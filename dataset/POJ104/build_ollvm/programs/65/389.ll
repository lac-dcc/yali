; ModuleID = 'source-C-CXX/65/389.c'
source_filename = "source-C-CXX/65/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@main.weekdays = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %days = alloca [12 x i32], align 16
  %weekdays = alloca [7 x i8*], align 16
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [7 x i8*]* %weekdays to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([7 x i8*]* @main.weekdays to i8*), i64 56, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %2 = load i32, i32* %y, align 4
  %3 = sub i32 %2, 840935794
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 840935794
  %sub = sub nsw i32 %2, 1
  %mul = mul nsw i32 1, %5
  %6 = load i32, i32* %y, align 4
  %7 = sub i32 %6, -1474315417
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1474315417
  %sub1 = sub nsw i32 %6, 1
  %div = sdiv i32 %9, 4
  %10 = sub i32 0, %mul
  %11 = sub i32 0, %div
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %mul, %div
  %14 = load i32, i32* %y, align 4
  %15 = sub i32 %14, -112316278
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -112316278
  %sub2 = sub nsw i32 %14, 1
  %div3 = sdiv i32 %17, 100
  %18 = sub i32 0, %div3
  %19 = add i32 %13, %18
  %sub4 = sub nsw i32 %13, %div3
  %20 = load i32, i32* %y, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %sub5 = sub nsw i32 %20, 1
  %div6 = sdiv i32 %22, 400
  %23 = sub i32 0, %div6
  %24 = sub i32 %19, %23
  %add7 = add nsw i32 %19, %div6
  %25 = load i32, i32* %d, align 4
  %26 = sub i32 %24, -1064980645
  %27 = add i32 %26, %25
  %28 = add i32 %27, -1064980645
  %add8 = add nsw i32 %24, %25
  store i32 %28, i32* %w, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1546896291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1546896291, label %for.cond
    i32 1504303437, label %originalBB
    i32 560352032, label %originalBBpart2
    i32 1684516338, label %for.body
    i32 -2014764541, label %originalBB23
    i32 -1697556096, label %originalBBpart241
    i32 -1705104012, label %for.inc
    i32 2058508896, label %for.end
    i32 -1475805112, label %land.lhs.true
    i32 -1718756189, label %originalBB43
    i32 -845140774, label %originalBBpart251
    i32 1300714705, label %lor.lhs.false
    i32 -1091997371, label %land.lhs.true16
    i32 1980045219, label %if.then
    i32 -1118645233, label %if.end
    i32 -1712982780, label %originalBBalteredBB
    i32 -343079969, label %originalBB23alteredBB
    i32 1217908584, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 462787204
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 462787204
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1504303437, i32 -1712982780
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1211552989
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1211552989
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 560352032, i32 -1712982780
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 1684516338, i32 2058508896
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -2014764541, i32 -343079969
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, -1747033082
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1747033082
  %sub9 = sub nsw i32 %76, 1
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %days, i64 0, i64 %idxprom
  %80 = load i32, i32* %arrayidx, align 4
  %81 = load i32, i32* %w, align 4
  %82 = sub i32 0, %80
  %83 = sub i32 %81, %82
  %add10 = add nsw i32 %81, %80
  store i32 %83, i32* %w, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1929403213
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1929403213
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1697556096, i32 -343079969
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1705104012, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, -147289912
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -147289912
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 -1546896291, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* %y, align 4
  %rem = srem i32 %115, 4
  %cmp11 = icmp eq i32 %rem, 0
  %116 = select i1 %cmp11, i32 -1475805112, i32 1300714705
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1718756189, i32 1217908584
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %131 = load i32, i32* %y, align 4
  %rem12 = srem i32 %131, 100
  %cmp13 = icmp ne i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -758025890
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -758025890
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -845140774, i32 1217908584
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %147 = select i1 %cmp13.reload, i32 1980045219, i32 1300714705
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %148 = load i32, i32* %y, align 4
  %rem14 = srem i32 %148, 400
  %cmp15 = icmp eq i32 %rem14, 0
  %149 = select i1 %cmp15, i32 -1091997371, i32 -1118645233
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %150 = load i32, i32* %m, align 4
  %cmp17 = icmp sgt i32 %150, 2
  %151 = select i1 %cmp17, i32 1980045219, i32 -1118645233
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* %w, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc18 = add nsw i32 %152, 1
  store i32 %156, i32* %w, align 4
  store i32 -1118645233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* %w, align 4
  %rem19 = srem i32 %157, 7
  %idxprom20 = sext i32 %rem19 to i64
  %arrayidx21 = getelementptr inbounds [7 x i8*], [7 x i8*]* %weekdays, i64 0, i64 %idxprom20
  %158 = load i8*, i8** %arrayidx21, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8* %158)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %159, %160
  store i32 1504303437, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = add i32 0, -197266912
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -197266912
  %_ = sub i32 0, %161
  %165 = add i32 %164, 624147193
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 624147193
  %gen = add i32 %164, 1
  %168 = sub i32 %161, -2107238053
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -2107238053
  %_24 = sub i32 %161, 1
  %gen25 = mul i32 %170, 1
  %171 = sub i32 0, %161
  %172 = add i32 0, %171
  %_26 = sub i32 0, %161
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %gen27 = add i32 %172, 1
  %175 = sub i32 0, %161
  %176 = add i32 0, %175
  %_28 = sub i32 0, %161
  %177 = sub i32 %176, 544646942
  %178 = add i32 %177, 1
  %179 = add i32 %178, 544646942
  %gen29 = add i32 %176, 1
  %180 = add i32 %161, -294436903
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -294436903
  %_30 = sub i32 %161, 1
  %gen31 = mul i32 %182, 1
  %183 = sub i32 0, -57517402
  %184 = sub i32 %183, %161
  %185 = add i32 %184, -57517402
  %_32 = sub i32 0, %161
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %gen33 = add i32 %185, 1
  %188 = sub i32 0, %161
  %189 = add i32 0, %188
  %_34 = sub i32 0, %161
  %190 = sub i32 %189, 1517336956
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1517336956
  %gen35 = add i32 %189, 1
  %193 = add i32 %161, -1840746368
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1840746368
  %sub9alteredBB = sub nsw i32 %161, 1
  %idxpromalteredBB = sext i32 %195 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %days, i64 0, i64 %idxpromalteredBB
  %196 = load i32, i32* %arrayidxalteredBB, align 4
  %197 = load i32, i32* %w, align 4
  %198 = add i32 %197, -1338637115
  %199 = sub i32 %198, %196
  %200 = sub i32 %199, -1338637115
  %_36 = sub i32 %197, %196
  %gen37 = mul i32 %200, %196
  %201 = sub i32 0, %196
  %202 = add i32 %197, %201
  %_38 = sub i32 %197, %196
  %gen39 = mul i32 %202, %196
  %203 = sub i32 0, %196
  %204 = sub i32 %197, %203
  %add10alteredBB = add nsw i32 %197, %196
  store i32 %204, i32* %w, align 4
  store i32 -2014764541, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %y, align 4
  %206 = add i32 0, -1813919805
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, -1813919805
  %_44 = sub i32 0, %205
  %209 = sub i32 %208, 1325866890
  %210 = add i32 %209, 100
  %211 = add i32 %210, 1325866890
  %gen45 = add i32 %208, 100
  %212 = add i32 0, -1451439550
  %213 = sub i32 %212, %205
  %214 = sub i32 %213, -1451439550
  %_46 = sub i32 0, %205
  %215 = add i32 %214, -1748122626
  %216 = add i32 %215, 100
  %217 = sub i32 %216, -1748122626
  %gen47 = add i32 %214, 100
  %218 = add i32 %205, -1409065049
  %219 = sub i32 %218, 100
  %220 = sub i32 %219, -1409065049
  %_48 = sub i32 %205, 100
  %gen49 = mul i32 %220, 100
  %rem12alteredBB = srem i32 %205, 100
  %cmp13alteredBB = icmp ne i32 %rem12alteredBB, 0
  store i32 -1718756189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.then, %land.lhs.true16, %lor.lhs.false, %originalBBpart251, %originalBB43, %land.lhs.true, %for.end, %for.inc, %originalBBpart241, %originalBB23, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
