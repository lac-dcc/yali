; ModuleID = 'source-C-CXX/48/859.c'
source_filename = "source-C-CXX/48/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %h, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1267361271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1267361271, label %for.cond
    i32 -1184609210, label %for.body
    i32 -1987247378, label %for.cond4
    i32 -232427795, label %for.body7
    i32 -832056565, label %while.cond
    i32 -621513655, label %while.body
    i32 -384870142, label %if.then
    i32 -1377411713, label %if.else
    i32 1198664630, label %if.end
    i32 2105690737, label %while.end
    i32 251309969, label %if.then23
    i32 610555531, label %for.cond24
    i32 -282355123, label %originalBB
    i32 -2048191041, label %originalBBpart2
    i32 -1106375124, label %for.body28
    i32 -632858023, label %for.inc
    i32 -2002842855, label %for.end
    i32 -235815738, label %originalBB45
    i32 -1678888027, label %originalBBpart247
    i32 -1598145692, label %if.end35
    i32 675944595, label %for.inc36
    i32 -702454866, label %originalBB49
    i32 -1217828645, label %originalBBpart258
    i32 875275515, label %for.end38
    i32 -1936242517, label %for.inc39
    i32 -1081789026, label %for.end41
    i32 -14576832, label %originalBBalteredBB
    i32 78509276, label %originalBB45alteredBB
    i32 1820739704, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %h, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1184609210, i32 -1081789026
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1987247378, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %h, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %4, 1474694648
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 1474694648
  %sub = sub nsw i32 %4, %5
  %cmp5 = icmp sle i32 %3, %8
  %9 = select i1 %cmp5, i32 -232427795, i32 875275515
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 -1, i32* %n, align 4
  %10 = load i32, i32* %j, align 4
  store i32 %10, i32* %t, align 4
  %11 = load i32, i32* %j, align 4
  %mul = mul nsw i32 2, %11
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 %mul, %13
  %add = add nsw i32 %mul, %12
  %15 = add i32 %14, -234790581
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -234790581
  %sub8 = sub nsw i32 %14, 1
  store i32 %17, i32* %f, align 4
  store i32 -832056565, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* %t, align 4
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %19, -1550739470
  %22 = add i32 %21, %20
  %23 = add i32 %22, -1550739470
  %add9 = add nsw i32 %19, %20
  %cmp10 = icmp slt i32 %18, %23
  %24 = select i1 %cmp10, i32 -621513655, i32 2105690737
  store i32 %24, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %25 = load i32, i32* %t, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %26 to i32
  %27 = load i32, i32* %f, align 4
  %28 = load i32, i32* %t, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %sub13 = sub nsw i32 %27, %28
  %idxprom14 = sext i32 %30 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom14
  %31 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %31 to i32
  %cmp17 = icmp eq i32 %conv12, %conv16
  %32 = select i1 %cmp17, i32 -384870142, i32 -1377411713
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* %t, align 4
  store i32 %33, i32* %n, align 4
  %34 = load i32, i32* %t, align 4
  %35 = add i32 %34, 116432436
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 116432436
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %t, align 4
  store i32 1198664630, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2105690737, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -832056565, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 %39, %41
  %add19 = add nsw i32 %39, %40
  %43 = add i32 %42, -1854502729
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1854502729
  %sub20 = sub nsw i32 %42, 1
  %cmp21 = icmp eq i32 %38, %45
  %46 = select i1 %cmp21, i32 251309969, i32 -1598145692
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  store i32 %47, i32* %t, align 4
  store i32 610555531, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -282355123, i32 -14576832
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %74 = load i32, i32* %t, align 4
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 %75, %77
  %add25 = add nsw i32 %75, %76
  %cmp26 = icmp slt i32 %74, %78
  store i1 %cmp26, i1* %cmp26.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 76312025
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 76312025
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -2048191041, i32 -14576832
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %106 = select i1 %cmp26.reload, i32 -1106375124, i32 -2002842855
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %107 = load i32, i32* %t, align 4
  %idxprom29 = sext i32 %107 to i64
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom29
  %108 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %108 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv31)
  store i32 -632858023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %t, align 4
  %110 = add i32 %109, 1029003759
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1029003759
  %inc33 = add nsw i32 %109, 1
  store i32 %112, i32* %t, align 4
  store i32 610555531, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 204674351
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 204674351
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -235815738, i32 78509276
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 954107338
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 954107338
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1678888027, i32 78509276
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1598145692, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 675944595, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 2087130079
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2087130079
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -702454866, i32 1820739704
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = add i32 %170, 251554467
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 251554467
  %inc37 = add nsw i32 %170, 1
  store i32 %173, i32* %j, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -944052373
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -944052373
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1217828645, i32 1820739704
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1987247378, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1936242517, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = add i32 %189, -1900921960
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1900921960
  %inc40 = add nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  store i32 -1267361271, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i32, i32* %t, align 4
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %194
  %197 = add i32 0, %196
  %_ = sub i32 0, %194
  %198 = sub i32 0, %197
  %199 = sub i32 0, %195
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %gen = add i32 %197, %195
  %_42 = shl i32 %194, %195
  %_43 = shl i32 %194, %195
  %_44 = shl i32 %194, %195
  %202 = sub i32 0, %195
  %203 = sub i32 %194, %202
  %add25alteredBB = add nsw i32 %194, %195
  %cmp26alteredBB = icmp slt i32 %193, %203
  store i32 -282355123, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -235815738, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 %204, 172454023
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 172454023
  %_50 = sub i32 %204, 1
  %gen51 = mul i32 %207, 1
  %208 = add i32 %204, 2126153231
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 2126153231
  %_52 = sub i32 %204, 1
  %gen53 = mul i32 %210, 1
  %_54 = shl i32 %204, 1
  %_55 = shl i32 %204, 1
  %_56 = shl i32 %204, 1
  %211 = sub i32 0, 1
  %212 = sub i32 %204, %211
  %inc37alteredBB = add nsw i32 %204, 1
  store i32 %212, i32* %j, align 4
  store i32 -702454866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc39, %for.end38, %originalBBpart258, %originalBB49, %for.inc36, %if.end35, %originalBBpart247, %originalBB45, %for.end, %for.inc, %for.body28, %originalBBpart2, %originalBB, %for.cond24, %if.then23, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
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
