; ModuleID = 'source-C-CXX/101/347.c'
source_filename = "source-C-CXX/101/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem322 = alloca i32
  %cmp86.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %t.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %s.reg2mem = alloca [10 x i8]*
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem199 = alloca i1
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
  store i1 %8, i1* %.reg2mem199
  %switchVar = alloca i32
  store i32 -893108196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 -893108196, label %first
    i32 -1270352895, label %originalBB
    i32 -504015074, label %originalBBpart2
    i32 1845220824, label %for.cond
    i32 1604895088, label %for.body
    i32 -1306765621, label %if.then
    i32 -930879124, label %originalBB100
    i32 -629937032, label %originalBBpart2107
    i32 1595209144, label %if.else
    i32 -1743813853, label %originalBB109
    i32 1777369071, label %originalBBpart2118
    i32 1969848386, label %if.end
    i32 1044992638, label %for.inc
    i32 -270690863, label %for.end
    i32 323954535, label %for.cond10
    i32 1749271970, label %for.body13
    i32 -1812160036, label %for.cond14
    i32 212270951, label %for.body17
    i32 1246391171, label %originalBB120
    i32 457164258, label %originalBBpart2122
    i32 -1247132807, label %if.then24
    i32 -1339312372, label %if.end25
    i32 1145257742, label %originalBB124
    i32 -228109766, label %originalBBpart2126
    i32 -1914120378, label %for.inc26
    i32 -2114477378, label %for.end28
    i32 659364053, label %for.inc37
    i32 1316614280, label %for.end39
    i32 -1385475538, label %originalBB128
    i32 -908158848, label %originalBBpart2130
    i32 -421522324, label %for.cond40
    i32 -1705337045, label %for.body44
    i32 -620691452, label %for.cond46
    i32 -1443191458, label %for.body49
    i32 1850396678, label %originalBB132
    i32 1264689728, label %originalBBpart2134
    i32 -1806847310, label %if.then56
    i32 1663706567, label %if.end57
    i32 -759877507, label %for.inc58
    i32 -1264467653, label %originalBB136
    i32 1122665365, label %originalBBpart2150
    i32 1265696372, label %for.end60
    i32 1918779651, label %for.inc69
    i32 399863600, label %originalBB152
    i32 -1851198027, label %originalBBpart2168
    i32 920929970, label %for.end71
    i32 -1369117907, label %for.cond72
    i32 -1244329029, label %originalBB170
    i32 -868325721, label %originalBBpart2172
    i32 1791491683, label %for.body75
    i32 1409545789, label %originalBB174
    i32 -514352624, label %originalBBpart2176
    i32 -1583160068, label %for.inc79
    i32 1403606274, label %for.end81
    i32 -1101925149, label %for.cond82
    i32 1584389073, label %for.body85
    i32 1188922491, label %originalBB178
    i32 -1195549794, label %originalBBpart2180
    i32 -1627628142, label %if.then88
    i32 784367489, label %originalBB182
    i32 -995987223, label %originalBBpart2184
    i32 1705947945, label %if.else92
    i32 2102154397, label %originalBB186
    i32 1228988109, label %originalBBpart2188
    i32 334499243, label %if.end96
    i32 580412132, label %originalBB190
    i32 1752293856, label %originalBBpart2192
    i32 -281710070, label %for.inc97
    i32 -1335847821, label %for.end99
    i32 -966734562, label %originalBB194
    i32 -1268043972, label %originalBBpart2196
    i32 599323363, label %originalBBalteredBB
    i32 104590982, label %originalBB100alteredBB
    i32 -2063046123, label %originalBB109alteredBB
    i32 -2137076116, label %originalBB120alteredBB
    i32 1923567133, label %originalBB124alteredBB
    i32 1383847815, label %originalBB128alteredBB
    i32 1106164743, label %originalBB132alteredBB
    i32 1860251591, label %originalBB136alteredBB
    i32 1588914969, label %originalBB152alteredBB
    i32 2070603607, label %originalBB170alteredBB
    i32 1412236406, label %originalBB174alteredBB
    i32 -1800083642, label %originalBB178alteredBB
    i32 -568328552, label %originalBB182alteredBB
    i32 -1773430257, label %originalBB186alteredBB
    i32 -1003149907, label %originalBB190alteredBB
    i32 810109436, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload200 = load volatile i1, i1* %.reg2mem199
  %9 = and i1 %.reload, %.reload200
  %10 = xor i1 %.reload, %.reload200
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload200
  %13 = select i1 %11, i32 -1270352895, i32 599323363
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %s = alloca [10 x i8], align 1
  store [10 x i8]* %s, [10 x i8]** %s.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %retval.reload202 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload202, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload203)
  %n1.reload278 = load volatile i32*, i32** %n1.reg2mem
  store i32 0, i32* %n1.reload278, align 4
  %n2.reload289 = load volatile i32*, i32** %n2.reg2mem
  store i32 0, i32* %n2.reload289, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload242, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 97675137
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 97675137
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -504015074, i32 599323363
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1845220824, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload241, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 1604895088, i32 -270690863
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload290 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload290, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %t.reload297 = load volatile double*, double** %t.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %t.reload297)
  %s.reload = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload, i64 0, i64 0
  %44 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %44 to i32
  %cmp3 = icmp eq i32 %conv, 109
  %45 = select i1 %cmp3, i32 -1306765621, i32 1595209144
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -930879124, i32 104590982
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %n1.reload277 = load volatile i32*, i32** %n1.reg2mem
  %72 = load i32, i32* %n1.reload277, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  %n1.reload276 = load volatile i32*, i32** %n1.reg2mem
  store i32 %74, i32* %n1.reload276, align 4
  %t.reload296 = load volatile double*, double** %t.reg2mem
  %75 = load double, double* %t.reload296, align 8
  %n1.reload275 = load volatile i32*, i32** %n1.reg2mem
  %76 = load i32, i32* %n1.reload275, align 4
  %idxprom = sext i32 %76 to i64
  %a.reload308 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %a.reload308, i64 0, i64 %idxprom
  store double %75, double* %arrayidx5, align 8
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -629937032, i32 104590982
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1969848386, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1743813853, i32 -2063046123
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %n2.reload288 = load volatile i32*, i32** %n2.reg2mem
  %117 = load i32, i32* %n2.reload288, align 4
  %118 = add i32 %117, 690655140
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 690655140
  %inc6 = add nsw i32 %117, 1
  %n2.reload287 = load volatile i32*, i32** %n2.reg2mem
  store i32 %120, i32* %n2.reload287, align 4
  %t.reload295 = load volatile double*, double** %t.reg2mem
  %121 = load double, double* %t.reload295, align 8
  %n2.reload286 = load volatile i32*, i32** %n2.reg2mem
  %122 = load i32, i32* %n2.reload286, align 4
  %idxprom7 = sext i32 %122 to i64
  %b.reload321 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %b.reload321, i64 0, i64 %idxprom7
  store double %121, double* %arrayidx8, align 8
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1777369071, i32 -2063046123
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1969848386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1044992638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload240, align 4
  %150 = sub i32 %149, -899860455
  %151 = add i32 %150, 1
  %152 = add i32 %151, -899860455
  %inc9 = add nsw i32 %149, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload239, align 4
  store i32 1845220824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload238, align 4
  store i32 323954535, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload237, align 4
  %n1.reload274 = load volatile i32*, i32** %n1.reg2mem
  %154 = load i32, i32* %n1.reload274, align 4
  %155 = add i32 %154, -674259834
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -674259834
  %sub = sub nsw i32 %154, 1
  %cmp11 = icmp sle i32 %153, %157
  %158 = select i1 %cmp11, i32 1749271970, i32 1316614280
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload236, align 4
  %p.reload268 = load volatile i32*, i32** %p.reg2mem
  store i32 %159, i32* %p.reload268, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload235, align 4
  %161 = add i32 %160, 1062589727
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1062589727
  %add = add nsw i32 %160, 1
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload257, align 4
  store i32 -1812160036, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload256, align 4
  %n1.reload273 = load volatile i32*, i32** %n1.reg2mem
  %165 = load i32, i32* %n1.reload273, align 4
  %cmp15 = icmp sle i32 %164, %165
  %166 = select i1 %cmp15, i32 212270951, i32 -2114477378
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1246391171, i32 -2137076116
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload255, align 4
  %idxprom18 = sext i32 %193 to i64
  %a.reload307 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %a.reload307, i64 0, i64 %idxprom18
  %194 = load double, double* %arrayidx19, align 8
  %p.reload267 = load volatile i32*, i32** %p.reg2mem
  %195 = load i32, i32* %p.reload267, align 4
  %idxprom20 = sext i32 %195 to i64
  %a.reload306 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %a.reload306, i64 0, i64 %idxprom20
  %196 = load double, double* %arrayidx21, align 8
  %cmp22 = fcmp olt double %194, %196
  store i1 %cmp22, i1* %cmp22.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 376248923
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 376248923
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 457164258, i32 -2137076116
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %212 = select i1 %cmp22.reload, i32 -1247132807, i32 -1339312372
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload254, align 4
  %p.reload266 = load volatile i32*, i32** %p.reg2mem
  store i32 %213, i32* %p.reload266, align 4
  store i32 -1339312372, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1145257742, i32 1923567133
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -228109766, i32 1923567133
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1914120378, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload253, align 4
  %267 = add i32 %266, -849910315
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -849910315
  %inc27 = add nsw i32 %266, 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %269, i32* %j.reload252, align 4
  store i32 -1812160036, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload234, align 4
  %idxprom29 = sext i32 %270 to i64
  %a.reload305 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %a.reload305, i64 0, i64 %idxprom29
  %271 = load double, double* %arrayidx30, align 8
  %c.reload293 = load volatile double*, double** %c.reg2mem
  store double %271, double* %c.reload293, align 8
  %p.reload265 = load volatile i32*, i32** %p.reg2mem
  %272 = load i32, i32* %p.reload265, align 4
  %idxprom31 = sext i32 %272 to i64
  %a.reload304 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %a.reload304, i64 0, i64 %idxprom31
  %273 = load double, double* %arrayidx32, align 8
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload233, align 4
  %idxprom33 = sext i32 %274 to i64
  %a.reload303 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %a.reload303, i64 0, i64 %idxprom33
  store double %273, double* %arrayidx34, align 8
  %c.reload292 = load volatile double*, double** %c.reg2mem
  %275 = load double, double* %c.reload292, align 8
  %p.reload264 = load volatile i32*, i32** %p.reg2mem
  %276 = load i32, i32* %p.reload264, align 4
  %idxprom35 = sext i32 %276 to i64
  %a.reload302 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %a.reload302, i64 0, i64 %idxprom35
  store double %275, double* %arrayidx36, align 8
  store i32 659364053, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload232, align 4
  %278 = sub i32 %277, -1027291169
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1027291169
  %inc38 = add nsw i32 %277, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload231, align 4
  store i32 323954535, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 882272053
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 882272053
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1385475538, i32 1383847815
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload230, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1863426621
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1863426621
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -908158848, i32 1383847815
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -421522324, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload229, align 4
  %n2.reload285 = load volatile i32*, i32** %n2.reg2mem
  %324 = load i32, i32* %n2.reload285, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %sub41 = sub nsw i32 %324, 1
  %cmp42 = icmp sle i32 %323, %326
  %327 = select i1 %cmp42, i32 -1705337045, i32 920929970
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload228, align 4
  %p.reload263 = load volatile i32*, i32** %p.reg2mem
  store i32 %328, i32* %p.reload263, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload227, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %add45 = add nsw i32 %329, 1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 %333, i32* %j.reload251, align 4
  store i32 -620691452, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload250, align 4
  %n2.reload284 = load volatile i32*, i32** %n2.reg2mem
  %335 = load i32, i32* %n2.reload284, align 4
  %cmp47 = icmp sle i32 %334, %335
  %336 = select i1 %cmp47, i32 -1443191458, i32 1265696372
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1338759174
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1338759174
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1850396678, i32 1106164743
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload249, align 4
  %idxprom50 = sext i32 %352 to i64
  %b.reload320 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %b.reload320, i64 0, i64 %idxprom50
  %353 = load double, double* %arrayidx51, align 8
  %p.reload262 = load volatile i32*, i32** %p.reg2mem
  %354 = load i32, i32* %p.reload262, align 4
  %idxprom52 = sext i32 %354 to i64
  %b.reload319 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %b.reload319, i64 0, i64 %idxprom52
  %355 = load double, double* %arrayidx53, align 8
  %cmp54 = fcmp ogt double %353, %355
  store i1 %cmp54, i1* %cmp54.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1264689728, i32 1106164743
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %382 = select i1 %cmp54.reload, i32 -1806847310, i32 1663706567
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload248, align 4
  %p.reload261 = load volatile i32*, i32** %p.reg2mem
  store i32 %383, i32* %p.reload261, align 4
  store i32 1663706567, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -759877507, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1558595510
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1558595510
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
  %410 = select i1 %408, i32 -1264467653, i32 1860251591
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload247, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %inc59 = add nsw i32 %411, 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %413, i32* %j.reload246, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 1898523911
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1898523911
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1122665365, i32 1860251591
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -620691452, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload226, align 4
  %idxprom61 = sext i32 %441 to i64
  %b.reload318 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %b.reload318, i64 0, i64 %idxprom61
  %442 = load double, double* %arrayidx62, align 8
  %c.reload291 = load volatile double*, double** %c.reg2mem
  store double %442, double* %c.reload291, align 8
  %p.reload260 = load volatile i32*, i32** %p.reg2mem
  %443 = load i32, i32* %p.reload260, align 4
  %idxprom63 = sext i32 %443 to i64
  %b.reload317 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %b.reload317, i64 0, i64 %idxprom63
  %444 = load double, double* %arrayidx64, align 8
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload225, align 4
  %idxprom65 = sext i32 %445 to i64
  %b.reload316 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %b.reload316, i64 0, i64 %idxprom65
  store double %444, double* %arrayidx66, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %446 = load double, double* %c.reload, align 8
  %p.reload259 = load volatile i32*, i32** %p.reg2mem
  %447 = load i32, i32* %p.reload259, align 4
  %idxprom67 = sext i32 %447 to i64
  %b.reload315 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %b.reload315, i64 0, i64 %idxprom67
  store double %446, double* %arrayidx68, align 8
  store i32 1918779651, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1616719663
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1616719663
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 399863600, i32 1588914969
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload224, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %inc70 = add nsw i32 %475, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %477, i32* %i.reload223, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1851198027, i32 1588914969
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -421522324, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload222, align 4
  store i32 -1369117907, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -630023208
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -630023208
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1244329029, i32 2070603607
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload221, align 4
  %n1.reload272 = load volatile i32*, i32** %n1.reg2mem
  %520 = load i32, i32* %n1.reload272, align 4
  %cmp73 = icmp sle i32 %519, %520
  store i1 %cmp73, i1* %cmp73.reg2mem
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -418725730
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -418725730
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -868325721, i32 2070603607
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %536 = select i1 %cmp73.reload, i32 1791491683, i32 1403606274
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 826255641
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 826255641
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1409545789, i32 1412236406
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload220, align 4
  %idxprom76 = sext i32 %564 to i64
  %a.reload301 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x double], [100 x double]* %a.reload301, i64 0, i64 %idxprom76
  %565 = load double, double* %arrayidx77, align 8
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %565)
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 689687236
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 689687236
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -514352624, i32 1412236406
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1583160068, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload219, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %inc80 = add nsw i32 %593, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %597, i32* %i.reload218, align 4
  store i32 -1369117907, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload217, align 4
  store i32 -1101925149, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload216, align 4
  %n2.reload283 = load volatile i32*, i32** %n2.reg2mem
  %599 = load i32, i32* %n2.reload283, align 4
  %cmp83 = icmp sle i32 %598, %599
  %600 = select i1 %cmp83, i32 1584389073, i32 -1335847821
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -811579177
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -811579177
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1188922491, i32 -1800083642
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload215, align 4
  %n2.reload282 = load volatile i32*, i32** %n2.reg2mem
  %629 = load i32, i32* %n2.reload282, align 4
  %cmp86 = icmp slt i32 %628, %629
  store i1 %cmp86, i1* %cmp86.reg2mem
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, -1099138138
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -1099138138
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -1195549794, i32 -1800083642
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %645 = select i1 %cmp86.reload, i32 -1627628142, i32 1705947945
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, 1566433769
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 1566433769
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
  %672 = select i1 %670, i32 784367489, i32 -568328552
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload214, align 4
  %idxprom89 = sext i32 %673 to i64
  %b.reload314 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x double], [100 x double]* %b.reload314, i64 0, i64 %idxprom89
  %674 = load double, double* %arrayidx90, align 8
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %674)
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -995987223, i32 -568328552
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 334499243, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, 1998298956
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 1998298956
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 2102154397, i32 -1773430257
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload213, align 4
  %idxprom93 = sext i32 %704 to i64
  %b.reload313 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x double], [100 x double]* %b.reload313, i64 0, i64 %idxprom93
  %705 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %705)
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 1228988109, i32 -1773430257
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 334499243, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, 503808461
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 503808461
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 580412132, i32 -1003149907
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 1640709009
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 1640709009
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 1752293856, i32 -1003149907
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -281710070, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload212, align 4
  %751 = add i32 %750, -411319971
  %752 = add i32 %751, 1
  %753 = sub i32 %752, -411319971
  %inc98 = add nsw i32 %750, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %753, i32* %i.reload211, align 4
  store i32 -1101925149, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = add i32 %754, -716984100
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -716984100
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -966734562, i32 810109436
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %retval.reload201 = load volatile i32*, i32** %retval.reg2mem
  %781 = load i32, i32* %retval.reload201, align 4
  store i32 %781, i32* %.reg2mem322
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 -1268043972, i32 810109436
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %.reload323 = load volatile i32, i32* %.reg2mem322
  ret i32 %.reload323

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %salteredBB = alloca [10 x i8], align 1
  %calteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %aalteredBB = alloca [100 x double], align 16
  %balteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %n1alteredBB, align 4
  store i32 0, i32* %n2alteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1270352895, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %n1.reload271 = load volatile i32*, i32** %n1.reg2mem
  %796 = load i32, i32* %n1.reload271, align 4
  %797 = sub i32 %796, 1512848341
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 1512848341
  %_ = sub i32 %796, 1
  %gen = mul i32 %799, 1
  %_101 = shl i32 %796, 1
  %_102 = shl i32 %796, 1
  %800 = sub i32 %796, 689522313
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 689522313
  %_103 = sub i32 %796, 1
  %gen104 = mul i32 %802, 1
  %_105 = shl i32 %796, 1
  %803 = sub i32 0, 1
  %804 = sub i32 %796, %803
  %incalteredBB = add nsw i32 %796, 1
  %n1.reload270 = load volatile i32*, i32** %n1.reg2mem
  store i32 %804, i32* %n1.reload270, align 4
  %t.reload294 = load volatile double*, double** %t.reg2mem
  %805 = load double, double* %t.reload294, align 8
  %n1.reload269 = load volatile i32*, i32** %n1.reg2mem
  %806 = load i32, i32* %n1.reload269, align 4
  %idxpromalteredBB = sext i32 %806 to i64
  %a.reload300 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload300, i64 0, i64 %idxpromalteredBB
  store double %805, double* %arrayidx5alteredBB, align 8
  store i32 -930879124, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %n2.reload281 = load volatile i32*, i32** %n2.reg2mem
  %807 = load i32, i32* %n2.reload281, align 4
  %808 = add i32 0, -900762198
  %809 = sub i32 %808, %807
  %810 = sub i32 %809, -900762198
  %_110 = sub i32 0, %807
  %811 = add i32 %810, -1154110954
  %812 = add i32 %811, 1
  %813 = sub i32 %812, -1154110954
  %gen111 = add i32 %810, 1
  %814 = add i32 0, 1816852603
  %815 = sub i32 %814, %807
  %816 = sub i32 %815, 1816852603
  %_112 = sub i32 0, %807
  %817 = add i32 %816, -227615163
  %818 = add i32 %817, 1
  %819 = sub i32 %818, -227615163
  %gen113 = add i32 %816, 1
  %820 = sub i32 0, 1
  %821 = add i32 %807, %820
  %_114 = sub i32 %807, 1
  %gen115 = mul i32 %821, 1
  %_116 = shl i32 %807, 1
  %822 = sub i32 %807, 1270156228
  %823 = add i32 %822, 1
  %824 = add i32 %823, 1270156228
  %inc6alteredBB = add nsw i32 %807, 1
  %n2.reload280 = load volatile i32*, i32** %n2.reg2mem
  store i32 %824, i32* %n2.reload280, align 4
  %t.reload = load volatile double*, double** %t.reg2mem
  %825 = load double, double* %t.reload, align 8
  %n2.reload279 = load volatile i32*, i32** %n2.reg2mem
  %826 = load i32, i32* %n2.reload279, align 4
  %idxprom7alteredBB = sext i32 %826 to i64
  %b.reload312 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload312, i64 0, i64 %idxprom7alteredBB
  store double %825, double* %arrayidx8alteredBB, align 8
  store i32 -1743813853, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %827 = load i32, i32* %j.reload245, align 4
  %idxprom18alteredBB = sext i32 %827 to i64
  %a.reload299 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload299, i64 0, i64 %idxprom18alteredBB
  %828 = load double, double* %arrayidx19alteredBB, align 8
  %p.reload258 = load volatile i32*, i32** %p.reg2mem
  %829 = load i32, i32* %p.reload258, align 4
  %idxprom20alteredBB = sext i32 %829 to i64
  %a.reload298 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload298, i64 0, i64 %idxprom20alteredBB
  %830 = load double, double* %arrayidx21alteredBB, align 8
  %cmp22alteredBB = fcmp olt double %828, %830
  store i32 1246391171, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1145257742, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload210, align 4
  store i32 -1385475538, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %831 = load i32, i32* %j.reload244, align 4
  %idxprom50alteredBB = sext i32 %831 to i64
  %b.reload311 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload311, i64 0, i64 %idxprom50alteredBB
  %832 = load double, double* %arrayidx51alteredBB, align 8
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %833 = load i32, i32* %p.reload, align 4
  %idxprom52alteredBB = sext i32 %833 to i64
  %b.reload310 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload310, i64 0, i64 %idxprom52alteredBB
  %834 = load double, double* %arrayidx53alteredBB, align 8
  %cmp54alteredBB = fcmp ogt double %832, %834
  store i32 1850396678, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %835 = load i32, i32* %j.reload243, align 4
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %_137 = sub i32 %835, 1
  %gen138 = mul i32 %837, 1
  %838 = sub i32 0, %835
  %839 = add i32 0, %838
  %_139 = sub i32 0, %835
  %840 = add i32 %839, 450970575
  %841 = add i32 %840, 1
  %842 = sub i32 %841, 450970575
  %gen140 = add i32 %839, 1
  %843 = add i32 0, 1343778025
  %844 = sub i32 %843, %835
  %845 = sub i32 %844, 1343778025
  %_141 = sub i32 0, %835
  %846 = sub i32 0, %845
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen142 = add i32 %845, 1
  %850 = sub i32 %835, 731793255
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 731793255
  %_143 = sub i32 %835, 1
  %gen144 = mul i32 %852, 1
  %853 = add i32 0, 90699727
  %854 = sub i32 %853, %835
  %855 = sub i32 %854, 90699727
  %_145 = sub i32 0, %835
  %856 = sub i32 0, 1
  %857 = sub i32 %855, %856
  %gen146 = add i32 %855, 1
  %_147 = shl i32 %835, 1
  %_148 = shl i32 %835, 1
  %858 = sub i32 0, %835
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %inc59alteredBB = add nsw i32 %835, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %861, i32* %j.reload, align 4
  store i32 -1264467653, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload209, align 4
  %_153 = shl i32 %862, 1
  %863 = add i32 0, -1459176125
  %864 = sub i32 %863, %862
  %865 = sub i32 %864, -1459176125
  %_154 = sub i32 0, %862
  %866 = sub i32 0, 1
  %867 = sub i32 %865, %866
  %gen155 = add i32 %865, 1
  %868 = add i32 %862, 528258998
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 528258998
  %_156 = sub i32 %862, 1
  %gen157 = mul i32 %870, 1
  %871 = add i32 0, 13185609
  %872 = sub i32 %871, %862
  %873 = sub i32 %872, 13185609
  %_158 = sub i32 0, %862
  %874 = sub i32 %873, -207386542
  %875 = add i32 %874, 1
  %876 = add i32 %875, -207386542
  %gen159 = add i32 %873, 1
  %877 = sub i32 0, 1
  %878 = add i32 %862, %877
  %_160 = sub i32 %862, 1
  %gen161 = mul i32 %878, 1
  %879 = sub i32 %862, 2143467069
  %880 = sub i32 %879, 1
  %881 = add i32 %880, 2143467069
  %_162 = sub i32 %862, 1
  %gen163 = mul i32 %881, 1
  %_164 = shl i32 %862, 1
  %882 = add i32 %862, -761534618
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, -761534618
  %_165 = sub i32 %862, 1
  %gen166 = mul i32 %884, 1
  %885 = sub i32 0, 1
  %886 = sub i32 %862, %885
  %inc70alteredBB = add nsw i32 %862, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %886, i32* %i.reload208, align 4
  store i32 399863600, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %887 = load i32, i32* %i.reload207, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %888 = load i32, i32* %n1.reload, align 4
  %cmp73alteredBB = icmp sle i32 %887, %888
  store i32 -1244329029, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %889 = load i32, i32* %i.reload206, align 4
  %idxprom76alteredBB = sext i32 %889 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom76alteredBB
  %890 = load double, double* %arrayidx77alteredBB, align 8
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %890)
  store i32 1409545789, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %891 = load i32, i32* %i.reload205, align 4
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %892 = load i32, i32* %n2.reload, align 4
  %cmp86alteredBB = icmp slt i32 %891, %892
  store i32 1188922491, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %893 = load i32, i32* %i.reload204, align 4
  %idxprom89alteredBB = sext i32 %893 to i64
  %b.reload309 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload309, i64 0, i64 %idxprom89alteredBB
  %894 = load double, double* %arrayidx90alteredBB, align 8
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %894)
  store i32 784367489, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload, align 4
  %idxprom93alteredBB = sext i32 %895 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom93alteredBB
  %896 = load double, double* %arrayidx94alteredBB, align 8
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %896)
  store i32 2102154397, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 580412132, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %897 = load i32, i32* %retval.reload, align 4
  store i32 -966734562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB152alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB194, %for.end99, %for.inc97, %originalBBpart2192, %originalBB190, %if.end96, %originalBBpart2188, %originalBB186, %if.else92, %originalBBpart2184, %originalBB182, %if.then88, %originalBBpart2180, %originalBB178, %for.body85, %for.cond82, %for.end81, %for.inc79, %originalBBpart2176, %originalBB174, %for.body75, %originalBBpart2172, %originalBB170, %for.cond72, %for.end71, %originalBBpart2168, %originalBB152, %for.inc69, %for.end60, %originalBBpart2150, %originalBB136, %for.inc58, %if.end57, %if.then56, %originalBBpart2134, %originalBB132, %for.body49, %for.cond46, %for.body44, %for.cond40, %originalBBpart2130, %originalBB128, %for.end39, %for.inc37, %for.end28, %for.inc26, %originalBBpart2126, %originalBB124, %if.end25, %if.then24, %originalBBpart2122, %originalBB120, %for.body17, %for.cond14, %for.body13, %for.cond10, %for.end, %for.inc, %if.end, %originalBBpart2118, %originalBB109, %if.else, %originalBBpart2107, %originalBB100, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
