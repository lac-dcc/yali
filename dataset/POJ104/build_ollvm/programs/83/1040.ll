; ModuleID = 'source-C-CXX/83/1040.c'
source_filename = "source-C-CXX/83/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -801638597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -801638597, label %while.cond
    i32 -451248197, label %originalBB
    i32 46438838, label %originalBBpart2
    i32 -430338458, label %while.body
    i32 -2044297441, label %originalBB14
    i32 -62468917, label %originalBBpart216
    i32 1689254190, label %if.then
    i32 -945807767, label %if.else
    i32 1117730670, label %land.lhs.true
    i32 101298791, label %originalBB18
    i32 -1249949091, label %originalBBpart220
    i32 -1734505031, label %if.then5
    i32 628264821, label %if.else6
    i32 -83378969, label %land.lhs.true8
    i32 1950648055, label %originalBB22
    i32 1305086335, label %originalBBpart224
    i32 -2126274473, label %if.then10
    i32 -1971681330, label %if.end
    i32 1568035481, label %if.end11
    i32 -1409011599, label %originalBB26
    i32 -1041804225, label %originalBBpart228
    i32 -1843698130, label %if.end12
    i32 933487339, label %originalBB30
    i32 -1058653764, label %originalBBpart240
    i32 257916072, label %while.end
    i32 -883185061, label %originalBBalteredBB
    i32 2105676351, label %originalBB14alteredBB
    i32 1937236109, label %originalBB18alteredBB
    i32 1272549441, label %originalBB22alteredBB
    i32 658992445, label %originalBB26alteredBB
    i32 626563014, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1406167461
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1406167461
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -451248197, i32 -883185061
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1395123816
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1395123816
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 46438838, i32 -883185061
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -430338458, i32 257916072
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1739714466
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1739714466
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2044297441, i32 2105676351
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %60 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %60, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -62468917, i32 2105676351
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 1689254190, i32 -945807767
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %88 = load i32, i32* %num, align 4
  store i32 %88, i32* %m, align 4
  store i32 -1843698130, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* %num, align 4
  %90 = load i32, i32* %m, align 4
  %cmp3 = icmp sgt i32 %89, %90
  %91 = select i1 %cmp3, i32 1117730670, i32 628264821
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 417756707
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 417756707
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 101298791, i32 1937236109
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %107 = load i32, i32* %num, align 4
  %108 = load i32, i32* %n, align 4
  %cmp4 = icmp sgt i32 %107, %108
  store i1 %cmp4, i1* %cmp4.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 310153653
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 310153653
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1249949091, i32 1937236109
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %124 = select i1 %cmp4.reload, i32 -1734505031, i32 628264821
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %125 = load i32, i32* %m, align 4
  store i32 %125, i32* %n, align 4
  %126 = load i32, i32* %num, align 4
  store i32 %126, i32* %m, align 4
  store i32 1568035481, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %127 = load i32, i32* %num, align 4
  %128 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %127, %128
  %129 = select i1 %cmp7, i32 -83378969, i32 -1971681330
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1950648055, i32 1272549441
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %144 = load i32, i32* %num, align 4
  %145 = load i32, i32* %n, align 4
  %cmp9 = icmp sgt i32 %144, %145
  store i1 %cmp9, i1* %cmp9.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 124813466
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 124813466
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1305086335, i32 1272549441
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %161 = select i1 %cmp9.reload, i32 -2126274473, i32 -1971681330
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %162 = load i32, i32* %num, align 4
  store i32 %162, i32* %n, align 4
  store i32 -1971681330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1568035481, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1632419100
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1632419100
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1409011599, i32 658992445
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -400210740
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -400210740
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1041804225, i32 658992445
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1843698130, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 933487339, i32 626563014
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, -719704546
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -719704546
  %add = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -929900158
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -929900158
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1058653764, i32 626563014
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -801638597, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %226 = load i32, i32* %m, align 4
  %227 = load i32, i32* %n, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %226, i32 %227)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %228, %229
  store i32 -451248197, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %230 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %230, 1
  store i32 -2044297441, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %num, align 4
  %232 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sgt i32 %231, %232
  store i32 101298791, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %num, align 4
  %234 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp sgt i32 %233, %234
  store i32 1950648055, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -1409011599, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = add i32 0, %236
  %_ = sub i32 0, %235
  %238 = add i32 %237, -1909198390
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1909198390
  %gen = add i32 %237, 1
  %241 = sub i32 0, %235
  %242 = add i32 0, %241
  %_31 = sub i32 0, %235
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %gen32 = add i32 %242, 1
  %_33 = shl i32 %235, 1
  %_34 = shl i32 %235, 1
  %245 = sub i32 0, 1
  %246 = add i32 %235, %245
  %_35 = sub i32 %235, 1
  %gen36 = mul i32 %246, 1
  %247 = sub i32 0, %235
  %248 = add i32 0, %247
  %_37 = sub i32 0, %235
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %gen38 = add i32 %248, 1
  %251 = sub i32 %235, -1322297059
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1322297059
  %addalteredBB = add nsw i32 %235, 1
  store i32 %253, i32* %i, align 4
  store i32 933487339, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB30, %if.end12, %originalBBpart228, %originalBB26, %if.end11, %if.end, %if.then10, %originalBBpart224, %originalBB22, %land.lhs.true8, %if.else6, %if.then5, %originalBBpart220, %originalBB18, %land.lhs.true, %if.else, %if.then, %originalBBpart216, %originalBB14, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
