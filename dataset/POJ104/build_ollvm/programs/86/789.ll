; ModuleID = 'source-C-CXX/86/789.c'
source_filename = "source-C-CXX/86/789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sum.reg2mem = alloca [100 x i32]*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -25260880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -25260880, label %first
    i32 551275492, label %originalBB
    i32 574943132, label %originalBBpart2
    i32 -2076889906, label %for.cond
    i32 -499614756, label %for.body
    i32 1504776605, label %if.then
    i32 1082122549, label %if.then7
    i32 1972011181, label %originalBB31
    i32 -1524432909, label %originalBBpart248
    i32 1767838132, label %if.end
    i32 832326376, label %if.then10
    i32 -1449334300, label %if.end13
    i32 -208232893, label %if.else
    i32 -1907668780, label %if.end21
    i32 804486921, label %for.inc
    i32 -1017757779, label %for.end
    i32 753904128, label %originalBB50
    i32 962803422, label %originalBBpart252
    i32 1563718012, label %for.cond22
    i32 -2017087347, label %for.body24
    i32 9308450, label %for.inc28
    i32 -131290538, label %for.end30
    i32 -938834537, label %originalBBalteredBB
    i32 -12879069, label %originalBB31alteredBB
    i32 1928860884, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %9 = and i1 %.reload, %.reload56
  %10 = xor i1 %.reload, %.reload56
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload56
  %13 = select i1 %11, i32 551275492, i32 -938834537
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 574943132, i32 -938834537
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2076889906, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload90, align 4
  %cmp = icmp slt i32 %40, 100
  %41 = select i1 %cmp, i32 -499614756, i32 -1017757779
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  %b.reload61 = load volatile i32*, i32** %b.reg2mem
  %c.reload64 = load volatile i32*, i32** %c.reg2mem
  %d.reload70 = load volatile i32*, i32** %d.reg2mem
  %e.reload79 = load volatile i32*, i32** %e.reg2mem
  %f.reload86 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload58, i32* %b.reload61, i32* %c.reload64, i32* %d.reload70, i32* %e.reload79, i32* %f.reload86)
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload57, align 4
  %b.reload60 = load volatile i32*, i32** %b.reg2mem
  %43 = load i32, i32* %b.reload60, align 4
  %44 = sub i32 0, %42
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add = add nsw i32 %42, %43
  %c.reload63 = load volatile i32*, i32** %c.reg2mem
  %48 = load i32, i32* %c.reload63, align 4
  %49 = sub i32 0, %47
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add1 = add nsw i32 %47, %48
  %d.reload69 = load volatile i32*, i32** %d.reg2mem
  %53 = load i32, i32* %d.reload69, align 4
  %54 = sub i32 %52, -1432908339
  %55 = add i32 %54, %53
  %56 = add i32 %55, -1432908339
  %add2 = add nsw i32 %52, %53
  %e.reload78 = load volatile i32*, i32** %e.reg2mem
  %57 = load i32, i32* %e.reload78, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %56, %58
  %add3 = add nsw i32 %56, %57
  %f.reload85 = load volatile i32*, i32** %f.reg2mem
  %60 = load i32, i32* %f.reload85, align 4
  %61 = add i32 %59, 1861400469
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 1861400469
  %add4 = add nsw i32 %59, %60
  %cmp5 = icmp ne i32 %63, 0
  %64 = select i1 %cmp5, i32 1504776605, i32 -208232893
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %f.reload84 = load volatile i32*, i32** %f.reg2mem
  %65 = load i32, i32* %f.reload84, align 4
  %c.reload62 = load volatile i32*, i32** %c.reg2mem
  %66 = load i32, i32* %c.reload62, align 4
  %cmp6 = icmp slt i32 %65, %66
  %67 = select i1 %cmp6, i32 1082122549, i32 1767838132
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1401642959
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1401642959
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1972011181, i32 -12879069
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %f.reload83 = load volatile i32*, i32** %f.reg2mem
  %95 = load i32, i32* %f.reload83, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 60
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add8 = add nsw i32 %95, 60
  %f.reload82 = load volatile i32*, i32** %f.reg2mem
  store i32 %99, i32* %f.reload82, align 4
  %e.reload77 = load volatile i32*, i32** %e.reg2mem
  %100 = load i32, i32* %e.reload77, align 4
  %101 = sub i32 %100, -1327317543
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1327317543
  %sub = sub nsw i32 %100, 1
  %e.reload76 = load volatile i32*, i32** %e.reg2mem
  store i32 %103, i32* %e.reload76, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1524432909, i32 -12879069
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1767838132, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %e.reload75 = load volatile i32*, i32** %e.reg2mem
  %118 = load i32, i32* %e.reload75, align 4
  %b.reload59 = load volatile i32*, i32** %b.reg2mem
  %119 = load i32, i32* %b.reload59, align 4
  %cmp9 = icmp slt i32 %118, %119
  %120 = select i1 %cmp9, i32 832326376, i32 -1449334300
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %e.reload74 = load volatile i32*, i32** %e.reg2mem
  %121 = load i32, i32* %e.reload74, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 60
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add11 = add nsw i32 %121, 60
  %e.reload73 = load volatile i32*, i32** %e.reg2mem
  store i32 %125, i32* %e.reload73, align 4
  %d.reload68 = load volatile i32*, i32** %d.reg2mem
  %126 = load i32, i32* %d.reload68, align 4
  %127 = sub i32 %126, 443177346
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 443177346
  %sub12 = sub nsw i32 %126, 1
  %d.reload67 = load volatile i32*, i32** %d.reg2mem
  store i32 %129, i32* %d.reload67, align 4
  store i32 -1449334300, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %d.reload66 = load volatile i32*, i32** %d.reg2mem
  %130 = load i32, i32* %d.reload66, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 12
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add14 = add nsw i32 %130, 12
  %d.reload65 = load volatile i32*, i32** %d.reg2mem
  store i32 %134, i32* %d.reload65, align 4
  %f.reload81 = load volatile i32*, i32** %f.reg2mem
  %135 = load i32, i32* %f.reload81, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %136 = load i32, i32* %c.reload, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %135, %137
  %sub15 = sub nsw i32 %135, %136
  %e.reload72 = load volatile i32*, i32** %e.reg2mem
  %139 = load i32, i32* %e.reload72, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %140 = load i32, i32* %b.reload, align 4
  %141 = sub i32 %139, -594222982
  %142 = sub i32 %141, %140
  %143 = add i32 %142, -594222982
  %sub16 = sub nsw i32 %139, %140
  %mul = mul nsw i32 %143, 60
  %144 = sub i32 0, %mul
  %145 = sub i32 %138, %144
  %add17 = add nsw i32 %138, %mul
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %146 = load i32, i32* %d.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %147 = load i32, i32* %a.reload, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %sub18 = sub nsw i32 %146, %147
  %mul19 = mul nsw i32 %149, 3600
  %150 = sub i32 0, %145
  %151 = sub i32 0, %mul19
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add20 = add nsw i32 %145, %mul19
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload89, align 4
  %idxprom = sext i32 %154 to i64
  %sum.reload97 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload97, i64 0, i64 %idxprom
  store i32 %153, i32* %arrayidx, align 4
  store i32 -1907668780, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1017757779, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 804486921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload88, align 4
  %156 = sub i32 %155, -969856076
  %157 = add i32 %156, 1
  %158 = add i32 %157, -969856076
  %inc = add nsw i32 %155, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload87, align 4
  store i32 -2076889906, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -654766220
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -654766220
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 753904128, i32 1928860884
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %s.reload96 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload96, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 962803422, i32 1928860884
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1563718012, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %s.reload95 = load volatile i32*, i32** %s.reg2mem
  %200 = load i32, i32* %s.reload95, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload, align 4
  %cmp23 = icmp slt i32 %200, %201
  %202 = select i1 %cmp23, i32 -2017087347, i32 -131290538
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %s.reload94 = load volatile i32*, i32** %s.reg2mem
  %203 = load i32, i32* %s.reload94, align 4
  %idxprom25 = sext i32 %203 to i64
  %sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload, i64 0, i64 %idxprom25
  %204 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  store i32 9308450, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %s.reload93 = load volatile i32*, i32** %s.reg2mem
  %205 = load i32, i32* %s.reload93, align 4
  %206 = sub i32 %205, -1549180734
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1549180734
  %inc29 = add nsw i32 %205, 1
  %s.reload92 = load volatile i32*, i32** %s.reg2mem
  store i32 %208, i32* %s.reload92, align 4
  store i32 1563718012, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %sumalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 551275492, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %f.reload80 = load volatile i32*, i32** %f.reg2mem
  %209 = load i32, i32* %f.reload80, align 4
  %210 = sub i32 %209, 1269160321
  %211 = sub i32 %210, 60
  %212 = add i32 %211, 1269160321
  %_ = sub i32 %209, 60
  %gen = mul i32 %212, 60
  %_32 = shl i32 %209, 60
  %213 = sub i32 0, -1497396611
  %214 = sub i32 %213, %209
  %215 = add i32 %214, -1497396611
  %_33 = sub i32 0, %209
  %216 = add i32 %215, 1784533273
  %217 = add i32 %216, 60
  %218 = sub i32 %217, 1784533273
  %gen34 = add i32 %215, 60
  %219 = add i32 %209, -289688855
  %220 = sub i32 %219, 60
  %221 = sub i32 %220, -289688855
  %_35 = sub i32 %209, 60
  %gen36 = mul i32 %221, 60
  %_37 = shl i32 %209, 60
  %222 = sub i32 %209, -1063050106
  %223 = sub i32 %222, 60
  %224 = add i32 %223, -1063050106
  %_38 = sub i32 %209, 60
  %gen39 = mul i32 %224, 60
  %225 = sub i32 0, 60
  %226 = sub i32 %209, %225
  %add8alteredBB = add nsw i32 %209, 60
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %226, i32* %f.reload, align 4
  %e.reload71 = load volatile i32*, i32** %e.reg2mem
  %227 = load i32, i32* %e.reload71, align 4
  %228 = sub i32 %227, 1347544466
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1347544466
  %_40 = sub i32 %227, 1
  %gen41 = mul i32 %230, 1
  %_42 = shl i32 %227, 1
  %231 = sub i32 %227, 927722852
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 927722852
  %_43 = sub i32 %227, 1
  %gen44 = mul i32 %233, 1
  %234 = add i32 %227, 1719889259
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1719889259
  %_45 = sub i32 %227, 1
  %gen46 = mul i32 %236, 1
  %237 = sub i32 %227, -1633620726
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1633620726
  %subalteredBB = sub nsw i32 %227, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %239, i32* %e.reload, align 4
  store i32 1972011181, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  store i32 753904128, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %for.body24, %for.cond22, %originalBBpart252, %originalBB50, %for.end, %for.inc, %if.end21, %if.else, %if.end13, %if.then10, %if.end, %originalBBpart248, %originalBB31, %if.then7, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
