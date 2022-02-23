; ModuleID = 'source-C-CXX/10/467.c'
source_filename = "source-C-CXX/10/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %sum = alloca i32, align 4
  %days = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %days)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1674844083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1674844083, label %for.cond
    i32 -218623079, label %for.body
    i32 -639358020, label %for.inc
    i32 113250737, label %originalBB
    i32 1859101063, label %originalBBpart2
    i32 759125449, label %for.end
    i32 -727932556, label %land.lhs.true
    i32 242530912, label %lor.lhs.false
    i32 1835120444, label %if.then
    i32 -201745802, label %land.lhs.true6
    i32 -2134983174, label %originalBB22
    i32 -1615448709, label %originalBBpart236
    i32 -832180247, label %lor.lhs.false9
    i32 34240538, label %if.then12
    i32 50406142, label %originalBB38
    i32 1130923202, label %originalBBpart248
    i32 -1317474308, label %if.end
    i32 -1225313335, label %if.end14
    i32 -1111920701, label %originalBBalteredBB
    i32 85912889, label %originalBB22alteredBB
    i32 -392565050, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %month, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %4
  %5 = select i1 %cmp, i32 -218623079, i32 759125449
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %sum, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %9 = add i32 %6, -812875194
  %10 = add i32 %9, %8
  %11 = sub i32 %10, -812875194
  %add = add nsw i32 %6, %8
  store i32 %11, i32* %sum, align 4
  store i32 -639358020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -624506850
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -624506850
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 113250737, i32 -1111920701
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc = add nsw i32 %39, 1
  store i32 %43, i32* %i, align 4
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
  %69 = select i1 %67, i32 1859101063, i32 -1111920701
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1674844083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* %sum, align 4
  %71 = load i32, i32* %days, align 4
  %72 = add i32 %70, -688061725
  %73 = add i32 %72, %71
  %74 = sub i32 %73, -688061725
  %add1 = add nsw i32 %70, %71
  store i32 %74, i32* %sum, align 4
  %75 = load i32, i32* %month, align 4
  %cmp2 = icmp eq i32 %75, 2
  %76 = select i1 %cmp2, i32 -727932556, i32 242530912
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* %days, align 4
  %cmp3 = icmp sge i32 %77, 28
  %78 = select i1 %cmp3, i32 1835120444, i32 242530912
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %79 = load i32, i32* %month, align 4
  %cmp4 = icmp sgt i32 %79, 2
  %80 = select i1 %cmp4, i32 1835120444, i32 -1225313335
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %year, align 4
  %rem = srem i32 %81, 4
  %cmp5 = icmp eq i32 %rem, 0
  %82 = select i1 %cmp5, i32 -201745802, i32 -832180247
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1450487599
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1450487599
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -2134983174, i32 85912889
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %110 = load i32, i32* %year, align 4
  %rem7 = srem i32 %110, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 971325226
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 971325226
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1615448709, i32 85912889
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %126 = select i1 %cmp8.reload, i32 34240538, i32 -832180247
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %127 = load i32, i32* %year, align 4
  %rem10 = srem i32 %127, 400
  %cmp11 = icmp eq i32 %rem10, 0
  %128 = select i1 %cmp11, i32 34240538, i32 -1317474308
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 305094157
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 305094157
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 50406142, i32 -392565050
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %156 = load i32, i32* %sum, align 4
  %157 = sub i32 %156, 1458675269
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1458675269
  %add13 = add nsw i32 %156, 1
  store i32 %159, i32* %sum, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1130923202, i32 -392565050
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1317474308, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1225313335, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %174 = load i32, i32* %sum, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 %175, -1226419393
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1226419393
  %_ = sub i32 %175, 1
  %gen = mul i32 %178, 1
  %179 = add i32 %175, -800691821
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -800691821
  %_16 = sub i32 %175, 1
  %gen17 = mul i32 %181, 1
  %182 = add i32 %175, -689730002
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -689730002
  %_18 = sub i32 %175, 1
  %gen19 = mul i32 %184, 1
  %185 = add i32 0, -140617909
  %186 = sub i32 %185, %175
  %187 = sub i32 %186, -140617909
  %_20 = sub i32 0, %175
  %188 = add i32 %187, -1408463926
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1408463926
  %gen21 = add i32 %187, 1
  %191 = sub i32 0, %175
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %incalteredBB = add nsw i32 %175, 1
  store i32 %194, i32* %i, align 4
  store i32 113250737, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %year, align 4
  %_23 = shl i32 %195, 100
  %_24 = shl i32 %195, 100
  %196 = sub i32 0, %195
  %197 = add i32 0, %196
  %_25 = sub i32 0, %195
  %198 = sub i32 0, 100
  %199 = sub i32 %197, %198
  %gen26 = add i32 %197, 100
  %200 = sub i32 0, 100
  %201 = add i32 %195, %200
  %_27 = sub i32 %195, 100
  %gen28 = mul i32 %201, 100
  %202 = sub i32 0, 100
  %203 = add i32 %195, %202
  %_29 = sub i32 %195, 100
  %gen30 = mul i32 %203, 100
  %204 = sub i32 %195, -927468509
  %205 = sub i32 %204, 100
  %206 = add i32 %205, -927468509
  %_31 = sub i32 %195, 100
  %gen32 = mul i32 %206, 100
  %207 = sub i32 0, 100
  %208 = add i32 %195, %207
  %_33 = sub i32 %195, 100
  %gen34 = mul i32 %208, 100
  %rem7alteredBB = srem i32 %195, 100
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 -2134983174, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %sum, align 4
  %210 = add i32 %209, 920236319
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 920236319
  %_39 = sub i32 %209, 1
  %gen40 = mul i32 %212, 1
  %213 = sub i32 0, %209
  %214 = add i32 0, %213
  %_41 = sub i32 0, %209
  %215 = sub i32 %214, -513597977
  %216 = add i32 %215, 1
  %217 = add i32 %216, -513597977
  %gen42 = add i32 %214, 1
  %218 = sub i32 0, %209
  %219 = add i32 0, %218
  %_43 = sub i32 0, %209
  %220 = sub i32 %219, -959172264
  %221 = add i32 %220, 1
  %222 = add i32 %221, -959172264
  %gen44 = add i32 %219, 1
  %223 = sub i32 0, %209
  %224 = add i32 0, %223
  %_45 = sub i32 0, %209
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %gen46 = add i32 %224, 1
  %227 = sub i32 %209, -493849445
  %228 = add i32 %227, 1
  %229 = add i32 %228, -493849445
  %add13alteredBB = add nsw i32 %209, 1
  store i32 %229, i32* %sum, align 4
  store i32 50406142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.end, %originalBBpart248, %originalBB38, %if.then12, %lor.lhs.false9, %originalBBpart236, %originalBB22, %land.lhs.true6, %if.then, %lor.lhs.false, %land.lhs.true, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
