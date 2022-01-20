; ModuleID = 'source-C-CXX/54/1585.c'
source_filename = "source-C-CXX/54/1585.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %bs.reg2mem = alloca i64*
  %cs.reg2mem = alloca [30 x i8]*
  %ds.reg2mem = alloca [30 x i8]*
  %as.reg2mem = alloca [30 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem226 = alloca i1
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
  store i1 %8, i1* %.reg2mem226
  %switchVar = alloca i32
  store i32 -808184613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 -808184613, label %first
    i32 2109772676, label %originalBB
    i32 1603427663, label %originalBBpart2
    i32 -1963515372, label %for.cond
    i32 144417236, label %for.body
    i32 -1393063756, label %originalBB129
    i32 1826041629, label %originalBBpart2131
    i32 1845785796, label %land.lhs.true
    i32 -1385880573, label %if.then
    i32 -511915661, label %originalBB133
    i32 -1789569711, label %originalBBpart2157
    i32 -129031004, label %if.else
    i32 -1255731993, label %originalBB159
    i32 1361805262, label %originalBBpart2161
    i32 -277501824, label %land.lhs.true21
    i32 1785972516, label %if.then27
    i32 -131790543, label %if.else33
    i32 272193828, label %originalBB163
    i32 1746986725, label %originalBBpart2165
    i32 88194929, label %land.lhs.true39
    i32 -1567448044, label %if.then45
    i32 -1566463998, label %originalBB167
    i32 -745860249, label %originalBBpart2169
    i32 -227706363, label %if.end
    i32 1485985283, label %if.end50
    i32 1321038403, label %originalBB171
    i32 1146297411, label %originalBBpart2173
    i32 1995305650, label %if.end51
    i32 -1405541823, label %for.inc
    i32 1596108609, label %for.end
    i32 1263562304, label %originalBB175
    i32 655346901, label %originalBBpart2177
    i32 -909553216, label %for.cond55
    i32 -1298961380, label %for.body58
    i32 767110207, label %for.inc64
    i32 -237000012, label %for.end65
    i32 -2111324215, label %originalBB179
    i32 -597935468, label %originalBBpart2181
    i32 -2033420695, label %for.cond66
    i32 -834091774, label %originalBB183
    i32 1842393043, label %originalBBpart2185
    i32 -1328985675, label %for.body69
    i32 996367130, label %originalBB187
    i32 1879740982, label %originalBBpart2201
    i32 35262169, label %land.lhs.true81
    i32 394902280, label %if.then87
    i32 1463988767, label %if.else93
    i32 -1721099477, label %originalBB203
    i32 567152699, label %originalBBpart2205
    i32 1270800098, label %if.then99
    i32 -375677174, label %originalBB207
    i32 -1922917551, label %originalBBpart2219
    i32 -421477355, label %if.end108
    i32 671813217, label %if.end109
    i32 -1538534128, label %for.inc110
    i32 -356765378, label %for.end112
    i32 506403490, label %if.then119
    i32 1579612330, label %if.end122
    i32 1519827697, label %originalBB221
    i32 305740456, label %originalBBpart2223
    i32 -2492289, label %originalBBalteredBB
    i32 -1452672884, label %originalBB129alteredBB
    i32 725031711, label %originalBB133alteredBB
    i32 -1010457038, label %originalBB159alteredBB
    i32 461143723, label %originalBB163alteredBB
    i32 -1684527049, label %originalBB167alteredBB
    i32 -955773306, label %originalBB171alteredBB
    i32 2054813641, label %originalBB175alteredBB
    i32 429802737, label %originalBB179alteredBB
    i32 349137185, label %originalBB183alteredBB
    i32 -7225952, label %originalBB187alteredBB
    i32 -1072988829, label %originalBB203alteredBB
    i32 144625839, label %originalBB207alteredBB
    i32 1354855000, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload227 = load volatile i1, i1* %.reg2mem226
  %9 = and i1 %.reload, %.reload227
  %10 = xor i1 %.reload, %.reload227
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload227
  %13 = select i1 %11, i32 2109772676, i32 -2492289
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  %as = alloca [30 x i8], align 16
  store [30 x i8]* %as, [30 x i8]** %as.reg2mem
  %ds = alloca [30 x i8], align 16
  store [30 x i8]* %ds, [30 x i8]** %ds.reg2mem
  %cs = alloca [30 x i8], align 16
  store [30 x i8]* %cs, [30 x i8]** %cs.reg2mem
  %bs = alloca i64, align 8
  store i64* %bs, i64** %bs.reg2mem
  store i32 0, i32* %retval, align 4
  %as.reload300 = load volatile [30 x i8]*, [30 x i8]** %as.reg2mem
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %as.reload300, i32 0, i32 0
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n.reload228, i8* %arraydecay, i32* %m.reload230)
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload280, align 4
  %as.reload299 = load volatile [30 x i8]*, [30 x i8]** %as.reg2mem
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %as.reload299, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %bs.reload325 = load volatile i64*, i64** %bs.reg2mem
  store i64 0, i64* %bs.reload325, align 8
  %14 = load i32, i32* %l, align 4
  %15 = add i32 %14, -1276784026
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1276784026
  %sub = sub nsw i32 %14, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %17, i32* %i.reload257, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 216550535
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 216550535
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1603427663, i32 -2492289
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1963515372, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload256, align 4
  %cmp = icmp sge i32 %33, 0
  %34 = select i1 %cmp, i32 144417236, i32 1596108609
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -628302919
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -628302919
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1393063756, i32 -1452672884
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload255, align 4
  %idxprom = sext i32 %62 to i64
  %as.reload298 = load volatile [30 x i8]*, [30 x i8]** %as.reg2mem
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %as.reload298, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %63 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1685439875
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1685439875
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1826041629, i32 -1452672884
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %79 = select i1 %cmp5.reload, i32 1845785796, i32 -129031004
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload254, align 4
  %idxprom7 = sext i32 %80 to i64
  %as.reload297 = load volatile [30 x i8]*, [30 x i8]** %as.reg2mem
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %as.reload297, i64 0, i64 %idxprom7
  %81 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %81 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %82 = select i1 %cmp10, i32 -1385880573, i32 -129031004
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -511915661, i32 725031711
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload253, align 4
  %idxprom12 = sext i32 %109 to i64
  %as.reload296 = load volatile [30 x i8]*, [30 x i8]** %as.reg2mem
  %arrayidx13 = getelementptr inbounds [30 x i8], [30 x i8]* %as.reload296, i64 0, i64 %idxprom12
  %110 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %110 to i32
  %111 = sub i32 0, %conv14
  %112 = sub i32 0, 10
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add = add nsw i32 %conv14, 10
  %115 = sub i32 0, 65
  %116 = add i32 %114, %115
  %sub15 = sub nsw i32 %114, 65
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  store i32 %116, i32* %k.reload285, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 891925328
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 891925328
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1789569711, i32 725031711
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1995305650, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -770945871
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -770945871
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1255731993, i32 -1010457038
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload252, align 4
  %idxprom16 = sext i32 %147 to i64
  %as.reload295 = load volatile [30 x i8]*, [30 x i8]** %as.reg2mem
  %arrayidx17 = getelementptr inbounds [30 x i8], [30 x i8]* %as.reload295, i64 0, i64 %idxprom16
  %148 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %148 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  store i1 %cmp19, i1* %cmp19.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1361805262, i32 -1010457038
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %163 = select i1 %cmp19.reload, i32 -277501824, i32 -131790543
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload251, align 4
  %idxprom22 = sext i32 %164 to i64
  %as.reload294 = load volatile [30 x i8]*, [30 x i8]** %as.reg2mem
  %arrayidx23 = getelementptr inbounds [30 x i8], [30 x i8]* %as.reload294, i64 0, i64 %idxprom22
  %165 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %165 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  %166 = select i1 %cmp25, i32 1785972516, i32 -131790543
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload250, align 4
  %idxprom28 = sext i32 %167 to i64
  %as.reload293 = load volatile [30 x i8]*, [30 x i8]** %as.reg2mem
  %arrayidx29 = getelementptr inbounds [30 x i8], [30 x i8]* %as.reload293, i64 0, i64 %idxprom28
  %168 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %168 to i32
  %169 = sub i32 0, %conv30
  %170 = sub i32 0, 10
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add31 = add nsw i32 %conv30, 10
  %173 = add i32 %172, -172666510
  %174 = sub i32 %173, 97
  %175 = sub i32 %174, -172666510
  %sub32 = sub nsw i32 %172, 97
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  store i32 %175, i32* %k.reload284, align 4
  store i32 1485985283, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1986665825
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1986665825
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 272193828, i32 461143723
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload249, align 4
  %idxprom34 = sext i32 %191 to i64
  %as.reload292 = load volatile [30 x i8]*, [30 x i8]** %as.reg2mem
  %arrayidx35 = getelementptr inbounds [30 x i8], [30 x i8]* %as.reload292, i64 0, i64 %idxprom34
  %192 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %192 to i32
  %cmp37 = icmp sge i32 %conv36, 48
  store i1 %cmp37, i1* %cmp37.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1746986725, i32 461143723
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %219 = select i1 %cmp37.reload, i32 88194929, i32 -227706363
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload248, align 4
  %idxprom40 = sext i32 %220 to i64
  %as.reload291 = load volatile [30 x i8]*, [30 x i8]** %as.reg2mem
  %arrayidx41 = getelementptr inbounds [30 x i8], [30 x i8]* %as.reload291, i64 0, i64 %idxprom40
  %221 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %221 to i32
  %cmp43 = icmp sle i32 %conv42, 57
  %222 = select i1 %cmp43, i32 -1567448044, i32 -227706363
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1566463998, i32 -1684527049
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload247, align 4
  %idxprom46 = sext i32 %237 to i64
  %as.reload290 = load volatile [30 x i8]*, [30 x i8]** %as.reg2mem
  %arrayidx47 = getelementptr inbounds [30 x i8], [30 x i8]* %as.reload290, i64 0, i64 %idxprom46
  %238 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %238 to i32
  %239 = sub i32 0, 48
  %240 = add i32 %conv48, %239
  %sub49 = sub nsw i32 %conv48, 48
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  store i32 %240, i32* %k.reload283, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -617951867
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -617951867
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -745860249, i32 -1684527049
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -227706363, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1485985283, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 567560761
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 567560761
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1321038403, i32 -955773306
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1146297411, i32 -955773306
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1995305650, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload279, align 4
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload282, align 4
  %mul = mul nsw i32 %297, %298
  %conv52 = sext i32 %mul to i64
  %bs.reload324 = load volatile i64*, i64** %bs.reg2mem
  %299 = load i64, i64* %bs.reload324, align 8
  %300 = add i64 %299, 5585285148759162998
  %301 = add i64 %300, %conv52
  %302 = sub i64 %301, 5585285148759162998
  %add53 = add nsw i64 %299, %conv52
  %bs.reload323 = load volatile i64*, i64** %bs.reg2mem
  store i64 %302, i64* %bs.reload323, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload, align 4
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload278, align 4
  %mul54 = mul nsw i32 %304, %303
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %mul54, i32* %j.reload277, align 4
  store i32 -1405541823, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload246, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, -1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %dec = add nsw i32 %305, -1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload245, align 4
  store i32 -1963515372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1237092911
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1237092911
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1263562304, i32 2054813641
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1192814794
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1192814794
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 655346901, i32 2054813641
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -909553216, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %bs.reload322 = load volatile i64*, i64** %bs.reg2mem
  %352 = load i64, i64* %bs.reload322, align 8
  %cmp56 = icmp sgt i64 %352, 0
  %353 = select i1 %cmp56, i32 -1298961380, i32 -237000012
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %bs.reload321 = load volatile i64*, i64** %bs.reg2mem
  %354 = load i64, i64* %bs.reload321, align 8
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  %355 = load i32, i32* %m.reload229, align 4
  %conv59 = sext i32 %355 to i64
  %rem = srem i64 %354, %conv59
  %conv60 = trunc i64 %rem to i8
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload243, align 4
  %idxprom61 = sext i32 %356 to i64
  %ds.reload302 = load volatile [30 x i8]*, [30 x i8]** %ds.reg2mem
  %arrayidx62 = getelementptr inbounds [30 x i8], [30 x i8]* %ds.reload302, i64 0, i64 %idxprom61
  store i8 %conv60, i8* %arrayidx62, align 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %357 = load i32, i32* %m.reload, align 4
  %conv63 = sext i32 %357 to i64
  %bs.reload320 = load volatile i64*, i64** %bs.reg2mem
  %358 = load i64, i64* %bs.reload320, align 8
  %div = sdiv i64 %358, %conv63
  %bs.reload = load volatile i64*, i64** %bs.reg2mem
  store i64 %div, i64* %bs.reload, align 8
  store i32 767110207, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload242, align 4
  %360 = sub i32 %359, -201937588
  %361 = add i32 %360, 1
  %362 = add i32 %361, -201937588
  %inc = add nsw i32 %359, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload241, align 4
  store i32 -909553216, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1085356159
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1085356159
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -2111324215, i32 429802737
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload276, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -198814277
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -198814277
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -597935468, i32 429802737
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -2033420695, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -834091774, i32 349137185
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload275, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload240, align 4
  %cmp67 = icmp slt i32 %419, %420
  store i1 %cmp67, i1* %cmp67.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -90956439
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -90956439
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1842393043, i32 349137185
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %436 = select i1 %cmp67.reload, i32 -1328985675, i32 -356765378
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 996367130, i32 -7225952
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload239, align 4
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload274, align 4
  %465 = sub i32 %463, -227060048
  %466 = sub i32 %465, %464
  %467 = add i32 %466, -227060048
  %sub70 = sub nsw i32 %463, %464
  %468 = sub i32 %467, 489558413
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 489558413
  %sub71 = sub nsw i32 %467, 1
  %idxprom72 = sext i32 %470 to i64
  %ds.reload301 = load volatile [30 x i8]*, [30 x i8]** %ds.reg2mem
  %arrayidx73 = getelementptr inbounds [30 x i8], [30 x i8]* %ds.reload301, i64 0, i64 %idxprom72
  %471 = load i8, i8* %arrayidx73, align 1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload273, align 4
  %idxprom74 = sext i32 %472 to i64
  %cs.reload319 = load volatile [30 x i8]*, [30 x i8]** %cs.reg2mem
  %arrayidx75 = getelementptr inbounds [30 x i8], [30 x i8]* %cs.reload319, i64 0, i64 %idxprom74
  store i8 %471, i8* %arrayidx75, align 1
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload272, align 4
  %idxprom76 = sext i32 %473 to i64
  %cs.reload318 = load volatile [30 x i8]*, [30 x i8]** %cs.reg2mem
  %arrayidx77 = getelementptr inbounds [30 x i8], [30 x i8]* %cs.reload318, i64 0, i64 %idxprom76
  %474 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %474 to i32
  %cmp79 = icmp sge i32 %conv78, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1879740982, i32 -7225952
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %501 = select i1 %cmp79.reload, i32 35262169, i32 1463988767
  store i32 %501, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload271, align 4
  %idxprom82 = sext i32 %502 to i64
  %cs.reload317 = load volatile [30 x i8]*, [30 x i8]** %cs.reg2mem
  %arrayidx83 = getelementptr inbounds [30 x i8], [30 x i8]* %cs.reload317, i64 0, i64 %idxprom82
  %503 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %503 to i32
  %cmp85 = icmp slt i32 %conv84, 10
  %504 = select i1 %cmp85, i32 394902280, i32 1463988767
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload270, align 4
  %idxprom88 = sext i32 %505 to i64
  %cs.reload316 = load volatile [30 x i8]*, [30 x i8]** %cs.reg2mem
  %arrayidx89 = getelementptr inbounds [30 x i8], [30 x i8]* %cs.reload316, i64 0, i64 %idxprom88
  %506 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %506 to i32
  %507 = sub i32 %conv90, -1486013988
  %508 = add i32 %507, 48
  %509 = add i32 %508, -1486013988
  %add91 = add nsw i32 %conv90, 48
  %conv92 = trunc i32 %509 to i8
  store i8 %conv92, i8* %arrayidx89, align 1
  store i32 671813217, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1721099477, i32 -1072988829
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload269, align 4
  %idxprom94 = sext i32 %524 to i64
  %cs.reload315 = load volatile [30 x i8]*, [30 x i8]** %cs.reg2mem
  %arrayidx95 = getelementptr inbounds [30 x i8], [30 x i8]* %cs.reload315, i64 0, i64 %idxprom94
  %525 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %525 to i32
  %cmp97 = icmp sge i32 %conv96, 10
  store i1 %cmp97, i1* %cmp97.reg2mem
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, -65028682
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -65028682
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 567152699, i32 -1072988829
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %553 = select i1 %cmp97.reload, i32 1270800098, i32 -421477355
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, 1740009401
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1740009401
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -375677174, i32 144625839
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload268, align 4
  %idxprom100 = sext i32 %581 to i64
  %cs.reload314 = load volatile [30 x i8]*, [30 x i8]** %cs.reg2mem
  %arrayidx101 = getelementptr inbounds [30 x i8], [30 x i8]* %cs.reload314, i64 0, i64 %idxprom100
  %582 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %582 to i32
  %583 = add i32 %conv102, -405056773
  %584 = sub i32 %583, 10
  %585 = sub i32 %584, -405056773
  %sub103 = sub nsw i32 %conv102, 10
  %586 = add i32 %585, -507680284
  %587 = add i32 %586, 65
  %588 = sub i32 %587, -507680284
  %add104 = add nsw i32 %585, 65
  %conv105 = trunc i32 %588 to i8
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload267, align 4
  %idxprom106 = sext i32 %589 to i64
  %cs.reload313 = load volatile [30 x i8]*, [30 x i8]** %cs.reg2mem
  %arrayidx107 = getelementptr inbounds [30 x i8], [30 x i8]* %cs.reload313, i64 0, i64 %idxprom106
  store i8 %conv105, i8* %arrayidx107, align 1
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1922917551, i32 144625839
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -421477355, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 671813217, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -1538534128, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %616 = load i32, i32* %j.reload266, align 4
  %617 = sub i32 %616, -717505151
  %618 = add i32 %617, 1
  %619 = add i32 %618, -717505151
  %inc111 = add nsw i32 %616, 1
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 %619, i32* %j.reload265, align 4
  store i32 -2033420695, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload238, align 4
  %idxprom113 = sext i32 %620 to i64
  %cs.reload312 = load volatile [30 x i8]*, [30 x i8]** %cs.reg2mem
  %arrayidx114 = getelementptr inbounds [30 x i8], [30 x i8]* %cs.reload312, i64 0, i64 %idxprom113
  store i8 0, i8* %arrayidx114, align 1
  %cs.reload311 = load volatile [30 x i8]*, [30 x i8]** %cs.reg2mem
  %arrayidx115 = getelementptr inbounds [30 x i8], [30 x i8]* %cs.reload311, i64 0, i64 0
  %621 = load i8, i8* %arrayidx115, align 16
  %conv116 = sext i8 %621 to i32
  %cmp117 = icmp eq i32 %conv116, 0
  %622 = select i1 %cmp117, i32 506403490, i32 1579612330
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %cs.reload310 = load volatile [30 x i8]*, [30 x i8]** %cs.reg2mem
  %arrayidx120 = getelementptr inbounds [30 x i8], [30 x i8]* %cs.reload310, i64 0, i64 0
  store i8 48, i8* %arrayidx120, align 16
  %cs.reload309 = load volatile [30 x i8]*, [30 x i8]** %cs.reg2mem
  %arrayidx121 = getelementptr inbounds [30 x i8], [30 x i8]* %cs.reload309, i64 0, i64 1
  store i8 0, i8* %arrayidx121, align 1
  store i32 1579612330, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1519827697, i32 1354855000
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %cs.reload308 = load volatile [30 x i8]*, [30 x i8]** %cs.reg2mem
  %arraydecay123 = getelementptr inbounds [30 x i8], [30 x i8]* %cs.reload308, i32 0, i32 0
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay123)
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1858987624
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 1858987624
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 305740456, i32 1354855000
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %asalteredBB = alloca [30 x i8], align 16
  %dsalteredBB = alloca [30 x i8], align 16
  %csalteredBB = alloca [30 x i8], align 16
  %bsalteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %asalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i8* %arraydecayalteredBB, i32* %malteredBB)
  store i32 1, i32* %jalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %asalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i64 0, i64* %bsalteredBB, align 8
  %652 = load i32, i32* %lalteredBB, align 4
  %653 = sub i32 0, %652
  %654 = add i32 0, %653
  %_ = sub i32 0, %652
  %655 = add i32 %654, -1942423236
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -1942423236
  %gen = add i32 %654, 1
  %_125 = shl i32 %652, 1
  %_126 = shl i32 %652, 1
  %658 = sub i32 %652, 1626272298
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1626272298
  %_127 = sub i32 %652, 1
  %gen128 = mul i32 %660, 1
  %661 = add i32 %652, -1517304395
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -1517304395
  %subalteredBB = sub nsw i32 %652, 1
  store i32 %663, i32* %ialteredBB, align 4
  store i32 2109772676, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload237, align 4
  %idxpromalteredBB = sext i32 %664 to i64
  %as.reload289 = load volatile [30 x i8]*, [30 x i8]** %as.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %as.reload289, i64 0, i64 %idxpromalteredBB
  %665 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %665 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 65
  store i32 -1393063756, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload236, align 4
  %idxprom12alteredBB = sext i32 %666 to i64
  %as.reload288 = load volatile [30 x i8]*, [30 x i8]** %as.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %as.reload288, i64 0, i64 %idxprom12alteredBB
  %667 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %667 to i32
  %668 = sub i32 %conv14alteredBB, 877199121
  %669 = sub i32 %668, 10
  %670 = add i32 %669, 877199121
  %_134 = sub i32 %conv14alteredBB, 10
  %gen135 = mul i32 %670, 10
  %671 = add i32 %conv14alteredBB, 75785063
  %672 = sub i32 %671, 10
  %673 = sub i32 %672, 75785063
  %_136 = sub i32 %conv14alteredBB, 10
  %gen137 = mul i32 %673, 10
  %_138 = shl i32 %conv14alteredBB, 10
  %_139 = shl i32 %conv14alteredBB, 10
  %_140 = shl i32 %conv14alteredBB, 10
  %674 = sub i32 0, %conv14alteredBB
  %675 = add i32 0, %674
  %_141 = sub i32 0, %conv14alteredBB
  %676 = sub i32 %675, 387164741
  %677 = add i32 %676, 10
  %678 = add i32 %677, 387164741
  %gen142 = add i32 %675, 10
  %679 = sub i32 0, %conv14alteredBB
  %680 = sub i32 0, 10
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %addalteredBB = add nsw i32 %conv14alteredBB, 10
  %_143 = shl i32 %682, 65
  %683 = add i32 %682, -655377804
  %684 = sub i32 %683, 65
  %685 = sub i32 %684, -655377804
  %_144 = sub i32 %682, 65
  %gen145 = mul i32 %685, 65
  %686 = sub i32 0, %682
  %687 = add i32 0, %686
  %_146 = sub i32 0, %682
  %688 = sub i32 0, 65
  %689 = sub i32 %687, %688
  %gen147 = add i32 %687, 65
  %690 = sub i32 0, %682
  %691 = add i32 0, %690
  %_148 = sub i32 0, %682
  %692 = add i32 %691, 1741796437
  %693 = add i32 %692, 65
  %694 = sub i32 %693, 1741796437
  %gen149 = add i32 %691, 65
  %695 = sub i32 0, 1070934500
  %696 = sub i32 %695, %682
  %697 = add i32 %696, 1070934500
  %_150 = sub i32 0, %682
  %698 = sub i32 0, 65
  %699 = sub i32 %697, %698
  %gen151 = add i32 %697, 65
  %700 = sub i32 0, 65
  %701 = add i32 %682, %700
  %_152 = sub i32 %682, 65
  %gen153 = mul i32 %701, 65
  %702 = sub i32 0, -198078761
  %703 = sub i32 %702, %682
  %704 = add i32 %703, -198078761
  %_154 = sub i32 0, %682
  %705 = sub i32 0, %704
  %706 = sub i32 0, 65
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen155 = add i32 %704, 65
  %709 = add i32 %682, -1663694133
  %710 = sub i32 %709, 65
  %711 = sub i32 %710, -1663694133
  %sub15alteredBB = sub nsw i32 %682, 65
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  store i32 %711, i32* %k.reload281, align 4
  store i32 -511915661, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload235, align 4
  %idxprom16alteredBB = sext i32 %712 to i64
  %as.reload287 = load volatile [30 x i8]*, [30 x i8]** %as.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %as.reload287, i64 0, i64 %idxprom16alteredBB
  %713 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %713 to i32
  %cmp19alteredBB = icmp sge i32 %conv18alteredBB, 97
  store i32 -1255731993, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload234, align 4
  %idxprom34alteredBB = sext i32 %714 to i64
  %as.reload286 = load volatile [30 x i8]*, [30 x i8]** %as.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %as.reload286, i64 0, i64 %idxprom34alteredBB
  %715 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %715 to i32
  %cmp37alteredBB = icmp sge i32 %conv36alteredBB, 48
  store i32 272193828, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload233, align 4
  %idxprom46alteredBB = sext i32 %716 to i64
  %as.reload = load volatile [30 x i8]*, [30 x i8]** %as.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %as.reload, i64 0, i64 %idxprom46alteredBB
  %717 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %717 to i32
  %718 = sub i32 %conv48alteredBB, -1844228472
  %719 = sub i32 %718, 48
  %720 = add i32 %719, -1844228472
  %sub49alteredBB = sub nsw i32 %conv48alteredBB, 48
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %720, i32* %k.reload, align 4
  store i32 -1566463998, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1321038403, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  store i32 1263562304, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload264, align 4
  store i32 -2111324215, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %721 = load i32, i32* %j.reload263, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload231, align 4
  %cmp67alteredBB = icmp slt i32 %721, %722
  store i32 -834091774, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload, align 4
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %724 = load i32, i32* %j.reload262, align 4
  %725 = add i32 %723, -828635151
  %726 = sub i32 %725, %724
  %727 = sub i32 %726, -828635151
  %_188 = sub i32 %723, %724
  %gen189 = mul i32 %727, %724
  %_190 = shl i32 %723, %724
  %728 = sub i32 %723, -657299704
  %729 = sub i32 %728, %724
  %730 = add i32 %729, -657299704
  %_191 = sub i32 %723, %724
  %gen192 = mul i32 %730, %724
  %731 = sub i32 %723, 437260817
  %732 = sub i32 %731, %724
  %733 = add i32 %732, 437260817
  %_193 = sub i32 %723, %724
  %gen194 = mul i32 %733, %724
  %734 = sub i32 0, %724
  %735 = add i32 %723, %734
  %sub70alteredBB = sub nsw i32 %723, %724
  %736 = add i32 %735, 186777985
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 186777985
  %_195 = sub i32 %735, 1
  %gen196 = mul i32 %738, 1
  %739 = sub i32 %735, -463048778
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -463048778
  %_197 = sub i32 %735, 1
  %gen198 = mul i32 %741, 1
  %_199 = shl i32 %735, 1
  %742 = sub i32 %735, 643270480
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 643270480
  %sub71alteredBB = sub nsw i32 %735, 1
  %idxprom72alteredBB = sext i32 %744 to i64
  %ds.reload = load volatile [30 x i8]*, [30 x i8]** %ds.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %ds.reload, i64 0, i64 %idxprom72alteredBB
  %745 = load i8, i8* %arrayidx73alteredBB, align 1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %746 = load i32, i32* %j.reload261, align 4
  %idxprom74alteredBB = sext i32 %746 to i64
  %cs.reload307 = load volatile [30 x i8]*, [30 x i8]** %cs.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %cs.reload307, i64 0, i64 %idxprom74alteredBB
  store i8 %745, i8* %arrayidx75alteredBB, align 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %747 = load i32, i32* %j.reload260, align 4
  %idxprom76alteredBB = sext i32 %747 to i64
  %cs.reload306 = load volatile [30 x i8]*, [30 x i8]** %cs.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %cs.reload306, i64 0, i64 %idxprom76alteredBB
  %748 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %748 to i32
  %cmp79alteredBB = icmp sge i32 %conv78alteredBB, 0
  store i32 996367130, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %749 = load i32, i32* %j.reload259, align 4
  %idxprom94alteredBB = sext i32 %749 to i64
  %cs.reload305 = load volatile [30 x i8]*, [30 x i8]** %cs.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %cs.reload305, i64 0, i64 %idxprom94alteredBB
  %750 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %750 to i32
  %cmp97alteredBB = icmp sge i32 %conv96alteredBB, 10
  store i32 -1721099477, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %751 = load i32, i32* %j.reload258, align 4
  %idxprom100alteredBB = sext i32 %751 to i64
  %cs.reload304 = load volatile [30 x i8]*, [30 x i8]** %cs.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %cs.reload304, i64 0, i64 %idxprom100alteredBB
  %752 = load i8, i8* %arrayidx101alteredBB, align 1
  %conv102alteredBB = sext i8 %752 to i32
  %753 = sub i32 %conv102alteredBB, 140910885
  %754 = sub i32 %753, 10
  %755 = add i32 %754, 140910885
  %_208 = sub i32 %conv102alteredBB, 10
  %gen209 = mul i32 %755, 10
  %_210 = shl i32 %conv102alteredBB, 10
  %756 = sub i32 %conv102alteredBB, -788665394
  %757 = sub i32 %756, 10
  %758 = add i32 %757, -788665394
  %sub103alteredBB = sub nsw i32 %conv102alteredBB, 10
  %_211 = shl i32 %758, 65
  %759 = sub i32 0, %758
  %760 = add i32 0, %759
  %_212 = sub i32 0, %758
  %761 = sub i32 %760, 1540294212
  %762 = add i32 %761, 65
  %763 = add i32 %762, 1540294212
  %gen213 = add i32 %760, 65
  %764 = sub i32 0, %758
  %765 = add i32 0, %764
  %_214 = sub i32 0, %758
  %766 = add i32 %765, 1557879830
  %767 = add i32 %766, 65
  %768 = sub i32 %767, 1557879830
  %gen215 = add i32 %765, 65
  %769 = sub i32 0, 65
  %770 = add i32 %758, %769
  %_216 = sub i32 %758, 65
  %gen217 = mul i32 %770, 65
  %771 = sub i32 0, %758
  %772 = sub i32 0, 65
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %add104alteredBB = add nsw i32 %758, 65
  %conv105alteredBB = trunc i32 %774 to i8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %775 = load i32, i32* %j.reload, align 4
  %idxprom106alteredBB = sext i32 %775 to i64
  %cs.reload303 = load volatile [30 x i8]*, [30 x i8]** %cs.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %cs.reload303, i64 0, i64 %idxprom106alteredBB
  store i8 %conv105alteredBB, i8* %arrayidx107alteredBB, align 1
  store i32 -375677174, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %cs.reload = load volatile [30 x i8]*, [30 x i8]** %cs.reg2mem
  %arraydecay123alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %cs.reload, i32 0, i32 0
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay123alteredBB)
  store i32 1519827697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB221, %if.end122, %if.then119, %for.end112, %for.inc110, %if.end109, %if.end108, %originalBBpart2219, %originalBB207, %if.then99, %originalBBpart2205, %originalBB203, %if.else93, %if.then87, %land.lhs.true81, %originalBBpart2201, %originalBB187, %for.body69, %originalBBpart2185, %originalBB183, %for.cond66, %originalBBpart2181, %originalBB179, %for.end65, %for.inc64, %for.body58, %for.cond55, %originalBBpart2177, %originalBB175, %for.end, %for.inc, %if.end51, %originalBBpart2173, %originalBB171, %if.end50, %if.end, %originalBBpart2169, %originalBB167, %if.then45, %land.lhs.true39, %originalBBpart2165, %originalBB163, %if.else33, %if.then27, %land.lhs.true21, %originalBBpart2161, %originalBB159, %if.else, %originalBBpart2157, %originalBB133, %if.then, %land.lhs.true, %originalBBpart2131, %originalBB129, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
