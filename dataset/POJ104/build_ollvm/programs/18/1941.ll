; ModuleID = 'source-C-CXX/18/1941.c'
source_filename = "source-C-CXX/18/1941.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %part = alloca [100 x i8], align 16
  %full = alloca [1000 x i8], align 16
  %change = alloca [100 x i8], align 16
  %new = alloca [1000 x i8], align 16
  %diff2 = alloca i8*, align 8
  %partlen = alloca i32, align 4
  %fulllen = alloca i32, align 4
  %which = alloca i32, align 4
  %end = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %yes = alloca i32, align 4
  %start = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %full, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %part, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %change, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %part, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %partlen, align 4
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %full, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %fulllen, align 4
  store i32 0, i32* %which, align 4
  %0 = load i32, i32* %fulllen, align 4
  %1 = load i32, i32* %partlen, align 4
  %2 = sub i32 0, %1
  %3 = add i32 %0, %2
  %sub = sub nsw i32 %0, %1
  store i32 %3, i32* %end, align 4
  store i32 0, i32* %start, align 4
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %full, i64 0, i64 -1
  store i8 32, i8* %arrayidx, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 841487884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 841487884, label %for.cond
    i32 -488019374, label %for.body
    i32 -1036042605, label %for.cond11
    i32 -620679287, label %originalBB
    i32 1765421006, label %originalBBpart2
    i32 -522398439, label %for.body14
    i32 -651733959, label %if.then
    i32 1813278042, label %originalBB58
    i32 -894998939, label %originalBBpart260
    i32 262580322, label %if.end
    i32 -1290230799, label %for.inc
    i32 -1262874043, label %for.end
    i32 -386916593, label %originalBB62
    i32 -1000189207, label %originalBBpart264
    i32 -1385910753, label %land.lhs.true
    i32 -1439406083, label %if.then30
    i32 -1251906269, label %if.end52
    i32 -4737836, label %for.inc53
    i32 775611597, label %for.end55
    i32 -1216543445, label %originalBBalteredBB
    i32 1088862052, label %originalBB58alteredBB
    i32 1837792521, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %end, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 -488019374, i32 775611597
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %yes, align 4
  store i32 0, i32* %j, align 4
  store i32 -1036042605, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -620679287, i32 -1216543445
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %partlen, align 4
  %cmp12 = icmp slt i32 %21, %22
  store i1 %cmp12, i1* %cmp12.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1829350930
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1829350930
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1765421006, i32 -1216543445
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %50 = select i1 %cmp12.reload, i32 -522398439, i32 -1262874043
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 %51, -1443730858
  %54 = add i32 %53, %52
  %55 = add i32 %54, -1443730858
  %add = add nsw i32 %51, %52
  %idxprom = sext i32 %55 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %full, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %56 to i32
  %57 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %57 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %part, i64 0, i64 %idxprom17
  %58 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %58 to i32
  %cmp20 = icmp ne i32 %conv16, %conv19
  %59 = select i1 %cmp20, i32 -651733959, i32 262580322
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 703145790
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 703145790
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1813278042, i32 1088862052
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %yes, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 2143773860
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 2143773860
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -894998939, i32 1088862052
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 262580322, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1290230799, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = add i32 %114, 1264065237
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1264065237
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %j, align 4
  store i32 -1036042605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -138764467
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -138764467
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -386916593, i32 1837792521
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %133 = load i32, i32* %yes, align 4
  %cmp22 = icmp eq i32 %133, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 99163295
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 99163295
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1000189207, i32 1837792521
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %149 = select i1 %cmp22.reload, i32 -1385910753, i32 -1251906269
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, -1346477473
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1346477473
  %sub24 = sub nsw i32 %150, 1
  %idxprom25 = sext i32 %153 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %full, i64 0, i64 %idxprom25
  %154 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %154 to i32
  %cmp28 = icmp eq i32 %conv27, 32
  %155 = select i1 %cmp28, i32 -1439406083, i32 -1251906269
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  store i32 %156, i32* %which, align 4
  %arraydecay31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %new, i32 0, i32 0
  %arraydecay32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %full, i32 0, i32 0
  %call33 = call i8* @strcpy(i8* %arraydecay31, i8* %arraydecay32) #5
  %157 = load i32, i32* %which, align 4
  %idxprom34 = sext i32 %157 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %new, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %arraydecay36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %new, i32 0, i32 0
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %change, i32 0, i32 0
  %call38 = call i8* @strcat(i8* %arraydecay36, i8* %arraydecay37) #5
  %158 = load i32, i32* %which, align 4
  %159 = load i32, i32* %partlen, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 %158, %160
  %add39 = add nsw i32 %158, %159
  %idxprom40 = sext i32 %161 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %full, i64 0, i64 %idxprom40
  store i8* %arrayidx41, i8** %diff2, align 8
  %arraydecay42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %new, i32 0, i32 0
  %162 = load i8*, i8** %diff2, align 8
  %call43 = call i8* @strcat(i8* %arraydecay42, i8* %162) #5
  %arraydecay44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %full, i32 0, i32 0
  %arraydecay45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %new, i32 0, i32 0
  %call46 = call i8* @strcpy(i8* %arraydecay44, i8* %arraydecay45) #5
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %change, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #4
  %163 = load i32, i32* %i, align 4
  %conv49 = sext i32 %163 to i64
  %164 = sub i64 0, %conv49
  %165 = sub i64 0, %call48
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %add50 = add i64 %conv49, %call48
  %conv51 = trunc i64 %167 to i32
  store i32 %conv51, i32* %i, align 4
  store i32 -1251906269, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -4737836, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = add i32 %168, 701273141
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 701273141
  %inc54 = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  store i32 841487884, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %arraydecay56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %full, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay56)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %partlen, align 4
  %cmp12alteredBB = icmp slt i32 %172, %173
  store i32 -620679287, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %yes, align 4
  store i32 1813278042, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %yes, align 4
  %cmp22alteredBB = icmp eq i32 %174, 1
  store i32 -386916593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc53, %if.end52, %if.then30, %land.lhs.true, %originalBBpart264, %originalBB62, %for.end, %for.inc, %if.end, %originalBBpart260, %originalBB58, %if.then, %for.body14, %originalBBpart2, %originalBB, %for.cond11, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
