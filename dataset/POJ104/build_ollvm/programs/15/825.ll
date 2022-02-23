; ModuleID = 'source-C-CXX/15/825.c'
source_filename = "source-C-CXX/15/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool31.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %2, 10000
  %3 = sub i32 0, %mul
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %4, 1000
  store i32 %div1, i32* %b, align 4
  %5 = load i32, i32* %n, align 4
  %6 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 %6, 10000
  %7 = add i32 %5, 2034095668
  %8 = sub i32 %7, %mul2
  %9 = sub i32 %8, 2034095668
  %sub3 = sub nsw i32 %5, %mul2
  %10 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 %10, 1000
  %11 = add i32 %9, 84183225
  %12 = sub i32 %11, %mul4
  %13 = sub i32 %12, 84183225
  %sub5 = sub nsw i32 %9, %mul4
  %div6 = sdiv i32 %13, 100
  store i32 %div6, i32* %c, align 4
  %14 = load i32, i32* %n, align 4
  %15 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 %15, 10000
  %16 = sub i32 0, %mul7
  %17 = add i32 %14, %16
  %sub8 = sub nsw i32 %14, %mul7
  %18 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 %18, 1000
  %19 = sub i32 0, %mul9
  %20 = add i32 %17, %19
  %sub10 = sub nsw i32 %17, %mul9
  %21 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 %21, 100
  %22 = add i32 %20, 1235413254
  %23 = sub i32 %22, %mul11
  %24 = sub i32 %23, 1235413254
  %sub12 = sub nsw i32 %20, %mul11
  %div13 = sdiv i32 %24, 10
  store i32 %div13, i32* %d, align 4
  %25 = load i32, i32* %n, align 4
  %26 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 %26, 10000
  %27 = add i32 %25, -849353915
  %28 = sub i32 %27, %mul14
  %29 = sub i32 %28, -849353915
  %sub15 = sub nsw i32 %25, %mul14
  %30 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 %30, 1000
  %31 = sub i32 %29, 222351439
  %32 = sub i32 %31, %mul16
  %33 = add i32 %32, 222351439
  %sub17 = sub nsw i32 %29, %mul16
  %34 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 %34, 100
  %35 = add i32 %33, -780548958
  %36 = sub i32 %35, %mul18
  %37 = sub i32 %36, -780548958
  %sub19 = sub nsw i32 %33, %mul18
  %38 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 %38, 10
  %39 = add i32 %37, -1858364558
  %40 = sub i32 %39, %mul20
  %41 = sub i32 %40, -1858364558
  %sub21 = sub nsw i32 %37, %mul20
  store i32 %41, i32* %e, align 4
  %42 = load i32, i32* %a, align 4
  store i32 %42, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1670784790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -1670784790, label %first
    i32 833488638, label %if.then
    i32 504053667, label %originalBB
    i32 1953176446, label %originalBBpart2
    i32 142187869, label %if.else
    i32 1855240615, label %if.then24
    i32 1113689646, label %originalBB39
    i32 621206173, label %originalBBpart241
    i32 -381832850, label %if.else26
    i32 -1374167095, label %if.then28
    i32 2088155740, label %if.else30
    i32 -517394459, label %originalBB43
    i32 21607940, label %originalBBpart245
    i32 292147823, label %if.then32
    i32 -1519217501, label %if.else34
    i32 -439339600, label %if.end
    i32 363836240, label %if.end36
    i32 1526835611, label %originalBB47
    i32 -2054313974, label %originalBBpart249
    i32 1295911474, label %if.end37
    i32 765678462, label %if.end38
    i32 -1759118761, label %originalBBalteredBB
    i32 -1478803036, label %originalBB39alteredBB
    i32 -2053108100, label %originalBB43alteredBB
    i32 -1254605764, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %tobool = icmp ne i32 %.reload, 0
  %43 = select i1 %tobool, i32 833488638, i32 142187869
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 504053667, i32 -1759118761
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %70 = load i32, i32* %e, align 4
  %71 = load i32, i32* %d, align 4
  %72 = load i32, i32* %c, align 4
  %73 = load i32, i32* %b, align 4
  %74 = load i32, i32* %a, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %71, i32 %72, i32 %73, i32 %74)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 826602219
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 826602219
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 1953176446, i32 -1759118761
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 765678462, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* %b, align 4
  %tobool23 = icmp ne i32 %102, 0
  %103 = select i1 %tobool23, i32 1855240615, i32 -381832850
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -832548589
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -832548589
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1113689646, i32 -1478803036
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %131 = load i32, i32* %e, align 4
  %132 = load i32, i32* %d, align 4
  %133 = load i32, i32* %c, align 4
  %134 = load i32, i32* %b, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %131, i32 %132, i32 %133, i32 %134)
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1479957672
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1479957672
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 621206173, i32 -1478803036
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1295911474, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %162 = load i32, i32* %c, align 4
  %tobool27 = icmp ne i32 %162, 0
  %163 = select i1 %tobool27, i32 -1374167095, i32 2088155740
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %164 = load i32, i32* %e, align 4
  %165 = load i32, i32* %d, align 4
  %166 = load i32, i32* %c, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %164, i32 %165, i32 %166)
  store i32 363836240, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 842722155
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 842722155
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -517394459, i32 -2053108100
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %182 = load i32, i32* %d, align 4
  %tobool31 = icmp ne i32 %182, 0
  store i1 %tobool31, i1* %tobool31.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 21607940, i32 -2053108100
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %tobool31.reload = load volatile i1, i1* %tobool31.reg2mem
  %209 = select i1 %tobool31.reload, i32 292147823, i32 -1519217501
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %210 = load i32, i32* %e, align 4
  %211 = load i32, i32* %d, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %210, i32 %211)
  store i32 -439339600, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %212 = load i32, i32* %e, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %212)
  store i32 -439339600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 363836240, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1526835611, i32 -1254605764
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1809626704
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1809626704
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -2054313974, i32 -1254605764
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1295911474, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 765678462, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %e, align 4
  %243 = load i32, i32* %d, align 4
  %244 = load i32, i32* %c, align 4
  %245 = load i32, i32* %b, align 4
  %246 = load i32, i32* %a, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %242, i32 %243, i32 %244, i32 %245, i32 %246)
  store i32 504053667, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %e, align 4
  %248 = load i32, i32* %d, align 4
  %249 = load i32, i32* %c, align 4
  %250 = load i32, i32* %b, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %247, i32 %248, i32 %249, i32 %250)
  store i32 1113689646, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %d, align 4
  %tobool31alteredBB = icmp ne i32 %251, 0
  store i32 -517394459, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1526835611, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.end37, %originalBBpart249, %originalBB47, %if.end36, %if.end, %if.else34, %if.then32, %originalBBpart245, %originalBB43, %if.else30, %if.then28, %if.else26, %originalBBpart241, %originalBB39, %if.then24, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
