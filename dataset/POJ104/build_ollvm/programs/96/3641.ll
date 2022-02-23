; ModuleID = 'source-C-CXX/96/3641.c'
source_filename = "source-C-CXX/96/3641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.v = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %v = alloca [6 x i32], align 16
  %r = alloca [6 x i32], align 16
  %sum = alloca double, align 8
  %deal = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %v to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([6 x i32]* @main.v to i8*), i64 24, i32 16, i1 false)
  %1 = bitcast [6 x i32]* %r to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 24, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 1.000000e+00, double* %sum, align 8
  store double 1.000000e+00, double* %deal, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 298879224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 298879224, label %for.cond
    i32 1798573467, label %for.body
    i32 2093797950, label %while.cond
    i32 14597004, label %while.body
    i32 -1504678030, label %originalBB
    i32 -1018814882, label %originalBBpart2
    i32 -310617448, label %while.end
    i32 1389143786, label %for.inc
    i32 500576158, label %originalBB34
    i32 1354816212, label %originalBBpart244
    i32 -1970219837, label %for.end
    i32 1470820447, label %for.cond7
    i32 105731347, label %originalBB46
    i32 867066889, label %originalBBpart248
    i32 -86300079, label %for.body9
    i32 1635565337, label %for.inc13
    i32 -1579281705, label %for.end15
    i32 -707658394, label %originalBB50
    i32 -2100706219, label %originalBBpart252
    i32 -354271016, label %originalBBalteredBB
    i32 -1685369749, label %originalBB34alteredBB
    i32 -749388177, label %originalBB46alteredBB
    i32 -112240555, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 6
  %3 = select i1 %cmp, i32 1798573467, i32 -1970219837
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2093797950, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %v, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp sge i32 %4, %6
  %7 = select i1 %cmp1, i32 14597004, i32 -310617448
  store i32 %7, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1504678030, i32 -354271016
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %22 to i64
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 %idxprom2
  %23 = load i32, i32* %arrayidx3, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc = add nsw i32 %23, 1
  store i32 %25, i32* %arrayidx3, align 4
  %26 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %26 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %v, i64 0, i64 %idxprom4
  %27 = load i32, i32* %arrayidx5, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, %27
  store i32 %30, i32* %n, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1018814882, i32 -354271016
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2093797950, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1389143786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 500576158, i32 -1685369749
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc6 = add nsw i32 %71, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1354816212, i32 -1685369749
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 298879224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1470820447, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1408454562
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1408454562
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 105731347, i32 -749388177
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %115, 6
  store i1 %cmp8, i1* %cmp8.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 867066889, i32 -749388177
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %130 = select i1 %cmp8.reload, i32 -86300079, i32 -1579281705
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %131 to i64
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 %idxprom10
  %132 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 1635565337, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc14 = add nsw i32 %133, 1
  store i32 %137, i32* %i, align 4
  store i32 1470820447, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 61251796
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 61251796
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -707658394, i32 -112240555
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -568259126
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -568259126
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -2100706219, i32 -112240555
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %180 to i64
  %arrayidx3alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 %idxprom2alteredBB
  %181 = load i32, i32* %arrayidx3alteredBB, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %_ = sub i32 %181, 1
  %gen = mul i32 %183, 1
  %_16 = shl i32 %181, 1
  %184 = sub i32 %181, 188293963
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 188293963
  %_17 = sub i32 %181, 1
  %gen18 = mul i32 %186, 1
  %187 = sub i32 0, %181
  %188 = add i32 0, %187
  %_19 = sub i32 0, %181
  %189 = add i32 %188, 2046872960
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 2046872960
  %gen20 = add i32 %188, 1
  %192 = sub i32 0, %181
  %193 = add i32 0, %192
  %_21 = sub i32 0, %181
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %gen22 = add i32 %193, 1
  %_23 = shl i32 %181, 1
  %_24 = shl i32 %181, 1
  %196 = add i32 %181, 1252733962
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1252733962
  %incalteredBB = add nsw i32 %181, 1
  store i32 %198, i32* %arrayidx3alteredBB, align 4
  %199 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %199 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %v, i64 0, i64 %idxprom4alteredBB
  %200 = load i32, i32* %arrayidx5alteredBB, align 4
  %201 = load i32, i32* %n, align 4
  %202 = sub i32 0, %200
  %203 = add i32 %201, %202
  %_25 = sub i32 %201, %200
  %gen26 = mul i32 %203, %200
  %_27 = shl i32 %201, %200
  %204 = add i32 %201, -826770091
  %205 = sub i32 %204, %200
  %206 = sub i32 %205, -826770091
  %_28 = sub i32 %201, %200
  %gen29 = mul i32 %206, %200
  %_30 = shl i32 %201, %200
  %_31 = shl i32 %201, %200
  %_32 = shl i32 %201, %200
  %_33 = shl i32 %201, %200
  %207 = sub i32 0, %200
  %208 = add i32 %201, %207
  %subalteredBB = sub nsw i32 %201, %200
  store i32 %208, i32* %n, align 4
  store i32 -1504678030, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = add i32 0, -899564492
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, -899564492
  %_35 = sub i32 0, %209
  %213 = add i32 %212, 1337520403
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1337520403
  %gen36 = add i32 %212, 1
  %216 = sub i32 0, 961796358
  %217 = sub i32 %216, %209
  %218 = add i32 %217, 961796358
  %_37 = sub i32 0, %209
  %219 = add i32 %218, -671850856
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -671850856
  %gen38 = add i32 %218, 1
  %222 = add i32 %209, 892492041
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 892492041
  %_39 = sub i32 %209, 1
  %gen40 = mul i32 %224, 1
  %225 = sub i32 0, -942522581
  %226 = sub i32 %225, %209
  %227 = add i32 %226, -942522581
  %_41 = sub i32 0, %209
  %228 = add i32 %227, -438101019
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -438101019
  %gen42 = add i32 %227, 1
  %231 = add i32 %209, 2110347197
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 2110347197
  %inc6alteredBB = add nsw i32 %209, 1
  store i32 %233, i32* %i, align 4
  store i32 500576158, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp slt i32 %234, 6
  store i32 105731347, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -707658394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB50, %for.end15, %for.inc13, %for.body9, %originalBBpart248, %originalBB46, %for.cond7, %for.end, %originalBBpart244, %originalBB34, %for.inc, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
