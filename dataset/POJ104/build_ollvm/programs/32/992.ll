; ModuleID = 'source-C-CXX/32/992.c'
source_filename = "source-C-CXX/32/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"T\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [256 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
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
  store i1 %8, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 1732939863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1732939863, label %first
    i32 1505312306, label %originalBB
    i32 2095281003, label %originalBBpart2
    i32 -2130350164, label %for.cond
    i32 -441981954, label %originalBB78
    i32 1734590692, label %originalBBpart280
    i32 -1815030577, label %for.body
    i32 -224477329, label %for.cond2
    i32 -544055366, label %for.body7
    i32 1082216097, label %if.then
    i32 -356503087, label %if.then16
    i32 1023476390, label %if.end
    i32 -1363952041, label %if.then23
    i32 1677525128, label %if.end25
    i32 2079392624, label %if.then31
    i32 -381455023, label %if.end33
    i32 25254081, label %if.then39
    i32 -1154450077, label %if.end41
    i32 1822394794, label %if.else
    i32 -888514876, label %if.then47
    i32 700879638, label %if.end49
    i32 -598128692, label %if.then55
    i32 -1405664326, label %if.end57
    i32 380234478, label %if.then63
    i32 -465533012, label %if.end65
    i32 -1793745277, label %if.then71
    i32 -844940756, label %if.end73
    i32 1991903961, label %if.end74
    i32 -1634326772, label %for.inc
    i32 -1997721472, label %for.end
    i32 103989919, label %for.inc75
    i32 -1054645392, label %originalBB82
    i32 1914902943, label %originalBBpart287
    i32 1847472153, label %for.end77
    i32 -1111665057, label %originalBBalteredBB
    i32 1378662599, label %originalBB78alteredBB
    i32 -1451879345, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %9 = and i1 %.reload, %.reload91
  %10 = xor i1 %.reload, %.reload91
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload91
  %13 = select i1 %11, i32 1505312306, i32 -1111665057
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca [256 x i8], align 16
  store [256 x i8]* %s, [256 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload93)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2095281003, i32 -1111665057
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2130350164, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 329046733
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 329046733
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -441981954, i32 1378662599
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload98, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload92, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1734590692, i32 1378662599
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1815030577, i32 1847472153
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload121 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload121, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  store i32 -224477329, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload110, align 4
  %conv = sext i32 %84 to i64
  %s.reload120 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload120, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp5 = icmp ult i64 %conv, %call4
  %85 = select i1 %cmp5, i32 -544055366, i32 -1997721472
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload109, align 4
  %conv8 = sext i32 %86 to i64
  %s.reload119 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay9 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload119, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %87 = sub i64 %call10, -6534626604884712140
  %88 = sub i64 %87, 1
  %89 = add i64 %88, -6534626604884712140
  %sub = sub i64 %call10, 1
  %cmp11 = icmp ult i64 %conv8, %89
  %90 = select i1 %cmp11, i32 1082216097, i32 1822394794
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload108, align 4
  %idxprom = sext i32 %91 to i64
  %s.reload118 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload118, i64 0, i64 %idxprom
  %92 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %92 to i32
  %cmp14 = icmp eq i32 %conv13, 65
  %93 = select i1 %cmp14, i32 -356503087, i32 1023476390
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1023476390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload107, align 4
  %idxprom18 = sext i32 %94 to i64
  %s.reload117 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload117, i64 0, i64 %idxprom18
  %95 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %95 to i32
  %cmp21 = icmp eq i32 %conv20, 84
  %96 = select i1 %cmp21, i32 -1363952041, i32 1677525128
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1677525128, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload106, align 4
  %idxprom26 = sext i32 %97 to i64
  %s.reload116 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload116, i64 0, i64 %idxprom26
  %98 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %98 to i32
  %cmp29 = icmp eq i32 %conv28, 67
  %99 = select i1 %cmp29, i32 2079392624, i32 -381455023
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -381455023, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload105, align 4
  %idxprom34 = sext i32 %100 to i64
  %s.reload115 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload115, i64 0, i64 %idxprom34
  %101 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %101 to i32
  %cmp37 = icmp eq i32 %conv36, 71
  %102 = select i1 %cmp37, i32 25254081, i32 -1154450077
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1154450077, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1991903961, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload104, align 4
  %idxprom42 = sext i32 %103 to i64
  %s.reload114 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload114, i64 0, i64 %idxprom42
  %104 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %104 to i32
  %cmp45 = icmp eq i32 %conv44, 65
  %105 = select i1 %cmp45, i32 -888514876, i32 700879638
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 700879638, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload103, align 4
  %idxprom50 = sext i32 %106 to i64
  %s.reload113 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload113, i64 0, i64 %idxprom50
  %107 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %107 to i32
  %cmp53 = icmp eq i32 %conv52, 84
  %108 = select i1 %cmp53, i32 -598128692, i32 -1405664326
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1405664326, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload102, align 4
  %idxprom58 = sext i32 %109 to i64
  %s.reload112 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx59 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload112, i64 0, i64 %idxprom58
  %110 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %110 to i32
  %cmp61 = icmp eq i32 %conv60, 67
  %111 = select i1 %cmp61, i32 380234478, i32 -465533012
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -465533012, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload101, align 4
  %idxprom66 = sext i32 %112 to i64
  %s.reload = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx67 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload, i64 0, i64 %idxprom66
  %113 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %113 to i32
  %cmp69 = icmp eq i32 %conv68, 71
  %114 = select i1 %cmp69, i32 -1793745277, i32 -844940756
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -844940756, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1991903961, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1634326772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload100, align 4
  %116 = add i32 %115, 153918461
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 153918461
  %inc = add nsw i32 %115, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %118, i32* %j.reload, align 4
  store i32 -224477329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 103989919, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1054645392, i32 -1451879345
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload97, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc76 = add nsw i32 %133, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload96, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1914902943, i32 -1451879345
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2130350164, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [256 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1505312306, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload95, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %150, %151
  store i32 -441981954, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload94, align 4
  %153 = sub i32 %152, 60714992
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 60714992
  %_ = sub i32 %152, 1
  %gen = mul i32 %155, 1
  %_83 = shl i32 %152, 1
  %156 = sub i32 0, %152
  %157 = add i32 0, %156
  %_84 = sub i32 0, %152
  %158 = add i32 %157, 1011516081
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1011516081
  %gen85 = add i32 %157, 1
  %161 = sub i32 %152, -628064704
  %162 = add i32 %161, 1
  %163 = add i32 %162, -628064704
  %inc76alteredBB = add nsw i32 %152, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload, align 4
  store i32 -1054645392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB82, %for.inc75, %for.end, %for.inc, %if.end74, %if.end73, %if.then71, %if.end65, %if.then63, %if.end57, %if.then55, %if.end49, %if.then47, %if.else, %if.end41, %if.then39, %if.end33, %if.then31, %if.end25, %if.then23, %if.end, %if.then16, %if.then, %for.body7, %for.cond2, %for.body, %originalBBpart280, %originalBB78, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
