; ModuleID = 'source-C-CXX/95/1275.c'
source_filename = "source-C-CXX/95/1275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %mod.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [103 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -419248103
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -419248103
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -1472056780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1472056780, label %first
    i32 1252018284, label %originalBB
    i32 528410993, label %originalBBpart2
    i32 -972484397, label %for.cond
    i32 947956400, label %for.body
    i32 1796929716, label %originalBB89
    i32 -445866133, label %originalBBpart291
    i32 -1971602556, label %for.inc
    i32 789299267, label %for.end
    i32 553114691, label %if.then
    i32 -2116513503, label %if.else
    i32 1674028620, label %originalBB93
    i32 1753804215, label %originalBBpart295
    i32 676716258, label %land.lhs.true
    i32 -122470824, label %land.lhs.true14
    i32 694756758, label %if.then20
    i32 1642229285, label %if.else25
    i32 733555247, label %for.cond29
    i32 -19205082, label %for.body32
    i32 -1907418953, label %for.inc49
    i32 1986866888, label %for.end51
    i32 -1739983903, label %if.then56
    i32 -1941155375, label %originalBB97
    i32 208694083, label %originalBBpart299
    i32 -1435320846, label %for.cond57
    i32 907238034, label %for.body60
    i32 -1499228971, label %originalBB101
    i32 -470144516, label %originalBBpart2103
    i32 -512111408, label %for.inc65
    i32 -375038760, label %for.end67
    i32 -1434968300, label %if.end
    i32 -537865922, label %if.then73
    i32 -996658288, label %originalBB105
    i32 -1655789244, label %originalBBpart2107
    i32 -59230165, label %for.cond74
    i32 2020317240, label %for.body77
    i32 -752801924, label %originalBB109
    i32 959332255, label %originalBBpart2111
    i32 -895440157, label %for.inc82
    i32 826285234, label %for.end84
    i32 1194844424, label %if.end86
    i32 1696404910, label %if.end87
    i32 1810358218, label %originalBB113
    i32 -532132066, label %originalBBpart2115
    i32 1758540217, label %if.end88
    i32 495342864, label %originalBBalteredBB
    i32 -906836544, label %originalBB89alteredBB
    i32 -1044645722, label %originalBB93alteredBB
    i32 292086622, label %originalBB97alteredBB
    i32 1508553085, label %originalBB101alteredBB
    i32 2013244703, label %originalBB105alteredBB
    i32 -1403457406, label %originalBB109alteredBB
    i32 1297390397, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = and i1 %.reload, %.reload119
  %11 = xor i1 %.reload, %.reload119
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload119
  %14 = select i1 %12, i32 1252018284, i32 495342864
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %c = alloca [103 x i8], align 16
  store [103 x i8]* %c, [103 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %mod = alloca i32, align 4
  store i32* %mod, i32** %mod.reg2mem
  %retval.reload120 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload120, align 4
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload151, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 528410993, i32 495342864
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -972484397, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %29 = load i32, i32* %j.reload145, align 4
  %cmp = icmp slt i32 %29, 103
  %30 = select i1 %cmp, i32 947956400, i32 789299267
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1896794844
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1896794844
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1796929716, i32 -906836544
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload144, align 4
  %idxprom = sext i32 %46 to i64
  %c.reload136 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [103 x i8], [103 x i8]* %c.reload136, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1017854303
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1017854303
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -445866133, i32 -906836544
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1971602556, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload143, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %66, i32* %j.reload142, align 4
  store i32 -972484397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload128 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload128, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload127 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload127, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload168 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload168, align 4
  %len.reload167 = load volatile i32*, i32** %len.reg2mem
  %67 = load i32, i32* %len.reload167, align 4
  %cmp3 = icmp eq i32 %67, 1
  %68 = select i1 %cmp3, i32 553114691, i32 -2116513503
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload126 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload126, i64 0, i64 0
  %69 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %69 to i32
  %70 = sub i32 0, 48
  %71 = add i32 %conv6, %70
  %sub = sub nsw i32 %conv6, 48
  %rem = srem i32 %71, 10
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %rem)
  store i32 1758540217, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1674028620, i32 -1044645722
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %len.reload166 = load volatile i32*, i32** %len.reg2mem
  %86 = load i32, i32* %len.reload166, align 4
  %cmp8 = icmp eq i32 %86, 2
  store i1 %cmp8, i1* %cmp8.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -181536029
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -181536029
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1753804215, i32 -1044645722
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %102 = select i1 %cmp8.reload, i32 676716258, i32 1642229285
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload125 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload125, i64 0, i64 0
  %103 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %103 to i32
  %cmp12 = icmp eq i32 %conv11, 49
  %104 = select i1 %cmp12, i32 -122470824, i32 1642229285
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %a.reload124 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload124, i64 0, i64 1
  %105 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %105 to i32
  %106 = add i32 %conv16, -1967610891
  %107 = sub i32 %106, 48
  %108 = sub i32 %107, -1967610891
  %sub17 = sub nsw i32 %conv16, 48
  %cmp18 = icmp sle i32 %108, 2
  %109 = select i1 %cmp18, i32 694756758, i32 1642229285
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %a.reload123 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload123, i64 0, i64 1
  %110 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %110 to i32
  %111 = add i32 %conv22, -1419508207
  %112 = sub i32 %111, 38
  %113 = sub i32 %112, -1419508207
  %sub23 = sub nsw i32 %conv22, 38
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 1696404910, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %a.reload122 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload122, i64 0, i64 0
  %114 = load i8, i8* %arrayidx26, align 16
  %conv27 = sext i8 %114 to i32
  %115 = sub i32 0, 48
  %116 = add i32 %conv27, %115
  %sub28 = sub nsw i32 %conv27, 48
  %mod.reload173 = load volatile i32*, i32** %mod.reg2mem
  store i32 %116, i32* %mod.reload173, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload141, align 4
  store i32 733555247, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload140, align 4
  %len.reload165 = load volatile i32*, i32** %len.reg2mem
  %118 = load i32, i32* %len.reload165, align 4
  %cmp30 = icmp slt i32 %117, %118
  %119 = select i1 %cmp30, i32 -19205082, i32 1986866888
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %mod.reload172 = load volatile i32*, i32** %mod.reg2mem
  %120 = load i32, i32* %mod.reload172, align 4
  %mul = mul nsw i32 10, %120
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload139, align 4
  %idxprom33 = sext i32 %121 to i64
  %a.reload121 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload121, i64 0, i64 %idxprom33
  %122 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %122 to i32
  %123 = add i32 %mul, 947813312
  %124 = add i32 %123, %conv35
  %125 = sub i32 %124, 947813312
  %add = add nsw i32 %mul, %conv35
  %126 = sub i32 0, 48
  %127 = add i32 %125, %126
  %sub36 = sub nsw i32 %125, 48
  %div = sdiv i32 %127, 13
  %128 = sub i32 %div, 796916772
  %129 = add i32 %128, 48
  %130 = add i32 %129, 796916772
  %add37 = add nsw i32 %div, 48
  %conv38 = trunc i32 %130 to i8
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload150, align 4
  %idxprom39 = sext i32 %131 to i64
  %c.reload135 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [103 x i8], [103 x i8]* %c.reload135, i64 0, i64 %idxprom39
  store i8 %conv38, i8* %arrayidx40, align 1
  %mod.reload171 = load volatile i32*, i32** %mod.reg2mem
  %132 = load i32, i32* %mod.reload171, align 4
  %mul41 = mul nsw i32 10, %132
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload138, align 4
  %idxprom42 = sext i32 %133 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom42
  %134 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %134 to i32
  %135 = sub i32 0, %mul41
  %136 = sub i32 0, %conv44
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add45 = add nsw i32 %mul41, %conv44
  %139 = add i32 %138, 177263768
  %140 = sub i32 %139, 48
  %141 = sub i32 %140, 177263768
  %sub46 = sub nsw i32 %138, 48
  %rem47 = srem i32 %141, 13
  %mod.reload170 = load volatile i32*, i32** %mod.reg2mem
  store i32 %rem47, i32* %mod.reload170, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload149, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc48 = add nsw i32 %142, 1
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 %144, i32* %k.reload148, align 4
  store i32 -1907418953, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload137, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc50 = add nsw i32 %145, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload, align 4
  store i32 733555247, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %c.reload134 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [103 x i8], [103 x i8]* %c.reload134, i64 0, i64 0
  %148 = load i8, i8* %arrayidx52, align 16
  %conv53 = sext i8 %148 to i32
  %cmp54 = icmp ne i32 %conv53, 48
  %149 = select i1 %cmp54, i32 -1739983903, i32 -1434968300
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1015926719
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1015926719
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1941155375, i32 292086622
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %l.reload164 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload164, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1661759234
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1661759234
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 208694083, i32 292086622
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1435320846, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %l.reload163 = load volatile i32*, i32** %l.reg2mem
  %192 = load i32, i32* %l.reload163, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload147, align 4
  %cmp58 = icmp slt i32 %192, %193
  %194 = select i1 %cmp58, i32 907238034, i32 -375038760
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -2114926936
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -2114926936
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1499228971, i32 1508553085
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %l.reload162 = load volatile i32*, i32** %l.reg2mem
  %222 = load i32, i32* %l.reload162, align 4
  %idxprom61 = sext i32 %222 to i64
  %c.reload133 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem
  %arrayidx62 = getelementptr inbounds [103 x i8], [103 x i8]* %c.reload133, i64 0, i64 %idxprom61
  %223 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %223 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv63)
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1007409040
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1007409040
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -470144516, i32 1508553085
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -512111408, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %l.reload161 = load volatile i32*, i32** %l.reg2mem
  %251 = load i32, i32* %l.reload161, align 4
  %252 = sub i32 %251, -1765186115
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1765186115
  %inc66 = add nsw i32 %251, 1
  %l.reload160 = load volatile i32*, i32** %l.reg2mem
  store i32 %254, i32* %l.reload160, align 4
  store i32 -1435320846, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %mod.reload169 = load volatile i32*, i32** %mod.reg2mem
  %255 = load i32, i32* %mod.reload169, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %255)
  store i32 -1434968300, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload132 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [103 x i8], [103 x i8]* %c.reload132, i64 0, i64 0
  %256 = load i8, i8* %arrayidx69, align 16
  %conv70 = sext i8 %256 to i32
  %cmp71 = icmp eq i32 %conv70, 48
  %257 = select i1 %cmp71, i32 -537865922, i32 1194844424
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -996658288, i32 2013244703
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload159, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 2140806511
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 2140806511
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1655789244, i32 2013244703
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -59230165, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  %287 = load i32, i32* %l.reload158, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %288 = load i32, i32* %k.reload, align 4
  %cmp75 = icmp slt i32 %287, %288
  %289 = select i1 %cmp75, i32 2020317240, i32 826285234
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1773695199
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1773695199
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -752801924, i32 -1403457406
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  %317 = load i32, i32* %l.reload157, align 4
  %idxprom78 = sext i32 %317 to i64
  %c.reload131 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem
  %arrayidx79 = getelementptr inbounds [103 x i8], [103 x i8]* %c.reload131, i64 0, i64 %idxprom78
  %318 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %318 to i32
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv80)
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -680957792
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -680957792
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 959332255, i32 -1403457406
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -895440157, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  %334 = load i32, i32* %l.reload156, align 4
  %335 = sub i32 %334, 1162997061
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1162997061
  %inc83 = add nsw i32 %334, 1
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  store i32 %337, i32* %l.reload155, align 4
  store i32 -59230165, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %mod.reload = load volatile i32*, i32** %mod.reg2mem
  %338 = load i32, i32* %mod.reload, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %338)
  store i32 1194844424, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1696404910, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1466130315
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1466130315
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1810358218, i32 1297390397
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 1024132345
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1024132345
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -532132066, i32 1297390397
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1758540217, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %369 = load i32, i32* %retval.reload, align 4
  ret i32 %369

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %calteredBB = alloca [103 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %modalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1252018284, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %370 to i64
  %c.reload130 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %c.reload130, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  store i32 1796929716, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %371 = load i32, i32* %len.reload, align 4
  %cmp8alteredBB = icmp eq i32 %371, 2
  store i32 1674028620, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload154, align 4
  store i32 -1941155375, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %l.reload153 = load volatile i32*, i32** %l.reg2mem
  %372 = load i32, i32* %l.reload153, align 4
  %idxprom61alteredBB = sext i32 %372 to i64
  %c.reload129 = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %c.reload129, i64 0, i64 %idxprom61alteredBB
  %373 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %373 to i32
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv63alteredBB)
  store i32 -1499228971, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %l.reload152 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload152, align 4
  store i32 -996658288, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %374 = load i32, i32* %l.reload, align 4
  %idxprom78alteredBB = sext i32 %374 to i64
  %c.reload = load volatile [103 x i8]*, [103 x i8]** %c.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %c.reload, i64 0, i64 %idxprom78alteredBB
  %375 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %375 to i32
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv80alteredBB)
  store i32 -752801924, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1810358218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB113, %if.end87, %if.end86, %for.end84, %for.inc82, %originalBBpart2111, %originalBB109, %for.body77, %for.cond74, %originalBBpart2107, %originalBB105, %if.then73, %if.end, %for.end67, %for.inc65, %originalBBpart2103, %originalBB101, %for.body60, %for.cond57, %originalBBpart299, %originalBB97, %if.then56, %for.end51, %for.inc49, %for.body32, %for.cond29, %if.else25, %if.then20, %land.lhs.true14, %land.lhs.true, %originalBBpart295, %originalBB93, %if.else, %if.then, %for.end, %for.inc, %originalBBpart291, %originalBB89, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
