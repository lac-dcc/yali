; ModuleID = 'source-C-CXX/12/627.c'
source_filename = "source-C-CXX/12/627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %b = alloca [20000 x i32], align 16
  store i32 0, i32* %k, align 4
  store i32 1, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1051904446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1051904446, label %for.cond
    i32 755829336, label %for.body
    i32 -1371080238, label %originalBB
    i32 -263273611, label %originalBBpart2
    i32 -374687445, label %for.inc
    i32 -1037233187, label %originalBB41
    i32 564752186, label %originalBBpart246
    i32 1097815631, label %for.end
    i32 -117526731, label %for.cond4
    i32 -1699680551, label %for.body6
    i32 244823117, label %for.cond7
    i32 1001293178, label %for.body9
    i32 -1385154457, label %if.then
    i32 -93147578, label %if.end
    i32 -1582507864, label %for.inc16
    i32 -368547355, label %for.end18
    i32 1998786710, label %originalBB48
    i32 -2114793401, label %originalBBpart250
    i32 -714975357, label %if.then20
    i32 -1517944328, label %if.end26
    i32 -850852778, label %originalBB52
    i32 52844390, label %originalBBpart254
    i32 -1503082304, label %for.inc27
    i32 -590474318, label %for.end29
    i32 400196288, label %for.cond32
    i32 -616600693, label %for.body34
    i32 -1272429870, label %for.inc38
    i32 1582529282, label %for.end40
    i32 -1199431804, label %originalBBalteredBB
    i32 1010879484, label %originalBB41alteredBB
    i32 -85354071, label %originalBB48alteredBB
    i32 -1864122042, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 755829336, i32 1097815631
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2072868217
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2072868217
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1371080238, i32 -1199431804
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -263273611, i32 -1199431804
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -374687445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1037233187, i32 1010879484
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, 419239679
  %61 = add i32 %60, 1
  %62 = add i32 %61, 419239679
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1766232261
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1766232261
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 564752186, i32 1010879484
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1051904446, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  %78 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 0
  store i32 %78, i32* %arrayidx3, align 16
  store i32 1, i32* %i, align 4
  store i32 -117526731, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %79, %80
  %81 = select i1 %cmp5, i32 -1699680551, i32 -590474318
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 244823117, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %82, %83
  %84 = select i1 %cmp8, i32 1001293178, i32 -368547355
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %85 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom10
  %86 = load i32, i32* %arrayidx11, align 4
  %87 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %87 to i64
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom12
  %88 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %86, %88
  %89 = select i1 %cmp14, i32 -1385154457, i32 -93147578
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %91 = add i32 %90, -310719188
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -310719188
  %inc15 = add nsw i32 %90, 1
  store i32 %93, i32* %k, align 4
  store i32 -93147578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1582507864, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 %94, 883956460
  %96 = add i32 %95, 1
  %97 = add i32 %96, 883956460
  %inc17 = add nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  store i32 244823117, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1998786710, i32 -85354071
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %cmp19 = icmp eq i32 %112, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 51248647
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 51248647
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -2114793401, i32 -85354071
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %140 = select i1 %cmp19.reload, i32 -714975357, i32 -1517944328
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %141 to i64
  %arrayidx22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom21
  %142 = load i32, i32* %arrayidx22, align 4
  %143 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %143 to i64
  %arrayidx24 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom23
  store i32 %142, i32* %arrayidx24, align 4
  %144 = load i32, i32* %m, align 4
  %145 = add i32 %144, 833359817
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 833359817
  %inc25 = add nsw i32 %144, 1
  store i32 %147, i32* %m, align 4
  store i32 -1517944328, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -850852778, i32 -1864122042
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1629334762
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1629334762
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 52844390, i32 -1864122042
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1503082304, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 %189, -1677510428
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1677510428
  %inc28 = add nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  store i32 -117526731, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 0
  %193 = load i32, i32* %arrayidx30, align 16
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %193)
  store i32 1, i32* %i, align 4
  store i32 400196288, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %m, align 4
  %cmp33 = icmp slt i32 %194, %195
  %196 = select i1 %cmp33, i32 -616600693, i32 1582529282
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %197 to i64
  %arrayidx36 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom35
  %198 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  store i32 -1272429870, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc39 = add nsw i32 %199, 1
  store i32 %201, i32* %i, align 4
  store i32 400196288, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %202 to i64
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1371080238, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %203, 1016368759
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1016368759
  %_ = sub i32 %203, 1
  %gen = mul i32 %206, 1
  %207 = add i32 %203, 146486675
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 146486675
  %_42 = sub i32 %203, 1
  %gen43 = mul i32 %209, 1
  %_44 = shl i32 %203, 1
  %210 = sub i32 0, %203
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %incalteredBB = add nsw i32 %203, 1
  store i32 %213, i32* %i, align 4
  store i32 -1037233187, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %cmp19alteredBB = icmp eq i32 %214, 0
  store i32 1998786710, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -850852778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %for.body34, %for.cond32, %for.end29, %for.inc27, %originalBBpart254, %originalBB52, %if.end26, %if.then20, %originalBBpart250, %originalBB48, %for.end18, %for.inc16, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart246, %originalBB41, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
