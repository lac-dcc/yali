; ModuleID = 'source-C-CXX/60/247.c'
source_filename = "source-C-CXX/60/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [20 x i32]*
  %n.reg2mem = alloca i32*
  %f.reg2mem = alloca [25 x i32]*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 103375395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 103375395, label %first
    i32 1612505670, label %originalBB
    i32 518232799, label %originalBBpart2
    i32 -1037721004, label %for.cond
    i32 -1242120022, label %originalBB20
    i32 835199874, label %originalBBpart222
    i32 -1277468843, label %for.body
    i32 400348174, label %for.inc
    i32 -1621758252, label %for.end
    i32 -563113305, label %for.cond6
    i32 1310999868, label %originalBB24
    i32 -401669099, label %originalBBpart226
    i32 -1275389099, label %for.body8
    i32 -848344360, label %for.inc17
    i32 1730718970, label %for.end19
    i32 -1634334086, label %originalBBalteredBB
    i32 -1470100122, label %originalBB20alteredBB
    i32 -687290999, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %9 = and i1 %.reload, %.reload30
  %10 = xor i1 %.reload, %.reload30
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload30
  %13 = select i1 %11, i32 1612505670, i32 -1634334086
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %f = alloca [25 x i32], align 16
  store [25 x i32]* %f, [25 x i32]** %f.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [20 x i32], align 16
  store [20 x i32]* %a, [20 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %f.reload34 = load volatile [25 x i32]*, [25 x i32]** %f.reg2mem
  %14 = bitcast [25 x i32]* %f.reload34 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = bitcast i8* %14 to [25 x i32]*
  %16 = getelementptr [25 x i32], [25 x i32]* %15, i32 0, i32 1
  store i32 1, i32* %16
  %17 = getelementptr [25 x i32], [25 x i32]* %15, i32 0, i32 2
  store i32 1, i32* %17
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload44, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 518232799, i32 -1634334086
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1037721004, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1242120022, i32 -1470100122
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload43, align 4
  %cmp = icmp sle i32 %58, 25
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1238556243
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1238556243
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 835199874, i32 -1470100122
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -1277468843, i32 -1621758252
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload42, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub = sub nsw i32 %75, 1
  %idxprom = sext i32 %77 to i64
  %f.reload33 = load volatile [25 x i32]*, [25 x i32]** %f.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %f.reload33, i64 0, i64 %idxprom
  %78 = load i32, i32* %arrayidx, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload41, align 4
  %80 = sub i32 %79, -1784652416
  %81 = sub i32 %80, 2
  %82 = add i32 %81, -1784652416
  %sub1 = sub nsw i32 %79, 2
  %idxprom2 = sext i32 %82 to i64
  %f.reload32 = load volatile [25 x i32]*, [25 x i32]** %f.reg2mem
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %f.reload32, i64 0, i64 %idxprom2
  %83 = load i32, i32* %arrayidx3, align 4
  %84 = sub i32 0, %78
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add = add nsw i32 %78, %83
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload40, align 4
  %idxprom4 = sext i32 %88 to i64
  %f.reload31 = load volatile [25 x i32]*, [25 x i32]** %f.reg2mem
  %arrayidx5 = getelementptr inbounds [25 x i32], [25 x i32]* %f.reload31, i64 0, i64 %idxprom4
  store i32 %87, i32* %arrayidx5, align 4
  store i32 400348174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload39, align 4
  %90 = sub i32 %89, 1854584747
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1854584747
  %inc = add nsw i32 %89, 1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload38, align 4
  store i32 -1037721004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload36)
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload50, align 4
  store i32 -563113305, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1227573894
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1227573894
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1310999868, i32 -687290999
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload49, align 4
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload35, align 4
  %cmp7 = icmp slt i32 %120, %121
  store i1 %cmp7, i1* %cmp7.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1331340103
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1331340103
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -401669099, i32 -687290999
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %137 = select i1 %cmp7.reload, i32 -1275389099, i32 1730718970
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload48, align 4
  %idxprom9 = sext i32 %138 to i64
  %a.reload37 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload37, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload47, align 4
  %idxprom12 = sext i32 %139 to i64
  %a.reload = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload, i64 0, i64 %idxprom12
  %140 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %140 to i64
  %f.reload = load volatile [25 x i32]*, [25 x i32]** %f.reg2mem
  %arrayidx15 = getelementptr inbounds [25 x i32], [25 x i32]* %f.reload, i64 0, i64 %idxprom14
  %141 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  store i32 -848344360, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload46, align 4
  %143 = sub i32 %142, -1478446396
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1478446396
  %inc18 = add nsw i32 %142, 1
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload45, align 4
  store i32 -563113305, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %falteredBB = alloca [25 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %146 = bitcast [25 x i32]* %falteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %146, i8 0, i64 100, i32 16, i1 false)
  %147 = bitcast i8* %146 to [25 x i32]*
  %148 = getelementptr [25 x i32], [25 x i32]* %147, i32 0, i32 1
  store i32 1, i32* %148
  %149 = getelementptr [25 x i32], [25 x i32]* %147, i32 0, i32 2
  store i32 1, i32* %149
  store i32 3, i32* %ialteredBB, align 4
  store i32 1612505670, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp sle i32 %150, 25
  store i32 -1242120022, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %151, %152
  store i32 1310999868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %for.body8, %originalBBpart226, %originalBB24, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart222, %originalBB20, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
