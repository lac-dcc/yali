; ModuleID = 'source-C-CXX/83/2795.c'
source_filename = "source-C-CXX/83/2795.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %number = alloca i32, align 4
  %largest = alloca i32, align 4
  %second = alloca i32, align 4
  %counter = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 1, i32* %counter, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 -10000000, i32* %largest, align 4
  %0 = load i32, i32* %largest, align 4
  store i32 %0, i32* %second, align 4
  %switchVar = alloca i32
  store i32 -986606215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -986606215, label %while.cond
    i32 969881904, label %while.body
    i32 1290723692, label %if.then
    i32 -1123163696, label %if.else
    i32 -986892205, label %land.lhs.true
    i32 545829795, label %if.then5
    i32 2062380035, label %originalBB
    i32 -369187535, label %originalBBpart2
    i32 -730147971, label %if.else6
    i32 -1821755561, label %originalBB13
    i32 1060288126, label %originalBBpart215
    i32 -2027939334, label %if.then8
    i32 563058359, label %originalBB17
    i32 158257862, label %originalBBpart219
    i32 -1642176401, label %if.end
    i32 1541533868, label %originalBB21
    i32 -1416790231, label %originalBBpart223
    i32 1413086068, label %if.end9
    i32 1179679309, label %if.end10
    i32 -1512507259, label %originalBB25
    i32 608258819, label %originalBBpart236
    i32 249946199, label %while.end
    i32 395173659, label %originalBBalteredBB
    i32 1448571881, label %originalBB13alteredBB
    i32 1132899579, label %originalBB17alteredBB
    i32 876066126, label %originalBB21alteredBB
    i32 4023891, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %counter, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 969881904, i32 249946199
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %number)
  %4 = load i32, i32* %number, align 4
  %5 = load i32, i32* %largest, align 4
  %cmp2 = icmp sge i32 %4, %5
  %6 = select i1 %cmp2, i32 1290723692, i32 -1123163696
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %largest, align 4
  store i32 %7, i32* %second, align 4
  %8 = load i32, i32* %number, align 4
  store i32 %8, i32* %largest, align 4
  store i32 1179679309, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %second, align 4
  %10 = load i32, i32* %number, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 -986892205, i32 -730147971
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %number, align 4
  %13 = load i32, i32* %largest, align 4
  %cmp4 = icmp slt i32 %12, %13
  %14 = select i1 %cmp4, i32 545829795, i32 -730147971
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -715521604
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -715521604
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2062380035, i32 395173659
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %number, align 4
  store i32 %30, i32* %second, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -508694643
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -508694643
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -369187535, i32 395173659
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1413086068, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1380335001
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1380335001
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1821755561, i32 1448571881
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %73 = load i32, i32* %number, align 4
  %74 = load i32, i32* %second, align 4
  %cmp7 = icmp sle i32 %73, %74
  store i1 %cmp7, i1* %cmp7.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 307084540
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 307084540
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
  %101 = select i1 %99, i32 1060288126, i32 1448571881
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %102 = select i1 %cmp7.reload, i32 -2027939334, i32 -1642176401
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1087230743
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1087230743
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 563058359, i32 1132899579
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %118 = load i32, i32* %second, align 4
  store i32 %118, i32* %second, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1660953740
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1660953740
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 158257862, i32 1132899579
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1642176401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 151826365
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 151826365
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1541533868, i32 876066126
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1416790231, i32 876066126
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1413086068, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1179679309, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1512507259, i32 4023891
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %189 = load i32, i32* %counter, align 4
  %190 = sub i32 %189, 668144577
  %191 = add i32 %190, 1
  %192 = add i32 %191, 668144577
  %inc = add nsw i32 %189, 1
  store i32 %192, i32* %counter, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -325418449
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -325418449
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 608258819, i32 4023891
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -986606215, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %208 = load i32, i32* %largest, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  %209 = load i32, i32* %second, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %number, align 4
  store i32 %210, i32* %second, align 4
  store i32 2062380035, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %number, align 4
  %212 = load i32, i32* %second, align 4
  %cmp7alteredBB = icmp sle i32 %211, %212
  store i32 -1821755561, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %second, align 4
  store i32 %213, i32* %second, align 4
  store i32 563058359, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1541533868, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %counter, align 4
  %215 = add i32 0, 663916040
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, 663916040
  %_ = sub i32 0, %214
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen = add i32 %217, 1
  %222 = sub i32 0, 1322195264
  %223 = sub i32 %222, %214
  %224 = add i32 %223, 1322195264
  %_26 = sub i32 0, %214
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %gen27 = add i32 %224, 1
  %_28 = shl i32 %214, 1
  %_29 = shl i32 %214, 1
  %227 = sub i32 0, -220152415
  %228 = sub i32 %227, %214
  %229 = add i32 %228, -220152415
  %_30 = sub i32 0, %214
  %230 = sub i32 %229, 232919287
  %231 = add i32 %230, 1
  %232 = add i32 %231, 232919287
  %gen31 = add i32 %229, 1
  %_32 = shl i32 %214, 1
  %233 = sub i32 0, 1
  %234 = add i32 %214, %233
  %_33 = sub i32 %214, 1
  %gen34 = mul i32 %234, 1
  %235 = sub i32 %214, -1317998598
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1317998598
  %incalteredBB = add nsw i32 %214, 1
  store i32 %237, i32* %counter, align 4
  store i32 -1512507259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB25, %if.end10, %if.end9, %originalBBpart223, %originalBB21, %if.end, %originalBBpart219, %originalBB17, %if.then8, %originalBBpart215, %originalBB13, %if.else6, %originalBBpart2, %originalBB, %if.then5, %land.lhs.true, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
