; ModuleID = 'source-C-CXX/19/1167.c'
source_filename = "source-C-CXX/19/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %max.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %temp2.reg2mem = alloca i32*
  %temp1.reg2mem = alloca i32*
  %str3.reg2mem = alloca [100 x i8]*
  %str2.reg2mem = alloca [100 x i8]*
  %str1.reg2mem = alloca [100 x i8]*
  %.reg2mem51 = alloca i1
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
  store i1 %8, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 1472491844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1472491844, label %first
    i32 2126128773, label %originalBB
    i32 2050055317, label %originalBBpart2
    i32 2075345442, label %while.cond
    i32 904986915, label %while.body
    i32 1619907350, label %for.cond
    i32 -78654985, label %for.body
    i32 -1758816878, label %if.then
    i32 -1308200607, label %if.end
    i32 449860190, label %for.inc
    i32 -450394563, label %for.end
    i32 -275859809, label %originalBB40
    i32 -2084356872, label %originalBBpart248
    i32 329507558, label %for.cond15
    i32 117043647, label %for.body19
    i32 197167281, label %for.inc26
    i32 1569954938, label %for.end29
    i32 -1068594453, label %while.end
    i32 1078882314, label %originalBBalteredBB
    i32 -1048939855, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload52, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload52, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload52
  %25 = select i1 %23, i32 2126128773, i32 1078882314
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  store [100 x i8]* %str1, [100 x i8]** %str1.reg2mem
  %str2 = alloca [100 x i8], align 16
  store [100 x i8]* %str2, [100 x i8]** %str2.reg2mem
  %str3 = alloca [100 x i8], align 16
  store [100 x i8]* %str3, [100 x i8]** %str3.reg2mem
  %temp1 = alloca i32, align 4
  store i32* %temp1, i32** %temp1.reg2mem
  %temp2 = alloca i32, align 4
  store i32* %temp2, i32** %temp2.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -930237446
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -930237446
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2050055317, i32 1078882314
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2075345442, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str1.reload60 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload60, i32 0, i32 0
  %str2.reload62 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload62, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %53 = select i1 %cmp, i32 904986915, i32 -1068594453
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str1.reload59 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload59, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l1.reload83 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload83, align 4
  %str2.reload61 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload61, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv6, i32* %l2.reload, align 4
  %max.reload87 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload87, align 4
  %temp1.reload76 = load volatile i32*, i32** %temp1.reg2mem
  store i32 1, i32* %temp1.reload76, align 4
  store i32 1619907350, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %temp1.reload75 = load volatile i32*, i32** %temp1.reg2mem
  %54 = load i32, i32* %temp1.reload75, align 4
  %l1.reload82 = load volatile i32*, i32** %l1.reg2mem
  %55 = load i32, i32* %l1.reload82, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub = sub nsw i32 %55, 1
  %cmp7 = icmp sle i32 %54, %57
  %58 = select i1 %cmp7, i32 -78654985, i32 -450394563
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %temp1.reload74 = load volatile i32*, i32** %temp1.reg2mem
  %59 = load i32, i32* %temp1.reload74, align 4
  %idxprom = sext i32 %59 to i64
  %str1.reload58 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload58, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %60 to i32
  %max.reload86 = load volatile i32*, i32** %max.reg2mem
  %61 = load i32, i32* %max.reload86, align 4
  %idxprom10 = sext i32 %61 to i64
  %str1.reload57 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload57, i64 0, i64 %idxprom10
  %62 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %62 to i32
  %cmp13 = icmp sgt i32 %conv9, %conv12
  %63 = select i1 %cmp13, i32 -1758816878, i32 -1308200607
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %temp1.reload73 = load volatile i32*, i32** %temp1.reg2mem
  %64 = load i32, i32* %temp1.reload73, align 4
  %max.reload85 = load volatile i32*, i32** %max.reg2mem
  store i32 %64, i32* %max.reload85, align 4
  store i32 -1308200607, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 449860190, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %temp1.reload72 = load volatile i32*, i32** %temp1.reg2mem
  %65 = load i32, i32* %temp1.reload72, align 4
  %66 = sub i32 %65, 1044078471
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1044078471
  %inc = add nsw i32 %65, 1
  %temp1.reload71 = load volatile i32*, i32** %temp1.reg2mem
  store i32 %68, i32* %temp1.reload71, align 4
  store i32 1619907350, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -719596917
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -719596917
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -275859809, i32 -1048939855
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %max.reload84 = load volatile i32*, i32** %max.reg2mem
  %96 = load i32, i32* %max.reload84, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add = add nsw i32 %96, 1
  %temp1.reload70 = load volatile i32*, i32** %temp1.reg2mem
  store i32 %100, i32* %temp1.reload70, align 4
  %temp2.reload81 = load volatile i32*, i32** %temp2.reg2mem
  store i32 0, i32* %temp2.reload81, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1520196375
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1520196375
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -2084356872, i32 -1048939855
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 329507558, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %temp1.reload69 = load volatile i32*, i32** %temp1.reg2mem
  %128 = load i32, i32* %temp1.reload69, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %129 = load i32, i32* %l1.reload, align 4
  %130 = add i32 %129, -868726216
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -868726216
  %sub16 = sub nsw i32 %129, 1
  %cmp17 = icmp sle i32 %128, %132
  %133 = select i1 %cmp17, i32 117043647, i32 1569954938
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %temp1.reload68 = load volatile i32*, i32** %temp1.reg2mem
  %134 = load i32, i32* %temp1.reload68, align 4
  %idxprom20 = sext i32 %134 to i64
  %str1.reload56 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload56, i64 0, i64 %idxprom20
  %135 = load i8, i8* %arrayidx21, align 1
  %temp2.reload80 = load volatile i32*, i32** %temp2.reg2mem
  %136 = load i32, i32* %temp2.reload80, align 4
  %idxprom22 = sext i32 %136 to i64
  %str3.reload64 = load volatile [100 x i8]*, [100 x i8]** %str3.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %str3.reload64, i64 0, i64 %idxprom22
  store i8 %135, i8* %arrayidx23, align 1
  %temp1.reload67 = load volatile i32*, i32** %temp1.reg2mem
  %137 = load i32, i32* %temp1.reload67, align 4
  %idxprom24 = sext i32 %137 to i64
  %str1.reload55 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload55, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  store i32 197167281, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %temp1.reload66 = load volatile i32*, i32** %temp1.reg2mem
  %138 = load i32, i32* %temp1.reload66, align 4
  %139 = sub i32 %138, -168157175
  %140 = add i32 %139, 1
  %141 = add i32 %140, -168157175
  %inc27 = add nsw i32 %138, 1
  %temp1.reload65 = load volatile i32*, i32** %temp1.reg2mem
  store i32 %141, i32* %temp1.reload65, align 4
  %temp2.reload79 = load volatile i32*, i32** %temp2.reg2mem
  %142 = load i32, i32* %temp2.reload79, align 4
  %143 = add i32 %142, 302581197
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 302581197
  %inc28 = add nsw i32 %142, 1
  %temp2.reload78 = load volatile i32*, i32** %temp2.reg2mem
  store i32 %145, i32* %temp2.reload78, align 4
  store i32 329507558, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %temp2.reload77 = load volatile i32*, i32** %temp2.reg2mem
  %146 = load i32, i32* %temp2.reload77, align 4
  %idxprom30 = sext i32 %146 to i64
  %str3.reload63 = load volatile [100 x i8]*, [100 x i8]** %str3.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %str3.reload63, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %str1.reload54 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload54, i32 0, i32 0
  %str2.reload = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload, i32 0, i32 0
  %call34 = call i8* @strcat(i8* %arraydecay32, i8* %arraydecay33) #5
  %str1.reload53 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload53, i32 0, i32 0
  %str3.reload = load volatile [100 x i8]*, [100 x i8]** %str3.reg2mem
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %str3.reload, i32 0, i32 0
  %call37 = call i8* @strcat(i8* %arraydecay35, i8* %arraydecay36) #5
  %str1.reload = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload, i32 0, i32 0
  %call39 = call i32 @puts(i8* %arraydecay38)
  store i32 2075345442, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [100 x i8], align 16
  %str2alteredBB = alloca [100 x i8], align 16
  %str3alteredBB = alloca [100 x i8], align 16
  %temp1alteredBB = alloca i32, align 4
  %temp2alteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 2126128773, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %147 = load i32, i32* %max.reload, align 4
  %148 = sub i32 0, 1172343674
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 1172343674
  %_ = sub i32 0, %147
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %gen = add i32 %150, 1
  %_41 = shl i32 %147, 1
  %_42 = shl i32 %147, 1
  %155 = sub i32 %147, 1513325345
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1513325345
  %_43 = sub i32 %147, 1
  %gen44 = mul i32 %157, 1
  %158 = sub i32 0, 1
  %159 = add i32 %147, %158
  %_45 = sub i32 %147, 1
  %gen46 = mul i32 %159, 1
  %160 = sub i32 0, %147
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %addalteredBB = add nsw i32 %147, 1
  %temp1.reload = load volatile i32*, i32** %temp1.reg2mem
  store i32 %163, i32* %temp1.reload, align 4
  %temp2.reload = load volatile i32*, i32** %temp2.reg2mem
  store i32 0, i32* %temp2.reload, align 4
  store i32 -275859809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBBalteredBB, %for.end29, %for.inc26, %for.body19, %for.cond15, %originalBBpart248, %originalBB40, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
