; ModuleID = 'source-C-CXX/23/47.c'
source_filename = "source-C-CXX/23/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca [50 x [40 x i8]], align 16
  %str = alloca [40 x i8]*, align 8
  %n = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %max, align 4
  store i32 40, i32* %min, align 4
  %arraydecay = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %s, i32 0, i32 0
  store [40 x i8]* %arraydecay, [40 x i8]** %str, align 8
  %arraydecay1 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay1, i32** %n, align 8
  %switchVar = alloca i32
  store i32 254858805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 254858805, label %while.cond
    i32 707165718, label %while.body
    i32 1789053225, label %while.end
    i32 -1353350491, label %for.cond
    i32 684395065, label %originalBB
    i32 -147347890, label %originalBBpart2
    i32 -1282603195, label %for.body
    i32 633647418, label %for.inc
    i32 297644991, label %for.end
    i32 -1268984029, label %for.cond8
    i32 -1384777670, label %for.body12
    i32 180601560, label %if.then
    i32 535858421, label %if.end
    i32 77943252, label %if.then23
    i32 1896070096, label %originalBB38
    i32 -331481579, label %originalBBpart240
    i32 1311599730, label %if.end26
    i32 -96080940, label %for.inc27
    i32 499211151, label %for.end29
    i32 -1535566176, label %originalBBalteredBB
    i32 1972732291, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call = call i32 @feof(%struct._IO_FILE* %0) #4
  %tobool = icmp ne i32 %call, 0
  %1 = xor i1 %tobool, true
  %2 = and i1 true, %1
  %3 = xor i1 true, true
  %4 = and i1 %tobool, %3
  %5 = xor i1 true, true
  %6 = and i1 %5, true
  %7 = and i1 true, %3
  %8 = or i1 %2, %4
  %9 = or i1 %6, %7
  %10 = xor i1 %8, %9
  %lnot = xor i1 %tobool, true
  %11 = select i1 %10, i32 707165718, i32 1789053225
  store i32 %11, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %12 = load [40 x i8]*, [40 x i8]** %str, align 8
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc = add nsw i32 %13, 1
  store i32 %17, i32* %i, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 %idx.ext
  %arraydecay2 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay2)
  store i32 254858805, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 2
  %20 = add i32 %18, %19
  %sub = sub nsw i32 %18, 2
  store i32 %20, i32* %j, align 4
  store i32 -1353350491, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 684395065, i32 -1535566176
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %cmp = icmp sge i32 %35, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -147347890, i32 -1535566176
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -1282603195, i32 297644991
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay4 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %64 = load i32*, i32** %n, align 8
  %65 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %65 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %64, i64 %idx.ext6
  store i32 %conv, i32* %add.ptr7, align 4
  store i32 633647418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 %66, -1718252549
  %68 = add i32 %67, -1
  %69 = add i32 %68, -1718252549
  %dec = add nsw i32 %66, -1
  store i32 %69, i32* %j, align 4
  store i32 -1353350491, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1268984029, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, 1080257166
  %73 = sub i32 %72, 2
  %74 = add i32 %73, 1080257166
  %sub9 = sub nsw i32 %71, 2
  %cmp10 = icmp sle i32 %70, %74
  %75 = select i1 %cmp10, i32 -1384777670, i32 499211151
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %76 = load i32, i32* %max, align 4
  %77 = load i32*, i32** %n, align 8
  %78 = load i32, i32* %j, align 4
  %idx.ext13 = sext i32 %78 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %77, i64 %idx.ext13
  %79 = load i32, i32* %add.ptr14, align 4
  %cmp15 = icmp slt i32 %76, %79
  %80 = select i1 %cmp15, i32 180601560, i32 535858421
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32*, i32** %n, align 8
  %82 = load i32, i32* %j, align 4
  %idx.ext17 = sext i32 %82 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %81, i64 %idx.ext17
  %83 = load i32, i32* %add.ptr18, align 4
  store i32 %83, i32* %max, align 4
  %84 = load i32, i32* %j, align 4
  store i32 %84, i32* %p, align 4
  store i32 535858421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* %min, align 4
  %86 = load i32*, i32** %n, align 8
  %87 = load i32, i32* %j, align 4
  %idx.ext19 = sext i32 %87 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %86, i64 %idx.ext19
  %88 = load i32, i32* %add.ptr20, align 4
  %cmp21 = icmp sgt i32 %85, %88
  %89 = select i1 %cmp21, i32 77943252, i32 1311599730
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1318244901
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1318244901
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1896070096, i32 1972732291
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %117 = load i32*, i32** %n, align 8
  %118 = load i32, i32* %j, align 4
  %idx.ext24 = sext i32 %118 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %117, i64 %idx.ext24
  %119 = load i32, i32* %add.ptr25, align 4
  store i32 %119, i32* %min, align 4
  %120 = load i32, i32* %j, align 4
  store i32 %120, i32* %q, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -331481579, i32 1972732291
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1311599730, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -96080940, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = add i32 %135, 75411626
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 75411626
  %inc28 = add nsw i32 %135, 1
  store i32 %138, i32* %j, align 4
  store i32 -1268984029, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %139 = load [40 x i8]*, [40 x i8]** %str, align 8
  %140 = load i32, i32* %p, align 4
  %idx.ext30 = sext i32 %140 to i64
  %add.ptr31 = getelementptr inbounds [40 x i8], [40 x i8]* %139, i64 %idx.ext30
  %arraydecay32 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr31, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay32)
  %141 = load [40 x i8]*, [40 x i8]** %str, align 8
  %142 = load i32, i32* %q, align 4
  %idx.ext34 = sext i32 %142 to i64
  %add.ptr35 = getelementptr inbounds [40 x i8], [40 x i8]* %141, i64 %idx.ext34
  %arraydecay36 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr35, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay36)
  %143 = load i32, i32* %retval, align 4
  ret i32 %143

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp sge i32 %144, 0
  store i32 684395065, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %145 = load i32*, i32** %n, align 8
  %146 = load i32, i32* %j, align 4
  %idx.ext24alteredBB = sext i32 %146 to i64
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %145, i64 %idx.ext24alteredBB
  %147 = load i32, i32* %add.ptr25alteredBB, align 4
  store i32 %147, i32* %min, align 4
  %148 = load i32, i32* %j, align 4
  store i32 %148, i32* %q, align 4
  store i32 1896070096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBBalteredBB, %for.inc27, %if.end26, %originalBBpart240, %originalBB38, %if.then23, %if.end, %if.then, %for.body12, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
