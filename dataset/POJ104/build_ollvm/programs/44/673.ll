; ModuleID = 'source-C-CXX/44/673.c'
source_filename = "source-C-CXX/44/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %t = alloca [50 x i8], align 16
  store i32 0, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [50 x i8]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 50, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1947175706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1947175706, label %for.cond
    i32 -1218006781, label %originalBB
    i32 26568473, label %originalBBpart2
    i32 -1572578813, label %for.body
    i32 596418066, label %for.cond9
    i32 1299897977, label %for.body12
    i32 -1327281652, label %for.inc
    i32 1124869966, label %for.end
    i32 -1709740694, label %originalBB30
    i32 2103906115, label %originalBBpart232
    i32 1618390836, label %if.then
    i32 1678050094, label %if.else
    i32 1506823551, label %if.end
    i32 329754243, label %originalBB34
    i32 -669092557, label %originalBBpart236
    i32 -213556738, label %for.inc23
    i32 1543514785, label %originalBB38
    i32 -1690544443, label %originalBBpart240
    i32 -1041222889, label %for.end25
    i32 -1285777408, label %originalBBalteredBB
    i32 -589763797, label %originalBB30alteredBB
    i32 739680103, label %originalBB34alteredBB
    i32 1275108501, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 740133363
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 740133363
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1218006781, i32 -1285777408
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %len1, align 4
  %18 = load i32, i32* %len2, align 4
  %19 = add i32 %17, 149506350
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, 149506350
  %sub = sub nsw i32 %17, %18
  %cmp = icmp slt i32 %16, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -2144007758
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -2144007758
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 26568473, i32 -1285777408
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 -1572578813, i32 -1041222889
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 596418066, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %len2, align 4
  %cmp10 = icmp slt i32 %38, %39
  %40 = select i1 %cmp10, i32 1299897977, i32 1124869966
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %j, align 4
  %43 = add i32 %41, 1578037161
  %44 = add i32 %43, %42
  %45 = sub i32 %44, 1578037161
  %add = add nsw i32 %41, %42
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %47 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %47 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %t, i64 0, i64 %idxprom13
  store i8 %46, i8* %arrayidx14, align 1
  store i32 -1327281652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = add i32 %48, 1517948359
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1517948359
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  store i32 596418066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1709740694, i32 -589763797
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [50 x i8], [50 x i8]* %t, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call17 = call i32 @strcmp(i8* %arraydecay15, i8* %arraydecay16) #5
  %cmp18 = icmp eq i32 %call17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 826976596
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 826976596
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 2103906115, i32 -589763797
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %93 = select i1 %cmp18.reload, i32 1618390836, i32 1678050094
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1041222889, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %95 = add i32 %94, -48163520
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -48163520
  %add20 = add nsw i32 %94, 1
  store i32 %97, i32* %n, align 4
  %arraydecay21 = getelementptr inbounds [50 x i8], [50 x i8]* %t, i32 0, i32 0
  %call22 = call i8* @strcpy(i8* %arraydecay21, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0)) #6
  store i32 1506823551, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %111 = select i1 %109, i32 329754243, i32 739680103
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 73971472
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 73971472
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -669092557, i32 739680103
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -213556738, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1533700062
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1533700062
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1543514785, i32 1275108501
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc24 = add nsw i32 %154, 1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1153893678
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1153893678
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1690544443, i32 1275108501
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1947175706, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %len1, align 4
  %187 = load i32, i32* %len2, align 4
  %188 = add i32 0, 777439980
  %189 = sub i32 %188, %186
  %190 = sub i32 %189, 777439980
  %_ = sub i32 0, %186
  %191 = sub i32 0, %190
  %192 = sub i32 0, %187
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %gen = add i32 %190, %187
  %_27 = shl i32 %186, %187
  %195 = sub i32 0, 1521855486
  %196 = sub i32 %195, %186
  %197 = add i32 %196, 1521855486
  %_28 = sub i32 0, %186
  %198 = add i32 %197, 185932224
  %199 = add i32 %198, %187
  %200 = sub i32 %199, 185932224
  %gen29 = add i32 %197, %187
  %201 = sub i32 0, %187
  %202 = add i32 %186, %201
  %subalteredBB = sub nsw i32 %186, %187
  %cmpalteredBB = icmp slt i32 %185, %202
  store i32 -1218006781, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %arraydecay15alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %t, i32 0, i32 0
  %arraydecay16alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call17alteredBB = call i32 @strcmp(i8* %arraydecay15alteredBB, i8* %arraydecay16alteredBB) #5
  %cmp18alteredBB = icmp eq i32 %call17alteredBB, 0
  store i32 -1709740694, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 329754243, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = add i32 %203, 79415942
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 79415942
  %inc24alteredBB = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  store i32 1543514785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB38, %for.inc23, %originalBBpart236, %originalBB34, %if.end, %if.else, %if.then, %originalBBpart232, %originalBB30, %for.end, %for.inc, %for.body12, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
