; ModuleID = 'source-C-CXX/56/41.c'
source_filename = "source-C-CXX/56/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %str = alloca [50 x [100 x i8]], align 16
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1228533102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1228533102, label %for.cond
    i32 -1750580107, label %for.body
    i32 -825340383, label %for.inc
    i32 1734347083, label %for.end
    i32 -120045812, label %for.cond2
    i32 1388724456, label %for.body4
    i32 440443216, label %if.then
    i32 -1051511334, label %if.else
    i32 1758054906, label %originalBB
    i32 708243080, label %originalBBpart2
    i32 177301457, label %if.then23
    i32 995105555, label %if.else29
    i32 -1680755583, label %if.then33
    i32 1601994488, label %originalBB48
    i32 -1341056517, label %originalBBpart250
    i32 -1063155639, label %if.end
    i32 126635978, label %if.end39
    i32 501967533, label %if.end40
    i32 1423974237, label %for.inc45
    i32 -793695235, label %for.end47
    i32 -132968859, label %originalBB52
    i32 994968236, label %originalBBpart254
    i32 1006648490, label %originalBBalteredBB
    i32 1743277097, label %originalBB48alteredBB
    i32 -527857232, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1750580107, i32 1734347083
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 -825340383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 1846888997
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1846888997
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1228533102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -120045812, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %8, %9
  %10 = select i1 %cmp3, i32 1388724456, i32 -793695235
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %len, align 4
  %12 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i32 0, i32 0
  %13 = load i32, i32* %len, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay11, i64 %idx.ext
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  store i8* %add.ptr12, i8** %p, align 8
  %14 = load i8*, i8** %p, align 8
  %15 = load i8, i8* %14, align 1
  %conv13 = sext i8 %15 to i32
  %cmp14 = icmp eq i32 %conv13, 114
  %16 = select i1 %cmp14, i32 440443216, i32 -1051511334
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom16
  %18 = load i32, i32* %len, align 4
  %19 = sub i32 %18, -499609105
  %20 = sub i32 %19, 2
  %21 = add i32 %20, -499609105
  %sub = sub nsw i32 %18, 2
  %idxprom18 = sext i32 %21 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  store i32 501967533, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1510349917
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1510349917
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1758054906, i32 1006648490
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i8*, i8** %p, align 8
  %50 = load i8, i8* %49, align 1
  %conv20 = sext i8 %50 to i32
  %cmp21 = icmp eq i32 %conv20, 121
  store i1 %cmp21, i1* %cmp21.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -152852084
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -152852084
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 708243080, i32 1006648490
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %78 = select i1 %cmp21.reload, i32 177301457, i32 995105555
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %79 to i64
  %arrayidx25 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom24
  %80 = load i32, i32* %len, align 4
  %81 = sub i32 %80, -459134116
  %82 = sub i32 %81, 2
  %83 = add i32 %82, -459134116
  %sub26 = sub nsw i32 %80, 2
  %idxprom27 = sext i32 %83 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  store i32 126635978, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %84 = load i8*, i8** %p, align 8
  %85 = load i8, i8* %84, align 1
  %conv30 = sext i8 %85 to i32
  %cmp31 = icmp eq i32 %conv30, 103
  %86 = select i1 %cmp31, i32 -1680755583, i32 -1063155639
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1588841679
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1588841679
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
  %113 = select i1 %111, i32 1601994488, i32 1743277097
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %114 to i64
  %arrayidx35 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom34
  %115 = load i32, i32* %len, align 4
  %116 = sub i32 0, 3
  %117 = add i32 %115, %116
  %sub36 = sub nsw i32 %115, 3
  %idxprom37 = sext i32 %117 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1917853981
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1917853981
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1341056517, i32 1743277097
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1063155639, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 126635978, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 501967533, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %145 to i64
  %arrayidx42 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i32 @puts(i8* %arraydecay43)
  store i32 1423974237, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc46 = add nsw i32 %146, 1
  store i32 %150, i32* %i, align 4
  store i32 -120045812, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 2024616595
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 2024616595
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -132968859, i32 -527857232
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %166 = load i32, i32* %retval, align 4
  store i32 %166, i32* %.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -793780485
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -793780485
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 994968236, i32 -527857232
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i8*, i8** %p, align 8
  %183 = load i8, i8* %182, align 1
  %conv20alteredBB = sext i8 %183 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 121
  store i32 1758054906, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %184 to i64
  %arrayidx35alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom34alteredBB
  %185 = load i32, i32* %len, align 4
  %_ = shl i32 %185, 3
  %186 = sub i32 0, 3
  %187 = add i32 %185, %186
  %sub36alteredBB = sub nsw i32 %185, 3
  %idxprom37alteredBB = sext i32 %187 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom37alteredBB
  store i8 0, i8* %arrayidx38alteredBB, align 1
  store i32 1601994488, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %retval, align 4
  store i32 -132968859, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB52, %for.end47, %for.inc45, %if.end40, %if.end39, %if.end, %originalBBpart250, %originalBB48, %if.then33, %if.else29, %if.then23, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
