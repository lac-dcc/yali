; ModuleID = 'source-C-CXX/93/2950.c'
source_filename = "source-C-CXX/93/2950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %js = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1331644363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1331644363, label %for.cond
    i32 -836735544, label %originalBB
    i32 421048078, label %originalBBpart2
    i32 457895181, label %for.body
    i32 1071133304, label %if.then
    i32 -1424867063, label %if.end
    i32 125611004, label %originalBB26
    i32 -1177376538, label %originalBBpart228
    i32 -1493867121, label %for.inc
    i32 -38176782, label %for.end
    i32 -1020348430, label %for.cond13
    i32 -737657546, label %for.body15
    i32 1013580728, label %for.inc19
    i32 2146544802, label %originalBB30
    i32 848160818, label %originalBBpart232
    i32 1388210700, label %for.end21
    i32 -363802547, label %originalBBalteredBB
    i32 -1797407291, label %originalBB26alteredBB
    i32 701921252, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1319657763
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1319657763
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -836735544, i32 -363802547
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 384948557
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 384948557
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 421048078, i32 -363802547
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 457895181, i32 -38176782
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %58 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %58 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom2
  %59 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %59, 2
  %cmp4 = icmp ne i32 %rem, 0
  %60 = select i1 %cmp4, i32 1071133304, i32 -1424867063
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %62 = load i32, i32* %arrayidx6, align 4
  %63 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom7
  store i32 %62, i32* %arrayidx8, align 4
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %j, align 4
  %69 = load i32, i32* %m, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc9 = add nsw i32 %69, 1
  store i32 %73, i32* %m, align 4
  store i32 -1424867063, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1510135998
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1510135998
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 125611004, i32 -1797407291
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -571314504
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -571314504
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1177376538, i32 -1797407291
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1493867121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 %116, 1620712881
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1620712881
  %inc10 = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  store i32 -1331644363, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [500 x i32], [500 x i32]* %js, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i32 0, i32 0
  %120 = load i32, i32* %m, align 4
  %idx.ext = sext i32 %120 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay11, i64 %idx.ext
  %call12 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %arraydecay, i32* %add.ptr)
  store i32 0, i32* %j, align 4
  store i32 -1020348430, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %m, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub = sub nsw i32 %122, 1
  %cmp14 = icmp slt i32 %121, %124
  %125 = select i1 %cmp14, i32 -737657546, i32 1388210700
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %126 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom16
  %127 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  store i32 1013580728, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1296501117
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1296501117
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 2146544802, i32 701921252
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = add i32 %143, -1103185177
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1103185177
  %inc20 = add nsw i32 %143, 1
  store i32 %146, i32* %j, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 19797512
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 19797512
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 848160818, i32 701921252
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1020348430, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %174 = load i32, i32* %m, align 4
  %175 = sub i32 %174, 1502173718
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1502173718
  %sub22 = sub nsw i32 %174, 1
  %idxprom23 = sext i32 %177 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom23
  %178 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %178)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %179, %180
  store i32 -836735544, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 125611004, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 %181, -1238224392
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1238224392
  %_ = sub i32 %181, 1
  %gen = mul i32 %184, 1
  %185 = add i32 %181, 390339389
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 390339389
  %inc20alteredBB = add nsw i32 %181, 1
  store i32 %187, i32* %j, align 4
  store i32 2146544802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB30, %for.inc19, %for.body15, %for.cond13, %for.end, %for.inc, %originalBBpart228, %originalBB26, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
