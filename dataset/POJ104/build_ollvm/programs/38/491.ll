; ModuleID = 'source-C-CXX/38/491.c'
source_filename = "source-C-CXX/38/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.scholarship = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %data.reg2mem = alloca [100 x %struct.scholarship]*
  %total.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem216 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1070220116
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1070220116
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem216
  %switchVar = alloca i32
  store i32 1757856982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 1757856982, label %first
    i32 1082041146, label %originalBB
    i32 258628152, label %originalBBpart2
    i32 900580911, label %for.cond
    i32 -1526191284, label %originalBB135
    i32 -1181695442, label %originalBBpart2137
    i32 795585395, label %for.body
    i32 519946890, label %originalBB139
    i32 -510363743, label %originalBBpart2141
    i32 1563751487, label %for.inc
    i32 -834275812, label %originalBB143
    i32 2146284158, label %originalBBpart2157
    i32 1302503930, label %for.end
    i32 1407110690, label %for.cond12
    i32 1341608912, label %originalBB159
    i32 -300123557, label %originalBBpart2161
    i32 258419795, label %for.body14
    i32 1903126811, label %land.lhs.true
    i32 1264045103, label %originalBB163
    i32 1067117665, label %originalBBpart2165
    i32 -1678627223, label %if.then
    i32 -1861314806, label %originalBB167
    i32 -902584309, label %originalBBpart2177
    i32 -537015883, label %if.end
    i32 -1086050991, label %land.lhs.true36
    i32 -848256892, label %if.then41
    i32 -669070254, label %originalBB179
    i32 165973020, label %originalBBpart2209
    i32 157284880, label %if.end50
    i32 751397362, label %if.then55
    i32 -1126382896, label %if.end64
    i32 994142819, label %land.lhs.true69
    i32 6869270, label %if.then75
    i32 -1555034230, label %if.end84
    i32 -270249850, label %land.lhs.true90
    i32 -1500126157, label %if.then97
    i32 -75082770, label %if.end106
    i32 356586355, label %for.inc107
    i32 -1916301399, label %for.end109
    i32 -832549220, label %for.cond110
    i32 -611780083, label %originalBB211
    i32 -1715061780, label %originalBBpart2213
    i32 2306915, label %for.body113
    i32 1322568781, label %if.then122
    i32 419622587, label %if.end123
    i32 -1262445751, label %for.inc124
    i32 -344439931, label %for.end126
    i32 -1211870373, label %originalBBalteredBB
    i32 -1588819877, label %originalBB135alteredBB
    i32 291131361, label %originalBB139alteredBB
    i32 1321929216, label %originalBB143alteredBB
    i32 623538867, label %originalBB159alteredBB
    i32 -1370514670, label %originalBB163alteredBB
    i32 986019636, label %originalBB167alteredBB
    i32 845325036, label %originalBB179alteredBB
    i32 1199458536, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload217 = load volatile i1, i1* %.reg2mem216
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload217, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload217, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload217
  %26 = select i1 %24, i32 1082041146, i32 -1211870373
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %data = alloca [100 x %struct.scholarship], align 16
  store [100 x %struct.scholarship]* %data, [100 x %struct.scholarship]** %data.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload278, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload285, align 4
  %total.reload300 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload300, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload284)
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload272, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1774836598
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1774836598
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 258628152, i32 -1211870373
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 900580911, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1375076486
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1375076486
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1526191284, i32 -1588819877
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload271, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload283, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1273104148
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1273104148
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1181695442, i32 -1588819877
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 795585395, i32 1302503930
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 610356059
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 610356059
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 519946890, i32 291131361
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload270, align 4
  %idxprom = sext i32 %114 to i64
  %data.reload340 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload340, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload269, align 4
  %idxprom1 = sext i32 %115 to i64
  %data.reload339 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload339, i64 0, i64 %idxprom1
  %test = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx2, i32 0, i32 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload268, align 4
  %idxprom3 = sext i32 %116 to i64
  %data.reload338 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload338, i64 0, i64 %idxprom3
  %judge = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx4, i32 0, i32 2
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload267, align 4
  %idxprom5 = sext i32 %117 to i64
  %data.reload337 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload337, i64 0, i64 %idxprom5
  %job = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx6, i32 0, i32 3
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload266, align 4
  %idxprom7 = sext i32 %118 to i64
  %data.reload336 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload336, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx8, i32 0, i32 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload265, align 4
  %idxprom9 = sext i32 %119 to i64
  %data.reload335 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload335, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %test, i32* %judge, i8* %job, i8* %west, i32* %paper)
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1191388099
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1191388099
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -510363743, i32 291131361
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1563751487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -713797191
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -713797191
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -834275812, i32 1321929216
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload264, align 4
  %163 = sub i32 %162, -772426610
  %164 = add i32 %163, 1
  %165 = add i32 %164, -772426610
  %inc = add nsw i32 %162, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload263, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1350039937
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1350039937
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 2146284158, i32 1321929216
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 900580911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  store i32 1407110690, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1341608912, i32 623538867
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload261, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload282, align 4
  %cmp13 = icmp slt i32 %195, %196
  store i1 %cmp13, i1* %cmp13.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1569862762
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1569862762
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -300123557, i32 623538867
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %224 = select i1 %cmp13.reload, i32 258419795, i32 -1916301399
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload260, align 4
  %idxprom15 = sext i32 %225 to i64
  %data.reload334 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload334, i64 0, i64 %idxprom15
  %sum = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx16, i32 0, i32 6
  store i32 0, i32* %sum, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload259, align 4
  %idxprom17 = sext i32 %226 to i64
  %data.reload333 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload333, i64 0, i64 %idxprom17
  %test19 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx18, i32 0, i32 1
  %227 = load i32, i32* %test19, align 4
  %cmp20 = icmp sgt i32 %227, 80
  %228 = select i1 %cmp20, i32 1903126811, i32 -537015883
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1149037294
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1149037294
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1264045103, i32 -1370514670
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload258, align 4
  %idxprom21 = sext i32 %244 to i64
  %data.reload332 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload332, i64 0, i64 %idxprom21
  %paper23 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx22, i32 0, i32 5
  %245 = load i32, i32* %paper23, align 4
  %cmp24 = icmp sge i32 %245, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 940949683
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 940949683
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1067117665, i32 -1370514670
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %273 = select i1 %cmp24.reload, i32 -1678627223, i32 -537015883
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1861314806, i32 986019636
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload257, align 4
  %idxprom25 = sext i32 %300 to i64
  %data.reload331 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload331, i64 0, i64 %idxprom25
  %sum27 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx26, i32 0, i32 6
  %301 = load i32, i32* %sum27, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 8000
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add = add nsw i32 %301, 8000
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload256, align 4
  %idxprom28 = sext i32 %306 to i64
  %data.reload330 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload330, i64 0, i64 %idxprom28
  %sum30 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx29, i32 0, i32 6
  store i32 %305, i32* %sum30, align 4
  %total.reload299 = load volatile i32*, i32** %total.reg2mem
  %307 = load i32, i32* %total.reload299, align 4
  %308 = add i32 %307, 20877154
  %309 = add i32 %308, 8000
  %310 = sub i32 %309, 20877154
  %add31 = add nsw i32 %307, 8000
  %total.reload298 = load volatile i32*, i32** %total.reg2mem
  store i32 %310, i32* %total.reload298, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -902584309, i32 986019636
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -537015883, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload255, align 4
  %idxprom32 = sext i32 %325 to i64
  %data.reload329 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload329, i64 0, i64 %idxprom32
  %test34 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx33, i32 0, i32 1
  %326 = load i32, i32* %test34, align 4
  %cmp35 = icmp sgt i32 %326, 85
  %327 = select i1 %cmp35, i32 -1086050991, i32 157284880
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload254, align 4
  %idxprom37 = sext i32 %328 to i64
  %data.reload328 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload328, i64 0, i64 %idxprom37
  %judge39 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx38, i32 0, i32 2
  %329 = load i32, i32* %judge39, align 4
  %cmp40 = icmp sgt i32 %329, 80
  %330 = select i1 %cmp40, i32 -848256892, i32 157284880
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1674206873
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1674206873
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -669070254, i32 845325036
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload253, align 4
  %idxprom42 = sext i32 %346 to i64
  %data.reload327 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload327, i64 0, i64 %idxprom42
  %sum44 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx43, i32 0, i32 6
  %347 = load i32, i32* %sum44, align 4
  %348 = add i32 %347, -1094305816
  %349 = add i32 %348, 4000
  %350 = sub i32 %349, -1094305816
  %add45 = add nsw i32 %347, 4000
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload252, align 4
  %idxprom46 = sext i32 %351 to i64
  %data.reload326 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload326, i64 0, i64 %idxprom46
  %sum48 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx47, i32 0, i32 6
  store i32 %350, i32* %sum48, align 4
  %total.reload297 = load volatile i32*, i32** %total.reg2mem
  %352 = load i32, i32* %total.reload297, align 4
  %353 = add i32 %352, 1710824298
  %354 = add i32 %353, 4000
  %355 = sub i32 %354, 1710824298
  %add49 = add nsw i32 %352, 4000
  %total.reload296 = load volatile i32*, i32** %total.reg2mem
  store i32 %355, i32* %total.reload296, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1297226659
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1297226659
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 165973020, i32 845325036
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 157284880, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload251, align 4
  %idxprom51 = sext i32 %383 to i64
  %data.reload325 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload325, i64 0, i64 %idxprom51
  %test53 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx52, i32 0, i32 1
  %384 = load i32, i32* %test53, align 4
  %cmp54 = icmp sgt i32 %384, 90
  %385 = select i1 %cmp54, i32 751397362, i32 -1126382896
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload250, align 4
  %idxprom56 = sext i32 %386 to i64
  %data.reload324 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload324, i64 0, i64 %idxprom56
  %sum58 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx57, i32 0, i32 6
  %387 = load i32, i32* %sum58, align 4
  %388 = add i32 %387, 1694730376
  %389 = add i32 %388, 2000
  %390 = sub i32 %389, 1694730376
  %add59 = add nsw i32 %387, 2000
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload249, align 4
  %idxprom60 = sext i32 %391 to i64
  %data.reload323 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload323, i64 0, i64 %idxprom60
  %sum62 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx61, i32 0, i32 6
  store i32 %390, i32* %sum62, align 4
  %total.reload295 = load volatile i32*, i32** %total.reg2mem
  %392 = load i32, i32* %total.reload295, align 4
  %393 = sub i32 0, 2000
  %394 = sub i32 %392, %393
  %add63 = add nsw i32 %392, 2000
  %total.reload294 = load volatile i32*, i32** %total.reg2mem
  store i32 %394, i32* %total.reload294, align 4
  store i32 -1126382896, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload248, align 4
  %idxprom65 = sext i32 %395 to i64
  %data.reload322 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload322, i64 0, i64 %idxprom65
  %test67 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx66, i32 0, i32 1
  %396 = load i32, i32* %test67, align 4
  %cmp68 = icmp sgt i32 %396, 85
  %397 = select i1 %cmp68, i32 994142819, i32 -1555034230
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload247, align 4
  %idxprom70 = sext i32 %398 to i64
  %data.reload321 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload321, i64 0, i64 %idxprom70
  %west72 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx71, i32 0, i32 4
  %399 = load i8, i8* %west72, align 1
  %conv = sext i8 %399 to i32
  %cmp73 = icmp eq i32 %conv, 89
  %400 = select i1 %cmp73, i32 6869270, i32 -1555034230
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload246, align 4
  %idxprom76 = sext i32 %401 to i64
  %data.reload320 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload320, i64 0, i64 %idxprom76
  %sum78 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx77, i32 0, i32 6
  %402 = load i32, i32* %sum78, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1000
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %add79 = add nsw i32 %402, 1000
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload245, align 4
  %idxprom80 = sext i32 %407 to i64
  %data.reload319 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload319, i64 0, i64 %idxprom80
  %sum82 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx81, i32 0, i32 6
  store i32 %406, i32* %sum82, align 4
  %total.reload293 = load volatile i32*, i32** %total.reg2mem
  %408 = load i32, i32* %total.reload293, align 4
  %409 = sub i32 0, 1000
  %410 = sub i32 %408, %409
  %add83 = add nsw i32 %408, 1000
  %total.reload292 = load volatile i32*, i32** %total.reg2mem
  store i32 %410, i32* %total.reload292, align 4
  store i32 -1555034230, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload244, align 4
  %idxprom85 = sext i32 %411 to i64
  %data.reload318 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload318, i64 0, i64 %idxprom85
  %judge87 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx86, i32 0, i32 2
  %412 = load i32, i32* %judge87, align 4
  %cmp88 = icmp sgt i32 %412, 80
  %413 = select i1 %cmp88, i32 -270249850, i32 -75082770
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload243, align 4
  %idxprom91 = sext i32 %414 to i64
  %data.reload317 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload317, i64 0, i64 %idxprom91
  %job93 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx92, i32 0, i32 3
  %415 = load i8, i8* %job93, align 4
  %conv94 = sext i8 %415 to i32
  %cmp95 = icmp eq i32 %conv94, 89
  %416 = select i1 %cmp95, i32 -1500126157, i32 -75082770
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload242, align 4
  %idxprom98 = sext i32 %417 to i64
  %data.reload316 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload316, i64 0, i64 %idxprom98
  %sum100 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx99, i32 0, i32 6
  %418 = load i32, i32* %sum100, align 4
  %419 = sub i32 0, 850
  %420 = sub i32 %418, %419
  %add101 = add nsw i32 %418, 850
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload241, align 4
  %idxprom102 = sext i32 %421 to i64
  %data.reload315 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload315, i64 0, i64 %idxprom102
  %sum104 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx103, i32 0, i32 6
  store i32 %420, i32* %sum104, align 4
  %total.reload291 = load volatile i32*, i32** %total.reg2mem
  %422 = load i32, i32* %total.reload291, align 4
  %423 = add i32 %422, 306324284
  %424 = add i32 %423, 850
  %425 = sub i32 %424, 306324284
  %add105 = add nsw i32 %422, 850
  %total.reload290 = load volatile i32*, i32** %total.reg2mem
  store i32 %425, i32* %total.reload290, align 4
  store i32 -75082770, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 356586355, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload240, align 4
  %427 = add i32 %426, -974625246
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -974625246
  %inc108 = add nsw i32 %426, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload239, align 4
  store i32 1407110690, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload238, align 4
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload277, align 4
  store i32 -832549220, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 1554229379
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1554229379
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -611780083, i32 1199458536
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload237, align 4
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %458 = load i32, i32* %n.reload281, align 4
  %cmp111 = icmp slt i32 %457, %458
  store i1 %cmp111, i1* %cmp111.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -1481583757
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1481583757
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1715061780, i32 1199458536
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %474 = select i1 %cmp111.reload, i32 2306915, i32 -344439931
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %475 = load i32, i32* %k.reload276, align 4
  %idxprom114 = sext i32 %475 to i64
  %data.reload314 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx115 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload314, i64 0, i64 %idxprom114
  %sum116 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx115, i32 0, i32 6
  %476 = load i32, i32* %sum116, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload236, align 4
  %idxprom117 = sext i32 %477 to i64
  %data.reload313 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx118 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload313, i64 0, i64 %idxprom117
  %sum119 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx118, i32 0, i32 6
  %478 = load i32, i32* %sum119, align 4
  %cmp120 = icmp slt i32 %476, %478
  %479 = select i1 %cmp120, i32 1322568781, i32 419622587
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload235, align 4
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  store i32 %480, i32* %k.reload275, align 4
  store i32 419622587, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -1262445751, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload234, align 4
  %482 = add i32 %481, -684999852
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -684999852
  %inc125 = add nsw i32 %481, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %484, i32* %i.reload233, align 4
  store i32 -832549220, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %485 = load i32, i32* %k.reload274, align 4
  %idxprom127 = sext i32 %485 to i64
  %data.reload312 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx128 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload312, i64 0, i64 %idxprom127
  %name129 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx128, i32 0, i32 0
  %arraydecay130 = getelementptr inbounds [21 x i8], [21 x i8]* %name129, i32 0, i32 0
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %486 = load i32, i32* %k.reload, align 4
  %idxprom131 = sext i32 %486 to i64
  %data.reload311 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx132 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload311, i64 0, i64 %idxprom131
  %sum133 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx132, i32 0, i32 6
  %487 = load i32, i32* %sum133, align 4
  %total.reload289 = load volatile i32*, i32** %total.reg2mem
  %488 = load i32, i32* %total.reload289, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay130, i32 %487, i32 %488)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %dataalteredBB = alloca [100 x %struct.scholarship], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %totalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1082041146, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload232, align 4
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %490 = load i32, i32* %n.reload280, align 4
  %cmpalteredBB = icmp slt i32 %489, %490
  store i32 -1526191284, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload231, align 4
  %idxpromalteredBB = sext i32 %491 to i64
  %data.reload310 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload310, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %namealteredBB, i32 0, i32 0
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload230, align 4
  %idxprom1alteredBB = sext i32 %492 to i64
  %data.reload309 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload309, i64 0, i64 %idxprom1alteredBB
  %testalteredBB = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload229, align 4
  %idxprom3alteredBB = sext i32 %493 to i64
  %data.reload308 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload308, i64 0, i64 %idxprom3alteredBB
  %judgealteredBB = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx4alteredBB, i32 0, i32 2
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload228, align 4
  %idxprom5alteredBB = sext i32 %494 to i64
  %data.reload307 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload307, i64 0, i64 %idxprom5alteredBB
  %jobalteredBB = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx6alteredBB, i32 0, i32 3
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload227, align 4
  %idxprom7alteredBB = sext i32 %495 to i64
  %data.reload306 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload306, i64 0, i64 %idxprom7alteredBB
  %westalteredBB = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx8alteredBB, i32 0, i32 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload226, align 4
  %idxprom9alteredBB = sext i32 %496 to i64
  %data.reload305 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload305, i64 0, i64 %idxprom9alteredBB
  %paperalteredBB = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %testalteredBB, i32* %judgealteredBB, i8* %jobalteredBB, i8* %westalteredBB, i32* %paperalteredBB)
  store i32 519946890, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload225, align 4
  %498 = sub i32 %497, 1019556142
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1019556142
  %_ = sub i32 %497, 1
  %gen = mul i32 %500, 1
  %501 = add i32 %497, 1713095059
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1713095059
  %_144 = sub i32 %497, 1
  %gen145 = mul i32 %503, 1
  %_146 = shl i32 %497, 1
  %504 = sub i32 %497, -1535851659
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1535851659
  %_147 = sub i32 %497, 1
  %gen148 = mul i32 %506, 1
  %507 = sub i32 %497, -2030048678
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -2030048678
  %_149 = sub i32 %497, 1
  %gen150 = mul i32 %509, 1
  %_151 = shl i32 %497, 1
  %_152 = shl i32 %497, 1
  %_153 = shl i32 %497, 1
  %510 = add i32 0, 253258596
  %511 = sub i32 %510, %497
  %512 = sub i32 %511, 253258596
  %_154 = sub i32 0, %497
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen155 = add i32 %512, 1
  %517 = sub i32 0, 1
  %518 = sub i32 %497, %517
  %incalteredBB = add nsw i32 %497, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %518, i32* %i.reload224, align 4
  store i32 -834275812, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload223, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %520 = load i32, i32* %n.reload279, align 4
  %cmp13alteredBB = icmp slt i32 %519, %520
  store i32 1341608912, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload222, align 4
  %idxprom21alteredBB = sext i32 %521 to i64
  %data.reload304 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload304, i64 0, i64 %idxprom21alteredBB
  %paper23alteredBB = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx22alteredBB, i32 0, i32 5
  %522 = load i32, i32* %paper23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %522, 1
  store i32 1264045103, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload221, align 4
  %idxprom25alteredBB = sext i32 %523 to i64
  %data.reload303 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload303, i64 0, i64 %idxprom25alteredBB
  %sum27alteredBB = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx26alteredBB, i32 0, i32 6
  %524 = load i32, i32* %sum27alteredBB, align 4
  %525 = sub i32 %524, -824428496
  %526 = sub i32 %525, 8000
  %527 = add i32 %526, -824428496
  %_168 = sub i32 %524, 8000
  %gen169 = mul i32 %527, 8000
  %528 = sub i32 %524, 121904166
  %529 = sub i32 %528, 8000
  %530 = add i32 %529, 121904166
  %_170 = sub i32 %524, 8000
  %gen171 = mul i32 %530, 8000
  %_172 = shl i32 %524, 8000
  %531 = sub i32 0, 8000
  %532 = sub i32 %524, %531
  %addalteredBB = add nsw i32 %524, 8000
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload220, align 4
  %idxprom28alteredBB = sext i32 %533 to i64
  %data.reload302 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload302, i64 0, i64 %idxprom28alteredBB
  %sum30alteredBB = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx29alteredBB, i32 0, i32 6
  store i32 %532, i32* %sum30alteredBB, align 4
  %total.reload288 = load volatile i32*, i32** %total.reg2mem
  %534 = load i32, i32* %total.reload288, align 4
  %535 = add i32 0, -902066638
  %536 = sub i32 %535, %534
  %537 = sub i32 %536, -902066638
  %_173 = sub i32 0, %534
  %538 = sub i32 %537, 183661435
  %539 = add i32 %538, 8000
  %540 = add i32 %539, 183661435
  %gen174 = add i32 %537, 8000
  %_175 = shl i32 %534, 8000
  %541 = sub i32 0, 8000
  %542 = sub i32 %534, %541
  %add31alteredBB = add nsw i32 %534, 8000
  %total.reload287 = load volatile i32*, i32** %total.reg2mem
  store i32 %542, i32* %total.reload287, align 4
  store i32 -1861314806, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload219, align 4
  %idxprom42alteredBB = sext i32 %543 to i64
  %data.reload301 = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload301, i64 0, i64 %idxprom42alteredBB
  %sum44alteredBB = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx43alteredBB, i32 0, i32 6
  %544 = load i32, i32* %sum44alteredBB, align 4
  %545 = add i32 0, 1805181871
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, 1805181871
  %_180 = sub i32 0, %544
  %548 = add i32 %547, -1213279890
  %549 = add i32 %548, 4000
  %550 = sub i32 %549, -1213279890
  %gen181 = add i32 %547, 4000
  %551 = sub i32 0, 4000
  %552 = add i32 %544, %551
  %_182 = sub i32 %544, 4000
  %gen183 = mul i32 %552, 4000
  %553 = add i32 %544, -650648220
  %554 = sub i32 %553, 4000
  %555 = sub i32 %554, -650648220
  %_184 = sub i32 %544, 4000
  %gen185 = mul i32 %555, 4000
  %556 = add i32 %544, 240034633
  %557 = sub i32 %556, 4000
  %558 = sub i32 %557, 240034633
  %_186 = sub i32 %544, 4000
  %gen187 = mul i32 %558, 4000
  %559 = add i32 0, 1343305703
  %560 = sub i32 %559, %544
  %561 = sub i32 %560, 1343305703
  %_188 = sub i32 0, %544
  %562 = add i32 %561, -1929721440
  %563 = add i32 %562, 4000
  %564 = sub i32 %563, -1929721440
  %gen189 = add i32 %561, 4000
  %565 = sub i32 0, 4000
  %566 = add i32 %544, %565
  %_190 = sub i32 %544, 4000
  %gen191 = mul i32 %566, 4000
  %567 = sub i32 0, 4000
  %568 = add i32 %544, %567
  %_192 = sub i32 %544, 4000
  %gen193 = mul i32 %568, 4000
  %569 = sub i32 0, %544
  %570 = sub i32 0, 4000
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %add45alteredBB = add nsw i32 %544, 4000
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload218, align 4
  %idxprom46alteredBB = sext i32 %573 to i64
  %data.reload = load volatile [100 x %struct.scholarship]*, [100 x %struct.scholarship]** %data.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %data.reload, i64 0, i64 %idxprom46alteredBB
  %sum48alteredBB = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx47alteredBB, i32 0, i32 6
  store i32 %572, i32* %sum48alteredBB, align 4
  %total.reload286 = load volatile i32*, i32** %total.reg2mem
  %574 = load i32, i32* %total.reload286, align 4
  %_194 = shl i32 %574, 4000
  %575 = sub i32 0, 555903718
  %576 = sub i32 %575, %574
  %577 = add i32 %576, 555903718
  %_195 = sub i32 0, %574
  %578 = add i32 %577, 1734778785
  %579 = add i32 %578, 4000
  %580 = sub i32 %579, 1734778785
  %gen196 = add i32 %577, 4000
  %581 = sub i32 0, 636358199
  %582 = sub i32 %581, %574
  %583 = add i32 %582, 636358199
  %_197 = sub i32 0, %574
  %584 = add i32 %583, 1893648818
  %585 = add i32 %584, 4000
  %586 = sub i32 %585, 1893648818
  %gen198 = add i32 %583, 4000
  %587 = sub i32 0, -1696156320
  %588 = sub i32 %587, %574
  %589 = add i32 %588, -1696156320
  %_199 = sub i32 0, %574
  %590 = add i32 %589, -2075857430
  %591 = add i32 %590, 4000
  %592 = sub i32 %591, -2075857430
  %gen200 = add i32 %589, 4000
  %593 = sub i32 0, 4000
  %594 = add i32 %574, %593
  %_201 = sub i32 %574, 4000
  %gen202 = mul i32 %594, 4000
  %595 = sub i32 %574, -391064668
  %596 = sub i32 %595, 4000
  %597 = add i32 %596, -391064668
  %_203 = sub i32 %574, 4000
  %gen204 = mul i32 %597, 4000
  %598 = sub i32 0, %574
  %599 = add i32 0, %598
  %_205 = sub i32 0, %574
  %600 = sub i32 %599, 1856394995
  %601 = add i32 %600, 4000
  %602 = add i32 %601, 1856394995
  %gen206 = add i32 %599, 4000
  %_207 = shl i32 %574, 4000
  %603 = add i32 %574, -642264043
  %604 = add i32 %603, 4000
  %605 = sub i32 %604, -642264043
  %add49alteredBB = add nsw i32 %574, 4000
  %total.reload = load volatile i32*, i32** %total.reg2mem
  store i32 %605, i32* %total.reload, align 4
  store i32 -669070254, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %607 = load i32, i32* %n.reload, align 4
  %cmp111alteredBB = icmp slt i32 %606, %607
  store i32 -611780083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB179alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc124, %if.end123, %if.then122, %for.body113, %originalBBpart2213, %originalBB211, %for.cond110, %for.end109, %for.inc107, %if.end106, %if.then97, %land.lhs.true90, %if.end84, %if.then75, %land.lhs.true69, %if.end64, %if.then55, %if.end50, %originalBBpart2209, %originalBB179, %if.then41, %land.lhs.true36, %if.end, %originalBBpart2177, %originalBB167, %if.then, %originalBBpart2165, %originalBB163, %land.lhs.true, %for.body14, %originalBBpart2161, %originalBB159, %for.cond12, %for.end, %originalBBpart2157, %originalBB143, %for.inc, %originalBBpart2141, %originalBB139, %for.body, %originalBBpart2137, %originalBB135, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
