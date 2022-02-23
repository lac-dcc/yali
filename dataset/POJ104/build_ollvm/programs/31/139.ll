; ModuleID = 'source-C-CXX/31/139.c'
source_filename = "source-C-CXX/31/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp146.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %result.reg2mem = alloca [200 x i8]*
  %jian2.reg2mem = alloca [200 x i8]*
  %jian.reg2mem = alloca [200 x i8]*
  %beijian.reg2mem = alloca [200 x i8]*
  %.reg2mem215 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1508950352
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1508950352
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem215
  %switchVar = alloca i32
  store i32 -1617488641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 -1617488641, label %first
    i32 971266390, label %originalBB
    i32 -1850831101, label %originalBBpart2
    i32 -1141915510, label %for.cond
    i32 -1928356047, label %for.body
    i32 -341257040, label %originalBB157
    i32 -396710089, label %originalBBpart2159
    i32 -80405960, label %for.cond1
    i32 -113273579, label %for.body3
    i32 -1384152223, label %originalBB161
    i32 -565448468, label %originalBBpart2163
    i32 590999423, label %for.inc
    i32 1568216431, label %for.end
    i32 -28385822, label %if.then
    i32 479969261, label %for.cond18
    i32 232940196, label %originalBB165
    i32 -481583273, label %originalBBpart2167
    i32 6289942, label %for.body21
    i32 -306096219, label %originalBB169
    i32 -1115074775, label %originalBBpart2171
    i32 1445280566, label %if.then30
    i32 -1199767689, label %if.end
    i32 -1624525391, label %for.inc57
    i32 -157717843, label %originalBB173
    i32 888745992, label %originalBBpart2175
    i32 719885910, label %for.end58
    i32 102576093, label %if.else
    i32 -1527390314, label %for.cond62
    i32 -1265728778, label %for.body66
    i32 1544035498, label %for.inc73
    i32 -1754286959, label %originalBB177
    i32 -1105704677, label %originalBBpart2186
    i32 825865944, label %for.end75
    i32 800725159, label %for.cond77
    i32 680582573, label %for.body80
    i32 -813674354, label %if.then89
    i32 1863576693, label %if.end106
    i32 -813461006, label %for.inc118
    i32 2143908484, label %originalBB188
    i32 2133865392, label %originalBBpart2192
    i32 -963597535, label %for.end120
    i32 -1630012814, label %originalBB194
    i32 -1756076961, label %originalBBpart2196
    i32 -1041256746, label %if.end123
    i32 -879950194, label %for.cond124
    i32 564492383, label %for.body127
    i32 1624177722, label %land.lhs.true
    i32 -667136822, label %originalBB198
    i32 -977854427, label %originalBBpart2200
    i32 -1049397185, label %if.then138
    i32 1573219626, label %if.end139
    i32 -1128655390, label %originalBB202
    i32 -1725784608, label %originalBBpart2204
    i32 672675153, label %for.inc140
    i32 -992000627, label %for.end142
    i32 215606728, label %while.cond
    i32 214031202, label %originalBB206
    i32 863522295, label %originalBBpart2208
    i32 470503009, label %while.body
    i32 1227092677, label %while.end
    i32 1467152640, label %for.inc154
    i32 1820520734, label %for.end156
    i32 160281047, label %originalBB210
    i32 298103848, label %originalBBpart2212
    i32 1902468061, label %originalBBalteredBB
    i32 -427401440, label %originalBB157alteredBB
    i32 -703619617, label %originalBB161alteredBB
    i32 2140574280, label %originalBB165alteredBB
    i32 1288954217, label %originalBB169alteredBB
    i32 1445049799, label %originalBB173alteredBB
    i32 320214128, label %originalBB177alteredBB
    i32 1947283514, label %originalBB188alteredBB
    i32 -1563759775, label %originalBB194alteredBB
    i32 -189426012, label %originalBB198alteredBB
    i32 -105642124, label %originalBB202alteredBB
    i32 1729569993, label %originalBB206alteredBB
    i32 353919070, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload216 = load volatile i1, i1* %.reg2mem215
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload216, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload216, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload216
  %26 = select i1 %24, i32 971266390, i32 1902468061
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %beijian = alloca [200 x i8], align 16
  store [200 x i8]* %beijian, [200 x i8]** %beijian.reg2mem
  %jian = alloca [200 x i8], align 16
  store [200 x i8]* %jian, [200 x i8]** %jian.reg2mem
  %jian2 = alloca [200 x i8], align 16
  store [200 x i8]* %jian2, [200 x i8]** %jian2.reg2mem
  %result = alloca [200 x i8], align 16
  store [200 x i8]* %result, [200 x i8]** %result.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload314, align 4
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload318, align 4
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload332)
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload317, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1412779613
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1412779613
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1850831101, i32 1902468061
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1141915510, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload316, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1928356047, i32 1820520734
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -149397047
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -149397047
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -341257040, i32 -427401440
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload313, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -798842080
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -798842080
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -396710089, i32 -427401440
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -80405960, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload312, align 4
  %cmp2 = icmp slt i32 %87, 100
  %88 = select i1 %cmp2, i32 -113273579, i32 1568216431
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 2134104539
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 2134104539
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1384152223, i32 -703619617
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload311, align 4
  %idxprom = sext i32 %116 to i64
  %jian2.reload240 = load volatile [200 x i8]*, [200 x i8]** %jian2.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %jian2.reload240, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload310, align 4
  %idxprom4 = sext i32 %117 to i64
  %result.reload253 = load volatile [200 x i8]*, [200 x i8]** %result.reg2mem
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* %result.reload253, i64 0, i64 %idxprom4
  store i8 48, i8* %arrayidx5, align 1
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -565448468, i32 -703619617
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 590999423, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload309, align 4
  %145 = add i32 %144, 105573897
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 105573897
  %inc = add nsw i32 %144, 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload308, align 4
  store i32 -80405960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %jian2.reload239 = load volatile [200 x i8]*, [200 x i8]** %jian2.reg2mem
  %arrayidx6 = getelementptr inbounds [200 x i8], [200 x i8]* %jian2.reload239, i64 0, i64 99
  store i8 0, i8* %arrayidx6, align 1
  %result.reload252 = load volatile [200 x i8]*, [200 x i8]** %result.reg2mem
  %arrayidx7 = getelementptr inbounds [200 x i8], [200 x i8]* %result.reload252, i64 0, i64 99
  store i8 0, i8* %arrayidx7, align 1
  %beijian.reload230 = load volatile [200 x i8]*, [200 x i8]** %beijian.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %beijian.reload230, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %jian.reload235 = load volatile [200 x i8]*, [200 x i8]** %jian.reg2mem
  %arraydecay9 = getelementptr inbounds [200 x i8], [200 x i8]* %jian.reload235, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay9)
  %beijian.reload229 = load volatile [200 x i8]*, [200 x i8]** %beijian.reg2mem
  %arraydecay11 = getelementptr inbounds [200 x i8], [200 x i8]* %beijian.reload229, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %conv = trunc i64 %call12 to i32
  %l1.reload328 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload328, align 4
  %jian.reload234 = load volatile [200 x i8]*, [200 x i8]** %jian.reg2mem
  %arraydecay13 = getelementptr inbounds [200 x i8], [200 x i8]* %jian.reload234, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %conv15 = trunc i64 %call14 to i32
  %l2.reload331 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv15, i32* %l2.reload331, align 4
  %l1.reload327 = load volatile i32*, i32** %l1.reg2mem
  %148 = load i32, i32* %l1.reload327, align 4
  %l2.reload330 = load volatile i32*, i32** %l2.reg2mem
  %149 = load i32, i32* %l2.reload330, align 4
  %cmp16 = icmp eq i32 %148, %149
  %150 = select i1 %cmp16, i32 -28385822, i32 102576093
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l1.reload326 = load volatile i32*, i32** %l1.reg2mem
  %151 = load i32, i32* %l1.reload326, align 4
  %152 = add i32 %151, 1113553661
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1113553661
  %sub = sub nsw i32 %151, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload307, align 4
  store i32 479969261, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1277161241
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1277161241
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 232940196, i32 2140574280
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload306, align 4
  %cmp19 = icmp sge i32 %170, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1224585259
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1224585259
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
  %197 = select i1 %195, i32 -481583273, i32 2140574280
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %198 = select i1 %cmp19.reload, i32 6289942, i32 719885910
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1539547186
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1539547186
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -306096219, i32 1288954217
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload305, align 4
  %idxprom22 = sext i32 %214 to i64
  %beijian.reload228 = load volatile [200 x i8]*, [200 x i8]** %beijian.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %beijian.reload228, i64 0, i64 %idxprom22
  %215 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %215 to i32
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload304, align 4
  %idxprom25 = sext i32 %216 to i64
  %jian.reload233 = load volatile [200 x i8]*, [200 x i8]** %jian.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %jian.reload233, i64 0, i64 %idxprom25
  %217 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %217 to i32
  %cmp28 = icmp slt i32 %conv24, %conv27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1115074775, i32 1288954217
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %232 = select i1 %cmp28.reload, i32 1445280566, i32 -1199767689
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload303, align 4
  %idxprom31 = sext i32 %233 to i64
  %beijian.reload227 = load volatile [200 x i8]*, [200 x i8]** %beijian.reg2mem
  %arrayidx32 = getelementptr inbounds [200 x i8], [200 x i8]* %beijian.reload227, i64 0, i64 %idxprom31
  %234 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %234 to i32
  %235 = sub i32 %conv33, 203287085
  %236 = add i32 %235, 10
  %237 = add i32 %236, 203287085
  %add = add nsw i32 %conv33, 10
  %conv34 = trunc i32 %237 to i8
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload302, align 4
  %idxprom35 = sext i32 %238 to i64
  %beijian.reload226 = load volatile [200 x i8]*, [200 x i8]** %beijian.reg2mem
  %arrayidx36 = getelementptr inbounds [200 x i8], [200 x i8]* %beijian.reload226, i64 0, i64 %idxprom35
  store i8 %conv34, i8* %arrayidx36, align 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload301, align 4
  %240 = add i32 %239, 2044597766
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 2044597766
  %sub37 = sub nsw i32 %239, 1
  %idxprom38 = sext i32 %242 to i64
  %beijian.reload225 = load volatile [200 x i8]*, [200 x i8]** %beijian.reg2mem
  %arrayidx39 = getelementptr inbounds [200 x i8], [200 x i8]* %beijian.reload225, i64 0, i64 %idxprom38
  %243 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %243 to i32
  %244 = sub i32 %conv40, 2108107824
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 2108107824
  %sub41 = sub nsw i32 %conv40, 1
  %conv42 = trunc i32 %246 to i8
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload300, align 4
  %248 = sub i32 %247, 875161366
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 875161366
  %sub43 = sub nsw i32 %247, 1
  %idxprom44 = sext i32 %250 to i64
  %beijian.reload224 = load volatile [200 x i8]*, [200 x i8]** %beijian.reg2mem
  %arrayidx45 = getelementptr inbounds [200 x i8], [200 x i8]* %beijian.reload224, i64 0, i64 %idxprom44
  store i8 %conv42, i8* %arrayidx45, align 1
  store i32 -1199767689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload299, align 4
  %idxprom46 = sext i32 %251 to i64
  %beijian.reload223 = load volatile [200 x i8]*, [200 x i8]** %beijian.reg2mem
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %beijian.reload223, i64 0, i64 %idxprom46
  %252 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %252 to i32
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload298, align 4
  %idxprom49 = sext i32 %253 to i64
  %jian.reload232 = load volatile [200 x i8]*, [200 x i8]** %jian.reg2mem
  %arrayidx50 = getelementptr inbounds [200 x i8], [200 x i8]* %jian.reload232, i64 0, i64 %idxprom49
  %254 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %254 to i32
  %255 = sub i32 0, %conv51
  %256 = add i32 %conv48, %255
  %sub52 = sub nsw i32 %conv48, %conv51
  %257 = sub i32 0, %256
  %258 = sub i32 0, 48
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add53 = add nsw i32 %256, 48
  %conv54 = trunc i32 %260 to i8
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload297, align 4
  %idxprom55 = sext i32 %261 to i64
  %result.reload251 = load volatile [200 x i8]*, [200 x i8]** %result.reg2mem
  %arrayidx56 = getelementptr inbounds [200 x i8], [200 x i8]* %result.reload251, i64 0, i64 %idxprom55
  store i8 %conv54, i8* %arrayidx56, align 1
  store i32 -1624525391, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1082747529
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1082747529
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -157717843, i32 1445049799
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload296, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, -1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %dec = add nsw i32 %289, -1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload295, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1298525572
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1298525572
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 888745992, i32 1445049799
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 479969261, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %l1.reload325 = load volatile i32*, i32** %l1.reg2mem
  %309 = load i32, i32* %l1.reload325, align 4
  %idxprom59 = sext i32 %309 to i64
  %result.reload250 = load volatile [200 x i8]*, [200 x i8]** %result.reg2mem
  %arrayidx60 = getelementptr inbounds [200 x i8], [200 x i8]* %result.reload250, i64 0, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  store i32 -1041256746, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l1.reload324 = load volatile i32*, i32** %l1.reg2mem
  %310 = load i32, i32* %l1.reload324, align 4
  %311 = sub i32 %310, 1174385014
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1174385014
  %sub61 = sub nsw i32 %310, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload294, align 4
  store i32 -1527390314, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload293, align 4
  %l1.reload323 = load volatile i32*, i32** %l1.reg2mem
  %315 = load i32, i32* %l1.reload323, align 4
  %l2.reload329 = load volatile i32*, i32** %l2.reg2mem
  %316 = load i32, i32* %l2.reload329, align 4
  %317 = sub i32 %315, -1212521787
  %318 = sub i32 %317, %316
  %319 = add i32 %318, -1212521787
  %sub63 = sub nsw i32 %315, %316
  %cmp64 = icmp sge i32 %314, %319
  %320 = select i1 %cmp64, i32 -1265728778, i32 825865944
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload292, align 4
  %l1.reload322 = load volatile i32*, i32** %l1.reg2mem
  %322 = load i32, i32* %l1.reload322, align 4
  %323 = add i32 %321, 1020757890
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, 1020757890
  %sub67 = sub nsw i32 %321, %322
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %326 = load i32, i32* %l2.reload, align 4
  %327 = sub i32 0, %325
  %328 = sub i32 0, %326
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add68 = add nsw i32 %325, %326
  %idxprom69 = sext i32 %330 to i64
  %jian.reload231 = load volatile [200 x i8]*, [200 x i8]** %jian.reg2mem
  %arrayidx70 = getelementptr inbounds [200 x i8], [200 x i8]* %jian.reload231, i64 0, i64 %idxprom69
  %331 = load i8, i8* %arrayidx70, align 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload291, align 4
  %idxprom71 = sext i32 %332 to i64
  %jian2.reload238 = load volatile [200 x i8]*, [200 x i8]** %jian2.reg2mem
  %arrayidx72 = getelementptr inbounds [200 x i8], [200 x i8]* %jian2.reload238, i64 0, i64 %idxprom71
  store i8 %331, i8* %arrayidx72, align 1
  store i32 1544035498, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1275323602
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1275323602
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1754286959, i32 320214128
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload290, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, -1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %dec74 = add nsw i32 %348, -1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload289, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1161821514
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1161821514
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1105704677, i32 320214128
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1527390314, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %l1.reload321 = load volatile i32*, i32** %l1.reg2mem
  %368 = load i32, i32* %l1.reload321, align 4
  %369 = add i32 %368, -50093722
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -50093722
  %sub76 = sub nsw i32 %368, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload288, align 4
  store i32 800725159, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload287, align 4
  %cmp78 = icmp sge i32 %372, 0
  %373 = select i1 %cmp78, i32 680582573, i32 -963597535
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload286, align 4
  %idxprom81 = sext i32 %374 to i64
  %beijian.reload222 = load volatile [200 x i8]*, [200 x i8]** %beijian.reg2mem
  %arrayidx82 = getelementptr inbounds [200 x i8], [200 x i8]* %beijian.reload222, i64 0, i64 %idxprom81
  %375 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %375 to i32
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload285, align 4
  %idxprom84 = sext i32 %376 to i64
  %jian2.reload237 = load volatile [200 x i8]*, [200 x i8]** %jian2.reg2mem
  %arrayidx85 = getelementptr inbounds [200 x i8], [200 x i8]* %jian2.reload237, i64 0, i64 %idxprom84
  %377 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %377 to i32
  %cmp87 = icmp slt i32 %conv83, %conv86
  %378 = select i1 %cmp87, i32 -813674354, i32 1863576693
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload284, align 4
  %idxprom90 = sext i32 %379 to i64
  %beijian.reload221 = load volatile [200 x i8]*, [200 x i8]** %beijian.reg2mem
  %arrayidx91 = getelementptr inbounds [200 x i8], [200 x i8]* %beijian.reload221, i64 0, i64 %idxprom90
  %380 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %380 to i32
  %381 = sub i32 0, %conv92
  %382 = sub i32 0, 10
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add93 = add nsw i32 %conv92, 10
  %conv94 = trunc i32 %384 to i8
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload283, align 4
  %idxprom95 = sext i32 %385 to i64
  %beijian.reload220 = load volatile [200 x i8]*, [200 x i8]** %beijian.reg2mem
  %arrayidx96 = getelementptr inbounds [200 x i8], [200 x i8]* %beijian.reload220, i64 0, i64 %idxprom95
  store i8 %conv94, i8* %arrayidx96, align 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload282, align 4
  %387 = add i32 %386, -1019494676
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1019494676
  %sub97 = sub nsw i32 %386, 1
  %idxprom98 = sext i32 %389 to i64
  %beijian.reload219 = load volatile [200 x i8]*, [200 x i8]** %beijian.reg2mem
  %arrayidx99 = getelementptr inbounds [200 x i8], [200 x i8]* %beijian.reload219, i64 0, i64 %idxprom98
  %390 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %390 to i32
  %391 = sub i32 %conv100, -1534123271
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1534123271
  %sub101 = sub nsw i32 %conv100, 1
  %conv102 = trunc i32 %393 to i8
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload281, align 4
  %395 = add i32 %394, 717476814
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 717476814
  %sub103 = sub nsw i32 %394, 1
  %idxprom104 = sext i32 %397 to i64
  %beijian.reload218 = load volatile [200 x i8]*, [200 x i8]** %beijian.reg2mem
  %arrayidx105 = getelementptr inbounds [200 x i8], [200 x i8]* %beijian.reload218, i64 0, i64 %idxprom104
  store i8 %conv102, i8* %arrayidx105, align 1
  store i32 1863576693, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload280, align 4
  %idxprom107 = sext i32 %398 to i64
  %beijian.reload217 = load volatile [200 x i8]*, [200 x i8]** %beijian.reg2mem
  %arrayidx108 = getelementptr inbounds [200 x i8], [200 x i8]* %beijian.reload217, i64 0, i64 %idxprom107
  %399 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %399 to i32
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload279, align 4
  %idxprom110 = sext i32 %400 to i64
  %jian2.reload236 = load volatile [200 x i8]*, [200 x i8]** %jian2.reg2mem
  %arrayidx111 = getelementptr inbounds [200 x i8], [200 x i8]* %jian2.reload236, i64 0, i64 %idxprom110
  %401 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %401 to i32
  %402 = sub i32 %conv109, -1471441084
  %403 = sub i32 %402, %conv112
  %404 = add i32 %403, -1471441084
  %sub113 = sub nsw i32 %conv109, %conv112
  %405 = sub i32 0, 48
  %406 = sub i32 %404, %405
  %add114 = add nsw i32 %404, 48
  %conv115 = trunc i32 %406 to i8
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload278, align 4
  %idxprom116 = sext i32 %407 to i64
  %result.reload249 = load volatile [200 x i8]*, [200 x i8]** %result.reg2mem
  %arrayidx117 = getelementptr inbounds [200 x i8], [200 x i8]* %result.reload249, i64 0, i64 %idxprom116
  store i8 %conv115, i8* %arrayidx117, align 1
  store i32 -813461006, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1442958530
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1442958530
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 2143908484, i32 1947283514
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload277, align 4
  %436 = add i32 %435, -1474122953
  %437 = add i32 %436, -1
  %438 = sub i32 %437, -1474122953
  %dec119 = add nsw i32 %435, -1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload276, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -922600882
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -922600882
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 2133865392, i32 1947283514
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 800725159, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 286172960
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 286172960
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1630012814, i32 -1563759775
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %l1.reload320 = load volatile i32*, i32** %l1.reg2mem
  %481 = load i32, i32* %l1.reload320, align 4
  %idxprom121 = sext i32 %481 to i64
  %result.reload248 = load volatile [200 x i8]*, [200 x i8]** %result.reg2mem
  %arrayidx122 = getelementptr inbounds [200 x i8], [200 x i8]* %result.reload248, i64 0, i64 %idxprom121
  store i8 0, i8* %arrayidx122, align 1
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 19641175
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 19641175
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1756076961, i32 -1563759775
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1041256746, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload275, align 4
  store i32 -879950194, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload274, align 4
  %l1.reload319 = load volatile i32*, i32** %l1.reg2mem
  %498 = load i32, i32* %l1.reload319, align 4
  %cmp125 = icmp slt i32 %497, %498
  %499 = select i1 %cmp125, i32 564492383, i32 -992000627
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload273, align 4
  %idxprom128 = sext i32 %500 to i64
  %result.reload247 = load volatile [200 x i8]*, [200 x i8]** %result.reg2mem
  %arrayidx129 = getelementptr inbounds [200 x i8], [200 x i8]* %result.reload247, i64 0, i64 %idxprom128
  %501 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %501 to i32
  %cmp131 = icmp ne i32 %conv130, 0
  %502 = select i1 %cmp131, i32 1624177722, i32 1573219626
  store i32 %502, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -960221370
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -960221370
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -667136822, i32 -189426012
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload272, align 4
  %idxprom133 = sext i32 %530 to i64
  %result.reload246 = load volatile [200 x i8]*, [200 x i8]** %result.reg2mem
  %arrayidx134 = getelementptr inbounds [200 x i8], [200 x i8]* %result.reload246, i64 0, i64 %idxprom133
  %531 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %531 to i32
  %cmp136 = icmp ne i32 %conv135, 48
  store i1 %cmp136, i1* %cmp136.reg2mem
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, -895559640
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -895559640
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -977854427, i32 -189426012
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %559 = select i1 %cmp136.reload, i32 -1049397185, i32 1573219626
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  store i32 -992000627, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 39454960
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 39454960
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -1128655390, i32 -105642124
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1725784608, i32 -105642124
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 672675153, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload271, align 4
  %614 = add i32 %613, -73472375
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -73472375
  %inc141 = add nsw i32 %613, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %616, i32* %i.reload270, align 4
  store i32 -879950194, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 215606728, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, -179881776
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -179881776
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 214031202, i32 1729569993
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload269, align 4
  %idxprom143 = sext i32 %644 to i64
  %result.reload245 = load volatile [200 x i8]*, [200 x i8]** %result.reg2mem
  %arrayidx144 = getelementptr inbounds [200 x i8], [200 x i8]* %result.reload245, i64 0, i64 %idxprom143
  %645 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %645 to i32
  %cmp146 = icmp ne i32 %conv145, 0
  store i1 %cmp146, i1* %cmp146.reg2mem
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 187008376
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 187008376
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 863522295, i32 1729569993
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %673 = select i1 %cmp146.reload, i32 470503009, i32 1227092677
  store i32 %673, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload268, align 4
  %675 = sub i32 %674, 1886910533
  %676 = add i32 %675, 1
  %677 = add i32 %676, 1886910533
  %inc148 = add nsw i32 %674, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %677, i32* %i.reload267, align 4
  %idxprom149 = sext i32 %674 to i64
  %result.reload244 = load volatile [200 x i8]*, [200 x i8]** %result.reg2mem
  %arrayidx150 = getelementptr inbounds [200 x i8], [200 x i8]* %result.reload244, i64 0, i64 %idxprom149
  %678 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %678 to i32
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv151)
  store i32 215606728, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1467152640, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %679 = load i32, i32* %j.reload315, align 4
  %680 = sub i32 %679, -88501116
  %681 = add i32 %680, 1
  %682 = add i32 %681, -88501116
  %inc155 = add nsw i32 %679, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %682, i32* %j.reload, align 4
  store i32 -1141915510, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = add i32 %683, -1265488090
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -1265488090
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 160281047, i32 353919070
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, 799219665
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 799219665
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 298103848, i32 353919070
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %beijianalteredBB = alloca [200 x i8], align 16
  %jianalteredBB = alloca [200 x i8], align 16
  %jian2alteredBB = alloca [200 x i8], align 16
  %resultalteredBB = alloca [200 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 971266390, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  store i32 -341257040, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload265, align 4
  %idxpromalteredBB = sext i32 %725 to i64
  %jian2.reload = load volatile [200 x i8]*, [200 x i8]** %jian2.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %jian2.reload, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload264, align 4
  %idxprom4alteredBB = sext i32 %726 to i64
  %result.reload243 = load volatile [200 x i8]*, [200 x i8]** %result.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %result.reload243, i64 0, i64 %idxprom4alteredBB
  store i8 48, i8* %arrayidx5alteredBB, align 1
  store i32 -1384152223, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload263, align 4
  %cmp19alteredBB = icmp sge i32 %727, 0
  store i32 232940196, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload262, align 4
  %idxprom22alteredBB = sext i32 %728 to i64
  %beijian.reload = load volatile [200 x i8]*, [200 x i8]** %beijian.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %beijian.reload, i64 0, i64 %idxprom22alteredBB
  %729 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %729 to i32
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload261, align 4
  %idxprom25alteredBB = sext i32 %730 to i64
  %jian.reload = load volatile [200 x i8]*, [200 x i8]** %jian.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %jian.reload, i64 0, i64 %idxprom25alteredBB
  %731 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %731 to i32
  %cmp28alteredBB = icmp slt i32 %conv24alteredBB, %conv27alteredBB
  store i32 -306096219, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload260, align 4
  %733 = add i32 %732, 1396701388
  %734 = sub i32 %733, -1
  %735 = sub i32 %734, 1396701388
  %_ = sub i32 %732, -1
  %gen = mul i32 %735, -1
  %736 = sub i32 0, -1
  %737 = sub i32 %732, %736
  %decalteredBB = add nsw i32 %732, -1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %737, i32* %i.reload259, align 4
  store i32 -157717843, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload258, align 4
  %_178 = shl i32 %738, -1
  %739 = sub i32 0, 209866920
  %740 = sub i32 %739, %738
  %741 = add i32 %740, 209866920
  %_179 = sub i32 0, %738
  %742 = sub i32 0, -1
  %743 = sub i32 %741, %742
  %gen180 = add i32 %741, -1
  %744 = sub i32 0, -1580673000
  %745 = sub i32 %744, %738
  %746 = add i32 %745, -1580673000
  %_181 = sub i32 0, %738
  %747 = sub i32 0, -1
  %748 = sub i32 %746, %747
  %gen182 = add i32 %746, -1
  %749 = sub i32 0, 1993784824
  %750 = sub i32 %749, %738
  %751 = add i32 %750, 1993784824
  %_183 = sub i32 0, %738
  %752 = sub i32 0, -1
  %753 = sub i32 %751, %752
  %gen184 = add i32 %751, -1
  %754 = sub i32 %738, -398939943
  %755 = add i32 %754, -1
  %756 = add i32 %755, -398939943
  %dec74alteredBB = add nsw i32 %738, -1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %756, i32* %i.reload257, align 4
  store i32 -1754286959, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload256, align 4
  %_189 = shl i32 %757, -1
  %_190 = shl i32 %757, -1
  %758 = add i32 %757, -2104539638
  %759 = add i32 %758, -1
  %760 = sub i32 %759, -2104539638
  %dec119alteredBB = add nsw i32 %757, -1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %760, i32* %i.reload255, align 4
  store i32 2143908484, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %761 = load i32, i32* %l1.reload, align 4
  %idxprom121alteredBB = sext i32 %761 to i64
  %result.reload242 = load volatile [200 x i8]*, [200 x i8]** %result.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %result.reload242, i64 0, i64 %idxprom121alteredBB
  store i8 0, i8* %arrayidx122alteredBB, align 1
  store i32 -1630012814, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload254, align 4
  %idxprom133alteredBB = sext i32 %762 to i64
  %result.reload241 = load volatile [200 x i8]*, [200 x i8]** %result.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %result.reload241, i64 0, i64 %idxprom133alteredBB
  %763 = load i8, i8* %arrayidx134alteredBB, align 1
  %conv135alteredBB = sext i8 %763 to i32
  %cmp136alteredBB = icmp ne i32 %conv135alteredBB, 48
  store i32 -667136822, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -1128655390, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload, align 4
  %idxprom143alteredBB = sext i32 %764 to i64
  %result.reload = load volatile [200 x i8]*, [200 x i8]** %result.reg2mem
  %arrayidx144alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %result.reload, i64 0, i64 %idxprom143alteredBB
  %765 = load i8, i8* %arrayidx144alteredBB, align 1
  %conv145alteredBB = sext i8 %765 to i32
  %cmp146alteredBB = icmp ne i32 %conv145alteredBB, 0
  store i32 214031202, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 160281047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB188alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBB210, %for.end156, %for.inc154, %while.end, %while.body, %originalBBpart2208, %originalBB206, %while.cond, %for.end142, %for.inc140, %originalBBpart2204, %originalBB202, %if.end139, %if.then138, %originalBBpart2200, %originalBB198, %land.lhs.true, %for.body127, %for.cond124, %if.end123, %originalBBpart2196, %originalBB194, %for.end120, %originalBBpart2192, %originalBB188, %for.inc118, %if.end106, %if.then89, %for.body80, %for.cond77, %for.end75, %originalBBpart2186, %originalBB177, %for.inc73, %for.body66, %for.cond62, %if.else, %for.end58, %originalBBpart2175, %originalBB173, %for.inc57, %if.end, %if.then30, %originalBBpart2171, %originalBB169, %for.body21, %originalBBpart2167, %originalBB165, %for.cond18, %if.then, %for.end, %for.inc, %originalBBpart2163, %originalBB161, %for.body3, %for.cond1, %originalBBpart2159, %originalBB157, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
