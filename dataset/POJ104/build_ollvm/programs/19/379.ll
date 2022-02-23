; ModuleID = 'source-C-CXX/19/379.c'
source_filename = "source-C-CXX/19/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %str = alloca [20 x i8], align 16
  %substr = alloca [10 x i8], align 1
  %max = alloca i8, align 1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %max_index = alloca i32, align 4
  %p = alloca i8*, align 8
  %switchVar = alloca i32
  store i32 -227874065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -227874065, label %while.cond
    i32 -914621577, label %while.body
    i32 -2135287751, label %for.cond
    i32 1291294478, label %for.body
    i32 1170720440, label %if.then
    i32 1212319877, label %originalBB
    i32 -1229730855, label %originalBBpart2
    i32 1623942755, label %if.end
    i32 -2064540763, label %for.inc
    i32 1303754174, label %originalBB36
    i32 2058129100, label %originalBBpart238
    i32 -565852130, label %for.end
    i32 818508885, label %for.cond12
    i32 -1356271608, label %originalBB40
    i32 -539870405, label %originalBBpart242
    i32 467580573, label %for.body15
    i32 324175164, label %for.inc19
    i32 -242377898, label %for.end21
    i32 -150139505, label %for.cond24
    i32 736757001, label %for.body27
    i32 -98663393, label %for.inc32
    i32 -1998542546, label %for.end34
    i32 -24844853, label %while.end
    i32 -12786333, label %originalBBalteredBB
    i32 988438938, label %originalBB36alteredBB
    i32 330155657, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -914621577, i32 -24844853
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 0
  store i8* %arrayidx, i8** %p, align 8
  %1 = load i8*, i8** %p, align 8
  %2 = load i8, i8* %1, align 1
  store i8 %2, i8* %max, align 1
  store i32 0, i32* %i, align 4
  store i32 -2135287751, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %3, %4
  %5 = select i1 %cmp4, i32 1291294478, i32 -565852130
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i8*, i8** %p, align 8
  %7 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext
  %8 = load i8, i8* %add.ptr, align 1
  %conv6 = sext i8 %8 to i32
  %9 = load i8, i8* %max, align 1
  %conv7 = sext i8 %9 to i32
  %cmp8 = icmp sgt i32 %conv6, %conv7
  %10 = select i1 %cmp8, i32 1170720440, i32 1623942755
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1212319877, i32 -12786333
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i8*, i8** %p, align 8
  %38 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %38 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %37, i64 %idx.ext10
  %39 = load i8, i8* %add.ptr11, align 1
  store i8 %39, i8* %max, align 1
  %40 = load i32, i32* %i, align 4
  store i32 %40, i32* %max_index, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1229730855, i32 -12786333
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1623942755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2064540763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1059343535
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1059343535
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1303754174, i32 988438938
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, -1949595867
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1949595867
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 197631179
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 197631179
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 2058129100, i32 988438938
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -2135287751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 818508885, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1356271608, i32 330155657
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %max_index, align 4
  %cmp13 = icmp sle i32 %127, %128
  store i1 %cmp13, i1* %cmp13.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
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
  %154 = select i1 %152, i32 -539870405, i32 330155657
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %155 = select i1 %cmp13.reload, i32 467580573, i32 -242377898
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom = sext i32 %156 to i64
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom
  %157 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %157 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv17)
  store i32 324175164, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, 1146799248
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1146799248
  %inc20 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 818508885, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [10 x i8], [10 x i8]* %substr, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay22)
  %162 = load i32, i32* %max_index, align 4
  %163 = sub i32 %162, -392907910
  %164 = add i32 %163, 1
  %165 = add i32 %164, -392907910
  %add = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 -150139505, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %166, %167
  %168 = select i1 %cmp25, i32 736757001, i32 -1998542546
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %169 to i64
  %arrayidx29 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom28
  %170 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %170 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv30)
  store i32 -98663393, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc33 = add nsw i32 %171, 1
  store i32 %175, i32* %i, align 4
  store i32 -150139505, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -227874065, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i8*, i8** %p, align 8
  %177 = load i32, i32* %i, align 4
  %idx.ext10alteredBB = sext i32 %177 to i64
  %add.ptr11alteredBB = getelementptr inbounds i8, i8* %176, i64 %idx.ext10alteredBB
  %178 = load i8, i8* %add.ptr11alteredBB, align 1
  store i8 %178, i8* %max, align 1
  %179 = load i32, i32* %i, align 4
  store i32 %179, i32* %max_index, align 4
  store i32 1212319877, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, %180
  %182 = add i32 0, %181
  %_ = sub i32 0, %180
  %183 = add i32 %182, -1210705590
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1210705590
  %gen = add i32 %182, 1
  %186 = sub i32 %180, -849836493
  %187 = add i32 %186, 1
  %188 = add i32 %187, -849836493
  %incalteredBB = add nsw i32 %180, 1
  store i32 %188, i32* %i, align 4
  store i32 1303754174, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %max_index, align 4
  %cmp13alteredBB = icmp sle i32 %189, %190
  store i32 -1356271608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.end34, %for.inc32, %for.body27, %for.cond24, %for.end21, %for.inc19, %for.body15, %originalBBpart242, %originalBB40, %for.cond12, %for.end, %originalBBpart238, %originalBB36, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
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
