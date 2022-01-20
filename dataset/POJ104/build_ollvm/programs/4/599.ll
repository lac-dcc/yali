; ModuleID = 'source-C-CXX/4/599.c'
source_filename = "source-C-CXX/4/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca double*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca [101 x i8]*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -843292998
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -843292998
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 1790951907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1790951907, label %first
    i32 1016876573, label %originalBB
    i32 151185376, label %originalBBpart2
    i32 1668586328, label %if.then
    i32 -1265827336, label %if.end
    i32 501400011, label %originalBB91
    i32 -1736052822, label %originalBBpart293
    i32 1227439235, label %for.cond
    i32 -1890088123, label %for.body
    i32 925135259, label %land.lhs.true
    i32 285247025, label %land.lhs.true19
    i32 -722017710, label %originalBB95
    i32 1879280890, label %originalBBpart297
    i32 1520680538, label %land.lhs.true25
    i32 -144556846, label %if.then31
    i32 1680435603, label %originalBB99
    i32 -1539515239, label %originalBBpart2101
    i32 -1883186960, label %if.end33
    i32 -1942703153, label %land.lhs.true39
    i32 -925924750, label %land.lhs.true45
    i32 -1729796473, label %originalBB103
    i32 -271495702, label %originalBBpart2105
    i32 2103912402, label %land.lhs.true51
    i32 -16725072, label %land.lhs.true57
    i32 1903010802, label %originalBB107
    i32 604377506, label %originalBBpart2109
    i32 -305508543, label %if.then63
    i32 1509061709, label %if.end65
    i32 -1159091798, label %for.inc
    i32 135377808, label %originalBB111
    i32 1579402603, label %originalBBpart2114
    i32 842205263, label %for.end
    i32 -165094837, label %for.cond66
    i32 297960165, label %for.body69
    i32 1882451670, label %if.then78
    i32 -2076158388, label %if.end79
    i32 -1161011583, label %for.inc80
    i32 597905333, label %for.end82
    i32 -206635467, label %if.then87
    i32 1330581190, label %originalBB116
    i32 -1108157469, label %originalBBpart2118
    i32 44368693, label %if.else
    i32 -787585276, label %originalBB120
    i32 -623870127, label %originalBBpart2122
    i32 -1331007405, label %if.end90
    i32 -617629297, label %return
    i32 -387839353, label %originalBBalteredBB
    i32 1852690541, label %originalBB91alteredBB
    i32 1940432276, label %originalBB95alteredBB
    i32 1137028248, label %originalBB99alteredBB
    i32 -131022706, label %originalBB103alteredBB
    i32 454681788, label %originalBB107alteredBB
    i32 1367210049, label %originalBB111alteredBB
    i32 -437026442, label %originalBB116alteredBB
    i32 -1312435357, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = and i1 %.reload, %.reload126
  %11 = xor i1 %.reload, %.reload126
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload126
  %14 = select i1 %12, i32 1016876573, i32 -387839353
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %c = alloca [101 x i8], align 16
  store [101 x i8]* %c, [101 x i8]** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %retval.reload132 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload132, align 4
  %b.reload142 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload142, i32 0, i32 0
  %c.reload151 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload151, i32 0, i32 0
  %a.reload133 = load volatile double*, double** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %a.reload133, i8* %arraydecay, i8* %arraydecay1)
  %b.reload141 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload141, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %c.reload150 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload150, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp = icmp ne i64 %call3, %call5
  store i1 %cmp, i1* %cmp.reg2mem
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
  %40 = select i1 %38, i32 151185376, i32 -387839353
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 1668586328, i32 -1265827336
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload131 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload131, align 4
  store i32 -617629297, i32* %switchVar
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
  %55 = select i1 %53, i32 501400011, i32 1852690541
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %b.reload140 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload140, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload155, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1736052822, i32 1852690541
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1227439235, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload178, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload154, align 4
  %cmp9 = icmp slt i32 %70, %71
  %72 = select i1 %cmp9, i32 -1890088123, i32 842205263
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload177, align 4
  %idxprom = sext i32 %73 to i64
  %b.reload139 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload139, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %74 to i32
  %cmp12 = icmp ne i32 %conv11, 65
  %75 = select i1 %cmp12, i32 925135259, i32 -1883186960
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload176, align 4
  %idxprom14 = sext i32 %76 to i64
  %b.reload138 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload138, i64 0, i64 %idxprom14
  %77 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %77 to i32
  %cmp17 = icmp ne i32 %conv16, 84
  %78 = select i1 %cmp17, i32 285247025, i32 -1883186960
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 286492296
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 286492296
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -722017710, i32 1940432276
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload175, align 4
  %idxprom20 = sext i32 %94 to i64
  %b.reload137 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload137, i64 0, i64 %idxprom20
  %95 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %95 to i32
  %cmp23 = icmp ne i32 %conv22, 67
  store i1 %cmp23, i1* %cmp23.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -249174285
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -249174285
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
  %122 = select i1 %120, i32 1879280890, i32 1940432276
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %123 = select i1 %cmp23.reload, i32 1520680538, i32 -1883186960
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload174, align 4
  %idxprom26 = sext i32 %124 to i64
  %b.reload136 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload136, i64 0, i64 %idxprom26
  %125 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %125 to i32
  %cmp29 = icmp ne i32 %conv28, 71
  %126 = select i1 %cmp29, i32 -144556846, i32 -1883186960
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
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
  %152 = select i1 %150, i32 1680435603, i32 1137028248
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload130 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload130, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1539515239, i32 1137028248
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -617629297, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload173, align 4
  %idxprom34 = sext i32 %179 to i64
  %c.reload149 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload149, i64 0, i64 %idxprom34
  %180 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %180 to i32
  %cmp37 = icmp ne i32 %conv36, 65
  %181 = select i1 %cmp37, i32 -1942703153, i32 1509061709
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload172, align 4
  %idxprom40 = sext i32 %182 to i64
  %c.reload148 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload148, i64 0, i64 %idxprom40
  %183 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %183 to i32
  %cmp43 = icmp ne i32 %conv42, 84
  %184 = select i1 %cmp43, i32 -925924750, i32 1509061709
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1291772871
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1291772871
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1729796473, i32 -131022706
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload171, align 4
  %idxprom46 = sext i32 %212 to i64
  %c.reload147 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload147, i64 0, i64 %idxprom46
  %213 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %213 to i32
  %cmp49 = icmp ne i32 %conv48, 84
  store i1 %cmp49, i1* %cmp49.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 323441127
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 323441127
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -271495702, i32 -131022706
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %241 = select i1 %cmp49.reload, i32 2103912402, i32 1509061709
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload170, align 4
  %idxprom52 = sext i32 %242 to i64
  %c.reload146 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload146, i64 0, i64 %idxprom52
  %243 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %243 to i32
  %cmp55 = icmp ne i32 %conv54, 71
  %244 = select i1 %cmp55, i32 -16725072, i32 1509061709
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1903010802, i32 454681788
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload169, align 4
  %idxprom58 = sext i32 %259 to i64
  %c.reload145 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload145, i64 0, i64 %idxprom58
  %260 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %260 to i32
  %cmp61 = icmp ne i32 %conv60, 67
  store i1 %cmp61, i1* %cmp61.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1306749394
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1306749394
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 604377506, i32 454681788
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %276 = select i1 %cmp61.reload, i32 -305508543, i32 1509061709
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload129 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload129, align 4
  store i32 -617629297, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1159091798, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 135377808, i32 1367210049
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload168, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc = add nsw i32 %291, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload167, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1579402603, i32 1367210049
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1227439235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload182 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload182, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 -165094837, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload165, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload153, align 4
  %cmp67 = icmp slt i32 %322, %323
  %324 = select i1 %cmp67, i32 297960165, i32 597905333
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload164, align 4
  %idxprom70 = sext i32 %325 to i64
  %b.reload135 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload135, i64 0, i64 %idxprom70
  %326 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %326 to i32
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload163, align 4
  %idxprom73 = sext i32 %327 to i64
  %c.reload144 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx74 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload144, i64 0, i64 %idxprom73
  %328 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %328 to i32
  %cmp76 = icmp eq i32 %conv72, %conv75
  %329 = select i1 %cmp76, i32 1882451670, i32 -2076158388
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %count.reload181 = load volatile i32*, i32** %count.reg2mem
  %330 = load i32, i32* %count.reload181, align 4
  %331 = add i32 %330, -1031217885
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1031217885
  %add = add nsw i32 %330, 1
  %count.reload180 = load volatile i32*, i32** %count.reg2mem
  store i32 %333, i32* %count.reload180, align 4
  store i32 -2076158388, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1161011583, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload162, align 4
  %335 = sub i32 %334, -1325595132
  %336 = add i32 %335, 1
  %337 = add i32 %336, -1325595132
  %inc81 = add nsw i32 %334, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload161, align 4
  store i32 -165094837, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %338 = load i32, i32* %count.reload, align 4
  %conv83 = sitofp i32 %338 to double
  %mul = fmul double 1.000000e+00, %conv83
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload152, align 4
  %conv84 = sitofp i32 %339 to double
  %div = fdiv double %mul, %conv84
  %d.reload183 = load volatile double*, double** %d.reg2mem
  store double %div, double* %d.reload183, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %340 = load double, double* %d.reload, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %341 = load double, double* %a.reload, align 8
  %cmp85 = fcmp ogt double %340, %341
  %342 = select i1 %cmp85, i32 -206635467, i32 44368693
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1330581190, i32 -437026442
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1237468307
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1237468307
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1108157469, i32 -437026442
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1331007405, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1342806556
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1342806556
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -787585276, i32 -1312435357
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -623870127, i32 -1312435357
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1331007405, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %retval.reload128 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload128, align 4
  store i32 -617629297, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload127 = load volatile i32*, i32** %retval.reg2mem
  %425 = load i32, i32* %retval.reload127, align 4
  ret i32 %425

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca [101 x i8], align 16
  %calteredBB = alloca [101 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %dalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %calteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %cmpalteredBB = icmp ne i64 %call3alteredBB, %call5alteredBB
  store i32 1016876573, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %b.reload134 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload134, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %convalteredBB, i32* %n.reload, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 501400011, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload159, align 4
  %idxprom20alteredBB = sext i32 %426 to i64
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i64 0, i64 %idxprom20alteredBB
  %427 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %427 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 67
  store i32 -722017710, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1680435603, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload158, align 4
  %idxprom46alteredBB = sext i32 %428 to i64
  %c.reload143 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload143, i64 0, i64 %idxprom46alteredBB
  %429 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %429 to i32
  %cmp49alteredBB = icmp ne i32 %conv48alteredBB, 84
  store i32 -1729796473, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload157, align 4
  %idxprom58alteredBB = sext i32 %430 to i64
  %c.reload = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload, i64 0, i64 %idxprom58alteredBB
  %431 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %431 to i32
  %cmp61alteredBB = icmp ne i32 %conv60alteredBB, 67
  store i32 1903010802, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload156, align 4
  %_ = shl i32 %432, 1
  %_112 = shl i32 %432, 1
  %433 = sub i32 %432, -1830686981
  %434 = add i32 %433, 1
  %435 = add i32 %434, -1830686981
  %incalteredBB = add nsw i32 %432, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload, align 4
  store i32 135377808, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1330581190, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -787585276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end90, %originalBBpart2122, %originalBB120, %if.else, %originalBBpart2118, %originalBB116, %if.then87, %for.end82, %for.inc80, %if.end79, %if.then78, %for.body69, %for.cond66, %for.end, %originalBBpart2114, %originalBB111, %for.inc, %if.end65, %if.then63, %originalBBpart2109, %originalBB107, %land.lhs.true57, %land.lhs.true51, %originalBBpart2105, %originalBB103, %land.lhs.true45, %land.lhs.true39, %if.end33, %originalBBpart2101, %originalBB99, %if.then31, %land.lhs.true25, %originalBBpart297, %originalBB95, %land.lhs.true19, %land.lhs.true, %for.body, %for.cond, %originalBBpart293, %originalBB91, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
