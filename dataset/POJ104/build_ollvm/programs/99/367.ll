; ModuleID = 'source-C-CXX/99/367.c'
source_filename = "source-C-CXX/99/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %s = alloca [301 x i8], align 16
  %g = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 1, i32* %f, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1192168177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1192168177, label %for.cond
    i32 1824784792, label %for.body
    i32 928553806, label %for.inc
    i32 1917890930, label %for.end
    i32 1101087637, label %for.cond1
    i32 1667414018, label %for.body6
    i32 -778238532, label %if.then
    i32 -2122098704, label %if.end
    i32 -1510570189, label %for.inc24
    i32 -268603841, label %for.end26
    i32 561542704, label %originalBB
    i32 935813311, label %originalBBpart2
    i32 -1167604107, label %for.cond27
    i32 -1578364044, label %originalBB48
    i32 237207980, label %originalBBpart250
    i32 -1488758071, label %for.body30
    i32 719749077, label %if.then35
    i32 305421150, label %if.end39
    i32 1493866288, label %originalBB52
    i32 749065533, label %originalBBpart254
    i32 1623764587, label %for.inc40
    i32 2122009337, label %for.end42
    i32 1436492963, label %if.then45
    i32 605493690, label %if.end47
    i32 -771227180, label %originalBBalteredBB
    i32 -1956527494, label %originalBB48alteredBB
    i32 1115519788, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 25
  %1 = select i1 %cmp, i32 1824784792, i32 1917890930
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %g, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 928553806, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -363400471
  %5 = add i32 %4, 1
  %6 = add i32 %5, -363400471
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -1192168177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 1101087637, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %conv = sext i32 %7 to i64
  %arraydecay2 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %8 = sub i64 %call3, -3471835338148156123
  %9 = sub i64 %8, 1
  %10 = add i64 %9, -3471835338148156123
  %sub = sub i64 %call3, 1
  %cmp4 = icmp ule i64 %conv, %10
  %11 = select i1 %cmp4, i32 1667414018, i32 -268603841
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom7
  %13 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %13 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %conv11 = zext i1 %cmp10 to i32
  %14 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom12
  %15 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %15 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %conv16 = zext i1 %cmp15 to i32
  %16 = xor i32 %conv16, -1
  %17 = xor i32 %conv11, %16
  %18 = and i32 %17, %conv11
  %and = and i32 %conv11, %conv16
  %tobool = icmp ne i32 %18, 0
  %19 = select i1 %tobool, i32 -778238532, i32 -2122098704
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom17
  %21 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %21 to i32
  %22 = sub i32 %conv19, -1879394977
  %23 = sub i32 %22, 97
  %24 = add i32 %23, -1879394977
  %sub20 = sub nsw i32 %conv19, 97
  %idxprom21 = sext i32 %24 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %g, i64 0, i64 %idxprom21
  %25 = load i32, i32* %arrayidx22, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %inc23 = add nsw i32 %25, 1
  store i32 %27, i32* %arrayidx22, align 4
  store i32 -2122098704, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1510570189, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %inc25 = add nsw i32 %28, 1
  store i32 %30, i32* %i, align 4
  store i32 1101087637, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1601422921
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1601422921
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 561542704, i32 -771227180
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 935813311, i32 -771227180
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1167604107, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1864311948
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1864311948
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1578364044, i32 -1956527494
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %cmp28 = icmp sle i32 %99, 25
  store i1 %cmp28, i1* %cmp28.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1223340490
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1223340490
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 237207980, i32 -1956527494
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %115 = select i1 %cmp28.reload, i32 -1488758071, i32 2122009337
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %116 to i64
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %g, i64 0, i64 %idxprom31
  %117 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %117, 0
  %118 = select i1 %cmp33, i32 719749077, i32 305421150
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 97
  %121 = sub i32 %119, %120
  %add = add nsw i32 %119, 97
  %122 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %122 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %g, i64 0, i64 %idxprom36
  %123 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %121, i32 %123)
  store i32 0, i32* %f, align 4
  store i32 305421150, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1755154661
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1755154661
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
  %150 = select i1 %148, i32 1493866288, i32 1115519788
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1190444033
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1190444033
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 749065533, i32 1115519788
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1623764587, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %166, -905278971
  %168 = add i32 %167, 1
  %169 = add i32 %168, -905278971
  %inc41 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 -1167604107, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %170 = load i32, i32* %f, align 4
  %cmp43 = icmp eq i32 %170, 1
  %171 = select i1 %cmp43, i32 1436492963, i32 605493690
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 605493690, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 561542704, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %cmp28alteredBB = icmp sle i32 %172, 25
  store i32 -1578364044, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1493866288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.then45, %for.end42, %for.inc40, %originalBBpart254, %originalBB52, %if.end39, %if.then35, %for.body30, %originalBBpart250, %originalBB48, %for.cond27, %originalBBpart2, %originalBB, %for.end26, %for.inc24, %if.end, %if.then, %for.body6, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
