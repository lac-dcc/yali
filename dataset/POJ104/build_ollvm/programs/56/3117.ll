; ModuleID = 'source-C-CXX/56/3117.c'
source_filename = "source-C-CXX/56/3117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %str.reg2mem = alloca [51 x [10 x i8]]*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1016465557
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1016465557
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 678749700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 678749700, label %first
    i32 40797304, label %originalBB
    i32 10948537, label %originalBBpart2
    i32 1744746005, label %for.cond
    i32 1095185862, label %for.body
    i32 -14602388, label %lor.lhs.false
    i32 477100144, label %if.then
    i32 -1167856190, label %if.else
    i32 -1658430655, label %if.end
    i32 460164641, label %for.inc
    i32 1139487918, label %for.end
    i32 -1147300676, label %for.cond38
    i32 1657503719, label %for.body41
    i32 1295956655, label %originalBB49
    i32 -1571054291, label %originalBBpart251
    i32 276356611, label %for.inc46
    i32 -202654634, label %for.end48
    i32 -407102041, label %originalBBalteredBB
    i32 -1350261705, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload55, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload55, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload55
  %26 = select i1 %24, i32 40797304, i32 -407102041
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [51 x [10 x i8]], align 16
  store [51 x [10 x i8]]* %str, [51 x [10 x i8]]** %str.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload67)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1776492265
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1776492265
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 10948537, i32 -407102041
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1744746005, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload84, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload66, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1095185862, i32 1139487918
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %57 to i64
  %str.reload65 = load volatile [51 x [10 x i8]]*, [51 x [10 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [51 x [10 x i8]], [51 x [10 x i8]]* %str.reload65, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload82, align 4
  %idxprom2 = sext i32 %58 to i64
  %str.reload64 = load volatile [51 x [10 x i8]]*, [51 x [10 x i8]]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [51 x [10 x i8]], [51 x [10 x i8]]* %str.reload64, i64 0, i64 %idxprom2
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload81, align 4
  %idxprom4 = sext i32 %59 to i64
  %str.reload63 = load volatile [51 x [10 x i8]]*, [51 x [10 x i8]]** %str.reg2mem
  %arrayidx5 = getelementptr inbounds [51 x [10 x i8]], [51 x [10 x i8]]* %str.reload63, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %60 = sub i64 0, 1
  %61 = add i64 %call7, %60
  %sub = sub i64 %call7, 1
  %arrayidx8 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx3, i64 0, i64 %61
  %62 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %62 to i32
  %cmp9 = icmp eq i32 %conv, 121
  %63 = select i1 %cmp9, i32 477100144, i32 -14602388
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload80, align 4
  %idxprom11 = sext i32 %64 to i64
  %str.reload62 = load volatile [51 x [10 x i8]]*, [51 x [10 x i8]]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [51 x [10 x i8]], [51 x [10 x i8]]* %str.reload62, i64 0, i64 %idxprom11
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload79, align 4
  %idxprom13 = sext i32 %65 to i64
  %str.reload61 = load volatile [51 x [10 x i8]]*, [51 x [10 x i8]]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [51 x [10 x i8]], [51 x [10 x i8]]* %str.reload61, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %66 = add i64 %call16, -4025568987852023840
  %67 = sub i64 %66, 1
  %68 = sub i64 %67, -4025568987852023840
  %sub17 = sub i64 %call16, 1
  %arrayidx18 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx12, i64 0, i64 %68
  %69 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %69 to i32
  %cmp20 = icmp eq i32 %conv19, 114
  %70 = select i1 %cmp20, i32 477100144, i32 -1167856190
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload78, align 4
  %idxprom22 = sext i32 %71 to i64
  %str.reload60 = load volatile [51 x [10 x i8]]*, [51 x [10 x i8]]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [51 x [10 x i8]], [51 x [10 x i8]]* %str.reload60, i64 0, i64 %idxprom22
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload77, align 4
  %idxprom24 = sext i32 %72 to i64
  %str.reload59 = load volatile [51 x [10 x i8]]*, [51 x [10 x i8]]** %str.reg2mem
  %arrayidx25 = getelementptr inbounds [51 x [10 x i8]], [51 x [10 x i8]]* %str.reload59, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx25, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #3
  %73 = add i64 %call27, 5870367169637006967
  %74 = sub i64 %73, 2
  %75 = sub i64 %74, 5870367169637006967
  %sub28 = sub i64 %call27, 2
  %arrayidx29 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx23, i64 0, i64 %75
  store i8 0, i8* %arrayidx29, align 1
  store i32 -1658430655, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload76, align 4
  %idxprom30 = sext i32 %76 to i64
  %str.reload58 = load volatile [51 x [10 x i8]]*, [51 x [10 x i8]]** %str.reg2mem
  %arrayidx31 = getelementptr inbounds [51 x [10 x i8]], [51 x [10 x i8]]* %str.reload58, i64 0, i64 %idxprom30
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload75, align 4
  %idxprom32 = sext i32 %77 to i64
  %str.reload57 = load volatile [51 x [10 x i8]]*, [51 x [10 x i8]]** %str.reg2mem
  %arrayidx33 = getelementptr inbounds [51 x [10 x i8]], [51 x [10 x i8]]* %str.reload57, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #3
  %78 = add i64 %call35, 9183371313858777197
  %79 = sub i64 %78, 3
  %80 = sub i64 %79, 9183371313858777197
  %sub36 = sub i64 %call35, 3
  %arrayidx37 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx31, i64 0, i64 %80
  store i8 0, i8* %arrayidx37, align 1
  store i32 -1658430655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 460164641, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload74, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload73, align 4
  store i32 1744746005, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  store i32 -1147300676, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload71, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload, align 4
  %cmp39 = icmp slt i32 %86, %87
  %88 = select i1 %cmp39, i32 1657503719, i32 -202654634
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1003296891
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1003296891
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1295956655, i32 -1350261705
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload70, align 4
  %idxprom42 = sext i32 %104 to i64
  %str.reload56 = load volatile [51 x [10 x i8]]*, [51 x [10 x i8]]** %str.reg2mem
  %arrayidx43 = getelementptr inbounds [51 x [10 x i8]], [51 x [10 x i8]]* %str.reload56, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay44)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1034849388
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1034849388
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1571054291, i32 -1350261705
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 276356611, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload69, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc47 = add nsw i32 %132, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload68, align 4
  store i32 -1147300676, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [51 x [10 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 40797304, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload, align 4
  %idxprom42alteredBB = sext i32 %135 to i64
  %str.reload = load volatile [51 x [10 x i8]]*, [51 x [10 x i8]]** %str.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [51 x [10 x i8]], [51 x [10 x i8]]* %str.reload, i64 0, i64 %idxprom42alteredBB
  %arraydecay44alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx43alteredBB, i32 0, i32 0
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay44alteredBB)
  store i32 1295956655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart251, %originalBB49, %for.body41, %for.cond38, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
