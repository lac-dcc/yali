; ModuleID = 'source-C-CXX/63/2325.c'
source_filename = "source-C-CXX/63/2325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca [50 x double]*
  %b.reg2mem = alloca [50 x i32]*
  %a.reg2mem = alloca [50 x i32]*
  %z.reg2mem = alloca [10 x i32]*
  %y.reg2mem = alloca [10 x i32]*
  %x.reg2mem = alloca [10 x i32]*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem240 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2135152220
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2135152220
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem240
  %switchVar = alloca i32
  store i32 -443899192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 -443899192, label %first
    i32 338252403, label %originalBB
    i32 -1123014154, label %originalBBpart2
    i32 -1407953176, label %for.cond
    i32 35009431, label %for.body
    i32 -2021669584, label %originalBB152
    i32 667017737, label %originalBBpart2154
    i32 1696689295, label %for.inc
    i32 552450833, label %for.end
    i32 -1626982522, label %originalBB156
    i32 -1956155491, label %originalBBpart2158
    i32 1816383698, label %for.cond6
    i32 1047990092, label %for.body8
    i32 823925547, label %for.cond9
    i32 -788718174, label %for.body11
    i32 -128859389, label %for.inc61
    i32 -588780221, label %originalBB160
    i32 -2128540373, label %originalBBpart2165
    i32 -1636820427, label %for.end63
    i32 -1189659901, label %for.inc64
    i32 178625687, label %for.end66
    i32 -1243558448, label %for.cond67
    i32 1923207353, label %originalBB167
    i32 1341881151, label %originalBBpart2169
    i32 -427896995, label %for.body70
    i32 -267595388, label %for.cond72
    i32 871190349, label %for.body75
    i32 1968298557, label %originalBB171
    i32 -936390248, label %originalBBpart2187
    i32 485337410, label %if.then
    i32 748226869, label %originalBB189
    i32 -862267927, label %originalBBpart2218
    i32 -1140708700, label %if.end
    i32 1018137677, label %originalBB220
    i32 816197640, label %originalBBpart2222
    i32 -994484458, label %for.inc113
    i32 -786423120, label %for.end114
    i32 -965368891, label %for.inc115
    i32 872100093, label %for.end117
    i32 912931267, label %originalBB224
    i32 -820180710, label %originalBBpart2226
    i32 -112931044, label %for.cond118
    i32 1914902033, label %for.body121
    i32 -2120607024, label %originalBB228
    i32 -1814916978, label %originalBBpart2230
    i32 -1474454869, label %for.inc149
    i32 -1402822878, label %originalBB232
    i32 -694102264, label %originalBBpart2237
    i32 1502362953, label %for.end151
    i32 -1648935275, label %originalBBalteredBB
    i32 -834494949, label %originalBB152alteredBB
    i32 64046785, label %originalBB156alteredBB
    i32 1509064318, label %originalBB160alteredBB
    i32 2060672840, label %originalBB167alteredBB
    i32 -1337364749, label %originalBB171alteredBB
    i32 1783927755, label %originalBB189alteredBB
    i32 -903346738, label %originalBB220alteredBB
    i32 -1936837698, label %originalBB224alteredBB
    i32 1627833357, label %originalBB228alteredBB
    i32 171305161, label %originalBB232alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload241 = load volatile i1, i1* %.reg2mem240
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload241, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload241, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload241
  %26 = select i1 %24, i32 338252403, i32 -1648935275
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca [10 x i32], align 16
  store [10 x i32]* %x, [10 x i32]** %x.reg2mem
  %y = alloca [10 x i32], align 16
  store [10 x i32]* %y, [10 x i32]** %y.reg2mem
  %z = alloca [10 x i32], align 16
  store [10 x i32]* %z, [10 x i32]** %z.reg2mem
  %a = alloca [50 x i32], align 16
  store [50 x i32]* %a, [50 x i32]** %a.reg2mem
  %b = alloca [50 x i32], align 16
  store [50 x i32]* %b, [50 x i32]** %b.reg2mem
  %d = alloca [50 x double], align 16
  store [50 x double]* %d, [50 x double]** %d.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload351, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload244)
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1123014154, i32 -1648935275
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1407953176, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload291, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload243, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 35009431, i32 552450833
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1001290571
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1001290571
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2021669584, i32 -834494949
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload290, align 4
  %idxprom = sext i32 %59 to i64
  %x.reload360 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload360, i64 0, i64 %idxprom
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload289, align 4
  %idxprom1 = sext i32 %60 to i64
  %y.reload369 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload369, i64 0, i64 %idxprom1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload288, align 4
  %idxprom3 = sext i32 %61 to i64
  %z.reload378 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload378, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 794091262
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 794091262
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 667017737, i32 -834494949
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1696689295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload287, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload286, align 4
  store i32 -1407953176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1626982522, i32 64046785
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload285, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 149785730
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 149785730
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1956155491, i32 64046785
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1816383698, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload284, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload242, align 4
  %cmp7 = icmp slt i32 %123, %124
  %125 = select i1 %cmp7, i32 1047990092, i32 178625687
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload283, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %add = add nsw i32 %126, 1
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload336, align 4
  store i32 823925547, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload335, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload, align 4
  %cmp10 = icmp slt i32 %129, %130
  %131 = select i1 %cmp10, i32 -788718174, i32 -1636820427
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload282, align 4
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload350, align 4
  %idxprom12 = sext i32 %133 to i64
  %a.reload392 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload392, i64 0, i64 %idxprom12
  store i32 %132, i32* %arrayidx13, align 4
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload334, align 4
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload349, align 4
  %idxprom14 = sext i32 %135 to i64
  %b.reload406 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload406, i64 0, i64 %idxprom14
  store i32 %134, i32* %arrayidx15, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload281, align 4
  %idxprom16 = sext i32 %136 to i64
  %x.reload359 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload359, i64 0, i64 %idxprom16
  %137 = load i32, i32* %arrayidx17, align 4
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload333, align 4
  %idxprom18 = sext i32 %138 to i64
  %x.reload358 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload358, i64 0, i64 %idxprom18
  %139 = load i32, i32* %arrayidx19, align 4
  %140 = add i32 %137, 240280152
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, 240280152
  %sub = sub nsw i32 %137, %139
  %conv = sitofp i32 %142 to double
  %mul = fmul double 1.000000e+00, %conv
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload280, align 4
  %idxprom20 = sext i32 %143 to i64
  %x.reload357 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload357, i64 0, i64 %idxprom20
  %144 = load i32, i32* %arrayidx21, align 4
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload332, align 4
  %idxprom22 = sext i32 %145 to i64
  %x.reload356 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload356, i64 0, i64 %idxprom22
  %146 = load i32, i32* %arrayidx23, align 4
  %147 = add i32 %144, -478118778
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -478118778
  %sub24 = sub nsw i32 %144, %146
  %conv25 = sitofp i32 %149 to double
  %mul26 = fmul double %mul, %conv25
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload279, align 4
  %idxprom27 = sext i32 %150 to i64
  %y.reload368 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload368, i64 0, i64 %idxprom27
  %151 = load i32, i32* %arrayidx28, align 4
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload331, align 4
  %idxprom29 = sext i32 %152 to i64
  %y.reload367 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload367, i64 0, i64 %idxprom29
  %153 = load i32, i32* %arrayidx30, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %151, %154
  %sub31 = sub nsw i32 %151, %153
  %conv32 = sitofp i32 %155 to double
  %mul33 = fmul double 1.000000e+00, %conv32
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload278, align 4
  %idxprom34 = sext i32 %156 to i64
  %y.reload366 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload366, i64 0, i64 %idxprom34
  %157 = load i32, i32* %arrayidx35, align 4
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload330, align 4
  %idxprom36 = sext i32 %158 to i64
  %y.reload365 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload365, i64 0, i64 %idxprom36
  %159 = load i32, i32* %arrayidx37, align 4
  %160 = sub i32 %157, 881556803
  %161 = sub i32 %160, %159
  %162 = add i32 %161, 881556803
  %sub38 = sub nsw i32 %157, %159
  %conv39 = sitofp i32 %162 to double
  %mul40 = fmul double %mul33, %conv39
  %add41 = fadd double %mul26, %mul40
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload277, align 4
  %idxprom42 = sext i32 %163 to i64
  %z.reload377 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload377, i64 0, i64 %idxprom42
  %164 = load i32, i32* %arrayidx43, align 4
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload329, align 4
  %idxprom44 = sext i32 %165 to i64
  %z.reload376 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload376, i64 0, i64 %idxprom44
  %166 = load i32, i32* %arrayidx45, align 4
  %167 = sub i32 %164, -133213868
  %168 = sub i32 %167, %166
  %169 = add i32 %168, -133213868
  %sub46 = sub nsw i32 %164, %166
  %conv47 = sitofp i32 %169 to double
  %mul48 = fmul double 1.000000e+00, %conv47
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload276, align 4
  %idxprom49 = sext i32 %170 to i64
  %z.reload375 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload375, i64 0, i64 %idxprom49
  %171 = load i32, i32* %arrayidx50, align 4
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload328, align 4
  %idxprom51 = sext i32 %172 to i64
  %z.reload374 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload374, i64 0, i64 %idxprom51
  %173 = load i32, i32* %arrayidx52, align 4
  %174 = add i32 %171, -234531968
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, -234531968
  %sub53 = sub nsw i32 %171, %173
  %conv54 = sitofp i32 %176 to double
  %mul55 = fmul double %mul48, %conv54
  %add56 = fadd double %add41, %mul55
  %call57 = call double @sqrt(double %add56) #3
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload348, align 4
  %idxprom58 = sext i32 %177 to i64
  %d.reload420 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx59 = getelementptr inbounds [50 x double], [50 x double]* %d.reload420, i64 0, i64 %idxprom58
  store double %call57, double* %arrayidx59, align 8
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload347, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc60 = add nsw i32 %178, 1
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  store i32 %180, i32* %k.reload346, align 4
  store i32 -128859389, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1097038203
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1097038203
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -588780221, i32 1509064318
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload327, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc62 = add nsw i32 %208, 1
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload326, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1219825323
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1219825323
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -2128540373, i32 1509064318
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 823925547, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -1189659901, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload275, align 4
  %229 = add i32 %228, 866858632
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 866858632
  %inc65 = add nsw i32 %228, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload274, align 4
  store i32 1816383698, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload345, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload273, align 4
  store i32 -1243558448, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 284221732
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 284221732
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1923207353, i32 2060672840
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload272, align 4
  %cmp68 = icmp sgt i32 %260, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1341881151, i32 2060672840
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %287 = select i1 %cmp68.reload, i32 -427896995, i32 872100093
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  %288 = load i32, i32* %k.reload344, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %sub71 = sub nsw i32 %288, 1
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload325, align 4
  store i32 -267595388, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload324, align 4
  %cmp73 = icmp sgt i32 %291, 0
  %292 = select i1 %cmp73, i32 871190349, i32 -786423120
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1968298557, i32 -1337364749
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload323, align 4
  %idxprom76 = sext i32 %307 to i64
  %d.reload419 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx77 = getelementptr inbounds [50 x double], [50 x double]* %d.reload419, i64 0, i64 %idxprom76
  %308 = load double, double* %arrayidx77, align 8
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload322, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %sub78 = sub nsw i32 %309, 1
  %idxprom79 = sext i32 %311 to i64
  %d.reload418 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx80 = getelementptr inbounds [50 x double], [50 x double]* %d.reload418, i64 0, i64 %idxprom79
  %312 = load double, double* %arrayidx80, align 8
  %cmp81 = fcmp ogt double %308, %312
  store i1 %cmp81, i1* %cmp81.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -936390248, i32 -1337364749
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %339 = select i1 %cmp81.reload, i32 485337410, i32 -1140708700
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -190992843
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -190992843
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 748226869, i32 1783927755
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload321, align 4
  %idxprom83 = sext i32 %355 to i64
  %d.reload417 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx84 = getelementptr inbounds [50 x double], [50 x double]* %d.reload417, i64 0, i64 %idxprom83
  %356 = load double, double* %arrayidx84, align 8
  %e.reload423 = load volatile double*, double** %e.reg2mem
  store double %356, double* %e.reload423, align 8
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload320, align 4
  %358 = add i32 %357, 1933813432
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1933813432
  %sub85 = sub nsw i32 %357, 1
  %idxprom86 = sext i32 %360 to i64
  %d.reload416 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx87 = getelementptr inbounds [50 x double], [50 x double]* %d.reload416, i64 0, i64 %idxprom86
  %361 = load double, double* %arrayidx87, align 8
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload319, align 4
  %idxprom88 = sext i32 %362 to i64
  %d.reload415 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx89 = getelementptr inbounds [50 x double], [50 x double]* %d.reload415, i64 0, i64 %idxprom88
  store double %361, double* %arrayidx89, align 8
  %e.reload422 = load volatile double*, double** %e.reg2mem
  %363 = load double, double* %e.reload422, align 8
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload318, align 4
  %365 = sub i32 %364, 183337179
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 183337179
  %sub90 = sub nsw i32 %364, 1
  %idxprom91 = sext i32 %367 to i64
  %d.reload414 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx92 = getelementptr inbounds [50 x double], [50 x double]* %d.reload414, i64 0, i64 %idxprom91
  store double %363, double* %arrayidx92, align 8
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload317, align 4
  %idxprom93 = sext i32 %368 to i64
  %a.reload391 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload391, i64 0, i64 %idxprom93
  %369 = load i32, i32* %arrayidx94, align 4
  %m.reload343 = load volatile i32*, i32** %m.reg2mem
  store i32 %369, i32* %m.reload343, align 4
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload316, align 4
  %371 = add i32 %370, -393109810
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -393109810
  %sub95 = sub nsw i32 %370, 1
  %idxprom96 = sext i32 %373 to i64
  %a.reload390 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload390, i64 0, i64 %idxprom96
  %374 = load i32, i32* %arrayidx97, align 4
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload315, align 4
  %idxprom98 = sext i32 %375 to i64
  %a.reload389 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload389, i64 0, i64 %idxprom98
  store i32 %374, i32* %arrayidx99, align 4
  %m.reload342 = load volatile i32*, i32** %m.reg2mem
  %376 = load i32, i32* %m.reload342, align 4
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload314, align 4
  %378 = add i32 %377, -1181328515
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1181328515
  %sub100 = sub nsw i32 %377, 1
  %idxprom101 = sext i32 %380 to i64
  %a.reload388 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload388, i64 0, i64 %idxprom101
  store i32 %376, i32* %arrayidx102, align 4
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload313, align 4
  %idxprom103 = sext i32 %381 to i64
  %b.reload405 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx104 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload405, i64 0, i64 %idxprom103
  %382 = load i32, i32* %arrayidx104, align 4
  %m.reload341 = load volatile i32*, i32** %m.reg2mem
  store i32 %382, i32* %m.reload341, align 4
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload312, align 4
  %384 = sub i32 %383, 188993324
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 188993324
  %sub105 = sub nsw i32 %383, 1
  %idxprom106 = sext i32 %386 to i64
  %b.reload404 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx107 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload404, i64 0, i64 %idxprom106
  %387 = load i32, i32* %arrayidx107, align 4
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload311, align 4
  %idxprom108 = sext i32 %388 to i64
  %b.reload403 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx109 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload403, i64 0, i64 %idxprom108
  store i32 %387, i32* %arrayidx109, align 4
  %m.reload340 = load volatile i32*, i32** %m.reg2mem
  %389 = load i32, i32* %m.reload340, align 4
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload310, align 4
  %391 = sub i32 %390, 103101799
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 103101799
  %sub110 = sub nsw i32 %390, 1
  %idxprom111 = sext i32 %393 to i64
  %b.reload402 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx112 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload402, i64 0, i64 %idxprom111
  store i32 %389, i32* %arrayidx112, align 4
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
  %407 = select i1 %405, i32 -862267927, i32 1783927755
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1140708700, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1151469274
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1151469274
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1018137677, i32 -903346738
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 847410177
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 847410177
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 816197640, i32 -903346738
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -994484458, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload309, align 4
  %463 = sub i32 %462, -624584287
  %464 = add i32 %463, -1
  %465 = add i32 %464, -624584287
  %dec = add nsw i32 %462, -1
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 %465, i32* %j.reload308, align 4
  store i32 -267595388, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -965368891, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload271, align 4
  %467 = add i32 %466, 1086363866
  %468 = add i32 %467, -1
  %469 = sub i32 %468, 1086363866
  %dec116 = add nsw i32 %466, -1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %469, i32* %i.reload270, align 4
  store i32 -1243558448, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -428251791
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -428251791
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 912931267, i32 -1936837698
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1865896047
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1865896047
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -820180710, i32 -1936837698
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -112931044, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload268, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %501 = load i32, i32* %k.reload, align 4
  %cmp119 = icmp slt i32 %500, %501
  %502 = select i1 %cmp119, i32 1914902033, i32 1502362953
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -1439411355
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1439411355
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -2120607024, i32 1627833357
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload267, align 4
  %idxprom122 = sext i32 %518 to i64
  %a.reload387 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload387, i64 0, i64 %idxprom122
  %519 = load i32, i32* %arrayidx123, align 4
  %idxprom124 = sext i32 %519 to i64
  %x.reload355 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload355, i64 0, i64 %idxprom124
  %520 = load i32, i32* %arrayidx125, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload266, align 4
  %idxprom126 = sext i32 %521 to i64
  %a.reload386 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx127 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload386, i64 0, i64 %idxprom126
  %522 = load i32, i32* %arrayidx127, align 4
  %idxprom128 = sext i32 %522 to i64
  %y.reload364 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload364, i64 0, i64 %idxprom128
  %523 = load i32, i32* %arrayidx129, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload265, align 4
  %idxprom130 = sext i32 %524 to i64
  %a.reload385 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx131 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload385, i64 0, i64 %idxprom130
  %525 = load i32, i32* %arrayidx131, align 4
  %idxprom132 = sext i32 %525 to i64
  %z.reload373 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx133 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload373, i64 0, i64 %idxprom132
  %526 = load i32, i32* %arrayidx133, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload264, align 4
  %idxprom134 = sext i32 %527 to i64
  %b.reload401 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx135 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload401, i64 0, i64 %idxprom134
  %528 = load i32, i32* %arrayidx135, align 4
  %idxprom136 = sext i32 %528 to i64
  %x.reload354 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx137 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload354, i64 0, i64 %idxprom136
  %529 = load i32, i32* %arrayidx137, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload263, align 4
  %idxprom138 = sext i32 %530 to i64
  %b.reload400 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx139 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload400, i64 0, i64 %idxprom138
  %531 = load i32, i32* %arrayidx139, align 4
  %idxprom140 = sext i32 %531 to i64
  %y.reload363 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx141 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload363, i64 0, i64 %idxprom140
  %532 = load i32, i32* %arrayidx141, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload262, align 4
  %idxprom142 = sext i32 %533 to i64
  %b.reload399 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx143 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload399, i64 0, i64 %idxprom142
  %534 = load i32, i32* %arrayidx143, align 4
  %idxprom144 = sext i32 %534 to i64
  %z.reload372 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx145 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload372, i64 0, i64 %idxprom144
  %535 = load i32, i32* %arrayidx145, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload261, align 4
  %idxprom146 = sext i32 %536 to i64
  %d.reload413 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx147 = getelementptr inbounds [50 x double], [50 x double]* %d.reload413, i64 0, i64 %idxprom146
  %537 = load double, double* %arrayidx147, align 8
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %520, i32 %523, i32 %526, i32 %529, i32 %532, i32 %535, double %537)
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1814916978, i32 1627833357
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1474454869, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1402822878, i32 171305161
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload260, align 4
  %567 = add i32 %566, -1213316803
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -1213316803
  %inc150 = add nsw i32 %566, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %569, i32* %i.reload259, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, -543257141
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -543257141
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -694102264, i32 171305161
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -112931044, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca [10 x i32], align 16
  %yalteredBB = alloca [10 x i32], align 16
  %zalteredBB = alloca [10 x i32], align 16
  %aalteredBB = alloca [50 x i32], align 16
  %balteredBB = alloca [50 x i32], align 16
  %dalteredBB = alloca [50 x double], align 16
  %ealteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 338252403, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload258, align 4
  %idxpromalteredBB = sext i32 %597 to i64
  %x.reload353 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload353, i64 0, i64 %idxpromalteredBB
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload257, align 4
  %idxprom1alteredBB = sext i32 %598 to i64
  %y.reload362 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload362, i64 0, i64 %idxprom1alteredBB
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload256, align 4
  %idxprom3alteredBB = sext i32 %599 to i64
  %z.reload371 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload371, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 -2021669584, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  store i32 -1626982522, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload307, align 4
  %601 = sub i32 0, %600
  %602 = add i32 0, %601
  %_ = sub i32 0, %600
  %603 = sub i32 %602, -2097715104
  %604 = add i32 %603, 1
  %605 = add i32 %604, -2097715104
  %gen = add i32 %602, 1
  %606 = sub i32 0, %600
  %607 = add i32 0, %606
  %_161 = sub i32 0, %600
  %608 = add i32 %607, -1264407061
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -1264407061
  %gen162 = add i32 %607, 1
  %_163 = shl i32 %600, 1
  %611 = sub i32 0, %600
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %inc62alteredBB = add nsw i32 %600, 1
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 %614, i32* %j.reload306, align 4
  store i32 -588780221, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload254, align 4
  %cmp68alteredBB = icmp sgt i32 %615, 0
  store i32 1923207353, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %616 = load i32, i32* %j.reload305, align 4
  %idxprom76alteredBB = sext i32 %616 to i64
  %d.reload412 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d.reload412, i64 0, i64 %idxprom76alteredBB
  %617 = load double, double* %arrayidx77alteredBB, align 8
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload304, align 4
  %_172 = shl i32 %618, 1
  %619 = add i32 %618, -1269131442
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1269131442
  %_173 = sub i32 %618, 1
  %gen174 = mul i32 %621, 1
  %622 = sub i32 0, 1
  %623 = add i32 %618, %622
  %_175 = sub i32 %618, 1
  %gen176 = mul i32 %623, 1
  %_177 = shl i32 %618, 1
  %624 = sub i32 0, 1
  %625 = add i32 %618, %624
  %_178 = sub i32 %618, 1
  %gen179 = mul i32 %625, 1
  %626 = sub i32 0, %618
  %627 = add i32 0, %626
  %_180 = sub i32 0, %618
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen181 = add i32 %627, 1
  %632 = sub i32 0, %618
  %633 = add i32 0, %632
  %_182 = sub i32 0, %618
  %634 = sub i32 %633, -1008921993
  %635 = add i32 %634, 1
  %636 = add i32 %635, -1008921993
  %gen183 = add i32 %633, 1
  %637 = sub i32 %618, -1699599071
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -1699599071
  %_184 = sub i32 %618, 1
  %gen185 = mul i32 %639, 1
  %640 = sub i32 0, 1
  %641 = add i32 %618, %640
  %sub78alteredBB = sub nsw i32 %618, 1
  %idxprom79alteredBB = sext i32 %641 to i64
  %d.reload411 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d.reload411, i64 0, i64 %idxprom79alteredBB
  %642 = load double, double* %arrayidx80alteredBB, align 8
  %cmp81alteredBB = fcmp ogt double %617, %642
  store i32 1968298557, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload303, align 4
  %idxprom83alteredBB = sext i32 %643 to i64
  %d.reload410 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d.reload410, i64 0, i64 %idxprom83alteredBB
  %644 = load double, double* %arrayidx84alteredBB, align 8
  %e.reload421 = load volatile double*, double** %e.reg2mem
  store double %644, double* %e.reload421, align 8
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload302, align 4
  %646 = sub i32 0, %645
  %647 = add i32 0, %646
  %_190 = sub i32 0, %645
  %648 = add i32 %647, -60789845
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -60789845
  %gen191 = add i32 %647, 1
  %651 = sub i32 0, 1
  %652 = add i32 %645, %651
  %_192 = sub i32 %645, 1
  %gen193 = mul i32 %652, 1
  %_194 = shl i32 %645, 1
  %653 = add i32 %645, -1718066975
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -1718066975
  %sub85alteredBB = sub nsw i32 %645, 1
  %idxprom86alteredBB = sext i32 %655 to i64
  %d.reload409 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d.reload409, i64 0, i64 %idxprom86alteredBB
  %656 = load double, double* %arrayidx87alteredBB, align 8
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %657 = load i32, i32* %j.reload301, align 4
  %idxprom88alteredBB = sext i32 %657 to i64
  %d.reload408 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d.reload408, i64 0, i64 %idxprom88alteredBB
  store double %656, double* %arrayidx89alteredBB, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %658 = load double, double* %e.reload, align 8
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %659 = load i32, i32* %j.reload300, align 4
  %_195 = shl i32 %659, 1
  %660 = add i32 %659, 453666908
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 453666908
  %sub90alteredBB = sub nsw i32 %659, 1
  %idxprom91alteredBB = sext i32 %662 to i64
  %d.reload407 = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d.reload407, i64 0, i64 %idxprom91alteredBB
  store double %658, double* %arrayidx92alteredBB, align 8
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %663 = load i32, i32* %j.reload299, align 4
  %idxprom93alteredBB = sext i32 %663 to i64
  %a.reload384 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload384, i64 0, i64 %idxprom93alteredBB
  %664 = load i32, i32* %arrayidx94alteredBB, align 4
  %m.reload339 = load volatile i32*, i32** %m.reg2mem
  store i32 %664, i32* %m.reload339, align 4
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload298, align 4
  %666 = add i32 %665, -1466040912
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -1466040912
  %_196 = sub i32 %665, 1
  %gen197 = mul i32 %668, 1
  %669 = add i32 %665, 1650939733
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1650939733
  %sub95alteredBB = sub nsw i32 %665, 1
  %idxprom96alteredBB = sext i32 %671 to i64
  %a.reload383 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload383, i64 0, i64 %idxprom96alteredBB
  %672 = load i32, i32* %arrayidx97alteredBB, align 4
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload297, align 4
  %idxprom98alteredBB = sext i32 %673 to i64
  %a.reload382 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload382, i64 0, i64 %idxprom98alteredBB
  store i32 %672, i32* %arrayidx99alteredBB, align 4
  %m.reload338 = load volatile i32*, i32** %m.reg2mem
  %674 = load i32, i32* %m.reload338, align 4
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %675 = load i32, i32* %j.reload296, align 4
  %676 = sub i32 0, %675
  %677 = add i32 0, %676
  %_198 = sub i32 0, %675
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen199 = add i32 %677, 1
  %682 = add i32 0, 979806046
  %683 = sub i32 %682, %675
  %684 = sub i32 %683, 979806046
  %_200 = sub i32 0, %675
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %gen201 = add i32 %684, 1
  %_202 = shl i32 %675, 1
  %687 = sub i32 %675, -1666190229
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -1666190229
  %_203 = sub i32 %675, 1
  %gen204 = mul i32 %689, 1
  %690 = sub i32 0, 1
  %691 = add i32 %675, %690
  %sub100alteredBB = sub nsw i32 %675, 1
  %idxprom101alteredBB = sext i32 %691 to i64
  %a.reload381 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload381, i64 0, i64 %idxprom101alteredBB
  store i32 %674, i32* %arrayidx102alteredBB, align 4
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %692 = load i32, i32* %j.reload295, align 4
  %idxprom103alteredBB = sext i32 %692 to i64
  %b.reload398 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload398, i64 0, i64 %idxprom103alteredBB
  %693 = load i32, i32* %arrayidx104alteredBB, align 4
  %m.reload337 = load volatile i32*, i32** %m.reg2mem
  store i32 %693, i32* %m.reload337, align 4
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload294, align 4
  %695 = add i32 0, 412327178
  %696 = sub i32 %695, %694
  %697 = sub i32 %696, 412327178
  %_205 = sub i32 0, %694
  %698 = add i32 %697, -659109076
  %699 = add i32 %698, 1
  %700 = sub i32 %699, -659109076
  %gen206 = add i32 %697, 1
  %701 = sub i32 0, %694
  %702 = add i32 0, %701
  %_207 = sub i32 0, %694
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen208 = add i32 %702, 1
  %707 = sub i32 0, 1
  %708 = add i32 %694, %707
  %_209 = sub i32 %694, 1
  %gen210 = mul i32 %708, 1
  %_211 = shl i32 %694, 1
  %709 = sub i32 %694, 557627657
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 557627657
  %sub105alteredBB = sub nsw i32 %694, 1
  %idxprom106alteredBB = sext i32 %711 to i64
  %b.reload397 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload397, i64 0, i64 %idxprom106alteredBB
  %712 = load i32, i32* %arrayidx107alteredBB, align 4
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %713 = load i32, i32* %j.reload293, align 4
  %idxprom108alteredBB = sext i32 %713 to i64
  %b.reload396 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload396, i64 0, i64 %idxprom108alteredBB
  store i32 %712, i32* %arrayidx109alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %714 = load i32, i32* %m.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %715 = load i32, i32* %j.reload, align 4
  %716 = sub i32 %715, -1968288726
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -1968288726
  %_212 = sub i32 %715, 1
  %gen213 = mul i32 %718, 1
  %_214 = shl i32 %715, 1
  %719 = add i32 0, -1951513899
  %720 = sub i32 %719, %715
  %721 = sub i32 %720, -1951513899
  %_215 = sub i32 0, %715
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %gen216 = add i32 %721, 1
  %724 = add i32 %715, 2138090554
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 2138090554
  %sub110alteredBB = sub nsw i32 %715, 1
  %idxprom111alteredBB = sext i32 %726 to i64
  %b.reload395 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload395, i64 0, i64 %idxprom111alteredBB
  store i32 %714, i32* %arrayidx112alteredBB, align 4
  store i32 748226869, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 1018137677, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  store i32 912931267, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload252, align 4
  %idxprom122alteredBB = sext i32 %727 to i64
  %a.reload380 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload380, i64 0, i64 %idxprom122alteredBB
  %728 = load i32, i32* %arrayidx123alteredBB, align 4
  %idxprom124alteredBB = sext i32 %728 to i64
  %x.reload352 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx125alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload352, i64 0, i64 %idxprom124alteredBB
  %729 = load i32, i32* %arrayidx125alteredBB, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload251, align 4
  %idxprom126alteredBB = sext i32 %730 to i64
  %a.reload379 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload379, i64 0, i64 %idxprom126alteredBB
  %731 = load i32, i32* %arrayidx127alteredBB, align 4
  %idxprom128alteredBB = sext i32 %731 to i64
  %y.reload361 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload361, i64 0, i64 %idxprom128alteredBB
  %732 = load i32, i32* %arrayidx129alteredBB, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload250, align 4
  %idxprom130alteredBB = sext i32 %733 to i64
  %a.reload = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload, i64 0, i64 %idxprom130alteredBB
  %734 = load i32, i32* %arrayidx131alteredBB, align 4
  %idxprom132alteredBB = sext i32 %734 to i64
  %z.reload370 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx133alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload370, i64 0, i64 %idxprom132alteredBB
  %735 = load i32, i32* %arrayidx133alteredBB, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload249, align 4
  %idxprom134alteredBB = sext i32 %736 to i64
  %b.reload394 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload394, i64 0, i64 %idxprom134alteredBB
  %737 = load i32, i32* %arrayidx135alteredBB, align 4
  %idxprom136alteredBB = sext i32 %737 to i64
  %x.reload = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload, i64 0, i64 %idxprom136alteredBB
  %738 = load i32, i32* %arrayidx137alteredBB, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload248, align 4
  %idxprom138alteredBB = sext i32 %739 to i64
  %b.reload393 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx139alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload393, i64 0, i64 %idxprom138alteredBB
  %740 = load i32, i32* %arrayidx139alteredBB, align 4
  %idxprom140alteredBB = sext i32 %740 to i64
  %y.reload = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx141alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload, i64 0, i64 %idxprom140alteredBB
  %741 = load i32, i32* %arrayidx141alteredBB, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload247, align 4
  %idxprom142alteredBB = sext i32 %742 to i64
  %b.reload = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx143alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload, i64 0, i64 %idxprom142alteredBB
  %743 = load i32, i32* %arrayidx143alteredBB, align 4
  %idxprom144alteredBB = sext i32 %743 to i64
  %z.reload = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx145alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload, i64 0, i64 %idxprom144alteredBB
  %744 = load i32, i32* %arrayidx145alteredBB, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload246, align 4
  %idxprom146alteredBB = sext i32 %745 to i64
  %d.reload = load volatile [50 x double]*, [50 x double]** %d.reg2mem
  %arrayidx147alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d.reload, i64 0, i64 %idxprom146alteredBB
  %746 = load double, double* %arrayidx147alteredBB, align 8
  %call148alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %729, i32 %732, i32 %735, i32 %738, i32 %741, i32 %744, double %746)
  store i32 -2120607024, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload245, align 4
  %_233 = shl i32 %747, 1
  %748 = sub i32 0, %747
  %749 = add i32 0, %748
  %_234 = sub i32 0, %747
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %gen235 = add i32 %749, 1
  %752 = sub i32 %747, 320236437
  %753 = add i32 %752, 1
  %754 = add i32 %753, 320236437
  %inc150alteredBB = add nsw i32 %747, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %754, i32* %i.reload, align 4
  store i32 -1402822878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB189alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBBpart2237, %originalBB232, %for.inc149, %originalBBpart2230, %originalBB228, %for.body121, %for.cond118, %originalBBpart2226, %originalBB224, %for.end117, %for.inc115, %for.end114, %for.inc113, %originalBBpart2222, %originalBB220, %if.end, %originalBBpart2218, %originalBB189, %if.then, %originalBBpart2187, %originalBB171, %for.body75, %for.cond72, %for.body70, %originalBBpart2169, %originalBB167, %for.cond67, %for.end66, %for.inc64, %for.end63, %originalBBpart2165, %originalBB160, %for.inc61, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart2158, %originalBB156, %for.end, %for.inc, %originalBBpart2154, %originalBB152, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
