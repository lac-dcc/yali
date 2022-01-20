; ModuleID = 'source-C-CXX/95/750.c'
source_filename = "source-C-CXX/95/750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %number = alloca [100 x i8], align 16
  %result = alloca [100 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %lenght = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %i21 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %lenght, align 4
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %number, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %number, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %lenght, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %number, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %0 to i32
  %1 = add i32 %conv3, 878190222
  %2 = sub i32 %1, 48
  %3 = sub i32 %2, 878190222
  %sub = sub nsw i32 %conv3, 48
  store i32 %3, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1673820107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1673820107, label %for.cond
    i32 490415751, label %for.body
    i32 -1536000960, label %for.inc
    i32 -1355437959, label %for.end
    i32 -481765278, label %if.then
    i32 832759600, label %if.else
    i32 548125596, label %for.cond22
    i32 9106852, label %originalBB
    i32 676768145, label %originalBBpart2
    i32 420324941, label %for.body28
    i32 1606731065, label %originalBB46
    i32 344571299, label %originalBBpart248
    i32 490805407, label %land.lhs.true
    i32 1757205323, label %if.then39
    i32 258236001, label %if.end
    i32 -1111709703, label %for.inc40
    i32 -583012822, label %for.end42
    i32 -795243141, label %if.end43
    i32 544563158, label %originalBB50
    i32 -474077291, label %originalBBpart252
    i32 -176153666, label %originalBBalteredBB
    i32 -1277704202, label %originalBB46alteredBB
    i32 -81271033, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %lenght, align 4
  %6 = add i32 %5, -494701549
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -494701549
  %sub4 = sub nsw i32 %5, 1
  %cmp = icmp slt i32 %4, %8
  %9 = select i1 %cmp, i32 490415751, i32 -1355437959
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %10, 10
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, -1491067255
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -1491067255
  %add = add nsw i32 %11, 1
  %idxprom = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %number, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %15 to i32
  %16 = add i32 %conv7, -1558793373
  %17 = sub i32 %16, 48
  %18 = sub i32 %17, -1558793373
  %sub8 = sub nsw i32 %conv7, 48
  %19 = add i32 %mul, -782564485
  %20 = add i32 %19, %18
  %21 = sub i32 %20, -782564485
  %add9 = add nsw i32 %mul, %18
  store i32 %21, i32* %a, align 4
  %22 = load i32, i32* %a, align 4
  %div = sdiv i32 %22, 13
  %23 = sub i32 0, %div
  %24 = sub i32 0, 48
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add10 = add nsw i32 %div, 48
  %conv11 = trunc i32 %26 to i8
  %27 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  %28 = load i32, i32* %a, align 4
  %rem = srem i32 %28, 13
  store i32 %rem, i32* %b, align 4
  store i32 -1536000960, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %inc = add nsw i32 %29, 1
  store i32 %33, i32* %i, align 4
  store i32 1673820107, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %34 = load i32, i32* %lenght, align 4
  %cmp14 = icmp eq i32 %34, 1
  %35 = select i1 %cmp14, i32 -481765278, i32 832759600
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 0
  store i8 48, i8* %arrayidx16, align 16
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 1
  store i8 0, i8* %arrayidx17, align 1
  store i32 -795243141, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* %lenght, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %sub18 = sub nsw i32 %36, 1
  %idxprom19 = sext i32 %38 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  store i32 0, i32* %i21, align 4
  store i32 548125596, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 9106852, i32 -176153666
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i21, align 4
  %idxprom23 = sext i32 %53 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom23
  %54 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %54 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 2093814765
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 2093814765
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 676768145, i32 -176153666
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %82 = select i1 %cmp26.reload, i32 420324941, i32 -583012822
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1085006323
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1085006323
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1606731065, i32 -1277704202
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i21, align 4
  %idxprom29 = sext i32 %110 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom29
  %111 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %111 to i32
  %cmp32 = icmp ne i32 %conv31, 48
  store i1 %cmp32, i1* %cmp32.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 344571299, i32 -1277704202
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %138 = select i1 %cmp32.reload, i32 490805407, i32 258236001
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i21, align 4
  %idxprom34 = sext i32 %139 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom34
  %140 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %140 to i32
  %cmp37 = icmp ne i32 %conv36, 0
  %141 = select i1 %cmp37, i32 1757205323, i32 258236001
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i21, align 4
  store i32 %142, i32* %flag, align 4
  store i32 -583012822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1111709703, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i21, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc41 = add nsw i32 %143, 1
  store i32 %145, i32* %i21, align 4
  store i32 548125596, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -795243141, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 544563158, i32 -81271033
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i32 0, i32 0
  %172 = load i32, i32* %flag, align 4
  %idx.ext = sext i32 %172 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay44, i64 %idx.ext
  %173 = load i32, i32* %b, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %add.ptr, i32 %173)
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1358822132
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1358822132
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -474077291, i32 -81271033
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %i21, align 4
  %idxprom23alteredBB = sext i32 %201 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom23alteredBB
  %202 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %202 to i32
  %cmp26alteredBB = icmp ne i32 %conv25alteredBB, 0
  store i32 9106852, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %i21, align 4
  %idxprom29alteredBB = sext i32 %203 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom29alteredBB
  %204 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %204 to i32
  %cmp32alteredBB = icmp ne i32 %conv31alteredBB, 48
  store i32 1606731065, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %arraydecay44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %result, i32 0, i32 0
  %205 = load i32, i32* %flag, align 4
  %idx.extalteredBB = sext i32 %205 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay44alteredBB, i64 %idx.extalteredBB
  %206 = load i32, i32* %b, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %add.ptralteredBB, i32 %206)
  store i32 544563158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB50, %if.end43, %for.end42, %for.inc40, %if.end, %if.then39, %land.lhs.true, %originalBBpart248, %originalBB46, %for.body28, %originalBBpart2, %originalBB, %for.cond22, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
