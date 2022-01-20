; ModuleID = 'source-C-CXX/25/840.c'
source_filename = "source-C-CXX/25/840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %result.reg2mem = alloca [101 x i8]*
  %sentence.reg2mem = alloca [101 x i8]*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1233366598
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1233366598
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 -931690330, i32* %switchVar
  %.reg2mem83 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -931690330, label %first
    i32 642714557, label %originalBB
    i32 -501874563, label %originalBBpart2
    i32 1201592270, label %for.cond
    i32 -1603581609, label %for.body
    i32 -920787723, label %while.cond
    i32 -1301411026, label %land.rhs
    i32 1298680679, label %land.end
    i32 629423372, label %while.body
    i32 1858718969, label %while.end
    i32 -1268931246, label %if.then
    i32 -938459241, label %if.end
    i32 -1007639983, label %for.inc
    i32 -17187226, label %for.end
    i32 -490483522, label %originalBB36
    i32 -738679054, label %originalBBpart238
    i32 1805375365, label %for.cond25
    i32 -566882880, label %for.body28
    i32 -29808089, label %for.inc33
    i32 -587349116, label %originalBB40
    i32 382017987, label %originalBBpart245
    i32 1702813381, label %for.end35
    i32 -36831751, label %originalBBalteredBB
    i32 -388820793, label %originalBB36alteredBB
    i32 174366893, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload49, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload49, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload49
  %26 = select i1 %24, i32 642714557, i32 -36831751
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sentence = alloca [101 x i8], align 16
  store [101 x i8]* %sentence, [101 x i8]** %sentence.reg2mem
  %result = alloca [101 x i8], align 16
  store [101 x i8]* %result, [101 x i8]** %result.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %sentence.reload53 = load volatile [101 x i8]*, [101 x i8]** %sentence.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %sentence.reload53, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %sentence.reload52 = load volatile [101 x i8]*, [101 x i8]** %sentence.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %sentence.reload52, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload59 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload59, align 4
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload80, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -501874563, i32 -36831751
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1201592270, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload75, align 4
  %l.reload58 = load volatile i32*, i32** %l.reg2mem
  %54 = load i32, i32* %l.reload58, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1603581609, i32 -17187226
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -920787723, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload74, align 4
  %idxprom = sext i32 %56 to i64
  %sentence.reload51 = load volatile [101 x i8]*, [101 x i8]** %sentence.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %sentence.reload51, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %57 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %58 = select i1 %cmp5, i32 -1301411026, i32 1298680679
  store i32 %58, i32* %switchVar
  store i1 false, i1* %.reg2mem83
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload73, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %add = add nsw i32 %59, 1
  %idxprom7 = sext i32 %61 to i64
  %sentence.reload50 = load volatile [101 x i8]*, [101 x i8]** %sentence.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %sentence.reload50, i64 0, i64 %idxprom7
  %62 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %62 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i32 1298680679, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem83
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload84 = load i1, i1* %.reg2mem83
  %63 = select i1 %.reload84, i32 629423372, i32 1858718969
  store i32 %63, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload72, align 4
  %65 = add i32 %64, 2132873558
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 2132873558
  %inc = add nsw i32 %64, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload71, align 4
  store i32 -920787723, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload70, align 4
  %idxprom12 = sext i32 %68 to i64
  %sentence.reload = load volatile [101 x i8]*, [101 x i8]** %sentence.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %sentence.reload, i64 0, i64 %idxprom12
  %69 = load i8, i8* %arrayidx13, align 1
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload79, align 4
  %idxprom14 = sext i32 %70 to i64
  %result.reload57 = load volatile [101 x i8]*, [101 x i8]** %result.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %result.reload57, i64 0, i64 %idxprom14
  store i8 %69, i8* %arrayidx15, align 1
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload78, align 4
  %72 = add i32 %71, -1646309138
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1646309138
  %inc16 = add nsw i32 %71, 1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %74, i32* %j.reload77, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload69, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %76 = load i32, i32* %l.reload, align 4
  %77 = add i32 %76, 1359070359
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1359070359
  %sub = sub nsw i32 %76, 1
  %cmp17 = icmp eq i32 %75, %79
  %80 = select i1 %cmp17, i32 -1268931246, i32 -938459241
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload, align 4
  %idxprom19 = sext i32 %81 to i64
  %result.reload56 = load volatile [101 x i8]*, [101 x i8]** %result.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %result.reload56, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  store i32 -938459241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1007639983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload68, align 4
  %83 = add i32 %82, -1416993881
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1416993881
  %inc21 = add nsw i32 %82, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload67, align 4
  store i32 1201592270, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -490483522, i32 -388820793
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %result.reload55 = load volatile [101 x i8]*, [101 x i8]** %result.reg2mem
  %arraydecay22 = getelementptr inbounds [101 x i8], [101 x i8]* %result.reload55, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #3
  %conv24 = trunc i64 %call23 to i32
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv24, i32* %n.reload82, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1908520850
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1908520850
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -738679054, i32 -388820793
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1805375365, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload65, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload81, align 4
  %cmp26 = icmp slt i32 %127, %128
  %129 = select i1 %cmp26, i32 -566882880, i32 1702813381
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload64, align 4
  %idxprom29 = sext i32 %130 to i64
  %result.reload54 = load volatile [101 x i8]*, [101 x i8]** %result.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %result.reload54, i64 0, i64 %idxprom29
  %131 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %131 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv31)
  store i32 -29808089, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -665306218
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -665306218
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -587349116, i32 174366893
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload63, align 4
  %160 = add i32 %159, 624353511
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 624353511
  %inc34 = add nsw i32 %159, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload62, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 382017987, i32 174366893
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1805375365, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sentencealteredBB = alloca [101 x i8], align 16
  %resultalteredBB = alloca [101 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sentencealteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sentencealteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 642714557, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %result.reload = load volatile [101 x i8]*, [101 x i8]** %result.reg2mem
  %arraydecay22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %result.reload, i32 0, i32 0
  %call23alteredBB = call i64 @strlen(i8* %arraydecay22alteredBB) #3
  %conv24alteredBB = trunc i64 %call23alteredBB to i32
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %conv24alteredBB, i32* %n.reload, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  store i32 -490483522, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload60, align 4
  %_ = shl i32 %177, 1
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %_41 = sub i32 %177, 1
  %gen = mul i32 %179, 1
  %180 = sub i32 0, %177
  %181 = add i32 0, %180
  %_42 = sub i32 0, %177
  %182 = add i32 %181, 1023554802
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1023554802
  %gen43 = add i32 %181, 1
  %185 = sub i32 0, %177
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc34alteredBB = add nsw i32 %177, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload, align 4
  store i32 -587349116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB40, %for.inc33, %for.body28, %for.cond25, %originalBBpart238, %originalBB36, %for.end, %for.inc, %if.end, %if.then, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
