; ModuleID = 'source-C-CXX/19/658.c'
source_filename = "source-C-CXX/19/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %a = alloca i8*, align 8
  %b = alloca i8*, align 8
  %t = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %max, align 4
  %call = call noalias i8* @calloc(i64 1, i64 12) #4
  store i8* %call, i8** %a, align 8
  %call1 = call noalias i8* @calloc(i64 1, i64 5) #4
  store i8* %call1, i8** %b, align 8
  %call2 = call noalias i8* @calloc(i64 1, i64 20) #4
  store i8* %call2, i8** %t, align 8
  %switchVar = alloca i32
  store i32 -1671240920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1671240920, label %for.cond
    i32 1581921367, label %for.body
    i32 -259874619, label %for.cond4
    i32 -1028351598, label %for.body8
    i32 -2145780187, label %originalBB
    i32 140542587, label %originalBBpart2
    i32 642769002, label %if.then
    i32 -1413523382, label %originalBB43
    i32 -657551552, label %originalBBpart245
    i32 2023477467, label %if.end
    i32 -298047948, label %for.inc
    i32 2042315556, label %for.end
    i32 1005339185, label %for.cond15
    i32 1467183783, label %for.body20
    i32 -1619770123, label %if.then26
    i32 1302888416, label %originalBB47
    i32 671651083, label %originalBBpart249
    i32 -519393246, label %if.end27
    i32 -2110110373, label %for.inc28
    i32 -1410152274, label %originalBB51
    i32 -1007215409, label %originalBBpart256
    i32 1292148764, label %for.end30
    i32 -1801672151, label %for.end42
    i32 1924578555, label %originalBBalteredBB
    i32 -200168116, label %originalBB43alteredBB
    i32 1131380273, label %originalBB47alteredBB
    i32 -274840221, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %a, align 8
  %1 = load i8*, i8** %b, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %0, i8* %1)
  %cmp = icmp ne i32 %call3, -1
  %2 = select i1 %cmp, i32 1581921367, i32 -1801672151
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -259874619, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i8*, i8** %a, align 8
  %call5 = call i64 @strlen(i8* %4) #5
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %n, align 4
  %cmp6 = icmp slt i32 %3, %conv
  %5 = select i1 %cmp6, i32 -1028351598, i32 2042315556
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -2145780187, i32 1924578555
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i8*, i8** %a, align 8
  %33 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 %idx.ext
  %34 = load i8, i8* %add.ptr, align 1
  %conv9 = sext i8 %34 to i32
  %35 = load i32, i32* %max, align 4
  %cmp10 = icmp sgt i32 %conv9, %35
  store i1 %cmp10, i1* %cmp10.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 432528801
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 432528801
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 140542587, i32 1924578555
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %51 = select i1 %cmp10.reload, i32 642769002, i32 2023477467
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -198080679
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -198080679
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1413523382, i32 -200168116
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %a, align 8
  %68 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %68 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %67, i64 %idx.ext12
  %69 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %69 to i32
  store i32 %conv14, i32* %max, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 381762909
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 381762909
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -657551552, i32 -200168116
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 2023477467, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -298047948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  store i32 %87, i32* %i, align 4
  store i32 -259874619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1005339185, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i8*, i8** %a, align 8
  %call16 = call i64 @strlen(i8* %89) #5
  %conv17 = trunc i64 %call16 to i32
  store i32 %conv17, i32* %n, align 4
  %cmp18 = icmp slt i32 %88, %conv17
  %90 = select i1 %cmp18, i32 1467183783, i32 1292148764
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %91 = load i8*, i8** %a, align 8
  %92 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %92 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %91, i64 %idx.ext21
  %93 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %93 to i32
  %94 = load i32, i32* %max, align 4
  %cmp24 = icmp eq i32 %conv23, %94
  %95 = select i1 %cmp24, i32 -1619770123, i32 -519393246
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1302888416, i32 1131380273
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 892097963
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 892097963
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 671651083, i32 1131380273
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1292148764, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -2110110373, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1716051838
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1716051838
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1410152274, i32 -274840221
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc29 = add nsw i32 %164, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1007215409, i32 -274840221
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1005339185, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %193 = load i8*, i8** %t, align 8
  %194 = load i8*, i8** %a, align 8
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %add = add nsw i32 %195, 1
  %conv31 = sext i32 %197 to i64
  %call32 = call i8* @strncat(i8* %193, i8* %194, i64 %conv31) #4
  %198 = load i8*, i8** %t, align 8
  %199 = load i8*, i8** %b, align 8
  %call33 = call i8* @strcat(i8* %198, i8* %199) #4
  %200 = load i8*, i8** %t, align 8
  %201 = load i8*, i8** %a, align 8
  %202 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %202 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %201, i64 %idx.ext34
  %add.ptr36 = getelementptr inbounds i8, i8* %add.ptr35, i64 1
  %call37 = call i8* @strcat(i8* %200, i8* %add.ptr36) #4
  %203 = load i8*, i8** %t, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %203)
  %call39 = call noalias i8* @calloc(i64 1, i64 12) #4
  store i8* %call39, i8** %a, align 8
  %call40 = call noalias i8* @calloc(i64 1, i64 5) #4
  store i8* %call40, i8** %b, align 8
  %call41 = call noalias i8* @calloc(i64 1, i64 20) #4
  store i8* %call41, i8** %t, align 8
  store i32 0, i32* %max, align 4
  store i32 -1671240920, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i8*, i8** %a, align 8
  %205 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %205 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %204, i64 %idx.extalteredBB
  %206 = load i8, i8* %add.ptralteredBB, align 1
  %conv9alteredBB = sext i8 %206 to i32
  %207 = load i32, i32* %max, align 4
  %cmp10alteredBB = icmp sgt i32 %conv9alteredBB, %207
  store i32 -2145780187, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %208 = load i8*, i8** %a, align 8
  %209 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %209 to i64
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %208, i64 %idx.ext12alteredBB
  %210 = load i8, i8* %add.ptr13alteredBB, align 1
  %conv14alteredBB = sext i8 %210 to i32
  store i32 %conv14alteredBB, i32* %max, align 4
  store i32 -1413523382, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1302888416, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %_ = shl i32 %211, 1
  %_52 = shl i32 %211, 1
  %_53 = shl i32 %211, 1
  %212 = sub i32 0, 982721772
  %213 = sub i32 %212, %211
  %214 = add i32 %213, 982721772
  %_54 = sub i32 0, %211
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %gen = add i32 %214, 1
  %217 = sub i32 %211, 639564294
  %218 = add i32 %217, 1
  %219 = add i32 %218, 639564294
  %inc29alteredBB = add nsw i32 %211, 1
  store i32 %219, i32* %i, align 4
  store i32 -1410152274, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.end30, %originalBBpart256, %originalBB51, %for.inc28, %if.end27, %originalBBpart249, %originalBB47, %if.then26, %for.body20, %for.cond15, %for.end, %for.inc, %if.end, %originalBBpart245, %originalBB43, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
