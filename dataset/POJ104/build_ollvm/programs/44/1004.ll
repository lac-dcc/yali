; ModuleID = 'source-C-CXX/44/1004.c'
source_filename = "source-C-CXX/44/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %same.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca [1000 x i8]*
  %.reg2mem44 = alloca i1
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
  store i1 %8, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 1689517137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1689517137, label %first
    i32 -1205413350, label %originalBB
    i32 -1093692508, label %originalBBpart2
    i32 1210958930, label %for.cond
    i32 -1253501461, label %originalBB32
    i32 588811500, label %originalBBpart234
    i32 -1081573823, label %for.body
    i32 -22132432, label %if.then
    i32 1988395293, label %for.cond10
    i32 -28616817, label %for.body13
    i32 917066265, label %originalBB36
    i32 1791767003, label %originalBBpart241
    i32 1908553941, label %if.then22
    i32 -1339130635, label %if.end
    i32 1979059694, label %for.inc
    i32 -1609758947, label %for.end
    i32 959603993, label %if.then25
    i32 1687025109, label %if.end27
    i32 914590992, label %if.end28
    i32 -1472934605, label %for.inc29
    i32 -1791984150, label %for.end31
    i32 518879026, label %originalBBalteredBB
    i32 -1559025725, label %originalBB32alteredBB
    i32 1539450852, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %9 = and i1 %.reload, %.reload45
  %10 = xor i1 %.reload, %.reload45
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload45
  %13 = select i1 %11, i32 -1205413350, i32 518879026
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [1000 x i8], align 16
  store [1000 x i8]* %b, [1000 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %same = alloca i32, align 4
  store i32* %same, i32** %same.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload49 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload49, i32 0, i32 0
  %b.reload54 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload54, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1093692508, i32 518879026
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1210958930, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -666369075
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -666369075
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1253501461, i32 -1559025725
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload61, align 4
  %idxprom = sext i32 %67 to i64
  %b.reload53 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload53, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %68 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 573615625
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 573615625
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 588811500, i32 -1559025725
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1081573823, i32 -1791984150
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %same.reload72 = load volatile i32*, i32** %same.reg2mem
  store i32 0, i32* %same.reload72, align 4
  %a.reload48 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload48, i64 0, i64 0
  %85 = load i8, i8* %arrayidx3, align 16
  %conv4 = sext i8 %85 to i32
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload60, align 4
  %idxprom5 = sext i32 %86 to i64
  %b.reload52 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload52, i64 0, i64 %idxprom5
  %87 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %87 to i32
  %cmp8 = icmp eq i32 %conv4, %conv7
  %88 = select i1 %cmp8, i32 -22132432, i32 914590992
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %same.reload71 = load volatile i32*, i32** %same.reg2mem
  store i32 1, i32* %same.reload71, align 4
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload69, align 4
  store i32 1988395293, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload68, align 4
  %idxprom11 = sext i32 %89 to i64
  %a.reload47 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload47, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %90 = select i1 false, i32 -28616817, i32 -1609758947
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1783838685
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1783838685
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 917066265, i32 1539450852
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload67, align 4
  %idxprom14 = sext i32 %118 to i64
  %a.reload46 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload46, i64 0, i64 %idxprom14
  %119 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %119 to i32
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload59, align 4
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload66, align 4
  %122 = add i32 %120, 1691463792
  %123 = add i32 %122, %121
  %124 = sub i32 %123, 1691463792
  %add = add nsw i32 %120, %121
  %idxprom17 = sext i32 %124 to i64
  %b.reload51 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload51, i64 0, i64 %idxprom17
  %125 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %125 to i32
  %cmp20 = icmp ne i32 %conv16, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1734037690
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1734037690
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1791767003, i32 1539450852
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %141 = select i1 %cmp20.reload, i32 1908553941, i32 -1339130635
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %same.reload70 = load volatile i32*, i32** %same.reg2mem
  store i32 0, i32* %same.reload70, align 4
  store i32 -1609758947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1979059694, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload65, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc = add nsw i32 %142, 1
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload64, align 4
  store i32 1988395293, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %same.reload = load volatile i32*, i32** %same.reg2mem
  %145 = load i32, i32* %same.reload, align 4
  %cmp23 = icmp eq i32 %145, 1
  %146 = select i1 %cmp23, i32 959603993, i32 1687025109
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload58, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 -1791984150, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 914590992, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1472934605, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload57, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc30 = add nsw i32 %148, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload56, align 4
  store i32 1210958930, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %samealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1205413350, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload55, align 4
  %idxpromalteredBB = sext i32 %151 to i64
  %b.reload50 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload50, i64 0, i64 %idxpromalteredBB
  %152 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %152 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1253501461, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload63, align 4
  %idxprom14alteredBB = sext i32 %153 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom14alteredBB
  %154 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %154 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload, align 4
  %157 = add i32 0, 1943720918
  %158 = sub i32 %157, %155
  %159 = sub i32 %158, 1943720918
  %_ = sub i32 0, %155
  %160 = sub i32 0, %159
  %161 = sub i32 0, %156
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %gen = add i32 %159, %156
  %164 = add i32 %155, -1924812471
  %165 = sub i32 %164, %156
  %166 = sub i32 %165, -1924812471
  %_37 = sub i32 %155, %156
  %gen38 = mul i32 %166, %156
  %_39 = shl i32 %155, %156
  %167 = sub i32 0, %155
  %168 = sub i32 0, %156
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %addalteredBB = add nsw i32 %155, %156
  %idxprom17alteredBB = sext i32 %170 to i64
  %b.reload = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload, i64 0, i64 %idxprom17alteredBB
  %171 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %171 to i32
  %cmp20alteredBB = icmp ne i32 %conv16alteredBB, %conv19alteredBB
  store i32 917066265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %if.end28, %if.end27, %if.then25, %for.end, %for.inc, %if.end, %if.then22, %originalBBpart241, %originalBB36, %for.body13, %for.cond10, %if.then, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
