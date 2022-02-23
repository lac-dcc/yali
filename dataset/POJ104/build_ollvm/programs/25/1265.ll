; ModuleID = 'source-C-CXX/25/1265.c'
source_filename = "source-C-CXX/25/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [1000 x i8], align 16
  %cs = alloca [1000 x i8], align 16
  %y = alloca i32, align 4
  %e = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cs, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %e, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %y, align 4
  %switchVar = alloca i32
  store i32 -1123991611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1123991611, label %while.cond
    i32 353790268, label %while.body
    i32 344571112, label %if.then
    i32 -331986572, label %for.cond
    i32 -301505750, label %originalBB
    i32 -939005341, label %originalBBpart2
    i32 972093447, label %for.body
    i32 1247779421, label %if.then20
    i32 -1700653013, label %if.else
    i32 666064764, label %for.inc
    i32 -708842190, label %originalBB30
    i32 -1257984855, label %originalBBpart232
    i32 -947424010, label %for.end
    i32 1868874439, label %if.end
    i32 -978382678, label %while.end
    i32 734838511, label %originalBB34
    i32 -1984396545, label %originalBBpart238
    i32 1623032019, label %originalBBalteredBB
    i32 899188483, label %originalBB30alteredBB
    i32 -928387936, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %y, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 353790268, i32 -978382678
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %5 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cs, i64 0, i64 %idxprom6
  store i8 %4, i8* %arrayidx7, align 1
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 %idxprom8
  %7 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %7 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %8 = select i1 %cmp11, i32 344571112, i32 1868874439
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, 1252602499
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 1252602499
  %add = add nsw i32 %9, 1
  store i32 %12, i32* %a, align 4
  store i32 -331986572, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 -301505750, i32 1623032019
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %a, align 4
  %40 = load i32, i32* %y, align 4
  %cmp13 = icmp slt i32 %39, %40
  store i1 %cmp13, i1* %cmp13.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 465293635
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 465293635
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -939005341, i32 1623032019
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %56 = select i1 %cmp13.reload, i32 972093447, i32 -947424010
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %a, align 4
  %idxprom15 = sext i32 %57 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 %idxprom15
  %58 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %58 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  %59 = select i1 %cmp18, i32 1247779421, i32 -1700653013
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %60 = load i32, i32* %e, align 4
  %61 = sub i32 %60, 355230566
  %62 = add i32 %61, 1
  %63 = add i32 %62, 355230566
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %e, align 4
  store i32 666064764, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -947424010, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 169365488
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 169365488
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -708842190, i32 899188483
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc21 = add nsw i32 %79, 1
  store i32 %83, i32* %a, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1160593333
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1160593333
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
  %110 = select i1 %108, i32 -1257984855, i32 899188483
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -331986572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %e, align 4
  %113 = add i32 %111, -575202493
  %114 = add i32 %113, %112
  %115 = sub i32 %114, -575202493
  %add22 = add nsw i32 %111, %112
  store i32 %115, i32* %i, align 4
  store i32 1868874439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = add i32 %116, -1118895978
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1118895978
  %inc23 = add nsw i32 %116, 1
  store i32 %119, i32* %j, align 4
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %120, -758920353
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -758920353
  %inc24 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 -1123991611, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1977679186
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1977679186
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
  %150 = select i1 %148, i32 734838511, i32 -928387936
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = add i32 %151, 1135393802
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1135393802
  %add25 = add nsw i32 %151, 1
  %idxprom26 = sext i32 %154 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cs, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %arraydecay28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cs, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay28)
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 956100082
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 956100082
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1984396545, i32 -928387936
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32, i32* %a, align 4
  %183 = load i32, i32* %y, align 4
  %cmp13alteredBB = icmp slt i32 %182, %183
  store i32 -301505750, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %a, align 4
  %185 = sub i32 0, -2045093309
  %186 = sub i32 %185, %184
  %187 = add i32 %186, -2045093309
  %_ = sub i32 0, %184
  %188 = sub i32 %187, -257922191
  %189 = add i32 %188, 1
  %190 = add i32 %189, -257922191
  %gen = add i32 %187, 1
  %191 = sub i32 0, %184
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc21alteredBB = add nsw i32 %184, 1
  store i32 %194, i32* %a, align 4
  store i32 -708842190, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = add i32 %195, 1164943662
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1164943662
  %_35 = sub i32 %195, 1
  %gen36 = mul i32 %198, 1
  %199 = add i32 %195, 520878222
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 520878222
  %add25alteredBB = add nsw i32 %195, 1
  %idxprom26alteredBB = sext i32 %201 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %cs, i64 0, i64 %idxprom26alteredBB
  store i8 0, i8* %arrayidx27alteredBB, align 1
  %arraydecay28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %cs, i32 0, i32 0
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay28alteredBB)
  store i32 734838511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB34, %while.end, %if.end, %for.end, %originalBBpart232, %originalBB30, %for.inc, %if.else, %if.then20, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
