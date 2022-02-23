; ModuleID = 'source-C-CXX/94/345.c'
source_filename = "source-C-CXX/94/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %str2.reg2mem = alloca [80 x i8]*
  %str1.reg2mem = alloca [80 x i8]*
  %count2.reg2mem = alloca i32*
  %count1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
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
  store i1 %8, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 1345338472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1345338472, label %first
    i32 1295970266, label %originalBB
    i32 -1745469521, label %originalBBpart2
    i32 1141457878, label %for.cond
    i32 -1981737597, label %for.body
    i32 1464164038, label %for.inc
    i32 -1087050825, label %for.end
    i32 -519604651, label %originalBB44
    i32 -2005843460, label %originalBBpart246
    i32 -1763744366, label %for.cond14
    i32 544399267, label %for.body17
    i32 -200936818, label %for.inc25
    i32 -1179690813, label %for.end27
    i32 747208865, label %if.then
    i32 1298542412, label %if.else
    i32 806431592, label %if.then39
    i32 -1642717583, label %originalBB48
    i32 1808900549, label %originalBBpart250
    i32 -1495272171, label %if.else41
    i32 -350432466, label %if.end
    i32 63348711, label %if.end43
    i32 1253445355, label %originalBB52
    i32 1098269383, label %originalBBpart254
    i32 -1137140199, label %originalBBalteredBB
    i32 1542621275, label %originalBB44alteredBB
    i32 1177193743, label %originalBB48alteredBB
    i32 374876863, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %9 = and i1 %.reload, %.reload58
  %10 = xor i1 %.reload, %.reload58
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload58
  %13 = select i1 %11, i32 1295970266, i32 -1137140199
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem
  %str1 = alloca [80 x i8], align 16
  store [80 x i8]* %str1, [80 x i8]** %str1.reg2mem
  %str2 = alloca [80 x i8], align 16
  store [80 x i8]* %str2, [80 x i8]** %str2.reg2mem
  store i32 0, i32* %retval, align 4
  %str1.reload77 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload77, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str2.reload82 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload82, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %str1.reload76 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload76, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %count1.reload71 = load volatile i32*, i32** %count1.reg2mem
  store i32 %conv, i32* %count1.reload71, align 4
  %str2.reload81 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload81, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %count2.reload72 = load volatile i32*, i32** %count2.reg2mem
  store i32 %conv7, i32* %count2.reload72, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1435177214
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1435177214
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1745469521, i32 -1137140199
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1141457878, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload69, align 4
  %count1.reload = load volatile i32*, i32** %count1.reg2mem
  %30 = load i32, i32* %count1.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -1981737597, i32 -1087050825
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload68, align 4
  %idxprom = sext i32 %32 to i64
  %str1.reload75 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload75, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %33 to i32
  %call10 = call i32 @tolower(i32 %conv9) #3
  %conv11 = trunc i32 %call10 to i8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload67, align 4
  %idxprom12 = sext i32 %34 to i64
  %str1.reload74 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload74, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  store i32 1464164038, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload66, align 4
  %36 = sub i32 %35, 353187953
  %37 = add i32 %36, 1
  %38 = add i32 %37, 353187953
  %inc = add nsw i32 %35, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload65, align 4
  store i32 1141457878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1402055593
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1402055593
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -519604651, i32 1542621275
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 705646233
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 705646233
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -2005843460, i32 1542621275
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1763744366, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload63, align 4
  %count2.reload = load volatile i32*, i32** %count2.reg2mem
  %94 = load i32, i32* %count2.reload, align 4
  %cmp15 = icmp sle i32 %93, %94
  %95 = select i1 %cmp15, i32 544399267, i32 -1179690813
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload62, align 4
  %idxprom18 = sext i32 %96 to i64
  %str2.reload80 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload80, i64 0, i64 %idxprom18
  %97 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %97 to i32
  %call21 = call i32 @tolower(i32 %conv20) #3
  %conv22 = trunc i32 %call21 to i8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload61, align 4
  %idxprom23 = sext i32 %98 to i64
  %str2.reload79 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload79, i64 0, i64 %idxprom23
  store i8 %conv22, i8* %arrayidx24, align 1
  store i32 -200936818, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload60, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc26 = add nsw i32 %99, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload59, align 4
  store i32 -1763744366, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %str1.reload73 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arraydecay28 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload73, i32 0, i32 0
  %str2.reload78 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arraydecay29 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload78, i32 0, i32 0
  %call30 = call i32 @strcmp(i8* %arraydecay28, i8* %arraydecay29) #3
  %cmp31 = icmp slt i32 %call30, 0
  %104 = select i1 %cmp31, i32 747208865, i32 1298542412
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 63348711, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %str1.reload = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arraydecay34 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload, i32 0, i32 0
  %str2.reload = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arraydecay35 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload, i32 0, i32 0
  %call36 = call i32 @strcmp(i8* %arraydecay34, i8* %arraydecay35) #3
  %cmp37 = icmp sgt i32 %call36, 0
  %105 = select i1 %cmp37, i32 806431592, i32 -1495272171
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1642717583, i32 1177193743
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1808900549, i32 1177193743
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -350432466, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -350432466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 63348711, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1253445355, i32 374876863
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -249302989
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -249302989
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1098269383, i32 374876863
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %count1alteredBB = alloca i32, align 4
  %count2alteredBB = alloca i32, align 4
  %str1alteredBB = alloca [80 x i8], align 16
  %str2alteredBB = alloca [80 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %count1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %count2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1295970266, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -519604651, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1642717583, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1253445355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB52, %if.end43, %if.end, %if.else41, %originalBBpart250, %originalBB48, %if.then39, %if.else, %if.then, %for.end27, %for.inc25, %for.body17, %for.cond14, %originalBBpart246, %originalBB44, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
