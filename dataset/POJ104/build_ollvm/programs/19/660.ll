; ModuleID = 'source-C-CXX/19/660.c'
source_filename = "source-C-CXX/19/660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [13 x i8], align 1
  %p = alloca i8*, align 8
  %h = alloca i8*, align 8
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 2091458447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 2091458447, label %while.cond
    i32 -153736572, label %while.body
    i32 439338308, label %originalBB
    i32 1558180027, label %originalBBpart2
    i32 577287250, label %for.cond
    i32 -1905206532, label %for.body
    i32 454304929, label %if.then
    i32 735133796, label %if.end
    i32 620283054, label %for.inc
    i32 1104240193, label %for.end
    i32 2080585476, label %for.cond11
    i32 755710551, label %for.body14
    i32 -1523870752, label %for.inc19
    i32 1797999482, label %for.end21
    i32 952067624, label %for.cond35
    i32 343984266, label %originalBB50
    i32 -618378221, label %originalBBpart252
    i32 270029342, label %for.body41
    i32 -671790509, label %for.inc46
    i32 -1780329140, label %for.end48
    i32 -553826522, label %while.end
    i32 -1203820106, label %originalBBalteredBB
    i32 267294989, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  %0 = select i1 %tobool, i32 -153736572, i32 -553826522
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1083662818
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1083662818
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 439338308, i32 -1203820106
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %arraydecay2 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay2, i8** %h, align 8
  store i32 0, i32* %m, align 4
  %28 = load i8*, i8** %p, align 8
  %call3 = call i64 @strlen(i8* %28) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 302506580
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 302506580
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1558180027, i32 -1203820106
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 577287250, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %l, align 4
  %58 = sub i32 0, 4
  %59 = add i32 %57, %58
  %sub = sub nsw i32 %57, 4
  %cmp = icmp slt i32 %56, %59
  %60 = select i1 %cmp, i32 -1905206532, i32 1104240193
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i8*, i8** %h, align 8
  %62 = load i8, i8* %61, align 1
  %conv5 = sext i8 %62 to i32
  %63 = load i8*, i8** %p, align 8
  %64 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %64 to i64
  %add.ptr = getelementptr inbounds i8, i8* %63, i64 %idx.ext
  %65 = load i8, i8* %add.ptr, align 1
  %conv6 = sext i8 %65 to i32
  %cmp7 = icmp slt i32 %conv5, %conv6
  %66 = select i1 %cmp7, i32 454304929, i32 735133796
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i8*, i8** %p, align 8
  %68 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %68 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %67, i64 %idx.ext9
  store i8* %add.ptr10, i8** %h, align 8
  %69 = load i32, i32* %i, align 4
  store i32 %69, i32* %m, align 4
  store i32 735133796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 620283054, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  store i32 %72, i32* %i, align 4
  store i32 577287250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2080585476, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %73, %74
  %75 = select i1 %cmp12, i32 755710551, i32 1797999482
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %76 = load i8*, i8** %p, align 8
  %77 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %77 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %76, i64 %idx.ext15
  %78 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %78 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv17)
  store i32 -1523870752, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc20 = add nsw i32 %79, 1
  store i32 %83, i32* %i, align 4
  store i32 2080585476, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %84 = load i8*, i8** %p, align 8
  %85 = load i32, i32* %l, align 4
  %idx.ext22 = sext i32 %85 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %84, i64 %idx.ext22
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr23, i64 -3
  %86 = load i8, i8* %add.ptr24, align 1
  %conv25 = sext i8 %86 to i32
  %87 = load i8*, i8** %p, align 8
  %88 = load i32, i32* %l, align 4
  %idx.ext26 = sext i32 %88 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %87, i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds i8, i8* %add.ptr27, i64 -2
  %89 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %89 to i32
  %90 = load i8*, i8** %p, align 8
  %91 = load i32, i32* %l, align 4
  %idx.ext30 = sext i32 %91 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %90, i64 %idx.ext30
  %add.ptr32 = getelementptr inbounds i8, i8* %add.ptr31, i64 -1
  %92 = load i8, i8* %add.ptr32, align 1
  %conv33 = sext i8 %92 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv25, i32 %conv29, i32 %conv33)
  %93 = load i32, i32* %m, align 4
  %94 = add i32 %93, 651065290
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 651065290
  %add = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 952067624, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1672796371
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1672796371
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 343984266, i32 267294989
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %124 = load i8*, i8** %p, align 8
  %125 = load i32, i32* %i, align 4
  %idx.ext36 = sext i32 %125 to i64
  %add.ptr37 = getelementptr inbounds i8, i8* %124, i64 %idx.ext36
  %126 = load i8, i8* %add.ptr37, align 1
  %conv38 = sext i8 %126 to i32
  %cmp39 = icmp ne i32 %conv38, 32
  store i1 %cmp39, i1* %cmp39.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -618378221, i32 267294989
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %153 = select i1 %cmp39.reload, i32 270029342, i32 -1780329140
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %154 = load i8*, i8** %p, align 8
  %155 = load i32, i32* %i, align 4
  %idx.ext42 = sext i32 %155 to i64
  %add.ptr43 = getelementptr inbounds i8, i8* %154, i64 %idx.ext42
  %156 = load i8, i8* %add.ptr43, align 1
  %conv44 = sext i8 %156 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv44)
  store i32 -671790509, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, 213656316
  %159 = add i32 %158, 1
  %160 = add i32 %159, 213656316
  %inc47 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 952067624, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2091458447, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay1alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %p, align 8
  %arraydecay2alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay2alteredBB, i8** %h, align 8
  store i32 0, i32* %m, align 4
  %161 = load i8*, i8** %p, align 8
  %call3alteredBB = call i64 @strlen(i8* %161) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 439338308, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %162 = load i8*, i8** %p, align 8
  %163 = load i32, i32* %i, align 4
  %idx.ext36alteredBB = sext i32 %163 to i64
  %add.ptr37alteredBB = getelementptr inbounds i8, i8* %162, i64 %idx.ext36alteredBB
  %164 = load i8, i8* %add.ptr37alteredBB, align 1
  %conv38alteredBB = sext i8 %164 to i32
  %cmp39alteredBB = icmp ne i32 %conv38alteredBB, 32
  store i32 343984266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBBalteredBB, %for.end48, %for.inc46, %for.body41, %originalBBpart252, %originalBB50, %for.cond35, %for.end21, %for.inc19, %for.body14, %for.cond11, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

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
