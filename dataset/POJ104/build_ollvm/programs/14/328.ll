; ModuleID = 'source-C-CXX/14/328.c'
source_filename = "source-C-CXX/14/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %area = alloca i32, align 4
  %flag = alloca i32, align 4
  %glaf = alloca i32, align 4
  %a_1 = alloca i32, align 4
  %a_2 = alloca i32, align 4
  %b_1 = alloca i32, align 4
  %b_2 = alloca i32, align 4
  %term_1 = alloca i32, align 4
  %term_2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %glaf, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1502605766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1502605766, label %for.cond
    i32 -1523356950, label %for.body
    i32 -690425225, label %originalBB
    i32 -336085186, label %originalBBpart2
    i32 763664524, label %for.cond1
    i32 -925522215, label %for.body3
    i32 1238987453, label %if.then
    i32 101876407, label %if.then6
    i32 -1312775629, label %if.end
    i32 850548685, label %originalBB35
    i32 -527800558, label %originalBBpart237
    i32 -1452624007, label %if.else
    i32 2072932611, label %land.lhs.true
    i32 1369664693, label %land.lhs.true10
    i32 -1088770032, label %originalBB39
    i32 -25396504, label %originalBBpart241
    i32 -997260892, label %land.lhs.true12
    i32 260887314, label %if.then14
    i32 583122374, label %if.end18
    i32 -891393877, label %land.lhs.true20
    i32 480929258, label %land.lhs.true22
    i32 -639919020, label %if.then24
    i32 1152924430, label %if.end25
    i32 390908999, label %if.end26
    i32 -1075734485, label %originalBB43
    i32 83671644, label %originalBBpart245
    i32 -1347806118, label %for.inc
    i32 1593822967, label %for.end
    i32 -1150167516, label %for.inc27
    i32 2049176126, label %for.end29
    i32 -610392535, label %label
    i32 1792622575, label %originalBBalteredBB
    i32 1937915216, label %originalBB35alteredBB
    i32 136757930, label %originalBB39alteredBB
    i32 -1541189013, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1523356950, i32 2049176126
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1740560065
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1740560065
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -690425225, i32 1792622575
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %term_2, align 4
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1074451159
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1074451159
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -336085186, i32 1792622575
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 763664524, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -925522215, i32 1593822967
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %term_2, align 4
  store i32 %48, i32* %term_1, align 4
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %term_2)
  %49 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %49, 0
  %50 = select i1 %tobool, i32 1238987453, i32 -1452624007
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %term_2, align 4
  %tobool5 = icmp ne i32 %51, 0
  %52 = select i1 %tobool5, i32 -1312775629, i32 101876407
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  store i32 %53, i32* %a_1, align 4
  %54 = load i32, i32* %j, align 4
  store i32 %54, i32* %b_1, align 4
  %55 = load i32, i32* %flag, align 4
  %tobool7 = icmp ne i32 %55, 0
  %56 = xor i1 %tobool7, true
  %57 = and i1 true, %56
  %58 = xor i1 true, true
  %59 = and i1 %tobool7, %58
  %60 = or i1 %57, %59
  %lnot = xor i1 %tobool7, true
  %lnot.ext = zext i1 %60 to i32
  store i32 %lnot.ext, i32* %flag, align 4
  store i32 -1312775629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1250506301
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1250506301
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 850548685, i32 1937915216
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
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
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -527800558, i32 1937915216
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 390908999, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* %glaf, align 4
  %tobool8 = icmp ne i32 %102, 0
  %103 = select i1 %tobool8, i32 583122374, i32 2072932611
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %a_1, align 4
  %cmp9 = icmp sgt i32 %104, %105
  %106 = select i1 %cmp9, i32 1369664693, i32 583122374
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1088770032, i32 136757930
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %121 = load i32, i32* %term_1, align 4
  %cmp11 = icmp eq i32 %121, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -25396504, i32 136757930
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %148 = select i1 %cmp11.reload, i32 -997260892, i32 583122374
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %149 = load i32, i32* %term_2, align 4
  %cmp13 = icmp eq i32 %149, 0
  %150 = select i1 %cmp13, i32 260887314, i32 583122374
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  store i32 %151, i32* %a_2, align 4
  %152 = load i32, i32* %glaf, align 4
  %tobool15 = icmp ne i32 %152, 0
  %153 = xor i1 %tobool15, true
  %154 = and i1 true, %153
  %155 = xor i1 true, true
  %156 = and i1 %tobool15, %155
  %157 = or i1 %154, %156
  %lnot16 = xor i1 %tobool15, true
  %lnot.ext17 = zext i1 %157 to i32
  store i32 %lnot.ext17, i32* %glaf, align 4
  store i32 583122374, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %158 = load i32, i32* %glaf, align 4
  %tobool19 = icmp ne i32 %158, 0
  %159 = select i1 %tobool19, i32 -891393877, i32 1152924430
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %160 = load i32, i32* %term_1, align 4
  %cmp21 = icmp eq i32 %160, 0
  %161 = select i1 %cmp21, i32 480929258, i32 1152924430
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %162 = load i32, i32* %term_2, align 4
  %cmp23 = icmp eq i32 %162, 255
  %163 = select i1 %cmp23, i32 -639919020, i32 1152924430
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = add i32 %164, 1834866753
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1834866753
  %sub = sub nsw i32 %164, 1
  store i32 %167, i32* %b_2, align 4
  store i32 -610392535, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 390908999, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 150362470
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 150362470
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1075734485, i32 -1541189013
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1166312962
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1166312962
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 83671644, i32 -1541189013
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1347806118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = add i32 %198, 390564197
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 390564197
  %inc = add nsw i32 %198, 1
  store i32 %201, i32* %j, align 4
  store i32 763664524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1150167516, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 %202, -796449055
  %204 = add i32 %203, 1
  %205 = add i32 %204, -796449055
  %inc28 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  store i32 1502605766, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -610392535, i32* %switchVar
  br label %loopEnd

label:                                            ; preds = %loopEntry
  %206 = load i32, i32* %a_2, align 4
  %207 = load i32, i32* %a_1, align 4
  %208 = add i32 %206, 1957777476
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, 1957777476
  %sub30 = sub nsw i32 %206, %207
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub31 = sub nsw i32 %210, 1
  %213 = load i32, i32* %b_2, align 4
  %214 = load i32, i32* %b_1, align 4
  %215 = sub i32 %213, 684443447
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 684443447
  %sub32 = sub nsw i32 %213, %214
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %sub33 = sub nsw i32 %217, 1
  %mul = mul nsw i32 %212, %219
  store i32 %mul, i32* %area, align 4
  %220 = load i32, i32* %area, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %term_2, align 4
  store i32 0, i32* %j, align 4
  store i32 -690425225, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 850548685, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %term_1, align 4
  %cmp11alteredBB = icmp eq i32 %221, 0
  store i32 -1088770032, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -1075734485, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.end29, %for.inc27, %for.end, %for.inc, %originalBBpart245, %originalBB43, %if.end26, %if.end25, %if.then24, %land.lhs.true22, %land.lhs.true20, %if.end18, %if.then14, %land.lhs.true12, %originalBBpart241, %originalBB39, %land.lhs.true10, %land.lhs.true, %if.else, %originalBBpart237, %originalBB35, %if.end, %if.then6, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
