; ModuleID = 'source-C-CXX/101/1293.c'
source_filename = "source-C-CXX/101/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %p81.reg2mem = alloca double*
  %p.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %c.reg2mem = alloca [10 x i8]*
  %s1.reg2mem = alloca [41 x [10 x i8]]*
  %b.reg2mem = alloca [41 x double]*
  %a.reg2mem = alloca [41 x double]*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem194 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 508221225
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 508221225
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem194
  %switchVar = alloca i32
  store i32 -1854133425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -1854133425, label %first
    i32 -1994142111, label %originalBB
    i32 -544961190, label %originalBBpart2
    i32 -2055954055, label %for.cond
    i32 -420493695, label %for.body
    i32 159610216, label %for.inc
    i32 -619305802, label %for.end
    i32 -1969661566, label %for.cond6
    i32 1927458230, label %for.body8
    i32 13634960, label %if.then
    i32 -1840267527, label %if.end
    i32 2116250038, label %originalBB119
    i32 1734956030, label %originalBBpart2121
    i32 -1437910728, label %if.then25
    i32 565728857, label %originalBB123
    i32 -1176163615, label %originalBBpart2133
    i32 -971147514, label %if.end31
    i32 -740011178, label %for.inc32
    i32 -186755156, label %originalBB135
    i32 433161673, label %originalBBpart2142
    i32 -240773919, label %for.end34
    i32 1809631128, label %for.cond35
    i32 -1498703730, label %for.body38
    i32 740816023, label %for.cond39
    i32 769220916, label %for.body42
    i32 1494495665, label %if.then49
    i32 1594909118, label %originalBB144
    i32 394238046, label %originalBBpart2146
    i32 -211860846, label %if.end58
    i32 2074890047, label %originalBB148
    i32 -1595011775, label %originalBBpart2150
    i32 -832189677, label %for.inc59
    i32 2103036921, label %for.end61
    i32 -222585284, label %for.inc62
    i32 470828063, label %originalBB152
    i32 -502025741, label %originalBBpart2160
    i32 -855534402, label %for.end64
    i32 1863189525, label %for.cond65
    i32 -1470518125, label %originalBB162
    i32 1132178116, label %originalBBpart2164
    i32 977601094, label %for.body68
    i32 -1942006364, label %for.cond70
    i32 -141669188, label %for.body73
    i32 -1524555809, label %if.then80
    i32 -1957087500, label %if.end90
    i32 1121571998, label %for.inc91
    i32 -831356350, label %originalBB166
    i32 1337625505, label %originalBBpart2179
    i32 674047200, label %for.end93
    i32 2041868823, label %for.inc94
    i32 905879670, label %for.end96
    i32 875937553, label %for.cond99
    i32 660873854, label %for.body102
    i32 1179128859, label %originalBB181
    i32 -338900992, label %originalBBpart2183
    i32 -334019397, label %for.inc106
    i32 -1983513380, label %for.end108
    i32 577648953, label %for.cond109
    i32 389710906, label %for.body112
    i32 1023615274, label %for.inc116
    i32 -1831368767, label %originalBB185
    i32 -1469097645, label %originalBBpart2191
    i32 -1896319373, label %for.end118
    i32 1509545014, label %originalBBalteredBB
    i32 226290569, label %originalBB119alteredBB
    i32 -257322506, label %originalBB123alteredBB
    i32 -882109992, label %originalBB135alteredBB
    i32 -81886386, label %originalBB144alteredBB
    i32 -1527863034, label %originalBB148alteredBB
    i32 -1628036804, label %originalBB152alteredBB
    i32 -1925965532, label %originalBB162alteredBB
    i32 1339298277, label %originalBB166alteredBB
    i32 930459400, label %originalBB181alteredBB
    i32 -833049284, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload195 = load volatile i1, i1* %.reg2mem194
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload195, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload195, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload195
  %26 = select i1 %24, i32 -1994142111, i32 1509545014
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [41 x double], align 16
  store [41 x double]* %a, [41 x double]** %a.reg2mem
  %b = alloca [41 x double], align 16
  store [41 x double]* %b, [41 x double]** %b.reg2mem
  %s1 = alloca [41 x [10 x i8]], align 16
  store [41 x [10 x i8]]* %s1, [41 x [10 x i8]]** %s1.reg2mem
  %c = alloca [10 x i8], align 1
  store [10 x i8]* %c, [10 x i8]** %c.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %p81 = alloca double, align 8
  store double* %p81, double** %p81.reg2mem
  %retval.reload196 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload196, align 4
  %a.reload284 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %27 = bitcast [41 x double]* %a.reload284 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 328, i32 16, i1 false)
  %b.reload293 = load volatile [41 x double]*, [41 x double]** %b.reg2mem
  %28 = bitcast [41 x double]* %b.reload293 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 328, i32 16, i1 false)
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload198)
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload249, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -544961190, i32 1509545014
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2055954055, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload248, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload197, align 4
  %cmp = icmp sle i32 %55, %56
  %57 = select i1 %cmp, i32 -420493695, i32 -619305802
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload247, align 4
  %idxprom = sext i32 %58 to i64
  %s1.reload296 = load volatile [41 x [10 x i8]]*, [41 x [10 x i8]]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %s1.reload296, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload246, align 4
  %idxprom1 = sext i32 %59 to i64
  %a.reload283 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [41 x double], [41 x double]* %a.reload283, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  %c.reload = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  store i32 159610216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload245, align 4
  %61 = sub i32 %60, 1168929219
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1168929219
  %inc = add nsw i32 %60, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload244, align 4
  store i32 -2055954055, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload302, align 4
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload312, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload243, align 4
  store i32 -1969661566, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload242, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload, align 4
  %cmp7 = icmp sle i32 %64, %65
  %66 = select i1 %cmp7, i32 1927458230, i32 -240773919
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload241, align 4
  %idxprom9 = sext i32 %67 to i64
  %s1.reload295 = load volatile [41 x [10 x i8]]*, [41 x [10 x i8]]** %s1.reg2mem
  %arrayidx10 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %s1.reload295, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx10, i64 0, i64 0
  %68 = load i8, i8* %arrayidx11, align 2
  %conv = sext i8 %68 to i32
  %cmp12 = icmp eq i32 %conv, 109
  %69 = select i1 %cmp12, i32 13634960, i32 -1840267527
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload240, align 4
  %idxprom14 = sext i32 %70 to i64
  %a.reload282 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [41 x double], [41 x double]* %a.reload282, i64 0, i64 %idxprom14
  %71 = load double, double* %arrayidx15, align 8
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload301, align 4
  %idxprom16 = sext i32 %72 to i64
  %a.reload281 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [41 x double], [41 x double]* %a.reload281, i64 0, i64 %idxprom16
  store double %71, double* %arrayidx17, align 8
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload300, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc18 = add nsw i32 %73, 1
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 %77, i32* %j.reload299, align 4
  store i32 -1840267527, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 596840142
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 596840142
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 2116250038, i32 226290569
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload239, align 4
  %idxprom19 = sext i32 %105 to i64
  %s1.reload294 = load volatile [41 x [10 x i8]]*, [41 x [10 x i8]]** %s1.reg2mem
  %arrayidx20 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %s1.reload294, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx20, i64 0, i64 0
  %106 = load i8, i8* %arrayidx21, align 2
  %conv22 = sext i8 %106 to i32
  %cmp23 = icmp eq i32 %conv22, 102
  store i1 %cmp23, i1* %cmp23.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1734956030, i32 226290569
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %121 = select i1 %cmp23.reload, i32 -1437910728, i32 -971147514
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -181924138
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -181924138
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 565728857, i32 -257322506
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload238, align 4
  %idxprom26 = sext i32 %137 to i64
  %a.reload280 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [41 x double], [41 x double]* %a.reload280, i64 0, i64 %idxprom26
  %138 = load double, double* %arrayidx27, align 8
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload311, align 4
  %idxprom28 = sext i32 %139 to i64
  %b.reload292 = load volatile [41 x double]*, [41 x double]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [41 x double], [41 x double]* %b.reload292, i64 0, i64 %idxprom28
  store double %138, double* %arrayidx29, align 8
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload310, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc30 = add nsw i32 %140, 1
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  store i32 %142, i32* %k.reload309, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -966135218
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -966135218
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1176163615, i32 -257322506
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -971147514, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -740011178, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1195312402
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1195312402
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -186755156, i32 -882109992
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload237, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc33 = add nsw i32 %197, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload236, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 433161673, i32 -882109992
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1969661566, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 1809631128, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload234, align 4
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload298, align 4
  %cmp36 = icmp slt i32 %214, %215
  %216 = select i1 %cmp36, i32 -1498703730, i32 -855534402
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload233, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add = add nsw i32 %217, 1
  %m.reload266 = load volatile i32*, i32** %m.reg2mem
  store i32 %221, i32* %m.reload266, align 4
  store i32 740816023, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %m.reload265 = load volatile i32*, i32** %m.reg2mem
  %222 = load i32, i32* %m.reload265, align 4
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload297, align 4
  %cmp40 = icmp slt i32 %222, %223
  %224 = select i1 %cmp40, i32 769220916, i32 2103036921
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload232, align 4
  %idxprom43 = sext i32 %225 to i64
  %a.reload279 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [41 x double], [41 x double]* %a.reload279, i64 0, i64 %idxprom43
  %226 = load double, double* %arrayidx44, align 8
  %m.reload264 = load volatile i32*, i32** %m.reg2mem
  %227 = load i32, i32* %m.reload264, align 4
  %idxprom45 = sext i32 %227 to i64
  %a.reload278 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [41 x double], [41 x double]* %a.reload278, i64 0, i64 %idxprom45
  %228 = load double, double* %arrayidx46, align 8
  %cmp47 = fcmp ogt double %226, %228
  %229 = select i1 %cmp47, i32 1494495665, i32 -211860846
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1594909118, i32 -81886386
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload231, align 4
  %idxprom50 = sext i32 %256 to i64
  %a.reload277 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [41 x double], [41 x double]* %a.reload277, i64 0, i64 %idxprom50
  %257 = load double, double* %arrayidx51, align 8
  %p.reload315 = load volatile double*, double** %p.reg2mem
  store double %257, double* %p.reload315, align 8
  %m.reload263 = load volatile i32*, i32** %m.reg2mem
  %258 = load i32, i32* %m.reload263, align 4
  %idxprom52 = sext i32 %258 to i64
  %a.reload276 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [41 x double], [41 x double]* %a.reload276, i64 0, i64 %idxprom52
  %259 = load double, double* %arrayidx53, align 8
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload230, align 4
  %idxprom54 = sext i32 %260 to i64
  %a.reload275 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [41 x double], [41 x double]* %a.reload275, i64 0, i64 %idxprom54
  store double %259, double* %arrayidx55, align 8
  %p.reload314 = load volatile double*, double** %p.reg2mem
  %261 = load double, double* %p.reload314, align 8
  %m.reload262 = load volatile i32*, i32** %m.reg2mem
  %262 = load i32, i32* %m.reload262, align 4
  %idxprom56 = sext i32 %262 to i64
  %a.reload274 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [41 x double], [41 x double]* %a.reload274, i64 0, i64 %idxprom56
  store double %261, double* %arrayidx57, align 8
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1155861926
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1155861926
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 394238046, i32 -81886386
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -211860846, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 525351704
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 525351704
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
  %316 = select i1 %314, i32 2074890047, i32 -1527863034
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 965774071
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 965774071
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1595011775, i32 -1527863034
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -832189677, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %m.reload261 = load volatile i32*, i32** %m.reg2mem
  %332 = load i32, i32* %m.reload261, align 4
  %333 = sub i32 %332, 1931926503
  %334 = add i32 %333, 1
  %335 = add i32 %334, 1931926503
  %inc60 = add nsw i32 %332, 1
  %m.reload260 = load volatile i32*, i32** %m.reg2mem
  store i32 %335, i32* %m.reload260, align 4
  store i32 740816023, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -222585284, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 143805236
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 143805236
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 470828063, i32 -1628036804
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload229, align 4
  %364 = add i32 %363, -676868868
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -676868868
  %inc63 = add nsw i32 %363, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload228, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -1772394003
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1772394003
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -502025741, i32 -1628036804
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1809631128, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  store i32 1863189525, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1470518125, i32 -1925965532
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload226, align 4
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload308, align 4
  %cmp66 = icmp slt i32 %408, %409
  store i1 %cmp66, i1* %cmp66.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1132178116, i32 -1925965532
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %424 = select i1 %cmp66.reload, i32 977601094, i32 905879670
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload225, align 4
  %426 = sub i32 %425, 2110421268
  %427 = add i32 %426, 1
  %428 = add i32 %427, 2110421268
  %add69 = add nsw i32 %425, 1
  %m.reload259 = load volatile i32*, i32** %m.reg2mem
  store i32 %428, i32* %m.reload259, align 4
  store i32 -1942006364, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %m.reload258 = load volatile i32*, i32** %m.reg2mem
  %429 = load i32, i32* %m.reload258, align 4
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %430 = load i32, i32* %k.reload307, align 4
  %cmp71 = icmp slt i32 %429, %430
  %431 = select i1 %cmp71, i32 -141669188, i32 674047200
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload224, align 4
  %idxprom74 = sext i32 %432 to i64
  %b.reload291 = load volatile [41 x double]*, [41 x double]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [41 x double], [41 x double]* %b.reload291, i64 0, i64 %idxprom74
  %433 = load double, double* %arrayidx75, align 8
  %m.reload257 = load volatile i32*, i32** %m.reg2mem
  %434 = load i32, i32* %m.reload257, align 4
  %idxprom76 = sext i32 %434 to i64
  %b.reload290 = load volatile [41 x double]*, [41 x double]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [41 x double], [41 x double]* %b.reload290, i64 0, i64 %idxprom76
  %435 = load double, double* %arrayidx77, align 8
  %cmp78 = fcmp olt double %433, %435
  %436 = select i1 %cmp78, i32 -1524555809, i32 -1957087500
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload223, align 4
  %idxprom82 = sext i32 %437 to i64
  %b.reload289 = load volatile [41 x double]*, [41 x double]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [41 x double], [41 x double]* %b.reload289, i64 0, i64 %idxprom82
  %438 = load double, double* %arrayidx83, align 8
  %p81.reload316 = load volatile double*, double** %p81.reg2mem
  store double %438, double* %p81.reload316, align 8
  %m.reload256 = load volatile i32*, i32** %m.reg2mem
  %439 = load i32, i32* %m.reload256, align 4
  %idxprom84 = sext i32 %439 to i64
  %b.reload288 = load volatile [41 x double]*, [41 x double]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [41 x double], [41 x double]* %b.reload288, i64 0, i64 %idxprom84
  %440 = load double, double* %arrayidx85, align 8
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload222, align 4
  %idxprom86 = sext i32 %441 to i64
  %b.reload287 = load volatile [41 x double]*, [41 x double]** %b.reg2mem
  %arrayidx87 = getelementptr inbounds [41 x double], [41 x double]* %b.reload287, i64 0, i64 %idxprom86
  store double %440, double* %arrayidx87, align 8
  %p81.reload = load volatile double*, double** %p81.reg2mem
  %442 = load double, double* %p81.reload, align 8
  %m.reload255 = load volatile i32*, i32** %m.reg2mem
  %443 = load i32, i32* %m.reload255, align 4
  %idxprom88 = sext i32 %443 to i64
  %b.reload286 = load volatile [41 x double]*, [41 x double]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [41 x double], [41 x double]* %b.reload286, i64 0, i64 %idxprom88
  store double %442, double* %arrayidx89, align 8
  store i32 -1957087500, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1121571998, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -380163312
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -380163312
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -831356350, i32 1339298277
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %m.reload254 = load volatile i32*, i32** %m.reg2mem
  %459 = load i32, i32* %m.reload254, align 4
  %460 = add i32 %459, 1325906341
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 1325906341
  %inc92 = add nsw i32 %459, 1
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  store i32 %462, i32* %m.reload253, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -2054132853
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -2054132853
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1337625505, i32 1339298277
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1942006364, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 2041868823, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload221, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc95 = add nsw i32 %490, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %494, i32* %i.reload220, align 4
  store i32 1863189525, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %a.reload273 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [41 x double], [41 x double]* %a.reload273, i64 0, i64 0
  %495 = load double, double* %arrayidx97, align 16
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %495)
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload219, align 4
  store i32 875937553, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload218, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload, align 4
  %cmp100 = icmp slt i32 %496, %497
  %498 = select i1 %cmp100, i32 660873854, i32 -1983513380
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1179128859, i32 930459400
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload217, align 4
  %idxprom103 = sext i32 %513 to i64
  %a.reload272 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [41 x double], [41 x double]* %a.reload272, i64 0, i64 %idxprom103
  %514 = load double, double* %arrayidx104, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %514)
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -1782917776
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1782917776
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -338900992, i32 930459400
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -334019397, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload216, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %inc107 = add nsw i32 %542, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload215, align 4
  store i32 875937553, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 577648953, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload213, align 4
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %548 = load i32, i32* %k.reload306, align 4
  %cmp110 = icmp slt i32 %547, %548
  %549 = select i1 %cmp110, i32 389710906, i32 -1896319373
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload212, align 4
  %idxprom113 = sext i32 %550 to i64
  %b.reload285 = load volatile [41 x double]*, [41 x double]** %b.reg2mem
  %arrayidx114 = getelementptr inbounds [41 x double], [41 x double]* %b.reload285, i64 0, i64 %idxprom113
  %551 = load double, double* %arrayidx114, align 8
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %551)
  store i32 1023615274, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1831368767, i32 -833049284
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload211, align 4
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %inc117 = add nsw i32 %578, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %580, i32* %i.reload210, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 200780336
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 200780336
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -1469097645, i32 -833049284
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 577648953, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %608 = load i32, i32* %retval.reload, align 4
  ret i32 %608

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [41 x double], align 16
  %balteredBB = alloca [41 x double], align 16
  %s1alteredBB = alloca [41 x [10 x i8]], align 16
  %calteredBB = alloca [10 x i8], align 1
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca double, align 8
  %p81alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %609 = bitcast [41 x double]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %609, i8 0, i64 328, i32 16, i1 false)
  %610 = bitcast [41 x double]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %610, i8 0, i64 328, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1994142111, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload209, align 4
  %idxprom19alteredBB = sext i32 %611 to i64
  %s1.reload = load volatile [41 x [10 x i8]]*, [41 x [10 x i8]]** %s1.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %s1.reload, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx20alteredBB, i64 0, i64 0
  %612 = load i8, i8* %arrayidx21alteredBB, align 2
  %conv22alteredBB = sext i8 %612 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 102
  store i32 2116250038, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload208, align 4
  %idxprom26alteredBB = sext i32 %613 to i64
  %a.reload271 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [41 x double], [41 x double]* %a.reload271, i64 0, i64 %idxprom26alteredBB
  %614 = load double, double* %arrayidx27alteredBB, align 8
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %615 = load i32, i32* %k.reload305, align 4
  %idxprom28alteredBB = sext i32 %615 to i64
  %b.reload = load volatile [41 x double]*, [41 x double]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [41 x double], [41 x double]* %b.reload, i64 0, i64 %idxprom28alteredBB
  store double %614, double* %arrayidx29alteredBB, align 8
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %616 = load i32, i32* %k.reload304, align 4
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %_ = sub i32 %616, 1
  %gen = mul i32 %618, 1
  %619 = sub i32 0, 439006537
  %620 = sub i32 %619, %616
  %621 = add i32 %620, 439006537
  %_124 = sub i32 0, %616
  %622 = add i32 %621, -211502018
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -211502018
  %gen125 = add i32 %621, 1
  %625 = sub i32 0, 1
  %626 = add i32 %616, %625
  %_126 = sub i32 %616, 1
  %gen127 = mul i32 %626, 1
  %627 = sub i32 0, 1
  %628 = add i32 %616, %627
  %_128 = sub i32 %616, 1
  %gen129 = mul i32 %628, 1
  %629 = sub i32 0, 1
  %630 = add i32 %616, %629
  %_130 = sub i32 %616, 1
  %gen131 = mul i32 %630, 1
  %631 = add i32 %616, -884108659
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -884108659
  %inc30alteredBB = add nsw i32 %616, 1
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  store i32 %633, i32* %k.reload303, align 4
  store i32 565728857, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload207, align 4
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %_136 = sub i32 %634, 1
  %gen137 = mul i32 %636, 1
  %637 = add i32 %634, -1157028167
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -1157028167
  %_138 = sub i32 %634, 1
  %gen139 = mul i32 %639, 1
  %_140 = shl i32 %634, 1
  %640 = sub i32 0, 1
  %641 = sub i32 %634, %640
  %inc33alteredBB = add nsw i32 %634, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %641, i32* %i.reload206, align 4
  store i32 -186755156, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload205, align 4
  %idxprom50alteredBB = sext i32 %642 to i64
  %a.reload270 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [41 x double], [41 x double]* %a.reload270, i64 0, i64 %idxprom50alteredBB
  %643 = load double, double* %arrayidx51alteredBB, align 8
  %p.reload313 = load volatile double*, double** %p.reg2mem
  store double %643, double* %p.reload313, align 8
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  %644 = load i32, i32* %m.reload252, align 4
  %idxprom52alteredBB = sext i32 %644 to i64
  %a.reload269 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [41 x double], [41 x double]* %a.reload269, i64 0, i64 %idxprom52alteredBB
  %645 = load double, double* %arrayidx53alteredBB, align 8
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload204, align 4
  %idxprom54alteredBB = sext i32 %646 to i64
  %a.reload268 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [41 x double], [41 x double]* %a.reload268, i64 0, i64 %idxprom54alteredBB
  store double %645, double* %arrayidx55alteredBB, align 8
  %p.reload = load volatile double*, double** %p.reg2mem
  %647 = load double, double* %p.reload, align 8
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  %648 = load i32, i32* %m.reload251, align 4
  %idxprom56alteredBB = sext i32 %648 to i64
  %a.reload267 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [41 x double], [41 x double]* %a.reload267, i64 0, i64 %idxprom56alteredBB
  store double %647, double* %arrayidx57alteredBB, align 8
  store i32 1594909118, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 2074890047, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload203, align 4
  %650 = sub i32 0, -1035390601
  %651 = sub i32 %650, %649
  %652 = add i32 %651, -1035390601
  %_153 = sub i32 0, %649
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen154 = add i32 %652, 1
  %655 = sub i32 %649, -1006935144
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -1006935144
  %_155 = sub i32 %649, 1
  %gen156 = mul i32 %657, 1
  %_157 = shl i32 %649, 1
  %_158 = shl i32 %649, 1
  %658 = sub i32 0, %649
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %inc63alteredBB = add nsw i32 %649, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %661, i32* %i.reload202, align 4
  store i32 470828063, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload201, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %663 = load i32, i32* %k.reload, align 4
  %cmp66alteredBB = icmp slt i32 %662, %663
  store i32 -1470518125, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  %664 = load i32, i32* %m.reload250, align 4
  %665 = sub i32 0, %664
  %666 = add i32 0, %665
  %_167 = sub i32 0, %664
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen168 = add i32 %666, 1
  %_169 = shl i32 %664, 1
  %_170 = shl i32 %664, 1
  %_171 = shl i32 %664, 1
  %_172 = shl i32 %664, 1
  %671 = sub i32 0, 1992205262
  %672 = sub i32 %671, %664
  %673 = add i32 %672, 1992205262
  %_173 = sub i32 0, %664
  %674 = sub i32 %673, 40935077
  %675 = add i32 %674, 1
  %676 = add i32 %675, 40935077
  %gen174 = add i32 %673, 1
  %677 = sub i32 %664, 282957887
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 282957887
  %_175 = sub i32 %664, 1
  %gen176 = mul i32 %679, 1
  %_177 = shl i32 %664, 1
  %680 = sub i32 0, %664
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %inc92alteredBB = add nsw i32 %664, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %683, i32* %m.reload, align 4
  store i32 -831356350, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload200, align 4
  %idxprom103alteredBB = sext i32 %684 to i64
  %a.reload = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [41 x double], [41 x double]* %a.reload, i64 0, i64 %idxprom103alteredBB
  %685 = load double, double* %arrayidx104alteredBB, align 8
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %685)
  store i32 1179128859, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload199, align 4
  %687 = sub i32 %686, 1939265582
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1939265582
  %_186 = sub i32 %686, 1
  %gen187 = mul i32 %689, 1
  %_188 = shl i32 %686, 1
  %_189 = shl i32 %686, 1
  %690 = sub i32 0, 1
  %691 = sub i32 %686, %690
  %inc117alteredBB = add nsw i32 %686, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %691, i32* %i.reload, align 4
  store i32 -1831368767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBBpart2191, %originalBB185, %for.inc116, %for.body112, %for.cond109, %for.end108, %for.inc106, %originalBBpart2183, %originalBB181, %for.body102, %for.cond99, %for.end96, %for.inc94, %for.end93, %originalBBpart2179, %originalBB166, %for.inc91, %if.end90, %if.then80, %for.body73, %for.cond70, %for.body68, %originalBBpart2164, %originalBB162, %for.cond65, %for.end64, %originalBBpart2160, %originalBB152, %for.inc62, %for.end61, %for.inc59, %originalBBpart2150, %originalBB148, %if.end58, %originalBBpart2146, %originalBB144, %if.then49, %for.body42, %for.cond39, %for.body38, %for.cond35, %for.end34, %originalBBpart2142, %originalBB135, %for.inc32, %if.end31, %originalBBpart2133, %originalBB123, %if.then25, %originalBBpart2121, %originalBB119, %if.end, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
