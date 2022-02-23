; ModuleID = 'source-C-CXX/96/99.c'
source_filename = "source-C-CXX/96/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %switchVar = alloca i32
  store i32 1573524115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1573524115, label %while.cond
    i32 -676138910, label %originalBB
    i32 1263612264, label %originalBBpart2
    i32 -888318500, label %while.body
    i32 -1161772272, label %while.end
    i32 -129849147, label %while.cond1
    i32 -1258210733, label %while.body3
    i32 1928609748, label %while.end6
    i32 282882289, label %while.cond7
    i32 -1753106500, label %while.body9
    i32 -16658938, label %originalBB32
    i32 1901913935, label %originalBBpart245
    i32 -1110238660, label %while.end12
    i32 -822495, label %while.cond13
    i32 -185444463, label %originalBB47
    i32 2144043663, label %originalBBpart249
    i32 -1824675480, label %while.body15
    i32 1032895281, label %while.end18
    i32 1478346839, label %while.cond19
    i32 -1183208542, label %while.body21
    i32 -1971947912, label %while.end24
    i32 368044079, label %while.cond25
    i32 -941293918, label %while.body27
    i32 -628801834, label %while.end30
    i32 202276380, label %originalBBalteredBB
    i32 -1426475811, label %originalBB32alteredBB
    i32 -391312962, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -676138910, i32 202276380
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp sge i32 %14, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1284195698
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1284195698
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
  %41 = select i1 %39, i32 1263612264, i32 202276380
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -888318500, i32 -1161772272
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %44 = sub i32 0, 100
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 100
  store i32 %45, i32* %n, align 4
  %46 = load i32, i32* %a, align 4
  %47 = add i32 %46, -1922390237
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1922390237
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %a, align 4
  store i32 1573524115, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -129849147, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp2 = icmp sge i32 %50, 50
  %51 = select i1 %cmp2, i32 -1258210733, i32 1928609748
  store i32 %51, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %53 = sub i32 %52, 1837806809
  %54 = sub i32 %53, 50
  %55 = add i32 %54, 1837806809
  %sub4 = sub nsw i32 %52, 50
  store i32 %55, i32* %n, align 4
  %56 = load i32, i32* %b, align 4
  %57 = sub i32 %56, 79010030
  %58 = add i32 %57, 1
  %59 = add i32 %58, 79010030
  %inc5 = add nsw i32 %56, 1
  store i32 %59, i32* %b, align 4
  store i32 -129849147, i32* %switchVar
  br label %loopEnd

while.end6:                                       ; preds = %loopEntry
  store i32 282882289, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp8 = icmp sge i32 %60, 20
  %61 = select i1 %cmp8, i32 -1753106500, i32 -1110238660
  store i32 %61, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 769619218
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 769619218
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -16658938, i32 -1426475811
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, 490745479
  %91 = sub i32 %90, 20
  %92 = sub i32 %91, 490745479
  %sub10 = sub nsw i32 %89, 20
  store i32 %92, i32* %n, align 4
  %93 = load i32, i32* %c, align 4
  %94 = add i32 %93, -1517766347
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1517766347
  %inc11 = add nsw i32 %93, 1
  store i32 %96, i32* %c, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 625276559
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 625276559
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1901913935, i32 -1426475811
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 282882289, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  store i32 -822495, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -728870593
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -728870593
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -185444463, i32 -391312962
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %cmp14 = icmp sge i32 %151, 10
  store i1 %cmp14, i1* %cmp14.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -308857474
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -308857474
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 2144043663, i32 -391312962
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %179 = select i1 %cmp14.reload, i32 -1824675480, i32 1032895281
  store i32 %179, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %181 = add i32 %180, 732944562
  %182 = sub i32 %181, 10
  %183 = sub i32 %182, 732944562
  %sub16 = sub nsw i32 %180, 10
  store i32 %183, i32* %n, align 4
  %184 = load i32, i32* %d, align 4
  %185 = add i32 %184, -861608311
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -861608311
  %inc17 = add nsw i32 %184, 1
  store i32 %187, i32* %d, align 4
  store i32 -822495, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  store i32 1478346839, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %cmp20 = icmp sge i32 %188, 5
  %189 = select i1 %cmp20, i32 -1183208542, i32 -1971947912
  store i32 %189, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %191 = sub i32 %190, 1949359240
  %192 = sub i32 %191, 5
  %193 = add i32 %192, 1949359240
  %sub22 = sub nsw i32 %190, 5
  store i32 %193, i32* %n, align 4
  %194 = load i32, i32* %e, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc23 = add nsw i32 %194, 1
  store i32 %196, i32* %e, align 4
  store i32 1478346839, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  store i32 368044079, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %cmp26 = icmp sge i32 %197, 1
  %198 = select i1 %cmp26, i32 -941293918, i32 -628801834
  store i32 %198, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %200 = sub i32 %199, 455714237
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 455714237
  %sub28 = sub nsw i32 %199, 1
  store i32 %202, i32* %n, align 4
  %203 = load i32, i32* %f, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc29 = add nsw i32 %203, 1
  store i32 %207, i32* %f, align 4
  store i32 368044079, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  %208 = load i32, i32* %a, align 4
  %209 = load i32, i32* %b, align 4
  %210 = load i32, i32* %c, align 4
  %211 = load i32, i32* %d, align 4
  %212 = load i32, i32* %e, align 4
  %213 = load i32, i32* %f, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %208, i32 %209, i32 %210, i32 %211, i32 %212, i32 %213)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sge i32 %214, 100
  store i32 -676138910, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %216 = sub i32 %215, -115489862
  %217 = sub i32 %216, 20
  %218 = add i32 %217, -115489862
  %_ = sub i32 %215, 20
  %gen = mul i32 %218, 20
  %_33 = shl i32 %215, 20
  %219 = add i32 %215, 1226487852
  %220 = sub i32 %219, 20
  %221 = sub i32 %220, 1226487852
  %sub10alteredBB = sub nsw i32 %215, 20
  store i32 %221, i32* %n, align 4
  %222 = load i32, i32* %c, align 4
  %223 = sub i32 %222, -17409858
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -17409858
  %_34 = sub i32 %222, 1
  %gen35 = mul i32 %225, 1
  %226 = sub i32 0, -205284037
  %227 = sub i32 %226, %222
  %228 = add i32 %227, -205284037
  %_36 = sub i32 0, %222
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %gen37 = add i32 %228, 1
  %_38 = shl i32 %222, 1
  %231 = add i32 0, -399152615
  %232 = sub i32 %231, %222
  %233 = sub i32 %232, -399152615
  %_39 = sub i32 0, %222
  %234 = sub i32 %233, -829757902
  %235 = add i32 %234, 1
  %236 = add i32 %235, -829757902
  %gen40 = add i32 %233, 1
  %_41 = shl i32 %222, 1
  %237 = sub i32 %222, 1141210681
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1141210681
  %_42 = sub i32 %222, 1
  %gen43 = mul i32 %239, 1
  %240 = sub i32 %222, -1554728842
  %241 = add i32 %240, 1
  %242 = add i32 %241, -1554728842
  %inc11alteredBB = add nsw i32 %222, 1
  store i32 %242, i32* %c, align 4
  store i32 -16658938, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp sge i32 %243, 10
  store i32 -185444463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %while.body27, %while.cond25, %while.end24, %while.body21, %while.cond19, %while.end18, %while.body15, %originalBBpart249, %originalBB47, %while.cond13, %while.end12, %originalBBpart245, %originalBB32, %while.body9, %while.cond7, %while.end6, %while.body3, %while.cond1, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
