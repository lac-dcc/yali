; ModuleID = 'source-C-CXX/9/1260.c'
source_filename = "source-C-CXX/9/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %limit = alloca [30 x i32], align 16
  %num = alloca [30 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [30 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 120, i32 16, i1 false)
  %1 = bitcast [30 x i32]* %limit to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 120, i32 16, i1 false)
  %2 = bitcast [30 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 120, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %3 = load i32, i32* %k, align 4
  %4 = sub i32 %3, 1265296824
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1265296824
  %sub = sub nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 727200398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 727200398, label %for.cond
    i32 -217323583, label %for.body
    i32 -924962050, label %for.inc
    i32 495054898, label %for.end
    i32 -739112933, label %for.cond5
    i32 2234143, label %for.body7
    i32 637329380, label %for.cond8
    i32 -1167229037, label %for.body10
    i32 -370596260, label %land.lhs.true
    i32 1146680471, label %if.then
    i32 1166350589, label %if.end
    i32 -1960415439, label %for.inc22
    i32 -61506169, label %for.end23
    i32 1624694584, label %for.inc30
    i32 601014288, label %originalBB
    i32 -241844145, label %originalBBpart2
    i32 1766142663, label %for.end32
    i32 -1548858839, label %for.cond33
    i32 -369223575, label %for.body35
    i32 191985520, label %if.then39
    i32 708201020, label %originalBB54
    i32 987499436, label %originalBBpart256
    i32 2049732996, label %if.end42
    i32 -514278183, label %originalBB58
    i32 208957826, label %originalBBpart260
    i32 262437006, label %for.inc43
    i32 1541222416, label %for.end45
    i32 1336907353, label %originalBBalteredBB
    i32 -777039231, label %originalBB54alteredBB
    i32 -971432412, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %7, 0
  %8 = select i1 %cmp, i32 -217323583, i32 495054898
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -924962050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, -1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %dec = add nsw i32 %10, -1
  store i32 %14, i32* %i, align 4
  store i32 727200398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 0
  %15 = load i32, i32* %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [30 x i32], [30 x i32]* %limit, i64 0, i64 0
  store i32 %15, i32* %arrayidx4, align 16
  store i32 1, i32* %i, align 4
  store i32 -739112933, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %16, %17
  %18 = select i1 %cmp6, i32 2234143, i32 1766142663
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 637329380, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %19, %20
  %21 = select i1 %cmp9, i32 -1167229037, i32 -61506169
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom11
  %23 = load i32, i32* %arrayidx12, align 4
  %24 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %24 to i64
  %arrayidx14 = getelementptr inbounds [30 x i32], [30 x i32]* %limit, i64 0, i64 %idxprom13
  %25 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %23, %25
  %26 = select i1 %cmp15, i32 -370596260, i32 1166350589
  store i32 %26, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %27 to i64
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom16
  %28 = load i32, i32* %arrayidx17, align 4
  %29 = add i32 %28, 811821879
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 811821879
  %add = add nsw i32 %28, 1
  %32 = load i32, i32* %max, align 4
  %cmp18 = icmp sge i32 %31, %32
  %33 = select i1 %cmp18, i32 1146680471, i32 1166350589
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %34 to i64
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom19
  %35 = load i32, i32* %arrayidx20, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %add21 = add nsw i32 %35, 1
  store i32 %37, i32* %max, align 4
  store i32 1166350589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1960415439, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 %38, -290104205
  %40 = add i32 %39, 1
  %41 = add i32 %40, -290104205
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %j, align 4
  store i32 637329380, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %42 to i64
  %arrayidx25 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom24
  %43 = load i32, i32* %arrayidx25, align 4
  %44 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %44 to i64
  %arrayidx27 = getelementptr inbounds [30 x i32], [30 x i32]* %limit, i64 0, i64 %idxprom26
  store i32 %43, i32* %arrayidx27, align 4
  %45 = load i32, i32* %max, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %46 to i64
  %arrayidx29 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom28
  store i32 %45, i32* %arrayidx29, align 4
  store i32 1624694584, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1114948005
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1114948005
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 601014288, i32 1336907353
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, 1171312705
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1171312705
  %inc31 = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1539787404
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1539787404
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -241844145, i32 1336907353
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -739112933, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1548858839, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %k, align 4
  %cmp34 = icmp slt i32 %81, %82
  %83 = select i1 %cmp34, i32 -369223575, i32 1541222416
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %84 to i64
  %arrayidx37 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom36
  %85 = load i32, i32* %arrayidx37, align 4
  %86 = load i32, i32* %max, align 4
  %cmp38 = icmp sgt i32 %85, %86
  %87 = select i1 %cmp38, i32 191985520, i32 2049732996
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 982224843
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 982224843
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 708201020, i32 -777039231
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %115 to i64
  %arrayidx41 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom40
  %116 = load i32, i32* %arrayidx41, align 4
  store i32 %116, i32* %max, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -54573994
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -54573994
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 987499436, i32 -777039231
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 2049732996, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 2038832761
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 2038832761
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -514278183, i32 -971432412
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1916362330
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1916362330
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 208957826, i32 -971432412
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 262437006, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %186, -180071323
  %188 = add i32 %187, 1
  %189 = add i32 %188, -180071323
  %inc44 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  store i32 -1548858839, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %190 = load i32, i32* %max, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %190)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, -795378645
  %193 = sub i32 %192, %191
  %194 = add i32 %193, -795378645
  %_ = sub i32 0, %191
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %gen = add i32 %194, 1
  %197 = sub i32 0, 1
  %198 = add i32 %191, %197
  %_47 = sub i32 %191, 1
  %gen48 = mul i32 %198, 1
  %199 = sub i32 0, %191
  %200 = add i32 0, %199
  %_49 = sub i32 0, %191
  %201 = add i32 %200, -941098822
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -941098822
  %gen50 = add i32 %200, 1
  %_51 = shl i32 %191, 1
  %204 = sub i32 0, 368197898
  %205 = sub i32 %204, %191
  %206 = add i32 %205, 368197898
  %_52 = sub i32 0, %191
  %207 = add i32 %206, 1007213461
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1007213461
  %gen53 = add i32 %206, 1
  %210 = sub i32 %191, 300918198
  %211 = add i32 %210, 1
  %212 = add i32 %211, 300918198
  %inc31alteredBB = add nsw i32 %191, 1
  store i32 %212, i32* %i, align 4
  store i32 601014288, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %213 to i64
  %arrayidx41alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom40alteredBB
  %214 = load i32, i32* %arrayidx41alteredBB, align 4
  store i32 %214, i32* %max, align 4
  store i32 708201020, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -514278183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart260, %originalBB58, %if.end42, %originalBBpart256, %originalBB54, %if.then39, %for.body35, %for.cond33, %for.end32, %originalBBpart2, %originalBB, %for.inc30, %for.end23, %for.inc22, %if.end, %if.then, %land.lhs.true, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
