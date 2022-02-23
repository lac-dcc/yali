; ModuleID = 'source-C-CXX/86/293.c'
source_filename = "source-C-CXX/86/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1131446354
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1131446354
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -1886150149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1886150149, label %first
    i32 689069110, label %originalBB
    i32 292427698, label %originalBBpart2
    i32 -589471289, label %for.cond
    i32 29490646, label %for.body
    i32 1454477373, label %land.lhs.true
    i32 518245215, label %land.lhs.true3
    i32 619392508, label %originalBB21
    i32 -331662129, label %originalBBpart223
    i32 -839012587, label %land.lhs.true5
    i32 -624055325, label %land.lhs.true7
    i32 -934283665, label %land.lhs.true9
    i32 -1715519450, label %if.then
    i32 1426094217, label %if.else
    i32 103585631, label %if.end
    i32 -650142318, label %originalBB25
    i32 -914989620, label %originalBBpart227
    i32 -790945568, label %for.inc
    i32 -692116495, label %originalBB29
    i32 -1649487887, label %originalBBpart234
    i32 1735791310, label %for.end
    i32 1874553675, label %return
    i32 -752043409, label %originalBBalteredBB
    i32 -78160411, label %originalBB21alteredBB
    i32 1111715832, label %originalBB25alteredBB
    i32 -1056204880, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload38, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload38, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload38
  %26 = select i1 %24, i32 689069110, i32 -752043409
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
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
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload41, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 761738681
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 761738681
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 292427698, i32 -752043409
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -589471289, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload45, align 4
  %cmp = icmp ne i32 %42, -1
  %43 = select i1 %cmp, i32 29490646, i32 1735791310
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload48 = load volatile i32*, i32** %a.reg2mem
  %b.reload50 = load volatile i32*, i32** %b.reg2mem
  %c.reload53 = load volatile i32*, i32** %c.reg2mem
  %d.reload55 = load volatile i32*, i32** %d.reg2mem
  %e.reload57 = load volatile i32*, i32** %e.reg2mem
  %f.reload59 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload48, i32* %b.reload50, i32* %c.reload53, i32* %d.reload55, i32* %e.reload57, i32* %f.reload59)
  %a.reload47 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload47, align 4
  %cmp1 = icmp eq i32 %44, 0
  %45 = select i1 %cmp1, i32 1454477373, i32 1426094217
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload49 = load volatile i32*, i32** %b.reg2mem
  %46 = load i32, i32* %b.reload49, align 4
  %cmp2 = icmp eq i32 %46, 0
  %47 = select i1 %cmp2, i32 518245215, i32 1426094217
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 244694748
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 244694748
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 619392508, i32 -78160411
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %c.reload52 = load volatile i32*, i32** %c.reg2mem
  %75 = load i32, i32* %c.reload52, align 4
  %cmp4 = icmp eq i32 %75, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -331662129, i32 -78160411
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %102 = select i1 %cmp4.reload, i32 -839012587, i32 1426094217
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %d.reload54 = load volatile i32*, i32** %d.reg2mem
  %103 = load i32, i32* %d.reload54, align 4
  %cmp6 = icmp eq i32 %103, 0
  %104 = select i1 %cmp6, i32 -624055325, i32 1426094217
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %e.reload56 = load volatile i32*, i32** %e.reg2mem
  %105 = load i32, i32* %e.reload56, align 4
  %cmp8 = icmp eq i32 %105, 0
  %106 = select i1 %cmp8, i32 -934283665, i32 1426094217
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %f.reload58 = load volatile i32*, i32** %f.reg2mem
  %107 = load i32, i32* %f.reload58, align 4
  %cmp10 = icmp eq i32 %107, 0
  %108 = select i1 %cmp10, i32 -1715519450, i32 1426094217
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload40, align 4
  store i32 1874553675, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %109 = load i32, i32* %a.reload, align 4
  %110 = sub i32 0, %109
  %111 = add i32 11, %110
  %sub = sub nsw i32 11, %109
  %mul = mul nsw i32 3600, %111
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %112 = load i32, i32* %b.reload, align 4
  %113 = sub i32 0, %112
  %114 = add i32 59, %113
  %sub11 = sub nsw i32 59, %112
  %mul12 = mul nsw i32 60, %114
  %115 = sub i32 0, %mul12
  %116 = sub i32 %mul, %115
  %add = add nsw i32 %mul, %mul12
  %117 = sub i32 %116, 1872399570
  %118 = add i32 %117, 60
  %119 = add i32 %118, 1872399570
  %add13 = add nsw i32 %116, 60
  %c.reload51 = load volatile i32*, i32** %c.reg2mem
  %120 = load i32, i32* %c.reload51, align 4
  %121 = add i32 %119, -452630680
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -452630680
  %sub14 = sub nsw i32 %119, %120
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %124 = load i32, i32* %d.reload, align 4
  %mul15 = mul nsw i32 %124, 3600
  %125 = sub i32 0, %123
  %126 = sub i32 0, %mul15
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add16 = add nsw i32 %123, %mul15
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %129 = load i32, i32* %e.reload, align 4
  %mul17 = mul nsw i32 %129, 60
  %130 = sub i32 0, %128
  %131 = sub i32 0, %mul17
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add18 = add nsw i32 %128, %mul17
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %134 = load i32, i32* %f.reload, align 4
  %135 = add i32 %133, 1649257196
  %136 = add i32 %135, %134
  %137 = sub i32 %136, 1649257196
  %add19 = add nsw i32 %133, %134
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 103585631, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -650142318, i32 1111715832
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 510726923
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 510726923
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
  %178 = select i1 %176, i32 -914989620, i32 1111715832
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -790945568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -692116495, i32 -1056204880
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload44, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc = add nsw i32 %205, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload43, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1649487887, i32 -1056204880
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -589471289, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload39, align 4
  store i32 1874553675, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %224 = load i32, i32* %retval.reload, align 4
  ret i32 %224

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 689069110, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %225 = load i32, i32* %c.reload, align 4
  %cmp4alteredBB = icmp eq i32 %225, 0
  store i32 619392508, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -650142318, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload42, align 4
  %_ = shl i32 %226, 1
  %_30 = shl i32 %226, 1
  %227 = add i32 %226, 285615308
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 285615308
  %_31 = sub i32 %226, 1
  %gen = mul i32 %229, 1
  %_32 = shl i32 %226, 1
  %230 = add i32 %226, 34284880
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 34284880
  %incalteredBB = add nsw i32 %226, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload, align 4
  store i32 -692116495, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.end, %originalBBpart234, %originalBB29, %for.inc, %originalBBpart227, %originalBB25, %if.end, %if.else, %if.then, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %originalBBpart223, %originalBB21, %land.lhs.true3, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
