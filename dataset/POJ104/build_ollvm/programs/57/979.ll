; ModuleID = 'source-C-CXX/57/979.c'
source_filename = "source-C-CXX/57/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pd = alloca i32, align 4
  %bsf = alloca [81 x i8], align 16
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %bsf, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2110489122, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 2110489122, label %for.cond
    i32 -1741461159, label %for.body
    i32 -1460138865, label %originalBB
    i32 1913991241, label %originalBBpart2
    i32 -1274879483, label %land.lhs.true
    i32 342639508, label %originalBB60
    i32 1709373845, label %originalBBpart262
    i32 -21837859, label %if.then
    i32 -1738531290, label %originalBB64
    i32 1919992392, label %originalBBpart266
    i32 -108433538, label %if.else
    i32 635184275, label %for.cond12
    i32 91220874, label %for.body15
    i32 1643627649, label %lor.lhs.false
    i32 1696131928, label %land.lhs.true24
    i32 -1852419693, label %lor.lhs.false30
    i32 -1276985921, label %land.lhs.true36
    i32 -745795576, label %lor.lhs.false42
    i32 1954436413, label %land.lhs.true48
    i32 428239979, label %if.then54
    i32 -74465610, label %if.end
    i32 -1042518151, label %for.inc
    i32 833760997, label %for.end
    i32 1066216096, label %if.end55
    i32 -218314260, label %for.inc57
    i32 -163550446, label %for.end59
    i32 -370309943, label %originalBBalteredBB
    i32 -759351086, label %originalBB60alteredBB
    i32 -1083812777, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1741461159, i32 -163550446
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1460138865, i32 -370309943
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %pd, align 4
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %bsf, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [81 x i8], [81 x i8]* %bsf, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %m, align 4
  %17 = load i8*, i8** %p, align 8
  %18 = load i8, i8* %17, align 1
  %conv6 = sext i8 %18 to i32
  %cmp7 = icmp sge i32 %conv6, 48
  store i1 %cmp7, i1* %cmp7.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1628727251
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1628727251
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1913991241, i32 -370309943
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %34 = select i1 %cmp7.reload, i32 -1274879483, i32 -108433538
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -66269569
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -66269569
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 342639508, i32 -759351086
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %62 = load i8*, i8** %p, align 8
  %63 = load i8, i8* %62, align 1
  %conv9 = sext i8 %63 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  store i1 %cmp10, i1* %cmp10.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1709373845, i32 -759351086
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %90 = select i1 %cmp10.reload, i32 -21837859, i32 -108433538
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1912691997
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1912691997
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1738531290, i32 -1083812777
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %pd, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1919992392, i32 -1083812777
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1066216096, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 635184275, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %132, %133
  %134 = select i1 %cmp13, i32 91220874, i32 833760997
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %135 = load i8*, i8** %p, align 8
  %136 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %136 to i64
  %add.ptr = getelementptr inbounds i8, i8* %135, i64 %idx.ext
  %137 = load i8, i8* %add.ptr, align 1
  %conv16 = sext i8 %137 to i32
  %cmp17 = icmp eq i32 %conv16, 95
  %138 = select i1 %cmp17, i32 -74465610, i32 1643627649
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %139 = load i8*, i8** %p, align 8
  %140 = load i32, i32* %j, align 4
  %idx.ext19 = sext i32 %140 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %139, i64 %idx.ext19
  %141 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %141 to i32
  %cmp22 = icmp sgt i32 %conv21, 96
  %142 = select i1 %cmp22, i32 1696131928, i32 -1852419693
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %143 = load i8*, i8** %p, align 8
  %144 = load i32, i32* %j, align 4
  %idx.ext25 = sext i32 %144 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %143, i64 %idx.ext25
  %145 = load i8, i8* %add.ptr26, align 1
  %conv27 = sext i8 %145 to i32
  %cmp28 = icmp slt i32 %conv27, 123
  %146 = select i1 %cmp28, i32 -74465610, i32 -1852419693
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %147 = load i8*, i8** %p, align 8
  %148 = load i32, i32* %j, align 4
  %idx.ext31 = sext i32 %148 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %147, i64 %idx.ext31
  %149 = load i8, i8* %add.ptr32, align 1
  %conv33 = sext i8 %149 to i32
  %cmp34 = icmp sgt i32 %conv33, 47
  %150 = select i1 %cmp34, i32 -1276985921, i32 -745795576
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %151 = load i8*, i8** %p, align 8
  %152 = load i32, i32* %j, align 4
  %idx.ext37 = sext i32 %152 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %151, i64 %idx.ext37
  %153 = load i8, i8* %add.ptr38, align 1
  %conv39 = sext i8 %153 to i32
  %cmp40 = icmp slt i32 %conv39, 58
  %154 = select i1 %cmp40, i32 -74465610, i32 -745795576
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %155 = load i8*, i8** %p, align 8
  %156 = load i32, i32* %j, align 4
  %idx.ext43 = sext i32 %156 to i64
  %add.ptr44 = getelementptr inbounds i8, i8* %155, i64 %idx.ext43
  %157 = load i8, i8* %add.ptr44, align 1
  %conv45 = sext i8 %157 to i32
  %cmp46 = icmp sgt i32 %conv45, 64
  %158 = select i1 %cmp46, i32 1954436413, i32 428239979
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %159 = load i8*, i8** %p, align 8
  %160 = load i32, i32* %j, align 4
  %idx.ext49 = sext i32 %160 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %159, i64 %idx.ext49
  %161 = load i8, i8* %add.ptr50, align 1
  %conv51 = sext i8 %161 to i32
  %cmp52 = icmp slt i32 %conv51, 91
  %162 = select i1 %cmp52, i32 -74465610, i32 428239979
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 0, i32* %pd, align 4
  store i32 -74465610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1042518151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc = add nsw i32 %163, 1
  store i32 %167, i32* %j, align 4
  store i32 635184275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1066216096, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %168 = load i32, i32* %pd, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  store i32 -218314260, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, -1670891696
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1670891696
  %inc58 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  store i32 2110489122, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %pd, align 4
  %arraydecay2alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %bsf, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %bsf, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %m, align 4
  %173 = load i8*, i8** %p, align 8
  %174 = load i8, i8* %173, align 1
  %conv6alteredBB = sext i8 %174 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 48
  store i32 -1460138865, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %175 = load i8*, i8** %p, align 8
  %176 = load i8, i8* %175, align 1
  %conv9alteredBB = sext i8 %176 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 57
  store i32 342639508, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %pd, align 4
  store i32 -1738531290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %if.end55, %for.end, %for.inc, %if.end, %if.then54, %land.lhs.true48, %lor.lhs.false42, %land.lhs.true36, %lor.lhs.false30, %land.lhs.true24, %lor.lhs.false, %for.body15, %for.cond12, %if.else, %originalBBpart266, %originalBB64, %if.then, %originalBBpart262, %originalBB60, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
