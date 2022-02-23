; ModuleID = 'source-C-CXX/6/914.c'
source_filename = "source-C-CXX/6/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %same.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sr.reg2mem = alloca [256 x i8]*
  %lsub.reg2mem = alloca i32*
  %ls.reg2mem = alloca i32*
  %replace.reg2mem = alloca [256 x i8]*
  %sub.reg2mem = alloca [256 x i8]*
  %s.reg2mem = alloca [256 x i8]*
  %.reg2mem65 = alloca i1
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
  store i1 %8, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -1536671992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1536671992, label %first
    i32 -1550255774, label %originalBB
    i32 1034261289, label %originalBBpart2
    i32 -994130385, label %for.cond
    i32 -1875689824, label %for.body
    i32 1927522828, label %originalBB37
    i32 -658461968, label %originalBBpart239
    i32 834141044, label %for.cond11
    i32 87936618, label %for.body14
    i32 1483410927, label %for.inc
    i32 529667957, label %originalBB41
    i32 1900026673, label %originalBBpart254
    i32 -1872907922, label %for.end
    i32 -289178680, label %if.then
    i32 2136256740, label %originalBB56
    i32 1816164702, label %originalBBpart262
    i32 -28006863, label %if.else
    i32 687493542, label %if.end
    i32 1509060626, label %for.inc34
    i32 291914005, label %for.end36
    i32 -663365097, label %originalBBalteredBB
    i32 -2139729142, label %originalBB37alteredBB
    i32 1089083710, label %originalBB41alteredBB
    i32 -1240562255, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %9 = and i1 %.reload, %.reload66
  %10 = xor i1 %.reload, %.reload66
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload66
  %13 = select i1 %11, i32 -1550255774, i32 -663365097
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  store [256 x i8]* %s, [256 x i8]** %s.reg2mem
  %sub = alloca [256 x i8], align 16
  store [256 x i8]* %sub, [256 x i8]** %sub.reg2mem
  %replace = alloca [256 x i8], align 16
  store [256 x i8]* %replace, [256 x i8]** %replace.reg2mem
  %ls = alloca i32, align 4
  store i32* %ls, i32** %ls.reg2mem
  %lsub = alloca i32, align 4
  store i32* %lsub, i32** %lsub.reg2mem
  %sr = alloca [256 x i8], align 16
  store [256 x i8]* %sr, [256 x i8]** %sr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %same = alloca i32, align 4
  store i32* %same, i32** %same.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload71 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload71, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %sub.reload73 = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sub.reload73, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %replace.reload75 = load volatile [256 x i8]*, [256 x i8]** %replace.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %replace.reload75, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %s.reload70 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload70, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %ls.reload76 = load volatile i32*, i32** %ls.reg2mem
  store i32 %conv, i32* %ls.reload76, align 4
  %sub.reload72 = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %sub.reload72, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %lsub.reload79 = load volatile i32*, i32** %lsub.reg2mem
  store i32 %conv9, i32* %lsub.reload79, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
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
  %39 = select i1 %37, i32 1034261289, i32 -663365097
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -994130385, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload91, align 4
  %ls.reload = load volatile i32*, i32** %ls.reg2mem
  %41 = load i32, i32* %ls.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1875689824, i32 291914005
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1927522828, i32 -2139729142
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload101, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 702868868
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 702868868
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -658461968, i32 -2139729142
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 834141044, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload100, align 4
  %lsub.reload78 = load volatile i32*, i32** %lsub.reg2mem
  %85 = load i32, i32* %lsub.reload78, align 4
  %cmp12 = icmp slt i32 %84, %85
  %86 = select i1 %cmp12, i32 87936618, i32 -1872907922
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload90, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload99, align 4
  %89 = add i32 %87, -900778995
  %90 = add i32 %89, %88
  %91 = sub i32 %90, -900778995
  %add = add nsw i32 %87, %88
  %idxprom = sext i32 %91 to i64
  %s.reload69 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload69, i64 0, i64 %idxprom
  %92 = load i8, i8* %arrayidx, align 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload98, align 4
  %idxprom15 = sext i32 %93 to i64
  %sr.reload81 = load volatile [256 x i8]*, [256 x i8]** %sr.reg2mem
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %sr.reload81, i64 0, i64 %idxprom15
  store i8 %92, i8* %arrayidx16, align 1
  store i32 1483410927, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -198055382
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -198055382
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 529667957, i32 1089083710
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload97, align 4
  %122 = sub i32 %121, 1660619204
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1660619204
  %inc = add nsw i32 %121, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload96, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1800298875
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1800298875
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1900026673, i32 1089083710
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 834141044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload95, align 4
  %idxprom17 = sext i32 %140 to i64
  %sr.reload80 = load volatile [256 x i8]*, [256 x i8]** %sr.reg2mem
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %sr.reload80, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %sr.reload = load volatile [256 x i8]*, [256 x i8]** %sr.reg2mem
  %arraydecay19 = getelementptr inbounds [256 x i8], [256 x i8]* %sr.reload, i32 0, i32 0
  %sub.reload = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem
  %arraydecay20 = getelementptr inbounds [256 x i8], [256 x i8]* %sub.reload, i32 0, i32 0
  %call21 = call i32 @strcmp(i8* %arraydecay19, i8* %arraydecay20) #3
  %same.reload102 = load volatile i32*, i32** %same.reg2mem
  store i32 %call21, i32* %same.reload102, align 4
  %same.reload = load volatile i32*, i32** %same.reg2mem
  %141 = load i32, i32* %same.reload, align 4
  %cmp22 = icmp eq i32 %141, 0
  %142 = select i1 %cmp22, i32 -289178680, i32 -28006863
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 2136256740, i32 -1240562255
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %replace.reload74 = load volatile [256 x i8]*, [256 x i8]** %replace.reg2mem
  %arraydecay24 = getelementptr inbounds [256 x i8], [256 x i8]* %replace.reload74, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay24)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload89, align 4
  %lsub.reload77 = load volatile i32*, i32** %lsub.reg2mem
  %158 = load i32, i32* %lsub.reload77, align 4
  %159 = add i32 %157, -972393643
  %160 = add i32 %159, %158
  %161 = sub i32 %160, -972393643
  %add26 = add nsw i32 %157, %158
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload88, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload87, align 4
  %idxprom27 = sext i32 %162 to i64
  %s.reload68 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload68, i64 0, i64 %idxprom27
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx28)
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
  %176 = select i1 %174, i32 1816164702, i32 -1240562255
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 291914005, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload86, align 4
  %idxprom30 = sext i32 %177 to i64
  %s.reload67 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload67, i64 0, i64 %idxprom30
  %178 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %178 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv32)
  store i32 687493542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1509060626, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload85, align 4
  %180 = sub i32 %179, -863941358
  %181 = add i32 %180, 1
  %182 = add i32 %181, -863941358
  %inc35 = add nsw i32 %179, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload84, align 4
  store i32 -994130385, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [256 x i8], align 16
  %subalteredBB = alloca [256 x i8], align 16
  %replacealteredBB = alloca [256 x i8], align 16
  %lsalteredBB = alloca i32, align 4
  %lsubalteredBB = alloca i32, align 4
  %sralteredBB = alloca [256 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %samealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %subalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %replacealteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lsalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %subalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %lsubalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1550255774, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload94, align 4
  store i32 1927522828, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload93, align 4
  %184 = sub i32 0, 743729190
  %185 = sub i32 %184, %183
  %186 = add i32 %185, 743729190
  %_ = sub i32 0, %183
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %gen = add i32 %186, 1
  %189 = add i32 0, -1727683467
  %190 = sub i32 %189, %183
  %191 = sub i32 %190, -1727683467
  %_42 = sub i32 0, %183
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %gen43 = add i32 %191, 1
  %194 = add i32 0, 736756865
  %195 = sub i32 %194, %183
  %196 = sub i32 %195, 736756865
  %_44 = sub i32 0, %183
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen45 = add i32 %196, 1
  %201 = sub i32 0, 1
  %202 = add i32 %183, %201
  %_46 = sub i32 %183, 1
  %gen47 = mul i32 %202, 1
  %203 = sub i32 0, %183
  %204 = add i32 0, %203
  %_48 = sub i32 0, %183
  %205 = sub i32 %204, 1367809835
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1367809835
  %gen49 = add i32 %204, 1
  %208 = sub i32 0, %183
  %209 = add i32 0, %208
  %_50 = sub i32 0, %183
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen51 = add i32 %209, 1
  %_52 = shl i32 %183, 1
  %214 = sub i32 0, 1
  %215 = sub i32 %183, %214
  %incalteredBB = add nsw i32 %183, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %215, i32* %j.reload, align 4
  store i32 529667957, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %replace.reload = load volatile [256 x i8]*, [256 x i8]** %replace.reg2mem
  %arraydecay24alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %replace.reload, i32 0, i32 0
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay24alteredBB)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload83, align 4
  %lsub.reload = load volatile i32*, i32** %lsub.reg2mem
  %217 = load i32, i32* %lsub.reload, align 4
  %218 = sub i32 %216, 2060071266
  %219 = sub i32 %218, %217
  %220 = add i32 %219, 2060071266
  %_57 = sub i32 %216, %217
  %gen58 = mul i32 %220, %217
  %221 = sub i32 0, %216
  %222 = add i32 0, %221
  %_59 = sub i32 0, %216
  %223 = sub i32 0, %222
  %224 = sub i32 0, %217
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen60 = add i32 %222, %217
  %227 = add i32 %216, -2031886864
  %228 = add i32 %227, %217
  %229 = sub i32 %228, -2031886864
  %add26alteredBB = add nsw i32 %216, %217
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload82, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %230 to i64
  %s.reload = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload, i64 0, i64 %idxprom27alteredBB
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx28alteredBB)
  store i32 2136256740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %if.end, %if.else, %originalBBpart262, %originalBB56, %if.then, %for.end, %originalBBpart254, %originalBB41, %for.inc, %for.body14, %for.cond11, %originalBBpart239, %originalBB37, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
