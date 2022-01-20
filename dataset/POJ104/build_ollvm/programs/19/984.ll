; ModuleID = 'source-C-CXX/19/984.c'
source_filename = "source-C-CXX/19/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %substr.reg2mem = alloca [1000 x i8]*
  %str.reg2mem = alloca [1000 x i8]*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -936320734
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -936320734
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 1325479996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1325479996, label %first
    i32 2008568490, label %originalBB
    i32 -1996919608, label %originalBBpart2
    i32 -663053788, label %while.cond
    i32 -1171455581, label %while.body
    i32 923514826, label %originalBB37
    i32 -265130647, label %originalBBpart248
    i32 -1409259301, label %for.cond
    i32 -183702170, label %originalBB50
    i32 613865346, label %originalBBpart252
    i32 659532201, label %for.body
    i32 454062679, label %if.then
    i32 198427927, label %if.end
    i32 -257032212, label %for.inc
    i32 1119271713, label %for.end
    i32 1025902493, label %for.cond16
    i32 -316058943, label %for.body19
    i32 1965878791, label %if.then22
    i32 -1339582241, label %if.else
    i32 -2049141421, label %if.end33
    i32 893919074, label %for.inc34
    i32 1596718139, label %originalBB54
    i32 -1082770098, label %originalBBpart261
    i32 558371919, label %for.end35
    i32 63945339, label %while.end
    i32 1893579712, label %originalBBalteredBB
    i32 -1452867860, label %originalBB37alteredBB
    i32 -1155009952, label %originalBB50alteredBB
    i32 1431549312, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = and i1 %.reload, %.reload65
  %11 = xor i1 %.reload, %.reload65
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload65
  %14 = select i1 %12, i32 2008568490, i32 1893579712
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem
  %substr = alloca [1000 x i8], align 16
  store [1000 x i8]* %substr, [1000 x i8]** %substr.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1999293587
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1999293587
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1996919608, i32 1893579712
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -663053788, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload73 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload73, i32 0, i32 0
  %substr.reload74 = load volatile [1000 x i8]*, [1000 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %substr.reload74, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %42 = select i1 %cmp, i32 -1171455581, i32 63945339
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 923514826, i32 -1452867860
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %str.reload72 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload72, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len1.reload80 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload80, align 4
  %len1.reload79 = load volatile i32*, i32** %len1.reg2mem
  %57 = load i32, i32* %len1.reload79, align 4
  %58 = sub i32 %57, 1121319239
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1121319239
  %sub = sub nsw i32 %57, 1
  %idxprom = sext i32 %60 to i64
  %str.reload71 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload71, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %61 to i32
  %max.reload100 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv4, i32* %max.reload100, align 4
  %len1.reload78 = load volatile i32*, i32** %len1.reg2mem
  %62 = load i32, i32* %len1.reload78, align 4
  %63 = add i32 %62, 1992875827
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1992875827
  %sub5 = sub nsw i32 %62, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload97, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 690523164
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 690523164
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -265130647, i32 -1452867860
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1409259301, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -183702170, i32 -1155009952
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload96, align 4
  %cmp6 = icmp sge i32 %107, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 235912449
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 235912449
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 613865346, i32 -1155009952
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %123 = select i1 %cmp6.reload, i32 659532201, i32 1119271713
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload95, align 4
  %idxprom8 = sext i32 %124 to i64
  %str.reload70 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload70, i64 0, i64 %idxprom8
  %125 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %125 to i32
  %max.reload99 = load volatile i32*, i32** %max.reg2mem
  %126 = load i32, i32* %max.reload99, align 4
  %cmp11 = icmp sge i32 %conv10, %126
  %127 = select i1 %cmp11, i32 454062679, i32 198427927
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload94, align 4
  %idxprom13 = sext i32 %128 to i64
  %str.reload69 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload69, i64 0, i64 %idxprom13
  %129 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %129 to i32
  %max.reload98 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv15, i32* %max.reload98, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload93, align 4
  %temp.reload101 = load volatile i32*, i32** %temp.reg2mem
  store i32 %130, i32* %temp.reload101, align 4
  store i32 198427927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -257032212, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload92, align 4
  %132 = add i32 %131, 443233229
  %133 = add i32 %132, -1
  %134 = sub i32 %133, 443233229
  %dec = add nsw i32 %131, -1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload91, align 4
  store i32 -1409259301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 1025902493, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload89, align 4
  %len1.reload77 = load volatile i32*, i32** %len1.reg2mem
  %136 = load i32, i32* %len1.reload77, align 4
  %cmp17 = icmp slt i32 %135, %136
  %137 = select i1 %cmp17, i32 -316058943, i32 558371919
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload88, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %139 = load i32, i32* %temp.reload, align 4
  %cmp20 = icmp eq i32 %138, %139
  %140 = select i1 %cmp20, i32 1965878791, i32 -1339582241
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload87, align 4
  %idxprom23 = sext i32 %141 to i64
  %str.reload68 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload68, i64 0, i64 %idxprom23
  %142 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %142 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv25)
  %substr.reload = load volatile [1000 x i8]*, [1000 x i8]** %substr.reg2mem
  %arraydecay27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %substr.reload, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay27)
  store i32 -2049141421, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload86, align 4
  %idxprom29 = sext i32 %143 to i64
  %str.reload67 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload67, i64 0, i64 %idxprom29
  %144 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %144 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv31)
  store i32 -2049141421, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 893919074, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1596718139, i32 1431549312
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload85, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc = add nsw i32 %171, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload84, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1082770098, i32 1431549312
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1025902493, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -663053788, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1000 x i8], align 16
  %substralteredBB = alloca [1000 x i8], align 16
  %len1alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 2008568490, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %str.reload66 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload66, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %len1.reload76 = load volatile i32*, i32** %len1.reg2mem
  store i32 %convalteredBB, i32* %len1.reload76, align 4
  %len1.reload75 = load volatile i32*, i32** %len1.reg2mem
  %188 = load i32, i32* %len1.reload75, align 4
  %189 = sub i32 0, %188
  %190 = add i32 0, %189
  %_ = sub i32 0, %188
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %gen = add i32 %190, 1
  %193 = sub i32 0, -799216135
  %194 = sub i32 %193, %188
  %195 = add i32 %194, -799216135
  %_38 = sub i32 0, %188
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %gen39 = add i32 %195, 1
  %_40 = shl i32 %188, 1
  %198 = add i32 0, 1889961475
  %199 = sub i32 %198, %188
  %200 = sub i32 %199, 1889961475
  %_41 = sub i32 0, %188
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %gen42 = add i32 %200, 1
  %_43 = shl i32 %188, 1
  %203 = add i32 %188, 331317130
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 331317130
  %subalteredBB = sub nsw i32 %188, 1
  %idxpromalteredBB = sext i32 %205 to i64
  %str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload, i64 0, i64 %idxpromalteredBB
  %206 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %206 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %conv4alteredBB, i32* %max.reload, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %207 = load i32, i32* %len1.reload, align 4
  %208 = sub i32 %207, -201372086
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -201372086
  %_44 = sub i32 %207, 1
  %gen45 = mul i32 %210, 1
  %_46 = shl i32 %207, 1
  %211 = sub i32 %207, -1817451168
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1817451168
  %sub5alteredBB = sub nsw i32 %207, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload83, align 4
  store i32 923514826, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload82, align 4
  %cmp6alteredBB = icmp sge i32 %214, 0
  store i32 -183702170, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload81, align 4
  %216 = sub i32 0, %215
  %217 = add i32 0, %216
  %_55 = sub i32 0, %215
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen56 = add i32 %217, 1
  %222 = sub i32 %215, -160796029
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -160796029
  %_57 = sub i32 %215, 1
  %gen58 = mul i32 %224, 1
  %_59 = shl i32 %215, 1
  %225 = sub i32 %215, -1290628481
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1290628481
  %incalteredBB = add nsw i32 %215, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload, align 4
  store i32 1596718139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.end35, %originalBBpart261, %originalBB54, %for.inc34, %if.end33, %if.else, %if.then22, %for.body19, %for.cond16, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart248, %originalBB37, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
