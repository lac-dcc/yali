; ModuleID = 'source-C-CXX/10/738.c'
source_filename = "source-C-CXX/10/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %1 = load i32, i32* %year, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -586943625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -586943625, label %first
    i32 1714684539, label %if.then
    i32 -142455284, label %land.lhs.true
    i32 1102825966, label %if.then5
    i32 1255378878, label %if.else
    i32 475480239, label %if.then8
    i32 -1822989507, label %if.else10
    i32 -1560056906, label %if.end
    i32 -717451523, label %originalBB
    i32 1735984157, label %originalBBpart2
    i32 -15887137, label %if.end12
    i32 -2067127024, label %if.else13
    i32 -1213225663, label %originalBB20
    i32 730233094, label %originalBBpart222
    i32 1467454468, label %if.end15
    i32 -94270606, label %for.cond
    i32 -1123483818, label %originalBB24
    i32 -707022954, label %originalBBpart226
    i32 -1155956513, label %for.body
    i32 -1896119301, label %for.inc
    i32 565404158, label %for.end
    i32 -717303059, label %originalBB28
    i32 1863439215, label %originalBBpart237
    i32 1640789324, label %originalBBalteredBB
    i32 1261951295, label %originalBB20alteredBB
    i32 395425791, label %originalBB24alteredBB
    i32 882762565, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 1714684539, i32 -2067127024
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %year, align 4
  %rem1 = srem i32 %3, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %4 = select i1 %cmp2, i32 -142455284, i32 1255378878
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %year, align 4
  %rem3 = srem i32 %5, 400
  %cmp4 = icmp ne i32 %rem3, 0
  %6 = select i1 %cmp4, i32 1102825966, i32 1255378878
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 28, i32* %arrayidx, align 8
  store i32 -15887137, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %year, align 4
  %rem6 = srem i32 %7, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %8 = select i1 %cmp7, i32 475480239, i32 -1822989507
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 29, i32* %arrayidx9, align 8
  store i32 -1560056906, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 29, i32* %arrayidx11, align 8
  store i32 -1560056906, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 177619208
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 177619208
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -717451523, i32 1640789324
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1895435297
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1895435297
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1735984157, i32 1640789324
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -15887137, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1467454468, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1213225663, i32 1261951295
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 28, i32* %arrayidx14, align 8
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 730233094, i32 1261951295
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1467454468, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -94270606, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -180435533
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -180435533
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1123483818, i32 395425791
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %month, align 4
  %cmp16 = icmp slt i32 %118, %119
  store i1 %cmp16, i1* %cmp16.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 15061941
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 15061941
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -707022954, i32 395425791
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %147 = select i1 %cmp16.reload, i32 -1155956513, i32 565404158
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %148 = load i32, i32* %num, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom = sext i32 %149 to i64
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %150 = load i32, i32* %arrayidx17, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 %148, %151
  %add = add nsw i32 %148, %150
  store i32 %152, i32* %num, align 4
  store i32 -1896119301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, -444178331
  %155 = add i32 %154, 1
  %156 = add i32 %155, -444178331
  %inc = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 -94270606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -717303059, i32 882762565
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %183 = load i32, i32* %num, align 4
  %184 = load i32, i32* %day, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 %183, %185
  %add18 = add nsw i32 %183, %184
  store i32 %186, i32* %num, align 4
  %187 = load i32, i32* %num, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 192042173
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 192042173
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1863439215, i32 882762565
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -717451523, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 28, i32* %arrayidx14alteredBB, align 8
  store i32 -1213225663, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %month, align 4
  %cmp16alteredBB = icmp slt i32 %203, %204
  store i32 -1123483818, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %num, align 4
  %206 = load i32, i32* %day, align 4
  %207 = sub i32 %205, 1985677979
  %208 = sub i32 %207, %206
  %209 = add i32 %208, 1985677979
  %_ = sub i32 %205, %206
  %gen = mul i32 %209, %206
  %210 = add i32 0, 1938352482
  %211 = sub i32 %210, %205
  %212 = sub i32 %211, 1938352482
  %_29 = sub i32 0, %205
  %213 = sub i32 0, %206
  %214 = sub i32 %212, %213
  %gen30 = add i32 %212, %206
  %215 = add i32 %205, 553884972
  %216 = sub i32 %215, %206
  %217 = sub i32 %216, 553884972
  %_31 = sub i32 %205, %206
  %gen32 = mul i32 %217, %206
  %_33 = shl i32 %205, %206
  %218 = add i32 %205, 1896696111
  %219 = sub i32 %218, %206
  %220 = sub i32 %219, 1896696111
  %_34 = sub i32 %205, %206
  %gen35 = mul i32 %220, %206
  %221 = add i32 %205, 98280629
  %222 = add i32 %221, %206
  %223 = sub i32 %222, 98280629
  %add18alteredBB = add nsw i32 %205, %206
  store i32 %223, i32* %num, align 4
  %224 = load i32, i32* %num, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  store i32 -717303059, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB28, %for.end, %for.inc, %for.body, %originalBBpart226, %originalBB24, %for.cond, %if.end15, %originalBBpart222, %originalBB20, %if.else13, %if.end12, %originalBBpart2, %originalBB, %if.end, %if.else10, %if.then8, %if.else, %if.then5, %land.lhs.true, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
