; ModuleID = 'source-C-CXX/84/2135.c'
source_filename = "source-C-CXX/84/2135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %pdjg.reg2mem = alloca i32*
  %pd.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %zfc.reg2mem = alloca [100 x [101 x i8]]*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem162 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2146979140
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2146979140
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 -881036173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -881036173, label %first
    i32 1748331897, label %originalBB
    i32 -1557136102, label %originalBBpart2
    i32 -12216719, label %for.cond
    i32 -1549149893, label %for.body
    i32 -675150819, label %for.inc
    i32 1268225317, label %originalBB117
    i32 708888885, label %originalBBpart2119
    i32 -379479107, label %for.end
    i32 -1030968220, label %for.cond2
    i32 1911866634, label %for.body4
    i32 649882689, label %originalBB121
    i32 -980201167, label %originalBBpart2123
    i32 -438499922, label %land.lhs.true
    i32 -1002794797, label %originalBB125
    i32 -1740174208, label %originalBBpart2127
    i32 -81709496, label %lor.lhs.false
    i32 1118913404, label %land.lhs.true27
    i32 -1405886903, label %lor.lhs.false34
    i32 1435162861, label %if.then
    i32 192143531, label %originalBB129
    i32 -1921657771, label %originalBBpart2131
    i32 -1131708973, label %for.cond41
    i32 464661631, label %for.body44
    i32 481170605, label %originalBB133
    i32 464523040, label %originalBBpart2135
    i32 -1092099275, label %land.lhs.true52
    i32 1778444517, label %originalBB137
    i32 901151207, label %originalBBpart2139
    i32 -909783944, label %lor.lhs.false60
    i32 428001691, label %originalBB141
    i32 -313690458, label %originalBBpart2143
    i32 -1393764933, label %land.lhs.true68
    i32 -780012267, label %lor.lhs.false76
    i32 -1173227324, label %land.lhs.true84
    i32 1749099900, label %originalBB145
    i32 121614515, label %originalBBpart2147
    i32 -147086617, label %lor.lhs.false92
    i32 2105589558, label %if.then100
    i32 -305531325, label %if.else
    i32 -358731175, label %if.end
    i32 -304054776, label %for.inc102
    i32 -191162183, label %for.end104
    i32 -1270974505, label %originalBB149
    i32 -47497400, label %originalBBpart2151
    i32 -1953350952, label %if.else105
    i32 1776210999, label %originalBB153
    i32 -497411783, label %originalBBpart2155
    i32 1273625186, label %if.end106
    i32 -841785992, label %if.then109
    i32 -1721076555, label %if.else111
    i32 -1329938440, label %if.end113
    i32 1278115626, label %originalBB157
    i32 2103546773, label %originalBBpart2159
    i32 1169860643, label %for.inc114
    i32 276207473, label %for.end116
    i32 -1553501412, label %originalBBalteredBB
    i32 1720622200, label %originalBB117alteredBB
    i32 -2064024429, label %originalBB121alteredBB
    i32 731139270, label %originalBB125alteredBB
    i32 -1776942943, label %originalBB129alteredBB
    i32 894875883, label %originalBB133alteredBB
    i32 429265050, label %originalBB137alteredBB
    i32 -580732340, label %originalBB141alteredBB
    i32 1829097177, label %originalBB145alteredBB
    i32 411837443, label %originalBB149alteredBB
    i32 1020427130, label %originalBB153alteredBB
    i32 1038328563, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload163, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload163, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload163
  %26 = select i1 %24, i32 1748331897, i32 -1553501412
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %zfc = alloca [100 x [101 x i8]], align 16
  store [100 x [101 x i8]]* %zfc, [100 x [101 x i8]]** %zfc.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %pd = alloca i32, align 4
  store i32* %pd, i32** %pd.reg2mem
  %pdjg = alloca i32, align 4
  store i32* %pdjg, i32** %pdjg.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload165)
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 852778411
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 852778411
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1557136102, i32 -1553501412
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -12216719, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload194, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload164, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1549149893, i32 -379479107
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload193, align 4
  %idxprom = sext i32 %57 to i64
  %zfc.reload215 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %zfc.reload215, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -675150819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1964565736
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1964565736
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1268225317, i32 1720622200
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload192, align 4
  %74 = sub i32 %73, 1375505835
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1375505835
  %inc = add nsw i32 %73, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %76, i32* %j.reload191, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1266426996
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1266426996
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 708888885, i32 1720622200
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -12216719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload190, align 4
  store i32 -1030968220, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload189, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %104, %105
  %106 = select i1 %cmp3, i32 1911866634, i32 276207473
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 944861412
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 944861412
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 649882689, i32 -2064024429
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %pdjg.reload241 = load volatile i32*, i32** %pdjg.reg2mem
  store i32 0, i32* %pdjg.reload241, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload188, align 4
  %idxprom5 = sext i32 %134 to i64
  %zfc.reload214 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %zfc.reload214, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %p.reload244 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv, i32* %p.reload244, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload187, align 4
  %idxprom9 = sext i32 %135 to i64
  %zfc.reload213 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %zfc.reload213, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx10, i64 0, i64 0
  %136 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %136 to i32
  %cmp13 = icmp sge i32 %conv12, 97
  store i1 %cmp13, i1* %cmp13.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1372588865
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1372588865
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -980201167, i32 -2064024429
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %164 = select i1 %cmp13.reload, i32 -438499922, i32 -81709496
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1348478947
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1348478947
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1002794797, i32 731139270
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload186, align 4
  %idxprom15 = sext i32 %180 to i64
  %zfc.reload212 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %zfc.reload212, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx16, i64 0, i64 0
  %181 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %181 to i32
  %cmp19 = icmp sle i32 %conv18, 122
  store i1 %cmp19, i1* %cmp19.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1740174208, i32 731139270
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %196 = select i1 %cmp19.reload, i32 1435162861, i32 -81709496
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload185, align 4
  %idxprom21 = sext i32 %197 to i64
  %zfc.reload211 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %zfc.reload211, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx22, i64 0, i64 0
  %198 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %198 to i32
  %cmp25 = icmp sge i32 %conv24, 65
  %199 = select i1 %cmp25, i32 1118913404, i32 -1405886903
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload184, align 4
  %idxprom28 = sext i32 %200 to i64
  %zfc.reload210 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %zfc.reload210, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx29, i64 0, i64 0
  %201 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %201 to i32
  %cmp32 = icmp sle i32 %conv31, 90
  %202 = select i1 %cmp32, i32 1435162861, i32 -1405886903
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload183, align 4
  %idxprom35 = sext i32 %203 to i64
  %zfc.reload209 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %zfc.reload209, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx36, i64 0, i64 0
  %204 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %204 to i32
  %cmp39 = icmp eq i32 %conv38, 95
  %205 = select i1 %cmp39, i32 1435162861, i32 -1953350952
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 853347151
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 853347151
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 192143531, i32 -1776942943
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload230, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -188105738
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -188105738
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1921657771, i32 -1776942943
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1131708973, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload229, align 4
  %p.reload243 = load volatile i32*, i32** %p.reg2mem
  %249 = load i32, i32* %p.reload243, align 4
  %cmp42 = icmp slt i32 %248, %249
  %250 = select i1 %cmp42, i32 464661631, i32 -191162183
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 481170605, i32 894875883
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload182, align 4
  %idxprom45 = sext i32 %265 to i64
  %zfc.reload208 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %zfc.reload208, i64 0, i64 %idxprom45
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload228, align 4
  %idxprom47 = sext i32 %266 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %267 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %267 to i32
  %cmp50 = icmp sge i32 %conv49, 97
  store i1 %cmp50, i1* %cmp50.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1351480748
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1351480748
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 464523040, i32 894875883
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %295 = select i1 %cmp50.reload, i32 -1092099275, i32 -909783944
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1778444517, i32 429265050
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload181, align 4
  %idxprom53 = sext i32 %310 to i64
  %zfc.reload207 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %zfc.reload207, i64 0, i64 %idxprom53
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload227, align 4
  %idxprom55 = sext i32 %311 to i64
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %312 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %312 to i32
  %cmp58 = icmp sle i32 %conv57, 122
  store i1 %cmp58, i1* %cmp58.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -556245098
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -556245098
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 901151207, i32 429265050
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %328 = select i1 %cmp58.reload, i32 2105589558, i32 -909783944
  store i32 %328, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1429927877
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1429927877
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 428001691, i32 -580732340
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload180, align 4
  %idxprom61 = sext i32 %356 to i64
  %zfc.reload206 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %zfc.reload206, i64 0, i64 %idxprom61
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload226, align 4
  %idxprom63 = sext i32 %357 to i64
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %358 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %358 to i32
  %cmp66 = icmp sge i32 %conv65, 65
  store i1 %cmp66, i1* %cmp66.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 706510223
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 706510223
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -313690458, i32 -580732340
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %374 = select i1 %cmp66.reload, i32 -1393764933, i32 -780012267
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload179, align 4
  %idxprom69 = sext i32 %375 to i64
  %zfc.reload205 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %zfc.reload205, i64 0, i64 %idxprom69
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload225, align 4
  %idxprom71 = sext i32 %376 to i64
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %377 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %377 to i32
  %cmp74 = icmp sle i32 %conv73, 90
  %378 = select i1 %cmp74, i32 2105589558, i32 -780012267
  store i32 %378, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload178, align 4
  %idxprom77 = sext i32 %379 to i64
  %zfc.reload204 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %zfc.reload204, i64 0, i64 %idxprom77
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload224, align 4
  %idxprom79 = sext i32 %380 to i64
  %arrayidx80 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %381 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %381 to i32
  %cmp82 = icmp sge i32 %conv81, 48
  %382 = select i1 %cmp82, i32 -1173227324, i32 -147086617
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -969133058
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -969133058
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1749099900, i32 1829097177
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload177, align 4
  %idxprom85 = sext i32 %410 to i64
  %zfc.reload203 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %zfc.reload203, i64 0, i64 %idxprom85
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload223, align 4
  %idxprom87 = sext i32 %411 to i64
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %412 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %412 to i32
  %cmp90 = icmp sle i32 %conv89, 57
  store i1 %cmp90, i1* %cmp90.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -927652720
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -927652720
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 121614515, i32 1829097177
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %428 = select i1 %cmp90.reload, i32 2105589558, i32 -147086617
  store i32 %428, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload176, align 4
  %idxprom93 = sext i32 %429 to i64
  %zfc.reload202 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %zfc.reload202, i64 0, i64 %idxprom93
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload222, align 4
  %idxprom95 = sext i32 %430 to i64
  %arrayidx96 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %431 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %431 to i32
  %cmp98 = icmp eq i32 %conv97, 95
  %432 = select i1 %cmp98, i32 2105589558, i32 -305531325
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %pd.reload233 = load volatile i32*, i32** %pd.reg2mem
  store i32 1, i32* %pd.reload233, align 4
  %pd.reload232 = load volatile i32*, i32** %pd.reg2mem
  %433 = load i32, i32* %pd.reload232, align 4
  %pdjg.reload240 = load volatile i32*, i32** %pdjg.reg2mem
  %434 = load i32, i32* %pdjg.reload240, align 4
  %435 = sub i32 0, %433
  %436 = sub i32 %434, %435
  %add = add nsw i32 %434, %433
  %pdjg.reload239 = load volatile i32*, i32** %pdjg.reg2mem
  store i32 %436, i32* %pdjg.reload239, align 4
  store i32 -358731175, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %pd.reload231 = load volatile i32*, i32** %pd.reg2mem
  store i32 0, i32* %pd.reload231, align 4
  %pd.reload = load volatile i32*, i32** %pd.reg2mem
  %437 = load i32, i32* %pd.reload, align 4
  %pdjg.reload238 = load volatile i32*, i32** %pdjg.reg2mem
  %438 = load i32, i32* %pdjg.reload238, align 4
  %439 = sub i32 0, %437
  %440 = sub i32 %438, %439
  %add101 = add nsw i32 %438, %437
  %pdjg.reload237 = load volatile i32*, i32** %pdjg.reg2mem
  store i32 %440, i32* %pdjg.reload237, align 4
  store i32 -358731175, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -304054776, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload221, align 4
  %442 = add i32 %441, -931833294
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -931833294
  %inc103 = add nsw i32 %441, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload220, align 4
  store i32 -1131708973, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 2055641544
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 2055641544
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1270974505, i32 411837443
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 1851315242
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1851315242
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -47497400, i32 411837443
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1273625186, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -2062657615
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -2062657615
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1776210999, i32 1020427130
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %pdjg.reload236 = load volatile i32*, i32** %pdjg.reg2mem
  store i32 0, i32* %pdjg.reload236, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 260594621
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 260594621
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -497411783, i32 1020427130
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1273625186, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %pdjg.reload235 = load volatile i32*, i32** %pdjg.reg2mem
  %517 = load i32, i32* %pdjg.reload235, align 4
  %p.reload242 = load volatile i32*, i32** %p.reg2mem
  %518 = load i32, i32* %p.reload242, align 4
  %519 = add i32 %518, -687539107
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -687539107
  %sub = sub nsw i32 %518, 1
  %cmp107 = icmp eq i32 %517, %521
  %522 = select i1 %cmp107, i32 -841785992, i32 -1721076555
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1329938440, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1329938440, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -805447573
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -805447573
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1278115626, i32 1038328563
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, 2096480293
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 2096480293
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 2103546773, i32 1038328563
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1169860643, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload175, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %inc115 = add nsw i32 %577, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %581, i32* %j.reload174, align 4
  store i32 -1030968220, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [100 x [101 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %pdalteredBB = alloca i32, align 4
  %pdjgalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 1748331897, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload173, align 4
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %_ = sub i32 %582, 1
  %gen = mul i32 %584, 1
  %585 = add i32 %582, -608440636
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -608440636
  %incalteredBB = add nsw i32 %582, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %587, i32* %j.reload172, align 4
  store i32 1268225317, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %pdjg.reload234 = load volatile i32*, i32** %pdjg.reg2mem
  store i32 0, i32* %pdjg.reload234, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload171, align 4
  %idxprom5alteredBB = sext i32 %588 to i64
  %zfc.reload201 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %zfc.reload201, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %convalteredBB, i32* %p.reload, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload170, align 4
  %idxprom9alteredBB = sext i32 %589 to i64
  %zfc.reload200 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %zfc.reload200, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx10alteredBB, i64 0, i64 0
  %590 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %590 to i32
  %cmp13alteredBB = icmp sge i32 %conv12alteredBB, 97
  store i32 649882689, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload169, align 4
  %idxprom15alteredBB = sext i32 %591 to i64
  %zfc.reload199 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %zfc.reload199, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx16alteredBB, i64 0, i64 0
  %592 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %592 to i32
  %cmp19alteredBB = icmp sle i32 %conv18alteredBB, 122
  store i32 -1002794797, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload219, align 4
  store i32 192143531, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload168, align 4
  %idxprom45alteredBB = sext i32 %593 to i64
  %zfc.reload198 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %zfc.reload198, i64 0, i64 %idxprom45alteredBB
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload218, align 4
  %idxprom47alteredBB = sext i32 %594 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %595 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %595 to i32
  %cmp50alteredBB = icmp sge i32 %conv49alteredBB, 97
  store i32 481170605, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload167, align 4
  %idxprom53alteredBB = sext i32 %596 to i64
  %zfc.reload197 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %zfc.reload197, i64 0, i64 %idxprom53alteredBB
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload217, align 4
  %idxprom55alteredBB = sext i32 %597 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %598 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %598 to i32
  %cmp58alteredBB = icmp sle i32 %conv57alteredBB, 122
  store i32 1778444517, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload166, align 4
  %idxprom61alteredBB = sext i32 %599 to i64
  %zfc.reload196 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %zfc.reload196, i64 0, i64 %idxprom61alteredBB
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload216, align 4
  %idxprom63alteredBB = sext i32 %600 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %601 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %601 to i32
  %cmp66alteredBB = icmp sge i32 %conv65alteredBB, 65
  store i32 428001691, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload, align 4
  %idxprom85alteredBB = sext i32 %602 to i64
  %zfc.reload = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %zfc.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %zfc.reload, i64 0, i64 %idxprom85alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload, align 4
  %idxprom87alteredBB = sext i32 %603 to i64
  %arrayidx88alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %604 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %604 to i32
  %cmp90alteredBB = icmp sle i32 %conv89alteredBB, 57
  store i32 1749099900, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1270974505, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %pdjg.reload = load volatile i32*, i32** %pdjg.reg2mem
  store i32 0, i32* %pdjg.reload, align 4
  store i32 1776210999, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1278115626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc114, %originalBBpart2159, %originalBB157, %if.end113, %if.else111, %if.then109, %if.end106, %originalBBpart2155, %originalBB153, %if.else105, %originalBBpart2151, %originalBB149, %for.end104, %for.inc102, %if.end, %if.else, %if.then100, %lor.lhs.false92, %originalBBpart2147, %originalBB145, %land.lhs.true84, %lor.lhs.false76, %land.lhs.true68, %originalBBpart2143, %originalBB141, %lor.lhs.false60, %originalBBpart2139, %originalBB137, %land.lhs.true52, %originalBBpart2135, %originalBB133, %for.body44, %for.cond41, %originalBBpart2131, %originalBB129, %if.then, %lor.lhs.false34, %land.lhs.true27, %lor.lhs.false, %originalBBpart2127, %originalBB125, %land.lhs.true, %originalBBpart2123, %originalBB121, %for.body4, %for.cond2, %for.end, %originalBBpart2119, %originalBB117, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
