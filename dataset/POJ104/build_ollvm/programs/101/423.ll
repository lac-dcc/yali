; ModuleID = 'source-C-CXX/101/423.c'
source_filename = "source-C-CXX/101/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.std = type { [7 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %e.reg2mem = alloca double*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %wam.reg2mem = alloca [50 x double]*
  %man.reg2mem = alloca [50 x double]*
  %n.reg2mem = alloca i32*
  %ss.reg2mem = alloca [50 x %struct.std]*
  %.reg2mem193 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1245070809
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1245070809
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem193
  %switchVar = alloca i32
  store i32 149310171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 149310171, label %first
    i32 563735386, label %originalBB
    i32 1284129595, label %originalBBpart2
    i32 1488577299, label %for.cond
    i32 -589781973, label %for.body
    i32 -565923797, label %if.then
    i32 -1501091057, label %if.end
    i32 -2026648072, label %originalBB116
    i32 -1861292415, label %originalBBpart2118
    i32 1936212728, label %if.then22
    i32 -830226757, label %if.end29
    i32 -904232131, label %for.inc
    i32 -2038865860, label %for.end
    i32 1360500856, label %for.cond31
    i32 -142162547, label %for.body33
    i32 -103702076, label %for.cond34
    i32 -846882321, label %for.body36
    i32 -489556096, label %if.then42
    i32 -12207033, label %if.end53
    i32 846456932, label %originalBB120
    i32 403578569, label %originalBBpart2122
    i32 925952115, label %for.inc54
    i32 141898941, label %for.end56
    i32 237929228, label %originalBB124
    i32 -1502665787, label %originalBBpart2126
    i32 261658141, label %for.inc57
    i32 -1803210319, label %originalBB128
    i32 681099607, label %originalBBpart2130
    i32 20111060, label %for.end59
    i32 736414797, label %originalBB132
    i32 1639480796, label %originalBBpart2134
    i32 299423597, label %for.cond60
    i32 -2047418253, label %for.body62
    i32 501410268, label %for.cond63
    i32 -2003245647, label %originalBB136
    i32 951692002, label %originalBBpart2142
    i32 312951859, label %for.body66
    i32 -1763222832, label %if.then73
    i32 1602863293, label %if.end84
    i32 1643144302, label %for.inc85
    i32 822438329, label %originalBB144
    i32 486533968, label %originalBBpart2159
    i32 -1401587471, label %for.end87
    i32 544816741, label %for.inc88
    i32 -811704617, label %for.end90
    i32 -65452270, label %for.cond91
    i32 -1696010689, label %originalBB161
    i32 1780019183, label %originalBBpart2163
    i32 520102553, label %for.body93
    i32 -947923529, label %for.inc97
    i32 -222345182, label %originalBB165
    i32 -782001748, label %originalBBpart2178
    i32 -797409184, label %for.end99
    i32 1562681373, label %for.cond100
    i32 -496353875, label %for.body102
    i32 -1004483963, label %if.then105
    i32 -1899647000, label %originalBB180
    i32 -1527047377, label %originalBBpart2182
    i32 555156245, label %if.else
    i32 1415735080, label %originalBB184
    i32 -1017833883, label %originalBBpart2186
    i32 -620365487, label %if.end112
    i32 -1248049701, label %originalBB188
    i32 2130457013, label %originalBBpart2190
    i32 1311825257, label %for.inc113
    i32 -652793205, label %for.end115
    i32 820967479, label %originalBBalteredBB
    i32 1302090619, label %originalBB116alteredBB
    i32 77855928, label %originalBB120alteredBB
    i32 -1686979143, label %originalBB124alteredBB
    i32 1995789407, label %originalBB128alteredBB
    i32 -2129823929, label %originalBB132alteredBB
    i32 -2044180242, label %originalBB136alteredBB
    i32 533038775, label %originalBB144alteredBB
    i32 -806339222, label %originalBB161alteredBB
    i32 -1841567248, label %originalBB165alteredBB
    i32 -880944860, label %originalBB180alteredBB
    i32 1231439322, label %originalBB184alteredBB
    i32 1769100110, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload194 = load volatile i1, i1* %.reg2mem193
  %10 = and i1 %.reload, %.reload194
  %11 = xor i1 %.reload, %.reload194
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload194
  %14 = select i1 %12, i32 563735386, i32 820967479
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %ss = alloca [50 x %struct.std], align 16
  store [50 x %struct.std]* %ss, [50 x %struct.std]** %ss.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %man = alloca [50 x double], align 16
  store [50 x double]* %man, [50 x double]** %man.reg2mem
  %wam = alloca [50 x double], align 16
  store [50 x double]* %wam, [50 x double]** %wam.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload201)
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload235, align 4
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload243, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -266571940
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -266571940
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1284129595, i32 820967479
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1488577299, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload227, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -589781973, i32 -2038865860
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload226, align 4
  %idxprom = sext i32 %33 to i64
  %ss.reload200 = load volatile [50 x %struct.std]*, [50 x %struct.std]** %ss.reg2mem
  %arrayidx = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %ss.reload200, i64 0, i64 %idxprom
  %sex = getelementptr inbounds %struct.std, %struct.std* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %sex, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload225, align 4
  %idxprom2 = sext i32 %34 to i64
  %ss.reload199 = load volatile [50 x %struct.std]*, [50 x %struct.std]** %ss.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %ss.reload199, i64 0, i64 %idxprom2
  %height = getelementptr inbounds %struct.std, %struct.std* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %height)
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload224, align 4
  %idxprom5 = sext i32 %35 to i64
  %ss.reload198 = load volatile [50 x %struct.std]*, [50 x %struct.std]** %ss.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %ss.reload198, i64 0, i64 %idxprom5
  %sex7 = getelementptr inbounds %struct.std, %struct.std* %arrayidx6, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [7 x i8], [7 x i8]* %sex7, i32 0, i32 0
  %call9 = call i32 @strcmp(i8* %arraydecay8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp10 = icmp eq i32 %call9, 0
  %36 = select i1 %cmp10, i32 -565923797, i32 -1501091057
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload223, align 4
  %idxprom11 = sext i32 %37 to i64
  %ss.reload197 = load volatile [50 x %struct.std]*, [50 x %struct.std]** %ss.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %ss.reload197, i64 0, i64 %idxprom11
  %height13 = getelementptr inbounds %struct.std, %struct.std* %arrayidx12, i32 0, i32 1
  %38 = load double, double* %height13, align 8
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload234, align 4
  %idxprom14 = sext i32 %39 to i64
  %man.reload208 = load volatile [50 x double]*, [50 x double]** %man.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x double], [50 x double]* %man.reload208, i64 0, i64 %idxprom14
  store double %38, double* %arrayidx15, align 8
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload233, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc = add nsw i32 %40, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %42, i32* %j.reload232, align 4
  store i32 -1501091057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1225898799
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1225898799
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -2026648072, i32 1302090619
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload222, align 4
  %idxprom16 = sext i32 %70 to i64
  %ss.reload196 = load volatile [50 x %struct.std]*, [50 x %struct.std]** %ss.reg2mem
  %arrayidx17 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %ss.reload196, i64 0, i64 %idxprom16
  %sex18 = getelementptr inbounds %struct.std, %struct.std* %arrayidx17, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [7 x i8], [7 x i8]* %sex18, i32 0, i32 0
  %call20 = call i32 @strcmp(i8* %arraydecay19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #3
  %cmp21 = icmp eq i32 %call20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1861292415, i32 1302090619
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %85 = select i1 %cmp21.reload, i32 1936212728, i32 -830226757
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload221, align 4
  %idxprom23 = sext i32 %86 to i64
  %ss.reload195 = load volatile [50 x %struct.std]*, [50 x %struct.std]** %ss.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %ss.reload195, i64 0, i64 %idxprom23
  %height25 = getelementptr inbounds %struct.std, %struct.std* %arrayidx24, i32 0, i32 1
  %87 = load double, double* %height25, align 8
  %m.reload242 = load volatile i32*, i32** %m.reg2mem
  %88 = load i32, i32* %m.reload242, align 4
  %idxprom26 = sext i32 %88 to i64
  %wam.reload218 = load volatile [50 x double]*, [50 x double]** %wam.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x double], [50 x double]* %wam.reload218, i64 0, i64 %idxprom26
  store double %87, double* %arrayidx27, align 8
  %m.reload241 = load volatile i32*, i32** %m.reg2mem
  %89 = load i32, i32* %m.reload241, align 4
  %90 = add i32 %89, -356544417
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -356544417
  %inc28 = add nsw i32 %89, 1
  %m.reload240 = load volatile i32*, i32** %m.reg2mem
  store i32 %92, i32* %m.reload240, align 4
  store i32 -830226757, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -904232131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload220, align 4
  %94 = add i32 %93, -490387975
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -490387975
  %inc30 = add nsw i32 %93, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload219, align 4
  store i32 1488577299, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload256, align 4
  store i32 1360500856, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload255, align 4
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload231, align 4
  %cmp32 = icmp sle i32 %97, %98
  %99 = select i1 %cmp32, i32 -142162547, i32 20111060
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %x.reload278 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload278, align 4
  store i32 -103702076, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %x.reload277 = load volatile i32*, i32** %x.reg2mem
  %100 = load i32, i32* %x.reload277, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload230, align 4
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload254, align 4
  %103 = sub i32 %101, 2000174252
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 2000174252
  %sub = sub nsw i32 %101, %102
  %cmp35 = icmp slt i32 %100, %105
  %106 = select i1 %cmp35, i32 -846882321, i32 141898941
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %x.reload276 = load volatile i32*, i32** %x.reg2mem
  %107 = load i32, i32* %x.reload276, align 4
  %idxprom37 = sext i32 %107 to i64
  %man.reload207 = load volatile [50 x double]*, [50 x double]** %man.reg2mem
  %arrayidx38 = getelementptr inbounds [50 x double], [50 x double]* %man.reload207, i64 0, i64 %idxprom37
  %108 = load double, double* %arrayidx38, align 8
  %x.reload275 = load volatile i32*, i32** %x.reg2mem
  %109 = load i32, i32* %x.reload275, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %add = add nsw i32 %109, 1
  %idxprom39 = sext i32 %111 to i64
  %man.reload206 = load volatile [50 x double]*, [50 x double]** %man.reg2mem
  %arrayidx40 = getelementptr inbounds [50 x double], [50 x double]* %man.reload206, i64 0, i64 %idxprom39
  %112 = load double, double* %arrayidx40, align 8
  %cmp41 = fcmp ogt double %108, %112
  %113 = select i1 %cmp41, i32 -489556096, i32 -12207033
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %x.reload274 = load volatile i32*, i32** %x.reg2mem
  %114 = load i32, i32* %x.reload274, align 4
  %idxprom43 = sext i32 %114 to i64
  %man.reload205 = load volatile [50 x double]*, [50 x double]** %man.reg2mem
  %arrayidx44 = getelementptr inbounds [50 x double], [50 x double]* %man.reload205, i64 0, i64 %idxprom43
  %115 = load double, double* %arrayidx44, align 8
  %e.reload281 = load volatile double*, double** %e.reg2mem
  store double %115, double* %e.reload281, align 8
  %x.reload273 = load volatile i32*, i32** %x.reg2mem
  %116 = load i32, i32* %x.reload273, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %add45 = add nsw i32 %116, 1
  %idxprom46 = sext i32 %118 to i64
  %man.reload204 = load volatile [50 x double]*, [50 x double]** %man.reg2mem
  %arrayidx47 = getelementptr inbounds [50 x double], [50 x double]* %man.reload204, i64 0, i64 %idxprom46
  %119 = load double, double* %arrayidx47, align 8
  %x.reload272 = load volatile i32*, i32** %x.reg2mem
  %120 = load i32, i32* %x.reload272, align 4
  %idxprom48 = sext i32 %120 to i64
  %man.reload203 = load volatile [50 x double]*, [50 x double]** %man.reg2mem
  %arrayidx49 = getelementptr inbounds [50 x double], [50 x double]* %man.reload203, i64 0, i64 %idxprom48
  store double %119, double* %arrayidx49, align 8
  %e.reload280 = load volatile double*, double** %e.reg2mem
  %121 = load double, double* %e.reload280, align 8
  %x.reload271 = load volatile i32*, i32** %x.reg2mem
  %122 = load i32, i32* %x.reload271, align 4
  %123 = add i32 %122, -903695355
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -903695355
  %add50 = add nsw i32 %122, 1
  %idxprom51 = sext i32 %125 to i64
  %man.reload202 = load volatile [50 x double]*, [50 x double]** %man.reg2mem
  %arrayidx52 = getelementptr inbounds [50 x double], [50 x double]* %man.reload202, i64 0, i64 %idxprom51
  store double %121, double* %arrayidx52, align 8
  store i32 -12207033, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -941754998
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -941754998
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 846456932, i32 77855928
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 403578569, i32 77855928
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 925952115, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %x.reload270 = load volatile i32*, i32** %x.reg2mem
  %167 = load i32, i32* %x.reload270, align 4
  %168 = add i32 %167, -1363400175
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1363400175
  %inc55 = add nsw i32 %167, 1
  %x.reload269 = load volatile i32*, i32** %x.reg2mem
  store i32 %170, i32* %x.reload269, align 4
  store i32 -103702076, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 657689309
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 657689309
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 237929228, i32 -1686979143
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -561197878
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -561197878
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1502665787, i32 -1686979143
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 261658141, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1803210319, i32 1995789407
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload253, align 4
  %252 = add i32 %251, 2034184814
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 2034184814
  %inc58 = add nsw i32 %251, 1
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  store i32 %254, i32* %k.reload252, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 878046156
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 878046156
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 681099607, i32 1995789407
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1360500856, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 736414797, i32 -2129823929
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload251, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 583924272
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 583924272
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1639480796, i32 -2129823929
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 299423597, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload250, align 4
  %m.reload239 = load volatile i32*, i32** %m.reg2mem
  %312 = load i32, i32* %m.reload239, align 4
  %cmp61 = icmp sle i32 %311, %312
  %313 = select i1 %cmp61, i32 -2047418253, i32 -811704617
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %x.reload268 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload268, align 4
  store i32 501410268, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -2089013369
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -2089013369
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -2003245647, i32 -2044180242
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %x.reload267 = load volatile i32*, i32** %x.reg2mem
  %341 = load i32, i32* %x.reload267, align 4
  %m.reload238 = load volatile i32*, i32** %m.reg2mem
  %342 = load i32, i32* %m.reload238, align 4
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %343 = load i32, i32* %k.reload249, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %342, %344
  %sub64 = sub nsw i32 %342, %343
  %cmp65 = icmp slt i32 %341, %345
  store i1 %cmp65, i1* %cmp65.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 992011154
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 992011154
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 951692002, i32 -2044180242
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %373 = select i1 %cmp65.reload, i32 312951859, i32 -1401587471
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %x.reload266 = load volatile i32*, i32** %x.reg2mem
  %374 = load i32, i32* %x.reload266, align 4
  %idxprom67 = sext i32 %374 to i64
  %wam.reload217 = load volatile [50 x double]*, [50 x double]** %wam.reg2mem
  %arrayidx68 = getelementptr inbounds [50 x double], [50 x double]* %wam.reload217, i64 0, i64 %idxprom67
  %375 = load double, double* %arrayidx68, align 8
  %x.reload265 = load volatile i32*, i32** %x.reg2mem
  %376 = load i32, i32* %x.reload265, align 4
  %377 = sub i32 %376, 279339149
  %378 = add i32 %377, 1
  %379 = add i32 %378, 279339149
  %add69 = add nsw i32 %376, 1
  %idxprom70 = sext i32 %379 to i64
  %wam.reload216 = load volatile [50 x double]*, [50 x double]** %wam.reg2mem
  %arrayidx71 = getelementptr inbounds [50 x double], [50 x double]* %wam.reload216, i64 0, i64 %idxprom70
  %380 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp olt double %375, %380
  %381 = select i1 %cmp72, i32 -1763222832, i32 1602863293
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %x.reload264 = load volatile i32*, i32** %x.reg2mem
  %382 = load i32, i32* %x.reload264, align 4
  %idxprom74 = sext i32 %382 to i64
  %wam.reload215 = load volatile [50 x double]*, [50 x double]** %wam.reg2mem
  %arrayidx75 = getelementptr inbounds [50 x double], [50 x double]* %wam.reload215, i64 0, i64 %idxprom74
  %383 = load double, double* %arrayidx75, align 8
  %e.reload279 = load volatile double*, double** %e.reg2mem
  store double %383, double* %e.reload279, align 8
  %x.reload263 = load volatile i32*, i32** %x.reg2mem
  %384 = load i32, i32* %x.reload263, align 4
  %385 = sub i32 %384, -376618313
  %386 = add i32 %385, 1
  %387 = add i32 %386, -376618313
  %add76 = add nsw i32 %384, 1
  %idxprom77 = sext i32 %387 to i64
  %wam.reload214 = load volatile [50 x double]*, [50 x double]** %wam.reg2mem
  %arrayidx78 = getelementptr inbounds [50 x double], [50 x double]* %wam.reload214, i64 0, i64 %idxprom77
  %388 = load double, double* %arrayidx78, align 8
  %x.reload262 = load volatile i32*, i32** %x.reg2mem
  %389 = load i32, i32* %x.reload262, align 4
  %idxprom79 = sext i32 %389 to i64
  %wam.reload213 = load volatile [50 x double]*, [50 x double]** %wam.reg2mem
  %arrayidx80 = getelementptr inbounds [50 x double], [50 x double]* %wam.reload213, i64 0, i64 %idxprom79
  store double %388, double* %arrayidx80, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %390 = load double, double* %e.reload, align 8
  %x.reload261 = load volatile i32*, i32** %x.reg2mem
  %391 = load i32, i32* %x.reload261, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %add81 = add nsw i32 %391, 1
  %idxprom82 = sext i32 %393 to i64
  %wam.reload212 = load volatile [50 x double]*, [50 x double]** %wam.reg2mem
  %arrayidx83 = getelementptr inbounds [50 x double], [50 x double]* %wam.reload212, i64 0, i64 %idxprom82
  store double %390, double* %arrayidx83, align 8
  store i32 1602863293, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1643144302, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -1655724208
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1655724208
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 822438329, i32 533038775
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %x.reload260 = load volatile i32*, i32** %x.reg2mem
  %421 = load i32, i32* %x.reload260, align 4
  %422 = add i32 %421, -43961406
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -43961406
  %inc86 = add nsw i32 %421, 1
  %x.reload259 = load volatile i32*, i32** %x.reg2mem
  store i32 %424, i32* %x.reload259, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 2069787337
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 2069787337
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 486533968, i32 533038775
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 501410268, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 544816741, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %452 = load i32, i32* %k.reload248, align 4
  %453 = sub i32 %452, -962127399
  %454 = add i32 %453, 1
  %455 = add i32 %454, -962127399
  %inc89 = add nsw i32 %452, 1
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  store i32 %455, i32* %k.reload247, align 4
  store i32 299423597, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %a.reload288 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload288, align 4
  store i32 -65452270, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1696010689, i32 -806339222
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %a.reload287 = load volatile i32*, i32** %a.reg2mem
  %470 = load i32, i32* %a.reload287, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload229, align 4
  %cmp92 = icmp slt i32 %470, %471
  store i1 %cmp92, i1* %cmp92.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1780019183, i32 -806339222
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %486 = select i1 %cmp92.reload, i32 520102553, i32 -797409184
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %a.reload286 = load volatile i32*, i32** %a.reg2mem
  %487 = load i32, i32* %a.reload286, align 4
  %idxprom94 = sext i32 %487 to i64
  %man.reload = load volatile [50 x double]*, [50 x double]** %man.reg2mem
  %arrayidx95 = getelementptr inbounds [50 x double], [50 x double]* %man.reload, i64 0, i64 %idxprom94
  %488 = load double, double* %arrayidx95, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %488)
  store i32 -947923529, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -222345182, i32 -1841567248
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %a.reload285 = load volatile i32*, i32** %a.reg2mem
  %515 = load i32, i32* %a.reload285, align 4
  %516 = add i32 %515, -1658215229
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -1658215229
  %inc98 = add nsw i32 %515, 1
  %a.reload284 = load volatile i32*, i32** %a.reg2mem
  store i32 %518, i32* %a.reload284, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, 94473410
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 94473410
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -782001748, i32 -1841567248
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -65452270, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %b.reload296 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload296, align 4
  store i32 1562681373, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %b.reload295 = load volatile i32*, i32** %b.reg2mem
  %534 = load i32, i32* %b.reload295, align 4
  %m.reload237 = load volatile i32*, i32** %m.reg2mem
  %535 = load i32, i32* %m.reload237, align 4
  %cmp101 = icmp slt i32 %534, %535
  %536 = select i1 %cmp101, i32 -496353875, i32 -652793205
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %b.reload294 = load volatile i32*, i32** %b.reg2mem
  %537 = load i32, i32* %b.reload294, align 4
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  %538 = load i32, i32* %m.reload236, align 4
  %539 = sub i32 %538, -617044319
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -617044319
  %sub103 = sub nsw i32 %538, 1
  %cmp104 = icmp ne i32 %537, %541
  %542 = select i1 %cmp104, i32 -1004483963, i32 555156245
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1899647000, i32 -880944860
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %b.reload293 = load volatile i32*, i32** %b.reg2mem
  %569 = load i32, i32* %b.reload293, align 4
  %idxprom106 = sext i32 %569 to i64
  %wam.reload211 = load volatile [50 x double]*, [50 x double]** %wam.reg2mem
  %arrayidx107 = getelementptr inbounds [50 x double], [50 x double]* %wam.reload211, i64 0, i64 %idxprom106
  %570 = load double, double* %arrayidx107, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %570)
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -810789746
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -810789746
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1527047377, i32 -880944860
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -620365487, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1415735080, i32 1231439322
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %b.reload292 = load volatile i32*, i32** %b.reg2mem
  %600 = load i32, i32* %b.reload292, align 4
  %idxprom109 = sext i32 %600 to i64
  %wam.reload210 = load volatile [50 x double]*, [50 x double]** %wam.reg2mem
  %arrayidx110 = getelementptr inbounds [50 x double], [50 x double]* %wam.reload210, i64 0, i64 %idxprom109
  %601 = load double, double* %arrayidx110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %601)
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, -1084828477
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1084828477
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1017833883, i32 1231439322
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -620365487, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -1248049701, i32 1769100110
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = add i32 %655, 917475206
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 917475206
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 2130457013, i32 1769100110
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1311825257, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %b.reload291 = load volatile i32*, i32** %b.reg2mem
  %670 = load i32, i32* %b.reload291, align 4
  %671 = sub i32 %670, 1515698113
  %672 = add i32 %671, 1
  %673 = add i32 %672, 1515698113
  %inc114 = add nsw i32 %670, 1
  %b.reload290 = load volatile i32*, i32** %b.reg2mem
  store i32 %673, i32* %b.reload290, align 4
  store i32 1562681373, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ssalteredBB = alloca [50 x %struct.std], align 16
  %nalteredBB = alloca i32, align 4
  %manalteredBB = alloca [50 x double], align 16
  %wamalteredBB = alloca [50 x double], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ealteredBB = alloca double, align 8
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 563735386, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %674 to i64
  %ss.reload = load volatile [50 x %struct.std]*, [50 x %struct.std]** %ss.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %ss.reload, i64 0, i64 %idxprom16alteredBB
  %sex18alteredBB = getelementptr inbounds %struct.std, %struct.std* %arrayidx17alteredBB, i32 0, i32 0
  %arraydecay19alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %sex18alteredBB, i32 0, i32 0
  %call20alteredBB = call i32 @strcmp(i8* %arraydecay19alteredBB, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #3
  %cmp21alteredBB = icmp eq i32 %call20alteredBB, 0
  store i32 -2026648072, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 846456932, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 237929228, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %675 = load i32, i32* %k.reload246, align 4
  %_ = shl i32 %675, 1
  %676 = sub i32 %675, 30968550
  %677 = add i32 %676, 1
  %678 = add i32 %677, 30968550
  %inc58alteredBB = add nsw i32 %675, 1
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  store i32 %678, i32* %k.reload245, align 4
  store i32 -1803210319, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload244, align 4
  store i32 736414797, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %x.reload258 = load volatile i32*, i32** %x.reg2mem
  %679 = load i32, i32* %x.reload258, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %680 = load i32, i32* %m.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %681 = load i32, i32* %k.reload, align 4
  %682 = sub i32 0, -1813738325
  %683 = sub i32 %682, %680
  %684 = add i32 %683, -1813738325
  %_137 = sub i32 0, %680
  %685 = add i32 %684, 101878906
  %686 = add i32 %685, %681
  %687 = sub i32 %686, 101878906
  %gen = add i32 %684, %681
  %688 = add i32 0, 2141107605
  %689 = sub i32 %688, %680
  %690 = sub i32 %689, 2141107605
  %_138 = sub i32 0, %680
  %691 = sub i32 %690, 2094154833
  %692 = add i32 %691, %681
  %693 = add i32 %692, 2094154833
  %gen139 = add i32 %690, %681
  %_140 = shl i32 %680, %681
  %694 = add i32 %680, 27388657
  %695 = sub i32 %694, %681
  %696 = sub i32 %695, 27388657
  %sub64alteredBB = sub nsw i32 %680, %681
  %cmp65alteredBB = icmp slt i32 %679, %696
  store i32 -2003245647, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %x.reload257 = load volatile i32*, i32** %x.reg2mem
  %697 = load i32, i32* %x.reload257, align 4
  %_145 = shl i32 %697, 1
  %_146 = shl i32 %697, 1
  %_147 = shl i32 %697, 1
  %698 = sub i32 0, %697
  %699 = add i32 0, %698
  %_148 = sub i32 0, %697
  %700 = sub i32 %699, -342572925
  %701 = add i32 %700, 1
  %702 = add i32 %701, -342572925
  %gen149 = add i32 %699, 1
  %_150 = shl i32 %697, 1
  %703 = add i32 0, -1274102954
  %704 = sub i32 %703, %697
  %705 = sub i32 %704, -1274102954
  %_151 = sub i32 0, %697
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen152 = add i32 %705, 1
  %_153 = shl i32 %697, 1
  %710 = sub i32 %697, 1931112839
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 1931112839
  %_154 = sub i32 %697, 1
  %gen155 = mul i32 %712, 1
  %713 = sub i32 0, 1248948106
  %714 = sub i32 %713, %697
  %715 = add i32 %714, 1248948106
  %_156 = sub i32 0, %697
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %gen157 = add i32 %715, 1
  %718 = sub i32 0, %697
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %inc86alteredBB = add nsw i32 %697, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %721, i32* %x.reload, align 4
  store i32 822438329, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %a.reload283 = load volatile i32*, i32** %a.reg2mem
  %722 = load i32, i32* %a.reload283, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %723 = load i32, i32* %j.reload, align 4
  %cmp92alteredBB = icmp slt i32 %722, %723
  store i32 -1696010689, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %a.reload282 = load volatile i32*, i32** %a.reg2mem
  %724 = load i32, i32* %a.reload282, align 4
  %725 = sub i32 0, -1250533498
  %726 = sub i32 %725, %724
  %727 = add i32 %726, -1250533498
  %_166 = sub i32 0, %724
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen167 = add i32 %727, 1
  %_168 = shl i32 %724, 1
  %732 = sub i32 0, 1
  %733 = add i32 %724, %732
  %_169 = sub i32 %724, 1
  %gen170 = mul i32 %733, 1
  %734 = sub i32 0, %724
  %735 = add i32 0, %734
  %_171 = sub i32 0, %724
  %736 = add i32 %735, -814009073
  %737 = add i32 %736, 1
  %738 = sub i32 %737, -814009073
  %gen172 = add i32 %735, 1
  %_173 = shl i32 %724, 1
  %_174 = shl i32 %724, 1
  %739 = sub i32 0, 1
  %740 = add i32 %724, %739
  %_175 = sub i32 %724, 1
  %gen176 = mul i32 %740, 1
  %741 = sub i32 0, %724
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %inc98alteredBB = add nsw i32 %724, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %744, i32* %a.reload, align 4
  store i32 -222345182, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %b.reload289 = load volatile i32*, i32** %b.reg2mem
  %745 = load i32, i32* %b.reload289, align 4
  %idxprom106alteredBB = sext i32 %745 to i64
  %wam.reload209 = load volatile [50 x double]*, [50 x double]** %wam.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [50 x double], [50 x double]* %wam.reload209, i64 0, i64 %idxprom106alteredBB
  %746 = load double, double* %arrayidx107alteredBB, align 8
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %746)
  store i32 -1899647000, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %747 = load i32, i32* %b.reload, align 4
  %idxprom109alteredBB = sext i32 %747 to i64
  %wam.reload = load volatile [50 x double]*, [50 x double]** %wam.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [50 x double], [50 x double]* %wam.reload, i64 0, i64 %idxprom109alteredBB
  %748 = load double, double* %arrayidx110alteredBB, align 8
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %748)
  store i32 1415735080, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1248049701, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc113, %originalBBpart2190, %originalBB188, %if.end112, %originalBBpart2186, %originalBB184, %if.else, %originalBBpart2182, %originalBB180, %if.then105, %for.body102, %for.cond100, %for.end99, %originalBBpart2178, %originalBB165, %for.inc97, %for.body93, %originalBBpart2163, %originalBB161, %for.cond91, %for.end90, %for.inc88, %for.end87, %originalBBpart2159, %originalBB144, %for.inc85, %if.end84, %if.then73, %for.body66, %originalBBpart2142, %originalBB136, %for.cond63, %for.body62, %for.cond60, %originalBBpart2134, %originalBB132, %for.end59, %originalBBpart2130, %originalBB128, %for.inc57, %originalBBpart2126, %originalBB124, %for.end56, %for.inc54, %originalBBpart2122, %originalBB120, %if.end53, %if.then42, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.end, %for.inc, %if.end29, %if.then22, %originalBBpart2118, %originalBB116, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
