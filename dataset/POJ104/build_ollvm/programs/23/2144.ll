; ModuleID = 'source-C-CXX/23/2144.c'
source_filename = "source-C-CXX/23/2144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem166 = alloca i32
  %cmp75.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s2.reg2mem = alloca [100 x i8]*
  %s1.reg2mem = alloca [100 x i8]*
  %ans2.reg2mem = alloca [100 x i8]*
  %ans1.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
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
  store i1 %8, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -1506743636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1506743636, label %first
    i32 1728242536, label %originalBB
    i32 -1198062033, label %originalBBpart2
    i32 1093727627, label %while.cond
    i32 700773851, label %while.body
    i32 -1693901182, label %if.then
    i32 -2128807299, label %if.end
    i32 1890539739, label %originalBB85
    i32 505424963, label %originalBBpart287
    i32 -1597832401, label %for.cond
    i32 962937195, label %for.body
    i32 521427242, label %if.then18
    i32 -1130406671, label %for.cond21
    i32 -943115672, label %for.body24
    i32 -1088663580, label %for.inc
    i32 1763534455, label %for.end
    i32 328109304, label %if.end34
    i32 -724426299, label %originalBB89
    i32 1961255018, label %originalBBpart291
    i32 1518417789, label %for.inc35
    i32 -204509796, label %for.end37
    i32 -2129021384, label %if.then46
    i32 794532419, label %if.end49
    i32 88435592, label %if.then55
    i32 153855501, label %if.end58
    i32 -368669380, label %if.then62
    i32 -1688780204, label %if.then68
    i32 -225693366, label %originalBB93
    i32 1801209563, label %originalBBpart295
    i32 1385744527, label %if.end71
    i32 -257174431, label %originalBB97
    i32 1691748290, label %originalBBpart299
    i32 871513719, label %if.then77
    i32 -2041309842, label %if.end80
    i32 -687570928, label %if.end81
    i32 2013436095, label %while.end
    i32 709846996, label %originalBB101
    i32 -1409452452, label %originalBBpart2103
    i32 -258125912, label %originalBBalteredBB
    i32 -2050257257, label %originalBB85alteredBB
    i32 -1031954006, label %originalBB89alteredBB
    i32 -814235553, label %originalBB93alteredBB
    i32 379980029, label %originalBB97alteredBB
    i32 -1643005828, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %9 = and i1 %.reload, %.reload107
  %10 = xor i1 %.reload, %.reload107
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload107
  %13 = select i1 %11, i32 1728242536, i32 -258125912
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %ans1 = alloca [100 x i8], align 16
  store [100 x i8]* %ans1, [100 x i8]** %ans1.reg2mem
  %ans2 = alloca [100 x i8], align 16
  store [100 x i8]* %ans2, [100 x i8]** %ans2.reg2mem
  %s1 = alloca [100 x i8], align 16
  store [100 x i8]* %s1, [100 x i8]** %s1.reg2mem
  %s2 = alloca [100 x i8], align 16
  store [100 x i8]* %s2, [100 x i8]** %s2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %retval.reload109 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload109, align 4
  %ans1.reload119 = load volatile [100 x i8]*, [100 x i8]** %ans1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ans1.reload119, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 100, i32 16, i1 false)
  %ans2.reload127 = load volatile [100 x i8]*, [100 x i8]** %ans2.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %ans2.reload127, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 100, i32 16, i1 false)
  %ans1.reload118 = load volatile [100 x i8]*, [100 x i8]** %ans1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ans1.reload118, i64 0, i64 0
  store i8 0, i8* %arrayidx, align 16
  %ans2.reload126 = load volatile [100 x i8]*, [100 x i8]** %ans2.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %ans2.reload126, i64 0, i64 0
  store i8 0, i8* %arrayidx2, align 16
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
  %39 = select i1 %37, i32 -1198062033, i32 -258125912
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1093727627, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %s1.reload135 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload135, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %cmp = icmp ne i32 %call, -1
  %40 = select i1 %cmp, i32 700773851, i32 2013436095
  store i32 %40, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %s1.reload134 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload134, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %l.reload165 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload165, align 4
  %ans1.reload117 = load volatile [100 x i8]*, [100 x i8]** %ans1.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %ans1.reload117, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %cmp8 = icmp eq i64 %call7, 0
  %41 = select i1 %cmp8, i32 -1693901182, i32 -2128807299
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ans1.reload116 = load volatile [100 x i8]*, [100 x i8]** %ans1.reg2mem
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %ans1.reload116, i32 0, i32 0
  %s1.reload133 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload133, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay10, i8* %arraydecay11, i64 100, i32 16, i1 false)
  store i32 -2128807299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1890539739, i32 -2050257257
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -2085883794
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -2085883794
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 505424963, i32 -2050257257
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1597832401, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload148, align 4
  %l.reload164 = load volatile i32*, i32** %l.reg2mem
  %72 = load i32, i32* %l.reload164, align 4
  %cmp12 = icmp slt i32 %71, %72
  %73 = select i1 %cmp12, i32 962937195, i32 -204509796
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload147, align 4
  %idxprom = sext i32 %74 to i64
  %s1.reload132 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload132, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %75 to i32
  %cmp16 = icmp eq i32 %conv15, 44
  %76 = select i1 %cmp16, i32 521427242, i32 328109304
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload146, align 4
  %idxprom19 = sext i32 %77 to i64
  %s1.reload131 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload131, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload145, align 4
  %79 = add i32 %78, 1046894530
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1046894530
  %add = add nsw i32 %78, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload154, align 4
  store i32 -1130406671, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload153, align 4
  %l.reload163 = load volatile i32*, i32** %l.reg2mem
  %83 = load i32, i32* %l.reload163, align 4
  %cmp22 = icmp slt i32 %82, %83
  %84 = select i1 %cmp22, i32 -943115672, i32 1763534455
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload152, align 4
  %idxprom25 = sext i32 %85 to i64
  %s1.reload130 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload130, i64 0, i64 %idxprom25
  %86 = load i8, i8* %arrayidx26, align 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload151, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload144, align 4
  %89 = sub i32 %87, 180333115
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 180333115
  %sub = sub nsw i32 %87, %88
  %92 = sub i32 %91, 2058216891
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 2058216891
  %sub27 = sub nsw i32 %91, 1
  %idxprom28 = sext i32 %94 to i64
  %s2.reload140 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload140, i64 0, i64 %idxprom28
  store i8 %86, i8* %arrayidx29, align 1
  store i32 -1088663580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload150, align 4
  %96 = sub i32 %95, -1204469592
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1204469592
  %inc = add nsw i32 %95, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %98, i32* %j.reload, align 4
  store i32 -1130406671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload162 = load volatile i32*, i32** %l.reg2mem
  %99 = load i32, i32* %l.reload162, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload143, align 4
  %101 = add i32 %99, -320495054
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -320495054
  %sub30 = sub nsw i32 %99, %100
  %104 = add i32 %103, -719086010
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -719086010
  %sub31 = sub nsw i32 %103, 1
  %idxprom32 = sext i32 %106 to i64
  %s2.reload139 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload139, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  store i32 -204509796, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -240955070
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -240955070
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -724426299, i32 -1031954006
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1258405219
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1258405219
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1961255018, i32 -1031954006
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1518417789, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload142, align 4
  %150 = sub i32 %149, 565446017
  %151 = add i32 %150, 1
  %152 = add i32 %151, 565446017
  %inc36 = add nsw i32 %149, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload141, align 4
  store i32 -1597832401, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %s1.reload129 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload129, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #4
  %conv40 = trunc i64 %call39 to i32
  %l.reload161 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv40, i32* %l.reload161, align 4
  %l.reload160 = load volatile i32*, i32** %l.reg2mem
  %153 = load i32, i32* %l.reload160, align 4
  %conv41 = sext i32 %153 to i64
  %ans1.reload115 = load volatile [100 x i8]*, [100 x i8]** %ans1.reg2mem
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %ans1.reload115, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #4
  %cmp44 = icmp ult i64 %conv41, %call43
  %154 = select i1 %cmp44, i32 -2129021384, i32 794532419
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %ans1.reload114 = load volatile [100 x i8]*, [100 x i8]** %ans1.reg2mem
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %ans1.reload114, i32 0, i32 0
  %s1.reload128 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload128, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay47, i8* %arraydecay48, i64 100, i32 16, i1 false)
  store i32 794532419, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  %155 = load i32, i32* %l.reload159, align 4
  %conv50 = sext i32 %155 to i64
  %ans2.reload125 = load volatile [100 x i8]*, [100 x i8]** %ans2.reg2mem
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %ans2.reload125, i32 0, i32 0
  %call52 = call i64 @strlen(i8* %arraydecay51) #4
  %cmp53 = icmp ugt i64 %conv50, %call52
  %156 = select i1 %cmp53, i32 88435592, i32 153855501
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %ans2.reload124 = load volatile [100 x i8]*, [100 x i8]** %ans2.reg2mem
  %arraydecay56 = getelementptr inbounds [100 x i8], [100 x i8]* %ans2.reload124, i32 0, i32 0
  %s1.reload = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay56, i8* %arraydecay57, i64 100, i32 16, i1 false)
  store i32 153855501, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %s2.reload138 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay59 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload138, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #4
  %conv61 = trunc i64 %call60 to i32
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv61, i32* %l.reload158, align 4
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  %157 = load i32, i32* %l.reload157, align 4
  %tobool = icmp ne i32 %157, 0
  %158 = select i1 %tobool, i32 -368669380, i32 -687570928
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  %159 = load i32, i32* %l.reload156, align 4
  %conv63 = sext i32 %159 to i64
  %ans1.reload113 = load volatile [100 x i8]*, [100 x i8]** %ans1.reg2mem
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %ans1.reload113, i32 0, i32 0
  %call65 = call i64 @strlen(i8* %arraydecay64) #4
  %cmp66 = icmp ult i64 %conv63, %call65
  %160 = select i1 %cmp66, i32 -1688780204, i32 1385744527
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1796500135
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1796500135
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -225693366, i32 -814235553
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %ans1.reload112 = load volatile [100 x i8]*, [100 x i8]** %ans1.reg2mem
  %arraydecay69 = getelementptr inbounds [100 x i8], [100 x i8]* %ans1.reload112, i32 0, i32 0
  %s2.reload137 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay70 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload137, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay69, i8* %arraydecay70, i64 100, i32 16, i1 false)
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -392525467
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -392525467
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1801209563, i32 -814235553
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1385744527, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -257174431, i32 379980029
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  %205 = load i32, i32* %l.reload155, align 4
  %conv72 = sext i32 %205 to i64
  %ans2.reload123 = load volatile [100 x i8]*, [100 x i8]** %ans2.reg2mem
  %arraydecay73 = getelementptr inbounds [100 x i8], [100 x i8]* %ans2.reload123, i32 0, i32 0
  %call74 = call i64 @strlen(i8* %arraydecay73) #4
  %cmp75 = icmp ugt i64 %conv72, %call74
  store i1 %cmp75, i1* %cmp75.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -145880698
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -145880698
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1691748290, i32 379980029
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %221 = select i1 %cmp75.reload, i32 871513719, i32 -2041309842
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %ans2.reload122 = load volatile [100 x i8]*, [100 x i8]** %ans2.reg2mem
  %arraydecay78 = getelementptr inbounds [100 x i8], [100 x i8]* %ans2.reload122, i32 0, i32 0
  %s2.reload136 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay79 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload136, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay78, i8* %arraydecay79, i64 100, i32 16, i1 false)
  store i32 -2041309842, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -687570928, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1093727627, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 709846996, i32 -1643005828
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %ans2.reload121 = load volatile [100 x i8]*, [100 x i8]** %ans2.reg2mem
  %arraydecay82 = getelementptr inbounds [100 x i8], [100 x i8]* %ans2.reload121, i32 0, i32 0
  %ans1.reload111 = load volatile [100 x i8]*, [100 x i8]** %ans1.reg2mem
  %arraydecay83 = getelementptr inbounds [100 x i8], [100 x i8]* %ans1.reload111, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay82, i8* %arraydecay83)
  %retval.reload108 = load volatile i32*, i32** %retval.reg2mem
  %248 = load i32, i32* %retval.reload108, align 4
  store i32 %248, i32* %.reg2mem166
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1117030992
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1117030992
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1409452452, i32 -1643005828
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %.reload167 = load volatile i32, i32* %.reg2mem166
  ret i32 %.reload167

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ans1alteredBB = alloca [100 x i8], align 16
  %ans2alteredBB = alloca [100 x i8], align 16
  %s1alteredBB = alloca [100 x i8], align 16
  %s2alteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans1alteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 0, i64 100, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans2alteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1alteredBB, i8 0, i64 100, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans1alteredBB, i64 0, i64 0
  store i8 0, i8* %arrayidxalteredBB, align 16
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans2alteredBB, i64 0, i64 0
  store i8 0, i8* %arrayidx2alteredBB, align 16
  store i32 1728242536, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1890539739, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -724426299, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %ans1.reload110 = load volatile [100 x i8]*, [100 x i8]** %ans1.reg2mem
  %arraydecay69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans1.reload110, i32 0, i32 0
  %s2.reload = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay69alteredBB, i8* %arraydecay70alteredBB, i64 100, i32 16, i1 false)
  store i32 -225693366, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %276 = load i32, i32* %l.reload, align 4
  %conv72alteredBB = sext i32 %276 to i64
  %ans2.reload120 = load volatile [100 x i8]*, [100 x i8]** %ans2.reg2mem
  %arraydecay73alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans2.reload120, i32 0, i32 0
  %call74alteredBB = call i64 @strlen(i8* %arraydecay73alteredBB) #4
  %cmp75alteredBB = icmp ugt i64 %conv72alteredBB, %call74alteredBB
  store i32 -257174431, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %ans2.reload = load volatile [100 x i8]*, [100 x i8]** %ans2.reg2mem
  %arraydecay82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans2.reload, i32 0, i32 0
  %ans1.reload = load volatile [100 x i8]*, [100 x i8]** %ans1.reg2mem
  %arraydecay83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans1.reload, i32 0, i32 0
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay82alteredBB, i8* %arraydecay83alteredBB)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %277 = load i32, i32* %retval.reload, align 4
  store i32 709846996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB101, %while.end, %if.end81, %if.end80, %if.then77, %originalBBpart299, %originalBB97, %if.end71, %originalBBpart295, %originalBB93, %if.then68, %if.then62, %if.end58, %if.then55, %if.end49, %if.then46, %for.end37, %for.inc35, %originalBBpart291, %originalBB89, %if.end34, %for.end, %for.inc, %for.body24, %for.cond21, %if.then18, %for.body, %for.cond, %originalBBpart287, %originalBB85, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
