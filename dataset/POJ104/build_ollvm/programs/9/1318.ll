; ModuleID = 'source-C-CXX/9/1318.c'
source_filename = "source-C-CXX/9/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond34.reload.reg2mem = alloca i32
  %.reg2mem47 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1959647328, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond34.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1959647328, label %for.cond
    i32 -777308315, label %for.body
    i32 -1776602501, label %for.inc
    i32 1639247779, label %for.end
    i32 -1097402060, label %for.cond4
    i32 1233769120, label %for.body6
    i32 -50485857, label %for.cond7
    i32 618123247, label %for.body9
    i32 1991981475, label %if.then
    i32 -1803494014, label %cond.true
    i32 -110318078, label %originalBB
    i32 2018520211, label %originalBBpart2
    i32 411099036, label %cond.false
    i32 -1737606349, label %cond.end
    i32 -1688831995, label %if.end
    i32 1948443374, label %for.inc20
    i32 592702028, label %for.end22
    i32 1309558690, label %cond.true29
    i32 131238585, label %cond.false30
    i32 -960465930, label %originalBB38
    i32 -1258490580, label %originalBBpart240
    i32 1138388881, label %cond.end33
    i32 -2145295988, label %originalBB42
    i32 877970242, label %originalBBpart244
    i32 -1444656007, label %for.inc35
    i32 767025118, label %for.end36
    i32 2109856204, label %originalBBalteredBB
    i32 1643281316, label %originalBB38alteredBB
    i32 571663516, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -777308315, i32 1639247779
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1776602501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -1959647328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  store i32 1, i32* %max, align 4
  %8 = load i32, i32* %n, align 4
  %9 = add i32 %8, 826211439
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 826211439
  %sub = sub nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 -1097402060, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %12, 1
  %13 = select i1 %cmp5, i32 1233769120, i32 767025118
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %14 = load i32, i32* %i, align 4
  %15 = add i32 %14, 1019390525
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 1019390525
  %add = add nsw i32 %14, 1
  store i32 %17, i32* %j, align 4
  store i32 -50485857, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %18, %19
  %20 = select i1 %cmp8, i32 618123247, i32 592702028
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %21 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %22 = load i32, i32* %arrayidx11, align 4
  %23 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %24 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %22, %24
  %25 = select i1 %cmp14, i32 1991981475, i32 -1688831995
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %26 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom15
  %27 = load i32, i32* %arrayidx16, align 4
  %28 = load i32, i32* %k, align 4
  %cmp17 = icmp sgt i32 %27, %28
  %29 = select i1 %cmp17, i32 -1803494014, i32 411099036
  store i32 %29, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1046223058
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1046223058
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -110318078, i32 2109856204
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %45 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom18
  %46 = load i32, i32* %arrayidx19, align 4
  store i32 %46, i32* %.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 397867383
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 397867383
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2018520211, i32 2109856204
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1737606349, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  store i32 -1737606349, i32* %switchVar
  store i32 %62, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %k, align 4
  store i32 -1688831995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1948443374, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc21 = add nsw i32 %63, 1
  store i32 %67, i32* %j, align 4
  store i32 -50485857, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc23 = add nsw i32 %68, 1
  store i32 %70, i32* %k, align 4
  %71 = load i32, i32* %k, align 4
  %72 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %72 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom24
  store i32 %71, i32* %arrayidx25, align 4
  %73 = load i32, i32* %max, align 4
  %74 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %74 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom26
  %75 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %73, %75
  %76 = select i1 %cmp28, i32 1309558690, i32 131238585
  store i32 %76, i32* %switchVar
  br label %loopEnd

cond.true29:                                      ; preds = %loopEntry
  %77 = load i32, i32* %max, align 4
  store i32 1138388881, i32* %switchVar
  store i32 %77, i32* %cond34.reg2mem
  br label %loopEnd

cond.false30:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -736724905
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -736724905
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -960465930, i32 1643281316
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %93 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom31
  %94 = load i32, i32* %arrayidx32, align 4
  store i32 %94, i32* %.reg2mem47
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1258490580, i32 1643281316
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1138388881, i32* %switchVar
  %.reload48 = load volatile i32, i32* %.reg2mem47
  store i32 %.reload48, i32* %cond34.reg2mem
  br label %loopEnd

cond.end33:                                       ; preds = %loopEntry
  %cond34.reload = load i32, i32* %cond34.reg2mem
  store i32 %cond34.reload, i32* %cond34.reload.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -2145295988, i32 571663516
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %cond34.reload.reload = load volatile i32, i32* %cond34.reload.reg2mem
  store i32 %cond34.reload.reload, i32* %max, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 877970242, i32 571663516
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1444656007, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, -1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %dec = add nsw i32 %149, -1
  store i32 %153, i32* %i, align 4
  store i32 -1097402060, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %154 = load i32, i32* %max, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  %155 = load i32, i32* %retval, align 4
  ret i32 %155

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %156 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom18alteredBB
  %157 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 -110318078, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %158 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom31alteredBB
  %159 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 -960465930, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %cond34.reload.reload49 = load volatile i32, i32* %cond34.reload.reg2mem
  store i32 %cond34.reload.reload49, i32* %max, align 4
  store i32 -2145295988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart244, %originalBB42, %cond.end33, %originalBBpart240, %originalBB38, %cond.false30, %cond.true29, %for.end22, %for.inc20, %if.end, %cond.end, %cond.false, %originalBBpart2, %originalBB, %cond.true, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
