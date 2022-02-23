; ModuleID = 'source-C-CXX/48/1093.c'
source_filename = "source-C-CXX/48/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %s.reg2mem = alloca [501 x i8]*
  %o.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -840425525
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -840425525
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 -370119475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -370119475, label %first
    i32 -1529107431, label %originalBB
    i32 -1171859403, label %originalBBpart2
    i32 -2083557822, label %for.cond
    i32 -455691237, label %for.body
    i32 -941506832, label %for.cond4
    i32 787452556, label %for.body7
    i32 -1688741624, label %for.cond9
    i32 888628490, label %for.body16
    i32 1317773403, label %if.then
    i32 533493587, label %for.cond19
    i32 -1569714067, label %for.body24
    i32 -1514160951, label %for.inc
    i32 1733723526, label %for.end
    i32 430215868, label %originalBB39
    i32 -688211723, label %originalBBpart241
    i32 -799663031, label %if.end
    i32 -1040155305, label %for.inc30
    i32 1541819428, label %for.end32
    i32 945284806, label %originalBB43
    i32 1011050503, label %originalBBpart245
    i32 -1371760268, label %for.inc33
    i32 -509470276, label %for.end35
    i32 1935598495, label %for.inc36
    i32 1731863334, label %for.end38
    i32 678749599, label %originalBBalteredBB
    i32 -2099976248, label %originalBB39alteredBB
    i32 1958724383, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = and i1 %.reload, %.reload49
  %11 = xor i1 %.reload, %.reload49
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload49
  %14 = select i1 %12, i32 -1529107431, i32 678749599
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %s = alloca [501 x i8], align 16
  store [501 x i8]* %s, [501 x i8]** %s.reg2mem
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload50, align 4
  %s.reload81 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload81, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload80 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload80, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload73 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload73, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  store i32 2, i32* %n.reload67, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1171859403, i32 678749599
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2083557822, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload66, align 4
  %l.reload72 = load volatile i32*, i32** %l.reg2mem
  %42 = load i32, i32* %l.reload72, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -455691237, i32 1731863334
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  store i32 -941506832, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload56, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %45 = load i32, i32* %l.reload, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload65, align 4
  %47 = sub i32 %45, -1180597410
  %48 = sub i32 %47, %46
  %49 = add i32 %48, -1180597410
  %sub = sub nsw i32 %45, %46
  %cmp5 = icmp sle i32 %44, %49
  %50 = select i1 %cmp5, i32 787452556, i32 -509470276
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload55, align 4
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  store i32 %51, i32* %m.reload71, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload54, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload64, align 4
  %54 = add i32 %52, -686352935
  %55 = add i32 %54, %53
  %56 = sub i32 %55, -686352935
  %add = add nsw i32 %52, %53
  %57 = add i32 %56, 450195248
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 450195248
  %sub8 = sub nsw i32 %56, 1
  %o.reload77 = load volatile i32*, i32** %o.reg2mem
  store i32 %59, i32* %o.reload77, align 4
  store i32 -1688741624, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  %60 = load i32, i32* %m.reload70, align 4
  %idxprom = sext i32 %60 to i64
  %s.reload79 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload79, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %61 to i32
  %o.reload76 = load volatile i32*, i32** %o.reg2mem
  %62 = load i32, i32* %o.reload76, align 4
  %idxprom11 = sext i32 %62 to i64
  %s.reload78 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload78, i64 0, i64 %idxprom11
  %63 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %63 to i32
  %cmp14 = icmp eq i32 %conv10, %conv13
  %64 = select i1 %cmp14, i32 888628490, i32 1541819428
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  %65 = load i32, i32* %m.reload69, align 4
  %o.reload75 = load volatile i32*, i32** %o.reg2mem
  %66 = load i32, i32* %o.reload75, align 4
  %cmp17 = icmp sge i32 %65, %66
  %67 = select i1 %cmp17, i32 1317773403, i32 -799663031
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload53, align 4
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 %68, i32* %j.reload61, align 4
  store i32 533493587, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload60, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload52, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload63, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 %70, %72
  %add20 = add nsw i32 %70, %71
  %74 = sub i32 %73, -258818741
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -258818741
  %sub21 = sub nsw i32 %73, 1
  %cmp22 = icmp sle i32 %69, %76
  %77 = select i1 %cmp22, i32 -1569714067, i32 1733723526
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload59, align 4
  %idxprom25 = sext i32 %78 to i64
  %s.reload = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload, i64 0, i64 %idxprom25
  %79 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %79 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv27)
  store i32 -1514160951, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload58, align 4
  %81 = sub i32 %80, 309944695
  %82 = add i32 %81, 1
  %83 = add i32 %82, 309944695
  %inc = add nsw i32 %80, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload, align 4
  store i32 533493587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -703415736
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -703415736
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 430215868, i32 -2099976248
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -907865994
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -907865994
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -688211723, i32 -2099976248
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1541819428, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1040155305, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  %126 = load i32, i32* %m.reload68, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc31 = add nsw i32 %126, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %130, i32* %m.reload, align 4
  %o.reload74 = load volatile i32*, i32** %o.reg2mem
  %131 = load i32, i32* %o.reload74, align 4
  %132 = add i32 %131, 1130472370
  %133 = add i32 %132, -1
  %134 = sub i32 %133, 1130472370
  %dec = add nsw i32 %131, -1
  %o.reload = load volatile i32*, i32** %o.reg2mem
  store i32 %134, i32* %o.reload, align 4
  store i32 -1688741624, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 325961024
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 325961024
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 945284806, i32 1958724383
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1670905233
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1670905233
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1011050503, i32 1958724383
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1371760268, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload51, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc34 = add nsw i32 %177, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload, align 4
  store i32 -941506832, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1935598495, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload62, align 4
  %181 = sub i32 %180, -1728292486
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1728292486
  %inc37 = add nsw i32 %180, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %183, i32* %n.reload, align 4
  store i32 -2083557822, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %184 = load i32, i32* %retval.reload, align 4
  ret i32 %184

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %salteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 2, i32* %nalteredBB, align 4
  store i32 -1529107431, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 430215868, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 945284806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.end35, %for.inc33, %originalBBpart245, %originalBB43, %for.end32, %for.inc30, %if.end, %originalBBpart241, %originalBB39, %for.end, %for.inc, %for.body24, %for.cond19, %if.then, %for.body16, %for.cond9, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
