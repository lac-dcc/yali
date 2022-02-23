; ModuleID = 'source-C-CXX/86/63.c'
source_filename = "source-C-CXX/86/63.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -915196411
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -915196411
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 61373944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 61373944, label %first
    i32 497171789, label %originalBB
    i32 -1295687791, label %originalBBpart2
    i32 957165372, label %for.cond
    i32 -812998969, label %for.body
    i32 2034191800, label %land.lhs.true
    i32 -1535024976, label %land.lhs.true2
    i32 409704196, label %originalBB19
    i32 1382963019, label %originalBBpart221
    i32 -195140203, label %land.lhs.true4
    i32 1105892823, label %land.lhs.true6
    i32 623503096, label %land.lhs.true8
    i32 -406392180, label %if.then
    i32 833174223, label %originalBB23
    i32 -1541612833, label %originalBBpart225
    i32 -1617007514, label %if.end
    i32 -437815832, label %originalBB27
    i32 1674074511, label %originalBBpart283
    i32 -65966322, label %for.inc
    i32 328724366, label %for.end
    i32 562550726, label %originalBBalteredBB
    i32 1877896449, label %originalBB19alteredBB
    i32 1196660939, label %originalBB23alteredBB
    i32 768318027, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload87, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload87, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload87
  %26 = select i1 %24, i32 497171789, i32 562550726
  store i32 %26, i32* %switchVar
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
  %k = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1960450280
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1960450280
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1295687791, i32 562550726
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 957165372, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = select i1 true, i32 -812998969, i32 328724366
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %b.reload93 = load volatile i32*, i32** %b.reg2mem
  %c.reload97 = load volatile i32*, i32** %c.reg2mem
  %d.reload100 = load volatile i32*, i32** %d.reg2mem
  %e.reload103 = load volatile i32*, i32** %e.reg2mem
  %f.reload106 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload90, i32* %b.reload93, i32* %c.reload97, i32* %d.reload100, i32* %e.reload103, i32* %f.reload106)
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload89, align 4
  %cmp = icmp eq i32 %43, 0
  %44 = select i1 %cmp, i32 2034191800, i32 -1617007514
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload92 = load volatile i32*, i32** %b.reg2mem
  %45 = load i32, i32* %b.reload92, align 4
  %cmp1 = icmp eq i32 %45, 0
  %46 = select i1 %cmp1, i32 -1535024976, i32 -1617007514
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1112321197
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1112321197
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 409704196, i32 1877896449
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %c.reload96 = load volatile i32*, i32** %c.reg2mem
  %74 = load i32, i32* %c.reload96, align 4
  %cmp3 = icmp eq i32 %74, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1198356178
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1198356178
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1382963019, i32 1877896449
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %90 = select i1 %cmp3.reload, i32 -195140203, i32 -1617007514
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %d.reload99 = load volatile i32*, i32** %d.reg2mem
  %91 = load i32, i32* %d.reload99, align 4
  %cmp5 = icmp eq i32 %91, 0
  %92 = select i1 %cmp5, i32 1105892823, i32 -1617007514
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %e.reload102 = load volatile i32*, i32** %e.reg2mem
  %93 = load i32, i32* %e.reload102, align 4
  %cmp7 = icmp eq i32 %93, 0
  %94 = select i1 %cmp7, i32 623503096, i32 -1617007514
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %f.reload105 = load volatile i32*, i32** %f.reg2mem
  %95 = load i32, i32* %f.reload105, align 4
  %cmp9 = icmp eq i32 %95, 0
  %96 = select i1 %cmp9, i32 -406392180, i32 -1617007514
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -749960889
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -749960889
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 833174223, i32 1196660939
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -2044068873
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -2044068873
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1541612833, i32 1196660939
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 328724366, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1632762929
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1632762929
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -437815832, i32 768318027
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  %154 = load i32, i32* %a.reload88, align 4
  %mul = mul nsw i32 %154, 3600
  %b.reload91 = load volatile i32*, i32** %b.reg2mem
  %155 = load i32, i32* %b.reload91, align 4
  %mul10 = mul nsw i32 %155, 60
  %156 = sub i32 %mul, -1113017945
  %157 = add i32 %156, %mul10
  %158 = add i32 %157, -1113017945
  %add = add nsw i32 %mul, %mul10
  %c.reload95 = load volatile i32*, i32** %c.reg2mem
  %159 = load i32, i32* %c.reload95, align 4
  %160 = add i32 %158, -1763208974
  %161 = add i32 %160, %159
  %162 = sub i32 %161, -1763208974
  %add11 = add nsw i32 %158, %159
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  store i32 %162, i32* %m.reload112, align 4
  %d.reload98 = load volatile i32*, i32** %d.reg2mem
  %163 = load i32, i32* %d.reload98, align 4
  %mul12 = mul nsw i32 %163, 3600
  %e.reload101 = load volatile i32*, i32** %e.reg2mem
  %164 = load i32, i32* %e.reload101, align 4
  %mul13 = mul nsw i32 %164, 60
  %165 = add i32 %mul12, 13042009
  %166 = add i32 %165, %mul13
  %167 = sub i32 %166, 13042009
  %add14 = add nsw i32 %mul12, %mul13
  %f.reload104 = load volatile i32*, i32** %f.reg2mem
  %168 = load i32, i32* %f.reload104, align 4
  %169 = add i32 %167, -1593319900
  %170 = add i32 %169, %168
  %171 = sub i32 %170, -1593319900
  %add15 = add nsw i32 %167, %168
  %172 = sub i32 0, 43200
  %173 = sub i32 %171, %172
  %add16 = add nsw i32 %171, 43200
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  store i32 %173, i32* %n.reload115, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload114, align 4
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %175 = load i32, i32* %m.reload111, align 4
  %176 = add i32 %174, 1637886118
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 1637886118
  %sub = sub nsw i32 %174, %175
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1674074511, i32 768318027
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -65966322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload108, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc = add nsw i32 %193, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload107, align 4
  store i32 957165372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %i.reload)
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
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 497171789, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %c.reload94 = load volatile i32*, i32** %c.reg2mem
  %196 = load i32, i32* %c.reload94, align 4
  %cmp3alteredBB = icmp eq i32 %196, 0
  store i32 409704196, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 833174223, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %197 = load i32, i32* %a.reload, align 4
  %_ = shl i32 %197, 3600
  %198 = sub i32 %197, -737841700
  %199 = sub i32 %198, 3600
  %200 = add i32 %199, -737841700
  %_28 = sub i32 %197, 3600
  %gen = mul i32 %200, 3600
  %mulalteredBB = mul nsw i32 %197, 3600
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %201 = load i32, i32* %b.reload, align 4
  %202 = add i32 %201, -1136702041
  %203 = sub i32 %202, 60
  %204 = sub i32 %203, -1136702041
  %_29 = sub i32 %201, 60
  %gen30 = mul i32 %204, 60
  %_31 = shl i32 %201, 60
  %205 = sub i32 0, %201
  %206 = add i32 0, %205
  %_32 = sub i32 0, %201
  %207 = sub i32 0, %206
  %208 = sub i32 0, 60
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen33 = add i32 %206, 60
  %mul10alteredBB = mul nsw i32 %201, 60
  %_34 = shl i32 %mulalteredBB, %mul10alteredBB
  %211 = sub i32 0, %mulalteredBB
  %212 = add i32 0, %211
  %_35 = sub i32 0, %mulalteredBB
  %213 = sub i32 0, %212
  %214 = sub i32 0, %mul10alteredBB
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen36 = add i32 %212, %mul10alteredBB
  %217 = add i32 %mulalteredBB, -710242768
  %218 = sub i32 %217, %mul10alteredBB
  %219 = sub i32 %218, -710242768
  %_37 = sub i32 %mulalteredBB, %mul10alteredBB
  %gen38 = mul i32 %219, %mul10alteredBB
  %220 = sub i32 0, %mul10alteredBB
  %221 = add i32 %mulalteredBB, %220
  %_39 = sub i32 %mulalteredBB, %mul10alteredBB
  %gen40 = mul i32 %221, %mul10alteredBB
  %222 = sub i32 %mulalteredBB, -1540022024
  %223 = sub i32 %222, %mul10alteredBB
  %224 = add i32 %223, -1540022024
  %_41 = sub i32 %mulalteredBB, %mul10alteredBB
  %gen42 = mul i32 %224, %mul10alteredBB
  %_43 = shl i32 %mulalteredBB, %mul10alteredBB
  %225 = sub i32 0, %mul10alteredBB
  %226 = add i32 %mulalteredBB, %225
  %_44 = sub i32 %mulalteredBB, %mul10alteredBB
  %gen45 = mul i32 %226, %mul10alteredBB
  %227 = sub i32 0, %mulalteredBB
  %228 = sub i32 0, %mul10alteredBB
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %addalteredBB = add nsw i32 %mulalteredBB, %mul10alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %231 = load i32, i32* %c.reload, align 4
  %_46 = shl i32 %230, %231
  %_47 = shl i32 %230, %231
  %232 = add i32 %230, -524525773
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, -524525773
  %_48 = sub i32 %230, %231
  %gen49 = mul i32 %234, %231
  %_50 = shl i32 %230, %231
  %235 = add i32 0, -164303576
  %236 = sub i32 %235, %230
  %237 = sub i32 %236, -164303576
  %_51 = sub i32 0, %230
  %238 = add i32 %237, -1215535659
  %239 = add i32 %238, %231
  %240 = sub i32 %239, -1215535659
  %gen52 = add i32 %237, %231
  %_53 = shl i32 %230, %231
  %241 = sub i32 %230, 2132274668
  %242 = add i32 %241, %231
  %243 = add i32 %242, 2132274668
  %add11alteredBB = add nsw i32 %230, %231
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  store i32 %243, i32* %m.reload110, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %244 = load i32, i32* %d.reload, align 4
  %245 = add i32 0, -1281721716
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, -1281721716
  %_54 = sub i32 0, %244
  %248 = sub i32 0, %247
  %249 = sub i32 0, 3600
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen55 = add i32 %247, 3600
  %_56 = shl i32 %244, 3600
  %mul12alteredBB = mul nsw i32 %244, 3600
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %252 = load i32, i32* %e.reload, align 4
  %_57 = shl i32 %252, 60
  %253 = sub i32 0, 836646934
  %254 = sub i32 %253, %252
  %255 = add i32 %254, 836646934
  %_58 = sub i32 0, %252
  %256 = add i32 %255, 829574492
  %257 = add i32 %256, 60
  %258 = sub i32 %257, 829574492
  %gen59 = add i32 %255, 60
  %_60 = shl i32 %252, 60
  %_61 = shl i32 %252, 60
  %259 = add i32 %252, -1414228439
  %260 = sub i32 %259, 60
  %261 = sub i32 %260, -1414228439
  %_62 = sub i32 %252, 60
  %gen63 = mul i32 %261, 60
  %262 = sub i32 %252, -1737662698
  %263 = sub i32 %262, 60
  %264 = add i32 %263, -1737662698
  %_64 = sub i32 %252, 60
  %gen65 = mul i32 %264, 60
  %mul13alteredBB = mul nsw i32 %252, 60
  %265 = sub i32 0, %mul13alteredBB
  %266 = add i32 %mul12alteredBB, %265
  %_66 = sub i32 %mul12alteredBB, %mul13alteredBB
  %gen67 = mul i32 %266, %mul13alteredBB
  %267 = sub i32 0, %mul13alteredBB
  %268 = sub i32 %mul12alteredBB, %267
  %add14alteredBB = add nsw i32 %mul12alteredBB, %mul13alteredBB
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %269 = load i32, i32* %f.reload, align 4
  %270 = add i32 0, -1427380584
  %271 = sub i32 %270, %268
  %272 = sub i32 %271, -1427380584
  %_68 = sub i32 0, %268
  %273 = sub i32 %272, 52332011
  %274 = add i32 %273, %269
  %275 = add i32 %274, 52332011
  %gen69 = add i32 %272, %269
  %_70 = shl i32 %268, %269
  %276 = sub i32 0, %268
  %277 = add i32 0, %276
  %_71 = sub i32 0, %268
  %278 = sub i32 0, %269
  %279 = sub i32 %277, %278
  %gen72 = add i32 %277, %269
  %280 = sub i32 0, 1011449626
  %281 = sub i32 %280, %268
  %282 = add i32 %281, 1011449626
  %_73 = sub i32 0, %268
  %283 = sub i32 0, %282
  %284 = sub i32 0, %269
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen74 = add i32 %282, %269
  %287 = add i32 %268, -339314942
  %288 = add i32 %287, %269
  %289 = sub i32 %288, -339314942
  %add15alteredBB = add nsw i32 %268, %269
  %290 = sub i32 0, %289
  %291 = add i32 0, %290
  %_75 = sub i32 0, %289
  %292 = sub i32 0, %291
  %293 = sub i32 0, 43200
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen76 = add i32 %291, 43200
  %296 = sub i32 0, %289
  %297 = add i32 0, %296
  %_77 = sub i32 0, %289
  %298 = add i32 %297, 78651831
  %299 = add i32 %298, 43200
  %300 = sub i32 %299, 78651831
  %gen78 = add i32 %297, 43200
  %301 = sub i32 0, %289
  %302 = add i32 0, %301
  %_79 = sub i32 0, %289
  %303 = sub i32 0, 43200
  %304 = sub i32 %302, %303
  %gen80 = add i32 %302, 43200
  %305 = sub i32 0, 43200
  %306 = sub i32 %289, %305
  %add16alteredBB = add nsw i32 %289, 43200
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  store i32 %306, i32* %n.reload113, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %308 = load i32, i32* %m.reload, align 4
  %_81 = shl i32 %307, %308
  %309 = sub i32 %307, -2051767310
  %310 = sub i32 %309, %308
  %311 = add i32 %310, -2051767310
  %subalteredBB = sub nsw i32 %307, %308
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  store i32 -437815832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart283, %originalBB27, %if.end, %originalBBpart225, %originalBB23, %if.then, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %originalBBpart221, %originalBB19, %land.lhs.true2, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
