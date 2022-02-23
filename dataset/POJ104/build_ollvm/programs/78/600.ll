; ModuleID = 'source-C-CXX/78/600.c'
source_filename = "source-C-CXX/78/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @choose(i32 %n, i32 %m) #0 {
entry:
  %.reg2mem71 = alloca i32
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
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
  store i1 %8, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 136709898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 136709898, label %first
    i32 1241761023, label %originalBB
    i32 476951065, label %originalBBpart2
    i32 -1306955607, label %for.cond
    i32 141835115, label %for.body
    i32 -1910501098, label %for.inc
    i32 1174322886, label %for.end
    i32 1616753355, label %while.cond
    i32 574413303, label %originalBB20
    i32 956763485, label %originalBBpart222
    i32 -693624779, label %while.body
    i32 263087283, label %while.cond5
    i32 -1271767566, label %while.body9
    i32 1424792473, label %if.then
    i32 -377596563, label %if.end
    i32 2077344477, label %while.end
    i32 -893062607, label %originalBB24
    i32 -1875258971, label %originalBBpart226
    i32 1775524558, label %if.then14
    i32 2034286012, label %if.end18
    i32 -16560341, label %while.end19
    i32 -247053047, label %originalBB28
    i32 -79581086, label %originalBBpart230
    i32 981350688, label %originalBBalteredBB
    i32 -2041502964, label %originalBB20alteredBB
    i32 787571370, label %originalBB24alteredBB
    i32 -1523881670, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload34, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload34, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload34
  %25 = select i1 %23, i32 1241761023, i32 981350688
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload39, align 4
  %m.addr.reload41 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload41, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload59, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -599673622
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -599673622
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 476951065, i32 981350688
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1306955607, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload58, align 4
  %n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload38, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 141835115, i32 1174322886
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload57, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload44 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload44, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1910501098, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload56, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload55, align 4
  store i32 -1306955607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem
  %48 = load i32, i32* %n.addr.reload37, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add = add nsw i32 %48, 1
  %idxprom1 = sext i32 %52 to i64
  %a.reload43 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload43, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload66, align 4
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload70, align 4
  store i32 1616753355, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 574413303, i32 -2041502964
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %67 = load i32, i32* %k.reload69, align 4
  %n.addr.reload36 = load volatile i32*, i32** %n.addr.reg2mem
  %68 = load i32, i32* %n.addr.reload36, align 4
  %cmp3 = icmp slt i32 %67, %68
  store i1 %cmp3, i1* %cmp3.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 2021089875
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 2021089875
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 956763485, i32 -2041502964
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %84 = select i1 %cmp3.reload, i32 -693624779, i32 -16560341
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload53, align 4
  %86 = sub i32 %85, 1833869439
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1833869439
  %inc4 = add nsw i32 %85, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload52, align 4
  store i32 263087283, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload51, align 4
  %idxprom6 = sext i32 %89 to i64
  %a.reload42 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload42, i64 0, i64 %idxprom6
  %90 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %90, 0
  %91 = select i1 %cmp8, i32 -1271767566, i32 2077344477
  store i32 %91, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload50, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc10 = add nsw i32 %92, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload49, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload48, align 4
  %n.addr.reload35 = load volatile i32*, i32** %n.addr.reg2mem
  %96 = load i32, i32* %n.addr.reload35, align 4
  %cmp11 = icmp sgt i32 %95, %96
  %97 = select i1 %cmp11, i32 1424792473, i32 -377596563
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload47, align 4
  store i32 -377596563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 263087283, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 122802041
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 122802041
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -893062607, i32 787571370
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload65, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc12 = add nsw i32 %125, 1
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  store i32 %129, i32* %j.reload64, align 4
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload63, align 4
  %m.addr.reload40 = load volatile i32*, i32** %m.addr.reg2mem
  %131 = load i32, i32* %m.addr.reload40, align 4
  %cmp13 = icmp eq i32 %130, %131
  store i1 %cmp13, i1* %cmp13.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -125333064
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -125333064
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1875258971, i32 787571370
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %147 = select i1 %cmp13.reload, i32 1775524558, i32 2034286012
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload46, align 4
  %idxprom15 = sext i32 %148 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload62, align 4
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload68, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc17 = add nsw i32 %149, 1
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  store i32 %151, i32* %k.reload67, align 4
  store i32 2034286012, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1616753355, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -339950581
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -339950581
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -247053047, i32 -1523881670
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload45, align 4
  store i32 %179, i32* %.reg2mem71
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1064773356
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1064773356
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -79581086, i32 -1523881670
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %.reload72 = load volatile i32, i32* %.reg2mem71
  ret i32 %.reload72

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1241761023, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %208 = load i32, i32* %n.addr.reload, align 4
  %cmp3alteredBB = icmp slt i32 %207, %208
  store i32 574413303, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload61, align 4
  %210 = add i32 %209, 1053780635
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1053780635
  %_ = sub i32 %209, 1
  %gen = mul i32 %212, 1
  %213 = sub i32 0, 1
  %214 = sub i32 %209, %213
  %inc12alteredBB = add nsw i32 %209, 1
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 %214, i32* %j.reload60, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %216 = load i32, i32* %m.addr.reload, align 4
  %cmp13alteredBB = icmp eq i32 %215, %216
  store i32 -893062607, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload, align 4
  store i32 -247053047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB28, %while.end19, %if.end18, %if.then14, %originalBBpart226, %originalBB24, %while.end, %if.end, %if.then, %while.body9, %while.cond5, %while.body, %originalBBpart222, %originalBB20, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 69214974
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 69214974
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 -415335851, i32* %switchVar
  %.reg2mem14 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -415335851, label %first
    i32 1531431720, label %originalBB
    i32 986087987, label %originalBBpart2
    i32 -30918673, label %while.cond
    i32 1041799048, label %lor.rhs
    i32 -254249920, label %lor.end
    i32 638024471, label %while.body
    i32 119807871, label %while.end
    i32 1660919962, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = and i1 %.reload, %.reload7
  %11 = xor i1 %.reload, %.reload7
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload7
  %14 = select i1 %12, i32 1531431720, i32 1660919962
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m.reload10 = load volatile i32*, i32** %m.reg2mem
  %n.reload13 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload13, i32* %m.reload10)
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 1356586886
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1356586886
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 986087987, i32 1660919962
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -30918673, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload9 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload9, align 4
  %cmp = icmp ne i32 %42, 0
  %43 = select i1 %cmp, i32 -254249920, i32 1041799048
  store i32 %43, i32* %switchVar
  store i1 true, i1* %.reg2mem14
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %n.reload12 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload12, align 4
  %cmp1 = icmp ne i32 %44, 0
  store i32 -254249920, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem14
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload15 = load i1, i1* %.reg2mem14
  %45 = select i1 %.reload15, i32 638024471, i32 119807871
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload11 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload11, align 4
  %m.reload8 = load volatile i32*, i32** %m.reg2mem
  %47 = load i32, i32* %m.reload8, align 4
  %call2 = call i32 @choose(i32 %46, i32 %47)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload, i32* %m.reload)
  store i32 -30918673, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 1531431720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %lor.end, %lor.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
