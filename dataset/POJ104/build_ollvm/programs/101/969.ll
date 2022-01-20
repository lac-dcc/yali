; ModuleID = 'source-C-CXX/101/969.c'
source_filename = "source-C-CXX/101/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.man = private unnamed_addr constant [5 x i8] c"male\00", align 1
@main.woman = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %man.reg2mem = alloca [5 x i8]*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sex.reg2mem = alloca [40 x [10 x i8]]*
  %sa.reg2mem = alloca double*
  %womanhigh.reg2mem = alloca [40 x double]*
  %manhigh.reg2mem = alloca [40 x double]*
  %high.reg2mem = alloca [40 x double]*
  %.reg2mem203 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1188277934
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1188277934
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem203
  %switchVar = alloca i32
  store i32 -325055628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 -325055628, label %first
    i32 432764109, label %originalBB
    i32 -1409069568, label %originalBBpart2
    i32 513275176, label %for.cond
    i32 -1829641384, label %originalBB116
    i32 -344318101, label %originalBBpart2118
    i32 -1070227226, label %for.body
    i32 -1912249172, label %for.inc
    i32 -55116715, label %for.end
    i32 1862964010, label %for.cond4
    i32 -817138852, label %for.body6
    i32 -665742511, label %if.then
    i32 -1473008162, label %if.else
    i32 1156716810, label %if.end
    i32 1763284869, label %for.inc23
    i32 -709011307, label %for.end25
    i32 957362277, label %for.cond26
    i32 -7298230, label %for.body28
    i32 -186420091, label %originalBB120
    i32 1148647229, label %originalBBpart2122
    i32 1941508145, label %for.cond29
    i32 -856650359, label %originalBB124
    i32 -856621282, label %originalBBpart2130
    i32 219921708, label %for.body33
    i32 -1988995430, label %if.then39
    i32 64626768, label %if.end50
    i32 1901096004, label %originalBB132
    i32 -1837528131, label %originalBBpart2134
    i32 -1956373296, label %for.inc51
    i32 -1336990373, label %originalBB136
    i32 -133782054, label %originalBBpart2142
    i32 893890803, label %for.end53
    i32 -1964703377, label %originalBB144
    i32 -112485906, label %originalBBpart2146
    i32 -1674815408, label %for.inc54
    i32 -410618012, label %originalBB148
    i32 34571691, label %originalBBpart2159
    i32 1951946211, label %for.end56
    i32 -695806417, label %originalBB161
    i32 1696116543, label %originalBBpart2163
    i32 2018557945, label %for.cond57
    i32 -569057396, label %for.body60
    i32 258868848, label %originalBB165
    i32 -2113471475, label %originalBBpart2167
    i32 -419181444, label %for.cond61
    i32 -618907920, label %for.body65
    i32 -1169761101, label %if.then72
    i32 1826889259, label %if.end83
    i32 -413713665, label %for.inc84
    i32 -1503487155, label %for.end86
    i32 -1493811247, label %for.inc87
    i32 588446927, label %originalBB169
    i32 35117628, label %originalBBpart2176
    i32 -309626278, label %for.end89
    i32 1464027425, label %originalBB178
    i32 -1519437783, label %originalBBpart2180
    i32 -1918248956, label %for.cond90
    i32 767317268, label %for.body92
    i32 -1432467744, label %for.inc96
    i32 -50093542, label %for.end98
    i32 352844968, label %if.then100
    i32 -1410943313, label %originalBB182
    i32 -2057498935, label %originalBBpart2184
    i32 374298174, label %if.else103
    i32 49264164, label %for.cond105
    i32 803746914, label %originalBB186
    i32 432180778, label %originalBBpart2188
    i32 1000919784, label %for.body107
    i32 -746814822, label %originalBB190
    i32 1097630666, label %originalBBpart2192
    i32 -1198986029, label %for.inc111
    i32 -1261944029, label %for.end112
    i32 -656414295, label %originalBB194
    i32 -1495560861, label %originalBBpart2196
    i32 -1549692304, label %if.end115
    i32 -1219883417, label %originalBB198
    i32 93395382, label %originalBBpart2200
    i32 -533585486, label %originalBBalteredBB
    i32 -1514927337, label %originalBB116alteredBB
    i32 -1400489014, label %originalBB120alteredBB
    i32 1275837515, label %originalBB124alteredBB
    i32 988598662, label %originalBB132alteredBB
    i32 1970655747, label %originalBB136alteredBB
    i32 1868144657, label %originalBB144alteredBB
    i32 725379799, label %originalBB148alteredBB
    i32 1595178905, label %originalBB161alteredBB
    i32 872563371, label %originalBB165alteredBB
    i32 1532920374, label %originalBB169alteredBB
    i32 1571300936, label %originalBB178alteredBB
    i32 308526220, label %originalBB182alteredBB
    i32 -638676848, label %originalBB186alteredBB
    i32 -1165774462, label %originalBB190alteredBB
    i32 340826824, label %originalBB194alteredBB
    i32 300790251, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload204 = load volatile i1, i1* %.reg2mem203
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload204, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload204, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload204
  %26 = select i1 %24, i32 432764109, i32 -533585486
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %high = alloca [40 x double], align 16
  store [40 x double]* %high, [40 x double]** %high.reg2mem
  %manhigh = alloca [40 x double], align 16
  store [40 x double]* %manhigh, [40 x double]** %manhigh.reg2mem
  %womanhigh = alloca [40 x double], align 16
  store [40 x double]* %womanhigh, [40 x double]** %womanhigh.reg2mem
  %sa = alloca double, align 8
  store double* %sa, double** %sa.reg2mem
  %sex = alloca [40 x [10 x i8]], align 16
  store [40 x [10 x i8]]* %sex, [40 x [10 x i8]]** %sex.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %man = alloca [5 x i8], align 1
  store [5 x i8]* %man, [5 x i8]** %man.reg2mem
  %woman = alloca [7 x i8], align 1
  store i32 0, i32* %retval, align 4
  %man.reload313 = load volatile [5 x i8]*, [5 x i8]** %man.reg2mem
  %27 = bitcast [5 x i8]* %man.reload313 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.man, i32 0, i32 0), i64 5, i32 1, i1 false)
  %28 = bitcast [7 x i8]* %woman to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.woman, i32 0, i32 0), i64 7, i32 1, i1 false)
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload232)
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload274, align 4
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
  %54 = select i1 %52, i32 -1409069568, i32 -533585486
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 513275176, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -72609994
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -72609994
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1829641384, i32 -1514927337
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload273, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload231, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1809752173
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1809752173
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -344318101, i32 -1514927337
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 -1070227226, i32 -55116715
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload272, align 4
  %idxprom = sext i32 %100 to i64
  %sex.reload229 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %sex.reg2mem
  %arrayidx = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex.reload229, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload271, align 4
  %idxprom1 = sext i32 %101 to i64
  %high.reload206 = load volatile [40 x double]*, [40 x double]** %high.reg2mem
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %high.reload206, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  store i32 -1912249172, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload270, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload269, align 4
  store i32 513275176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload281, align 4
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload288, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload268, align 4
  store i32 1862964010, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload267, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload230, align 4
  %cmp5 = icmp slt i32 %105, %106
  %107 = select i1 %cmp5, i32 -817138852, i32 -709011307
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload266, align 4
  %idxprom7 = sext i32 %108 to i64
  %sex.reload = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %sex.reg2mem
  %arrayidx8 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex.reload, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i32 0, i32 0
  %man.reload = load volatile [5 x i8]*, [5 x i8]** %man.reg2mem
  %arraydecay10 = getelementptr inbounds [5 x i8], [5 x i8]* %man.reload, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay9, i8* %arraydecay10) #4
  %cmp12 = icmp eq i32 %call11, 0
  %109 = select i1 %cmp12, i32 -665742511, i32 -1473008162
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload265, align 4
  %idxprom13 = sext i32 %110 to i64
  %high.reload205 = load volatile [40 x double]*, [40 x double]** %high.reg2mem
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %high.reload205, i64 0, i64 %idxprom13
  %111 = load double, double* %arrayidx14, align 8
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload280, align 4
  %idxprom15 = sext i32 %112 to i64
  %manhigh.reload213 = load volatile [40 x double]*, [40 x double]** %manhigh.reg2mem
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %manhigh.reload213, i64 0, i64 %idxprom15
  store double %111, double* %arrayidx16, align 8
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload279, align 4
  %114 = add i32 %113, -676142095
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -676142095
  %inc17 = add nsw i32 %113, 1
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 %116, i32* %j.reload278, align 4
  store i32 1156716810, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload264, align 4
  %idxprom18 = sext i32 %117 to i64
  %high.reload = load volatile [40 x double]*, [40 x double]** %high.reg2mem
  %arrayidx19 = getelementptr inbounds [40 x double], [40 x double]* %high.reload, i64 0, i64 %idxprom18
  %118 = load double, double* %arrayidx19, align 8
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload287, align 4
  %idxprom20 = sext i32 %119 to i64
  %womanhigh.reload225 = load volatile [40 x double]*, [40 x double]** %womanhigh.reg2mem
  %arrayidx21 = getelementptr inbounds [40 x double], [40 x double]* %womanhigh.reload225, i64 0, i64 %idxprom20
  store double %118, double* %arrayidx21, align 8
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload286, align 4
  %121 = sub i32 %120, 205011551
  %122 = add i32 %121, 1
  %123 = add i32 %122, 205011551
  %inc22 = add nsw i32 %120, 1
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  store i32 %123, i32* %k.reload285, align 4
  store i32 1156716810, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1763284869, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload263, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc24 = add nsw i32 %124, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload262, align 4
  store i32 1862964010, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  store i32 957362277, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload260, align 4
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload277, align 4
  %131 = add i32 %130, -834155790
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -834155790
  %sub = sub nsw i32 %130, 1
  %cmp27 = icmp slt i32 %129, %133
  %134 = select i1 %cmp27, i32 -7298230, i32 1951946211
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -230975104
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -230975104
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -186420091, i32 -1400489014
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %a.reload312 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload312, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1927718952
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1927718952
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1148647229, i32 -1400489014
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1941508145, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -856650359, i32 1275837515
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %a.reload311 = load volatile i32*, i32** %a.reg2mem
  %203 = load i32, i32* %a.reload311, align 4
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload276, align 4
  %205 = add i32 %204, 603010263
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 603010263
  %sub30 = sub nsw i32 %204, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload259, align 4
  %209 = add i32 %207, 2132680328
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, 2132680328
  %sub31 = sub nsw i32 %207, %208
  %cmp32 = icmp slt i32 %203, %211
  store i1 %cmp32, i1* %cmp32.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1547454861
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1547454861
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -856621282, i32 1275837515
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %227 = select i1 %cmp32.reload, i32 219921708, i32 893890803
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %a.reload310 = load volatile i32*, i32** %a.reg2mem
  %228 = load i32, i32* %a.reload310, align 4
  %idxprom34 = sext i32 %228 to i64
  %manhigh.reload212 = load volatile [40 x double]*, [40 x double]** %manhigh.reg2mem
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %manhigh.reload212, i64 0, i64 %idxprom34
  %229 = load double, double* %arrayidx35, align 8
  %a.reload309 = load volatile i32*, i32** %a.reg2mem
  %230 = load i32, i32* %a.reload309, align 4
  %231 = add i32 %230, 755118132
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 755118132
  %add = add nsw i32 %230, 1
  %idxprom36 = sext i32 %233 to i64
  %manhigh.reload211 = load volatile [40 x double]*, [40 x double]** %manhigh.reg2mem
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %manhigh.reload211, i64 0, i64 %idxprom36
  %234 = load double, double* %arrayidx37, align 8
  %cmp38 = fcmp ogt double %229, %234
  %235 = select i1 %cmp38, i32 -1988995430, i32 64626768
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %a.reload308 = load volatile i32*, i32** %a.reg2mem
  %236 = load i32, i32* %a.reload308, align 4
  %idxprom40 = sext i32 %236 to i64
  %manhigh.reload210 = load volatile [40 x double]*, [40 x double]** %manhigh.reg2mem
  %arrayidx41 = getelementptr inbounds [40 x double], [40 x double]* %manhigh.reload210, i64 0, i64 %idxprom40
  %237 = load double, double* %arrayidx41, align 8
  %sa.reload228 = load volatile double*, double** %sa.reg2mem
  store double %237, double* %sa.reload228, align 8
  %a.reload307 = load volatile i32*, i32** %a.reg2mem
  %238 = load i32, i32* %a.reload307, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add42 = add nsw i32 %238, 1
  %idxprom43 = sext i32 %242 to i64
  %manhigh.reload209 = load volatile [40 x double]*, [40 x double]** %manhigh.reg2mem
  %arrayidx44 = getelementptr inbounds [40 x double], [40 x double]* %manhigh.reload209, i64 0, i64 %idxprom43
  %243 = load double, double* %arrayidx44, align 8
  %a.reload306 = load volatile i32*, i32** %a.reg2mem
  %244 = load i32, i32* %a.reload306, align 4
  %idxprom45 = sext i32 %244 to i64
  %manhigh.reload208 = load volatile [40 x double]*, [40 x double]** %manhigh.reg2mem
  %arrayidx46 = getelementptr inbounds [40 x double], [40 x double]* %manhigh.reload208, i64 0, i64 %idxprom45
  store double %243, double* %arrayidx46, align 8
  %sa.reload227 = load volatile double*, double** %sa.reg2mem
  %245 = load double, double* %sa.reload227, align 8
  %a.reload305 = load volatile i32*, i32** %a.reg2mem
  %246 = load i32, i32* %a.reload305, align 4
  %247 = add i32 %246, 1107717873
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1107717873
  %add47 = add nsw i32 %246, 1
  %idxprom48 = sext i32 %249 to i64
  %manhigh.reload207 = load volatile [40 x double]*, [40 x double]** %manhigh.reg2mem
  %arrayidx49 = getelementptr inbounds [40 x double], [40 x double]* %manhigh.reload207, i64 0, i64 %idxprom48
  store double %245, double* %arrayidx49, align 8
  store i32 64626768, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -432054466
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -432054466
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1901096004, i32 988598662
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1837528131, i32 988598662
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1956373296, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1607950407
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1607950407
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1336990373, i32 1970655747
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %a.reload304 = load volatile i32*, i32** %a.reg2mem
  %318 = load i32, i32* %a.reload304, align 4
  %319 = add i32 %318, 932616656
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 932616656
  %inc52 = add nsw i32 %318, 1
  %a.reload303 = load volatile i32*, i32** %a.reg2mem
  store i32 %321, i32* %a.reload303, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -1848571660
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1848571660
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -133782054, i32 1970655747
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1941508145, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 893755065
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 893755065
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1964703377, i32 1868144657
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -112485906, i32 1868144657
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1674815408, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -292911552
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -292911552
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -410618012, i32 725379799
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload258, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc55 = add nsw i32 %429, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload257, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -1223004936
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1223004936
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 34571691, i32 725379799
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 957362277, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -695806417, i32 1595178905
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 494894164
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 494894164
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1696116543, i32 1595178905
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 2018557945, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload255, align 4
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %489 = load i32, i32* %k.reload284, align 4
  %490 = sub i32 %489, -1971279007
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1971279007
  %sub58 = sub nsw i32 %489, 1
  %cmp59 = icmp slt i32 %488, %492
  %493 = select i1 %cmp59, i32 -569057396, i32 -309626278
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 258868848, i32 872563371
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %a.reload302 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload302, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -2113471475, i32 872563371
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -419181444, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %a.reload301 = load volatile i32*, i32** %a.reg2mem
  %534 = load i32, i32* %a.reload301, align 4
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  %535 = load i32, i32* %k.reload283, align 4
  %536 = add i32 %535, 944182837
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 944182837
  %sub62 = sub nsw i32 %535, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload254, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %538, %540
  %sub63 = sub nsw i32 %538, %539
  %cmp64 = icmp slt i32 %534, %541
  %542 = select i1 %cmp64, i32 -618907920, i32 -1503487155
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %a.reload300 = load volatile i32*, i32** %a.reg2mem
  %543 = load i32, i32* %a.reload300, align 4
  %idxprom66 = sext i32 %543 to i64
  %womanhigh.reload224 = load volatile [40 x double]*, [40 x double]** %womanhigh.reg2mem
  %arrayidx67 = getelementptr inbounds [40 x double], [40 x double]* %womanhigh.reload224, i64 0, i64 %idxprom66
  %544 = load double, double* %arrayidx67, align 8
  %a.reload299 = load volatile i32*, i32** %a.reg2mem
  %545 = load i32, i32* %a.reload299, align 4
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %add68 = add nsw i32 %545, 1
  %idxprom69 = sext i32 %547 to i64
  %womanhigh.reload223 = load volatile [40 x double]*, [40 x double]** %womanhigh.reg2mem
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %womanhigh.reload223, i64 0, i64 %idxprom69
  %548 = load double, double* %arrayidx70, align 8
  %cmp71 = fcmp ogt double %544, %548
  %549 = select i1 %cmp71, i32 -1169761101, i32 1826889259
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %a.reload298 = load volatile i32*, i32** %a.reg2mem
  %550 = load i32, i32* %a.reload298, align 4
  %idxprom73 = sext i32 %550 to i64
  %womanhigh.reload222 = load volatile [40 x double]*, [40 x double]** %womanhigh.reg2mem
  %arrayidx74 = getelementptr inbounds [40 x double], [40 x double]* %womanhigh.reload222, i64 0, i64 %idxprom73
  %551 = load double, double* %arrayidx74, align 8
  %sa.reload226 = load volatile double*, double** %sa.reg2mem
  store double %551, double* %sa.reload226, align 8
  %a.reload297 = load volatile i32*, i32** %a.reg2mem
  %552 = load i32, i32* %a.reload297, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %add75 = add nsw i32 %552, 1
  %idxprom76 = sext i32 %556 to i64
  %womanhigh.reload221 = load volatile [40 x double]*, [40 x double]** %womanhigh.reg2mem
  %arrayidx77 = getelementptr inbounds [40 x double], [40 x double]* %womanhigh.reload221, i64 0, i64 %idxprom76
  %557 = load double, double* %arrayidx77, align 8
  %a.reload296 = load volatile i32*, i32** %a.reg2mem
  %558 = load i32, i32* %a.reload296, align 4
  %idxprom78 = sext i32 %558 to i64
  %womanhigh.reload220 = load volatile [40 x double]*, [40 x double]** %womanhigh.reg2mem
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %womanhigh.reload220, i64 0, i64 %idxprom78
  store double %557, double* %arrayidx79, align 8
  %sa.reload = load volatile double*, double** %sa.reg2mem
  %559 = load double, double* %sa.reload, align 8
  %a.reload295 = load volatile i32*, i32** %a.reg2mem
  %560 = load i32, i32* %a.reload295, align 4
  %561 = add i32 %560, -412191908
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -412191908
  %add80 = add nsw i32 %560, 1
  %idxprom81 = sext i32 %563 to i64
  %womanhigh.reload219 = load volatile [40 x double]*, [40 x double]** %womanhigh.reg2mem
  %arrayidx82 = getelementptr inbounds [40 x double], [40 x double]* %womanhigh.reload219, i64 0, i64 %idxprom81
  store double %559, double* %arrayidx82, align 8
  store i32 1826889259, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -413713665, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %a.reload294 = load volatile i32*, i32** %a.reg2mem
  %564 = load i32, i32* %a.reload294, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %inc85 = add nsw i32 %564, 1
  %a.reload293 = load volatile i32*, i32** %a.reg2mem
  store i32 %566, i32* %a.reload293, align 4
  store i32 -419181444, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -1493811247, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -566325754
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -566325754
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 588446927, i32 1532920374
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload253, align 4
  %595 = sub i32 %594, -218528212
  %596 = add i32 %595, 1
  %597 = add i32 %596, -218528212
  %inc88 = add nsw i32 %594, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %597, i32* %i.reload252, align 4
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -1204256785
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1204256785
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 35117628, i32 1532920374
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 2018557945, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 1464027425, i32 1571300936
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, -478822392
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -478822392
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -1519437783, i32 1571300936
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1918248956, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload250, align 4
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload275, align 4
  %cmp91 = icmp slt i32 %654, %655
  %656 = select i1 %cmp91, i32 767317268, i32 -50093542
  store i32 %656, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload249, align 4
  %idxprom93 = sext i32 %657 to i64
  %manhigh.reload = load volatile [40 x double]*, [40 x double]** %manhigh.reg2mem
  %arrayidx94 = getelementptr inbounds [40 x double], [40 x double]* %manhigh.reload, i64 0, i64 %idxprom93
  %658 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %658)
  store i32 -1432467744, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload248, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %inc97 = add nsw i32 %659, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %663, i32* %i.reload247, align 4
  store i32 -1918248956, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  %664 = load i32, i32* %k.reload282, align 4
  %cmp99 = icmp eq i32 %664, 1
  %665 = select i1 %cmp99, i32 352844968, i32 374298174
  store i32 %665, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, -1579484512
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1579484512
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -1410943313, i32 308526220
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %womanhigh.reload218 = load volatile [40 x double]*, [40 x double]** %womanhigh.reg2mem
  %arrayidx101 = getelementptr inbounds [40 x double], [40 x double]* %womanhigh.reload218, i64 0, i64 0
  %681 = load double, double* %arrayidx101, align 16
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %681)
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 293593340
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 293593340
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -2057498935, i32 308526220
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1549692304, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %697 = load i32, i32* %k.reload, align 4
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %sub104 = sub nsw i32 %697, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %699, i32* %i.reload246, align 4
  store i32 49264164, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 803746914, i32 -638676848
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload245, align 4
  %cmp106 = icmp sgt i32 %726, 0
  store i1 %cmp106, i1* %cmp106.reg2mem
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 432180778, i32 -638676848
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %753 = select i1 %cmp106.reload, i32 1000919784, i32 -1261944029
  store i32 %753, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -746814822, i32 -1165774462
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload244, align 4
  %idxprom108 = sext i32 %768 to i64
  %womanhigh.reload217 = load volatile [40 x double]*, [40 x double]** %womanhigh.reg2mem
  %arrayidx109 = getelementptr inbounds [40 x double], [40 x double]* %womanhigh.reload217, i64 0, i64 %idxprom108
  %769 = load double, double* %arrayidx109, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %769)
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 1097630666, i32 -1165774462
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1198986029, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload243, align 4
  %797 = sub i32 %796, -1750212222
  %798 = add i32 %797, -1
  %799 = add i32 %798, -1750212222
  %dec = add nsw i32 %796, -1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %799, i32* %i.reload242, align 4
  store i32 49264164, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = add i32 %800, -93412793
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -93412793
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 false, true
  %813 = and i1 %810, false
  %814 = and i1 %808, %812
  %815 = and i1 %811, false
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 false, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 -656414295, i32 340826824
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %womanhigh.reload216 = load volatile [40 x double]*, [40 x double]** %womanhigh.reg2mem
  %arrayidx113 = getelementptr inbounds [40 x double], [40 x double]* %womanhigh.reload216, i64 0, i64 0
  %827 = load double, double* %arrayidx113, align 16
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %827)
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 true, true
  %840 = and i1 %837, true
  %841 = and i1 %835, %839
  %842 = and i1 %838, true
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 true, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 -1495560861, i32 340826824
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1549692304, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 -1219883417, i32 300790251
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = sub i32 %868, 643880764
  %871 = sub i32 %870, 1
  %872 = add i32 %871, 643880764
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 false, true
  %881 = and i1 %878, false
  %882 = and i1 %876, %880
  %883 = and i1 %879, false
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 false, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 93395382, i32 300790251
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %highalteredBB = alloca [40 x double], align 16
  %manhighalteredBB = alloca [40 x double], align 16
  %womanhighalteredBB = alloca [40 x double], align 16
  %saalteredBB = alloca double, align 8
  %sexalteredBB = alloca [40 x [10 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %manalteredBB = alloca [5 x i8], align 1
  %womanalteredBB = alloca [7 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %895 = bitcast [5 x i8]* %manalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %895, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.man, i32 0, i32 0), i64 5, i32 1, i1 false)
  %896 = bitcast [7 x i8]* %womanalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %896, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.woman, i32 0, i32 0), i64 7, i32 1, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 432764109, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %897 = load i32, i32* %i.reload241, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %898 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %897, %898
  store i32 -1829641384, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %a.reload292 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload292, align 4
  store i32 -186420091, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %a.reload291 = load volatile i32*, i32** %a.reg2mem
  %899 = load i32, i32* %a.reload291, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %900 = load i32, i32* %j.reload, align 4
  %901 = add i32 %900, -1278532571
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, -1278532571
  %_ = sub i32 %900, 1
  %gen = mul i32 %903, 1
  %_125 = shl i32 %900, 1
  %904 = sub i32 0, 1
  %905 = add i32 %900, %904
  %sub30alteredBB = sub nsw i32 %900, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %906 = load i32, i32* %i.reload240, align 4
  %_126 = shl i32 %905, %906
  %907 = add i32 %905, 1250370721
  %908 = sub i32 %907, %906
  %909 = sub i32 %908, 1250370721
  %_127 = sub i32 %905, %906
  %gen128 = mul i32 %909, %906
  %910 = sub i32 0, %906
  %911 = add i32 %905, %910
  %sub31alteredBB = sub nsw i32 %905, %906
  %cmp32alteredBB = icmp slt i32 %899, %911
  store i32 -856650359, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1901096004, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %a.reload290 = load volatile i32*, i32** %a.reg2mem
  %912 = load i32, i32* %a.reload290, align 4
  %913 = sub i32 %912, 1201369610
  %914 = sub i32 %913, 1
  %915 = add i32 %914, 1201369610
  %_137 = sub i32 %912, 1
  %gen138 = mul i32 %915, 1
  %916 = sub i32 0, 1
  %917 = add i32 %912, %916
  %_139 = sub i32 %912, 1
  %gen140 = mul i32 %917, 1
  %918 = sub i32 %912, -2022789213
  %919 = add i32 %918, 1
  %920 = add i32 %919, -2022789213
  %inc52alteredBB = add nsw i32 %912, 1
  %a.reload289 = load volatile i32*, i32** %a.reg2mem
  store i32 %920, i32* %a.reload289, align 4
  store i32 -1336990373, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1964703377, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %921 = load i32, i32* %i.reload239, align 4
  %922 = sub i32 0, -1156529676
  %923 = sub i32 %922, %921
  %924 = add i32 %923, -1156529676
  %_149 = sub i32 0, %921
  %925 = add i32 %924, 1278745647
  %926 = add i32 %925, 1
  %927 = sub i32 %926, 1278745647
  %gen150 = add i32 %924, 1
  %928 = sub i32 0, -2138234968
  %929 = sub i32 %928, %921
  %930 = add i32 %929, -2138234968
  %_151 = sub i32 0, %921
  %931 = sub i32 0, 1
  %932 = sub i32 %930, %931
  %gen152 = add i32 %930, 1
  %_153 = shl i32 %921, 1
  %_154 = shl i32 %921, 1
  %933 = sub i32 0, 1
  %934 = add i32 %921, %933
  %_155 = sub i32 %921, 1
  %gen156 = mul i32 %934, 1
  %_157 = shl i32 %921, 1
  %935 = add i32 %921, 1835667943
  %936 = add i32 %935, 1
  %937 = sub i32 %936, 1835667943
  %inc55alteredBB = add nsw i32 %921, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %937, i32* %i.reload238, align 4
  store i32 -410618012, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  store i32 -695806417, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload, align 4
  store i32 258868848, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %938 = load i32, i32* %i.reload236, align 4
  %939 = sub i32 0, 1343894063
  %940 = sub i32 %939, %938
  %941 = add i32 %940, 1343894063
  %_170 = sub i32 0, %938
  %942 = sub i32 0, 1
  %943 = sub i32 %941, %942
  %gen171 = add i32 %941, 1
  %944 = add i32 0, -36595445
  %945 = sub i32 %944, %938
  %946 = sub i32 %945, -36595445
  %_172 = sub i32 0, %938
  %947 = sub i32 %946, 856193648
  %948 = add i32 %947, 1
  %949 = add i32 %948, 856193648
  %gen173 = add i32 %946, 1
  %_174 = shl i32 %938, 1
  %950 = sub i32 %938, 1989123290
  %951 = add i32 %950, 1
  %952 = add i32 %951, 1989123290
  %inc88alteredBB = add nsw i32 %938, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %952, i32* %i.reload235, align 4
  store i32 588446927, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  store i32 1464027425, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %womanhigh.reload215 = load volatile [40 x double]*, [40 x double]** %womanhigh.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [40 x double], [40 x double]* %womanhigh.reload215, i64 0, i64 0
  %953 = load double, double* %arrayidx101alteredBB, align 16
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %953)
  store i32 -1410943313, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %954 = load i32, i32* %i.reload233, align 4
  %cmp106alteredBB = icmp sgt i32 %954, 0
  store i32 803746914, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %955 = load i32, i32* %i.reload, align 4
  %idxprom108alteredBB = sext i32 %955 to i64
  %womanhigh.reload214 = load volatile [40 x double]*, [40 x double]** %womanhigh.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [40 x double], [40 x double]* %womanhigh.reload214, i64 0, i64 %idxprom108alteredBB
  %956 = load double, double* %arrayidx109alteredBB, align 8
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %956)
  store i32 -746814822, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %womanhigh.reload = load volatile [40 x double]*, [40 x double]** %womanhigh.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [40 x double], [40 x double]* %womanhigh.reload, i64 0, i64 0
  %957 = load double, double* %arrayidx113alteredBB, align 16
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %957)
  store i32 -656414295, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -1219883417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB198, %if.end115, %originalBBpart2196, %originalBB194, %for.end112, %for.inc111, %originalBBpart2192, %originalBB190, %for.body107, %originalBBpart2188, %originalBB186, %for.cond105, %if.else103, %originalBBpart2184, %originalBB182, %if.then100, %for.end98, %for.inc96, %for.body92, %for.cond90, %originalBBpart2180, %originalBB178, %for.end89, %originalBBpart2176, %originalBB169, %for.inc87, %for.end86, %for.inc84, %if.end83, %if.then72, %for.body65, %for.cond61, %originalBBpart2167, %originalBB165, %for.body60, %for.cond57, %originalBBpart2163, %originalBB161, %for.end56, %originalBBpart2159, %originalBB148, %for.inc54, %originalBBpart2146, %originalBB144, %for.end53, %originalBBpart2142, %originalBB136, %for.inc51, %originalBBpart2134, %originalBB132, %if.end50, %if.then39, %for.body33, %originalBBpart2130, %originalBB124, %for.cond29, %originalBBpart2122, %originalBB120, %for.body28, %for.cond26, %for.end25, %for.inc23, %if.end, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2118, %originalBB116, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
