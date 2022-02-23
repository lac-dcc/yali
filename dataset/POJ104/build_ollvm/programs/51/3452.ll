; ModuleID = 'source-C-CXX/51/3452.c'
source_filename = "source-C-CXX/51/3452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1385826790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1385826790, label %for.cond
    i32 1990198835, label %originalBB
    i32 1434122438, label %originalBBpart2
    i32 1405151970, label %for.body
    i32 -1476867382, label %for.inc
    i32 -941416108, label %for.end
    i32 -2088806979, label %for.cond9
    i32 -1355787186, label %originalBB39
    i32 -1505132957, label %originalBBpart258
    i32 -316394864, label %for.body14
    i32 -2078849710, label %for.inc16
    i32 2032269142, label %for.end17
    i32 2134257716, label %for.cond19
    i32 -947523934, label %for.body26
    i32 -1399995757, label %for.inc28
    i32 -2136184037, label %for.end30
    i32 1373045651, label %originalBBalteredBB
    i32 -537681850, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1537935819
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1537935819
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1990198835, i32 1373045651
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 %16, 2066765818
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2066765818
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -230864220
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -230864220
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1434122438, i32 1373045651
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 1405151970, i32 -941416108
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1476867382, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %i, align 4
  store i32 1385826790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = load i32, i32* %m, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %42, %44
  %sub2 = sub nsw i32 %42, %43
  %idxprom3 = sext i32 %45 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  %46 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  %47 = load i32, i32* %n, align 4
  %48 = load i32, i32* %m, align 4
  %49 = add i32 %47, -603545271
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -603545271
  %sub6 = sub nsw i32 %47, %48
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %add.ptr = getelementptr inbounds i32, i32* %arrayidx8, i64 1
  store i32* %add.ptr, i32** %p, align 8
  store i32 -2088806979, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 -1355787186, i32 -537681850
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %78 = load i32*, i32** %p, align 8
  %79 = load i32, i32* %n, align 4
  %80 = add i32 %79, 1511663936
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1511663936
  %sub10 = sub nsw i32 %79, 1
  %idxprom11 = sext i32 %82 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %cmp13 = icmp ule i32* %78, %arrayidx12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1505132957, i32 -537681850
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %97 = select i1 %cmp13.reload, i32 -316394864, i32 2032269142
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %98 = load i32*, i32** %p, align 8
  %99 = load i32, i32* %98, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 -2078849710, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %100 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %100, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 -2088806979, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay18, i32** %p, align 8
  store i32 2134257716, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %101 = load i32*, i32** %p, align 8
  %arraydecay20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %102 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %102 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %arraydecay20, i64 %idx.ext
  %103 = load i32, i32* %m, align 4
  %idx.ext22 = sext i32 %103 to i64
  %104 = add i64 0, -8444971360207861240
  %105 = sub i64 %104, %idx.ext22
  %106 = sub i64 %105, -8444971360207861240
  %idx.neg = sub i64 0, %idx.ext22
  %add.ptr23 = getelementptr inbounds i32, i32* %add.ptr21, i64 %106
  %add.ptr24 = getelementptr inbounds i32, i32* %add.ptr23, i64 -1
  %cmp25 = icmp ule i32* %101, %add.ptr24
  %107 = select i1 %cmp25, i32 -947523934, i32 -2136184037
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %108 = load i32*, i32** %p, align 8
  %109 = load i32, i32* %108, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  store i32 -1399995757, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %110 = load i32*, i32** %p, align 8
  %incdec.ptr29 = getelementptr inbounds i32, i32* %110, i32 1
  store i32* %incdec.ptr29, i32** %p, align 8
  store i32 2134257716, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %_ = shl i32 %112, 1
  %113 = sub i32 0, 1604035758
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 1604035758
  %_31 = sub i32 0, %112
  %116 = add i32 %115, -1793521918
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1793521918
  %gen = add i32 %115, 1
  %119 = add i32 0, 265366936
  %120 = sub i32 %119, %112
  %121 = sub i32 %120, 265366936
  %_32 = sub i32 0, %112
  %122 = sub i32 %121, 1732928235
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1732928235
  %gen33 = add i32 %121, 1
  %125 = sub i32 %112, 550740768
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 550740768
  %_34 = sub i32 %112, 1
  %gen35 = mul i32 %127, 1
  %_36 = shl i32 %112, 1
  %128 = sub i32 %112, -1774113943
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1774113943
  %_37 = sub i32 %112, 1
  %gen38 = mul i32 %130, 1
  %131 = sub i32 0, 1
  %132 = add i32 %112, %131
  %subalteredBB = sub nsw i32 %112, 1
  %cmpalteredBB = icmp sle i32 %111, %132
  store i32 1990198835, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %133 = load i32*, i32** %p, align 8
  %134 = load i32, i32* %n, align 4
  %135 = sub i32 0, 2065388547
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 2065388547
  %_40 = sub i32 0, %134
  %138 = sub i32 %137, -162614794
  %139 = add i32 %138, 1
  %140 = add i32 %139, -162614794
  %gen41 = add i32 %137, 1
  %141 = sub i32 0, -498976646
  %142 = sub i32 %141, %134
  %143 = add i32 %142, -498976646
  %_42 = sub i32 0, %134
  %144 = sub i32 %143, -1581054608
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1581054608
  %gen43 = add i32 %143, 1
  %147 = add i32 %134, -1108789571
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1108789571
  %_44 = sub i32 %134, 1
  %gen45 = mul i32 %149, 1
  %150 = add i32 0, -877328672
  %151 = sub i32 %150, %134
  %152 = sub i32 %151, -877328672
  %_46 = sub i32 0, %134
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %gen47 = add i32 %152, 1
  %_48 = shl i32 %134, 1
  %155 = sub i32 0, 180478875
  %156 = sub i32 %155, %134
  %157 = add i32 %156, 180478875
  %_49 = sub i32 0, %134
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %gen50 = add i32 %157, 1
  %160 = add i32 0, 396652912
  %161 = sub i32 %160, %134
  %162 = sub i32 %161, 396652912
  %_51 = sub i32 0, %134
  %163 = add i32 %162, -1796841638
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1796841638
  %gen52 = add i32 %162, 1
  %166 = sub i32 0, 722104383
  %167 = sub i32 %166, %134
  %168 = add i32 %167, 722104383
  %_53 = sub i32 0, %134
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %gen54 = add i32 %168, 1
  %171 = sub i32 %134, 1474077899
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1474077899
  %_55 = sub i32 %134, 1
  %gen56 = mul i32 %173, 1
  %174 = sub i32 %134, -1314917386
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1314917386
  %sub10alteredBB = sub nsw i32 %134, 1
  %idxprom11alteredBB = sext i32 %176 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %cmp13alteredBB = icmp ule i32* %133, %arrayidx12alteredBB
  store i32 -1355787186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBBalteredBB, %for.inc28, %for.body26, %for.cond19, %for.end17, %for.inc16, %for.body14, %originalBBpart258, %originalBB39, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
