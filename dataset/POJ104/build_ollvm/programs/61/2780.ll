; ModuleID = 'source-C-CXX/61/2780.c'
source_filename = "source-C-CXX/61/2780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca [500 x i32]*
  %s2.reg2mem = alloca [500 x i8]*
  %s1.reg2mem = alloca [500 x i8]*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 728397112
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 728397112
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -1098080645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1098080645, label %first
    i32 -680623161, label %originalBB
    i32 88841046, label %originalBBpart2
    i32 730604586, label %for.cond
    i32 561828712, label %for.body
    i32 -1226755945, label %if.then
    i32 -292020730, label %if.then13
    i32 -70790088, label %if.end
    i32 2098531429, label %if.end19
    i32 1060006462, label %for.inc
    i32 330572435, label %for.end
    i32 1260801964, label %for.cond20
    i32 -150379502, label %for.body23
    i32 94003467, label %if.then28
    i32 -1332089986, label %if.end32
    i32 -1357195478, label %originalBB52
    i32 2075149706, label %originalBBpart254
    i32 2076771238, label %for.inc37
    i32 -1911145975, label %originalBB56
    i32 -302140414, label %originalBBpart279
    i32 1284889816, label %for.end40
    i32 -1654240389, label %originalBBalteredBB
    i32 -1439122570, label %originalBB52alteredBB
    i32 1426630024, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = and i1 %.reload, %.reload83
  %11 = xor i1 %.reload, %.reload83
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload83
  %14 = select i1 %12, i32 -680623161, i32 -1654240389
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %s1 = alloca [500 x i8], align 16
  store [500 x i8]* %s1, [500 x i8]** %s1.reg2mem
  %s2 = alloca [500 x i8], align 16
  store [500 x i8]* %s2, [500 x i8]** %s2.reg2mem
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload114, align 4
  %s1.reload119 = load volatile [500 x i8]*, [500 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s1.reload119, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s1.reload118 = load volatile [500 x i8]*, [500 x i8]** %s1.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s1.reload118, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload86, align 4
  %a.reload126 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %15 = bitcast [500 x i32]* %a.reload126 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload85, align 4
  %17 = add i32 %16, 1717287334
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1717287334
  %sub = sub nsw i32 %16, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %19, i32* %i.reload105, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1283042601
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1283042601
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 88841046, i32 -1654240389
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 730604586, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload104, align 4
  %cmp = icmp sge i32 %47, 0
  %48 = select i1 %cmp, i32 561828712, i32 330572435
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %49 to i64
  %s1.reload117 = load volatile [500 x i8]*, [500 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s1.reload117, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %50 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %51 = select i1 %cmp5, i32 -1226755945, i32 2098531429
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload102, align 4
  %53 = add i32 %52, -476440605
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -476440605
  %sub7 = sub nsw i32 %52, 1
  %idxprom8 = sext i32 %55 to i64
  %s1.reload116 = load volatile [500 x i8]*, [500 x i8]** %s1.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i8], [500 x i8]* %s1.reload116, i64 0, i64 %idxprom8
  %56 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %56 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %57 = select i1 %cmp11, i32 -292020730, i32 -70790088
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload101, align 4
  %idxprom14 = sext i32 %58 to i64
  %a.reload125 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload125, i64 0, i64 %idxprom14
  %59 = load i32, i32* %arrayidx15, align 4
  %60 = sub i32 %59, 379161884
  %61 = add i32 %60, 1
  %62 = add i32 %61, 379161884
  %add = add nsw i32 %59, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload100, align 4
  %64 = sub i32 %63, -842417166
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -842417166
  %sub16 = sub nsw i32 %63, 1
  %idxprom17 = sext i32 %66 to i64
  %a.reload124 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload124, i64 0, i64 %idxprom17
  store i32 %62, i32* %arrayidx18, align 4
  %c.reload113 = load volatile i32*, i32** %c.reg2mem
  %67 = load i32, i32* %c.reload113, align 4
  %68 = sub i32 %67, 1985201754
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1985201754
  %inc = add nsw i32 %67, 1
  %c.reload112 = load volatile i32*, i32** %c.reg2mem
  store i32 %70, i32* %c.reload112, align 4
  store i32 -70790088, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2098531429, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1060006462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload99, align 4
  %72 = sub i32 0, -1
  %73 = sub i32 %71, %72
  %dec = add nsw i32 %71, -1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload98, align 4
  store i32 730604586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  store i32 1260801964, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload96, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload84, align 4
  %cmp21 = icmp slt i32 %74, %75
  %76 = select i1 %cmp21, i32 -150379502, i32 1284889816
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload95, align 4
  %idxprom24 = sext i32 %77 to i64
  %a.reload123 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload123, i64 0, i64 %idxprom24
  %78 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %78, 0
  %79 = select i1 %cmp26, i32 94003467, i32 -1332089986
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload94, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload93, align 4
  %idxprom29 = sext i32 %81 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom29
  %82 = load i32, i32* %arrayidx30, align 4
  %83 = add i32 %80, 899173826
  %84 = add i32 %83, %82
  %85 = sub i32 %84, 899173826
  %add31 = add nsw i32 %80, %82
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload92, align 4
  store i32 -1332089986, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1357195478, i32 -1439122570
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload91, align 4
  %idxprom33 = sext i32 %112 to i64
  %s1.reload115 = load volatile [500 x i8]*, [500 x i8]** %s1.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %s1.reload115, i64 0, i64 %idxprom33
  %113 = load i8, i8* %arrayidx34, align 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload110, align 4
  %idxprom35 = sext i32 %114 to i64
  %s2.reload122 = load volatile [500 x i8]*, [500 x i8]** %s2.reg2mem
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %s2.reload122, i64 0, i64 %idxprom35
  store i8 %113, i8* %arrayidx36, align 1
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1012827454
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1012827454
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2075149706, i32 -1439122570
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 2076771238, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 872270629
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 872270629
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1911145975, i32 1426630024
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload90, align 4
  %146 = sub i32 %145, 865490613
  %147 = add i32 %146, 1
  %148 = add i32 %147, 865490613
  %inc38 = add nsw i32 %145, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload89, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload109, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc39 = add nsw i32 %149, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload108, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1995853784
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1995853784
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -302140414, i32 1426630024
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1260801964, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %170 = load i32, i32* %c.reload, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %169, %171
  %sub41 = sub nsw i32 %169, %170
  %idxprom42 = sext i32 %172 to i64
  %s2.reload121 = load volatile [500 x i8]*, [500 x i8]** %s2.reg2mem
  %arrayidx43 = getelementptr inbounds [500 x i8], [500 x i8]* %s2.reload121, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %s2.reload120 = load volatile [500 x i8]*, [500 x i8]** %s2.reg2mem
  %arraydecay44 = getelementptr inbounds [500 x i8], [500 x i8]* %s2.reload120, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay44)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %s1alteredBB = alloca [500 x i8], align 16
  %s2alteredBB = alloca [500 x i8], align 16
  %aalteredBB = alloca [500 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s1alteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %173 = bitcast [500 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %173, i8 0, i64 2000, i32 16, i1 false)
  %174 = load i32, i32* %nalteredBB, align 4
  %175 = add i32 0, -161730053
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, -161730053
  %_ = sub i32 0, %174
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %gen = add i32 %177, 1
  %182 = sub i32 0, 1
  %183 = add i32 %174, %182
  %_46 = sub i32 %174, 1
  %gen47 = mul i32 %183, 1
  %_48 = shl i32 %174, 1
  %184 = sub i32 0, %174
  %185 = add i32 0, %184
  %_49 = sub i32 0, %174
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %gen50 = add i32 %185, 1
  %_51 = shl i32 %174, 1
  %188 = add i32 %174, 1704556094
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1704556094
  %subalteredBB = sub nsw i32 %174, 1
  store i32 %190, i32* %ialteredBB, align 4
  store i32 -680623161, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload88, align 4
  %idxprom33alteredBB = sext i32 %191 to i64
  %s1.reload = load volatile [500 x i8]*, [500 x i8]** %s1.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s1.reload, i64 0, i64 %idxprom33alteredBB
  %192 = load i8, i8* %arrayidx34alteredBB, align 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload107, align 4
  %idxprom35alteredBB = sext i32 %193 to i64
  %s2.reload = load volatile [500 x i8]*, [500 x i8]** %s2.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s2.reload, i64 0, i64 %idxprom35alteredBB
  store i8 %192, i8* %arrayidx36alteredBB, align 1
  store i32 -1357195478, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload87, align 4
  %195 = add i32 %194, 449721521
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 449721521
  %_57 = sub i32 %194, 1
  %gen58 = mul i32 %197, 1
  %198 = sub i32 0, %194
  %199 = add i32 0, %198
  %_59 = sub i32 0, %194
  %200 = add i32 %199, -1299782623
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1299782623
  %gen60 = add i32 %199, 1
  %203 = add i32 0, 880679021
  %204 = sub i32 %203, %194
  %205 = sub i32 %204, 880679021
  %_61 = sub i32 0, %194
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen62 = add i32 %205, 1
  %210 = sub i32 0, 1
  %211 = sub i32 %194, %210
  %inc38alteredBB = add nsw i32 %194, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload106, align 4
  %213 = add i32 0, -308040131
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, -308040131
  %_63 = sub i32 0, %212
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen64 = add i32 %215, 1
  %220 = sub i32 0, -109411663
  %221 = sub i32 %220, %212
  %222 = add i32 %221, -109411663
  %_65 = sub i32 0, %212
  %223 = add i32 %222, 1017292887
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1017292887
  %gen66 = add i32 %222, 1
  %226 = sub i32 0, %212
  %227 = add i32 0, %226
  %_67 = sub i32 0, %212
  %228 = add i32 %227, 1642909584
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1642909584
  %gen68 = add i32 %227, 1
  %231 = sub i32 %212, 1669850722
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1669850722
  %_69 = sub i32 %212, 1
  %gen70 = mul i32 %233, 1
  %_71 = shl i32 %212, 1
  %234 = sub i32 %212, -439274949
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -439274949
  %_72 = sub i32 %212, 1
  %gen73 = mul i32 %236, 1
  %237 = add i32 0, -137707145
  %238 = sub i32 %237, %212
  %239 = sub i32 %238, -137707145
  %_74 = sub i32 0, %212
  %240 = add i32 %239, 505046592
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 505046592
  %gen75 = add i32 %239, 1
  %243 = add i32 0, -642604008
  %244 = sub i32 %243, %212
  %245 = sub i32 %244, -642604008
  %_76 = sub i32 0, %212
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %gen77 = add i32 %245, 1
  %248 = sub i32 %212, -114945746
  %249 = add i32 %248, 1
  %250 = add i32 %249, -114945746
  %inc39alteredBB = add nsw i32 %212, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %250, i32* %j.reload, align 4
  store i32 -1911145975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB56, %for.inc37, %originalBBpart254, %originalBB52, %if.end32, %if.then28, %for.body23, %for.cond20, %for.end, %for.inc, %if.end19, %if.end, %if.then13, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
