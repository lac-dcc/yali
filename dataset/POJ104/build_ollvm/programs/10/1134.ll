; ModuleID = 'source-C-CXX/10/1134.c'
source_filename = "source-C-CXX/10/1134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ye = alloca i32, align 4
  %mo = alloca i32, align 4
  %da = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %mon = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [13 x i32]* %mon to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.mon to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %ye, i32* %mo, i32* %da)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 517967847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 517967847, label %for.cond
    i32 -359340927, label %for.body
    i32 2098614561, label %for.inc
    i32 765501360, label %for.end
    i32 856906885, label %originalBB
    i32 -2096796648, label %originalBBpart2
    i32 -834203210, label %land.lhs.true
    i32 390737219, label %lor.lhs.false
    i32 -213075188, label %originalBB16
    i32 2145291941, label %originalBBpart230
    i32 1778299987, label %land.lhs.true5
    i32 -1305168216, label %land.lhs.true8
    i32 226290605, label %if.then
    i32 87365547, label %originalBB32
    i32 -739706855, label %originalBBpart243
    i32 753604241, label %if.else
    i32 1063364230, label %if.end
    i32 -1003556060, label %originalBB45
    i32 1053998658, label %originalBBpart247
    i32 1534669097, label %originalBBalteredBB
    i32 -766774909, label %originalBB16alteredBB
    i32 1965320520, label %originalBB32alteredBB
    i32 923223855, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %mo, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -359340927, i32 765501360
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %sum, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %7 = sub i32 %4, -2088961202
  %8 = add i32 %7, %6
  %9 = add i32 %8, -2088961202
  %add = add nsw i32 %4, %6
  store i32 %9, i32* %sum, align 4
  store i32 2098614561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, 1471870993
  %12 = add i32 %11, 1
  %13 = add i32 %12, 1471870993
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 517967847, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 856906885, i32 1534669097
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %ye, align 4
  %rem = srem i32 %28, 400
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2096796648, i32 1534669097
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %55 = select i1 %cmp1.reload, i32 -834203210, i32 390737219
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* %mo, align 4
  %cmp2 = icmp sgt i32 %56, 2
  %57 = select i1 %cmp2, i32 226290605, i32 390737219
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -213075188, i32 -766774909
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %72 = load i32, i32* %ye, align 4
  %rem3 = srem i32 %72, 4
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1976443581
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1976443581
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2145291941, i32 -766774909
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 1778299987, i32 753604241
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %89 = load i32, i32* %ye, align 4
  %rem6 = srem i32 %89, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %90 = select i1 %cmp7, i32 -1305168216, i32 753604241
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %91 = load i32, i32* %mo, align 4
  %cmp9 = icmp sgt i32 %91, 2
  %92 = select i1 %cmp9, i32 226290605, i32 753604241
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 637342607
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 637342607
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 87365547, i32 1965320520
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %120 = load i32, i32* %sum, align 4
  %121 = load i32, i32* %da, align 4
  %122 = sub i32 %120, 251302509
  %123 = add i32 %122, %121
  %124 = add i32 %123, 251302509
  %add10 = add nsw i32 %120, %121
  %125 = add i32 %124, -182663003
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -182663003
  %add11 = add nsw i32 %124, 1
  store i32 %127, i32* %sum, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -739706855, i32 1965320520
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1063364230, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %142 = load i32, i32* %sum, align 4
  %143 = load i32, i32* %da, align 4
  %144 = sub i32 0, %142
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add12 = add nsw i32 %142, %143
  store i32 %147, i32* %sum, align 4
  store i32 1063364230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1606711832
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1606711832
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1003556060, i32 923223855
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %163 = load i32, i32* %sum, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -464103487
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -464103487
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1053998658, i32 923223855
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %179 = load i32, i32* %ye, align 4
  %180 = add i32 0, -651150383
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -651150383
  %_ = sub i32 0, %179
  %183 = sub i32 0, %182
  %184 = sub i32 0, 400
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %gen = add i32 %182, 400
  %187 = sub i32 0, %179
  %188 = add i32 0, %187
  %_14 = sub i32 0, %179
  %189 = add i32 %188, -30082790
  %190 = add i32 %189, 400
  %191 = sub i32 %190, -30082790
  %gen15 = add i32 %188, 400
  %remalteredBB = srem i32 %179, 400
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 856906885, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %ye, align 4
  %_17 = shl i32 %192, 4
  %193 = sub i32 0, 4
  %194 = add i32 %192, %193
  %_18 = sub i32 %192, 4
  %gen19 = mul i32 %194, 4
  %195 = sub i32 0, 4
  %196 = add i32 %192, %195
  %_20 = sub i32 %192, 4
  %gen21 = mul i32 %196, 4
  %197 = add i32 0, 1992957539
  %198 = sub i32 %197, %192
  %199 = sub i32 %198, 1992957539
  %_22 = sub i32 0, %192
  %200 = sub i32 %199, 567039022
  %201 = add i32 %200, 4
  %202 = add i32 %201, 567039022
  %gen23 = add i32 %199, 4
  %203 = sub i32 0, -1393759341
  %204 = sub i32 %203, %192
  %205 = add i32 %204, -1393759341
  %_24 = sub i32 0, %192
  %206 = sub i32 %205, -720615974
  %207 = add i32 %206, 4
  %208 = add i32 %207, -720615974
  %gen25 = add i32 %205, 4
  %_26 = shl i32 %192, 4
  %209 = add i32 %192, -23546931
  %210 = sub i32 %209, 4
  %211 = sub i32 %210, -23546931
  %_27 = sub i32 %192, 4
  %gen28 = mul i32 %211, 4
  %rem3alteredBB = srem i32 %192, 4
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -213075188, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %sum, align 4
  %213 = load i32, i32* %da, align 4
  %214 = sub i32 %212, 578973673
  %215 = sub i32 %214, %213
  %216 = add i32 %215, 578973673
  %_33 = sub i32 %212, %213
  %gen34 = mul i32 %216, %213
  %217 = add i32 %212, 1123920560
  %218 = add i32 %217, %213
  %219 = sub i32 %218, 1123920560
  %add10alteredBB = add nsw i32 %212, %213
  %220 = sub i32 %219, 609096567
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 609096567
  %_35 = sub i32 %219, 1
  %gen36 = mul i32 %222, 1
  %_37 = shl i32 %219, 1
  %223 = add i32 0, 1343657779
  %224 = sub i32 %223, %219
  %225 = sub i32 %224, 1343657779
  %_38 = sub i32 0, %219
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %gen39 = add i32 %225, 1
  %228 = sub i32 0, 1
  %229 = add i32 %219, %228
  %_40 = sub i32 %219, 1
  %gen41 = mul i32 %229, 1
  %230 = sub i32 0, 1
  %231 = sub i32 %219, %230
  %add11alteredBB = add nsw i32 %219, 1
  store i32 %231, i32* %sum, align 4
  store i32 87365547, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %sum, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  store i32 -1003556060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB32alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB45, %if.end, %if.else, %originalBBpart243, %originalBB32, %if.then, %land.lhs.true8, %land.lhs.true5, %originalBBpart230, %originalBB16, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
