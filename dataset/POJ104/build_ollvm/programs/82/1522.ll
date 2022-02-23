; ModuleID = 'source-C-CXX/82/1522.c'
source_filename = "source-C-CXX/82/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %jd.reg2mem = alloca double*
  %s2.reg2mem = alloca double*
  %s1.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca [10 x double]*
  %b.reg2mem = alloca [10 x double]*
  %a.reg2mem = alloca [10 x double]*
  %.reg2mem196 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -240746407
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -240746407
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem196
  %switchVar = alloca i32
  store i32 1961871087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 1961871087, label %first
    i32 1936936461, label %originalBB
    i32 1028041513, label %originalBBpart2
    i32 -1986721582, label %for.cond
    i32 -1385923422, label %for.body
    i32 -620875899, label %for.inc
    i32 -1075599008, label %for.end
    i32 1584470279, label %originalBB105
    i32 1933412274, label %originalBBpart2107
    i32 -1829349550, label %for.cond2
    i32 -1330180388, label %for.body4
    i32 1684138354, label %originalBB109
    i32 -597285841, label %originalBBpart2117
    i32 -1202397338, label %for.inc9
    i32 -156916845, label %for.end11
    i32 1164952632, label %for.cond12
    i32 -1803956886, label %for.body15
    i32 -285196789, label %originalBB119
    i32 1674708125, label %originalBBpart2121
    i32 -2039440067, label %if.then
    i32 -1576889036, label %if.else
    i32 -1444906457, label %if.then24
    i32 -83304459, label %if.else27
    i32 -553237223, label %originalBB123
    i32 229382938, label %originalBBpart2125
    i32 702963830, label %if.then31
    i32 1349548824, label %if.else34
    i32 -1742576063, label %if.then38
    i32 -645035150, label %originalBB127
    i32 1107971207, label %originalBBpart2129
    i32 -623877741, label %if.else41
    i32 -1103342643, label %originalBB131
    i32 -1821447002, label %originalBBpart2133
    i32 1008711564, label %if.then45
    i32 -1042379926, label %if.else48
    i32 -1410362497, label %if.then52
    i32 -2094902132, label %if.else55
    i32 -326835154, label %if.then59
    i32 -177195158, label %if.else62
    i32 1641411543, label %originalBB135
    i32 1193085898, label %originalBBpart2137
    i32 -689167948, label %if.then66
    i32 910808239, label %originalBB139
    i32 788080806, label %originalBBpart2141
    i32 -1017338795, label %if.else69
    i32 -1401785164, label %if.then73
    i32 1741664474, label %if.else76
    i32 1240955532, label %originalBB143
    i32 984785571, label %originalBBpart2145
    i32 -1084823212, label %if.end
    i32 -1292354183, label %originalBB147
    i32 -753501007, label %originalBBpart2149
    i32 139582720, label %if.end79
    i32 558894398, label %if.end80
    i32 -569483593, label %if.end81
    i32 1746083804, label %if.end82
    i32 1931124078, label %if.end83
    i32 89758600, label %originalBB151
    i32 993592366, label %originalBBpart2153
    i32 -143354451, label %if.end84
    i32 -790477870, label %if.end85
    i32 1038770444, label %originalBB155
    i32 817151502, label %originalBBpart2157
    i32 1383152671, label %if.end86
    i32 -32964607, label %for.inc87
    i32 -420326705, label %for.end89
    i32 1990173080, label %for.cond90
    i32 485898398, label %for.body93
    i32 1376063905, label %originalBB159
    i32 2064502646, label %originalBBpart2179
    i32 -609922578, label %for.inc101
    i32 2103787163, label %originalBB181
    i32 -1149903173, label %originalBBpart2193
    i32 1903162833, label %for.end103
    i32 763950159, label %originalBBalteredBB
    i32 -1459883451, label %originalBB105alteredBB
    i32 23387268, label %originalBB109alteredBB
    i32 955774001, label %originalBB119alteredBB
    i32 308327888, label %originalBB123alteredBB
    i32 1582382559, label %originalBB127alteredBB
    i32 -1680878142, label %originalBB131alteredBB
    i32 1726076025, label %originalBB135alteredBB
    i32 1642861692, label %originalBB139alteredBB
    i32 558801979, label %originalBB143alteredBB
    i32 -1985501064, label %originalBB147alteredBB
    i32 -1011825957, label %originalBB151alteredBB
    i32 1647813782, label %originalBB155alteredBB
    i32 83599856, label %originalBB159alteredBB
    i32 -1096934769, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload197 = load volatile i1, i1* %.reg2mem196
  %10 = and i1 %.reload, %.reload197
  %11 = xor i1 %.reload, %.reload197
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload197
  %14 = select i1 %12, i32 1936936461, i32 763950159
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10 x double], align 16
  store [10 x double]* %a, [10 x double]** %a.reg2mem
  %b = alloca [10 x double], align 16
  store [10 x double]* %b, [10 x double]** %b.reg2mem
  %c = alloca [10 x double], align 16
  store [10 x double]* %c, [10 x double]** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s1 = alloca double, align 8
  store double* %s1, double** %s1.reg2mem
  %s2 = alloca double, align 8
  store double* %s2, double** %s2.reg2mem
  %jd = alloca double, align 8
  store double* %jd, double** %jd.reg2mem
  %s1.reload290 = load volatile double*, double** %s1.reg2mem
  store double 0.000000e+00, double* %s1.reload290, align 8
  %s2.reload295 = load volatile double*, double** %s2.reg2mem
  store double 0.000000e+00, double* %s2.reload295, align 8
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload233)
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload279, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1806888994
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1806888994
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1028041513, i32 763950159
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1986721582, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload278, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload232, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -1385923422, i32 -1075599008
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload277, align 4
  %34 = sub i32 %33, -1316139135
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1316139135
  %sub = sub nsw i32 %33, 1
  %idxprom = sext i32 %36 to i64
  %a.reload201 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %a.reload201, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 -620875899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload276, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %41, i32* %i.reload275, align 4
  store i32 -1986721582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1972205119
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1972205119
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1584470279, i32 -1459883451
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload285, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -2111544163
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -2111544163
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1933412274, i32 -1459883451
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1829349550, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload284, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload231, align 4
  %cmp3 = icmp sle i32 %96, %97
  %98 = select i1 %cmp3, i32 -1330180388, i32 -156916845
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1480428084
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1480428084
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1684138354, i32 23387268
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload283, align 4
  %127 = add i32 %126, -942851350
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -942851350
  %sub5 = sub nsw i32 %126, 1
  %idxprom6 = sext i32 %129 to i64
  %b.reload215 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [10 x double], [10 x double]* %b.reload215, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx7)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -784378391
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -784378391
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -597285841, i32 23387268
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1202397338, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload282, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc10 = add nsw i32 %157, 1
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload281, align 4
  store i32 -1829349550, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload274, align 4
  store i32 1164952632, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload273, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload230, align 4
  %164 = add i32 %163, -155135167
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -155135167
  %sub13 = sub nsw i32 %163, 1
  %cmp14 = icmp sle i32 %162, %166
  %167 = select i1 %cmp14, i32 -1803956886, i32 -420326705
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -817261418
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -817261418
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -285196789, i32 955774001
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload272, align 4
  %idxprom16 = sext i32 %183 to i64
  %b.reload214 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x double], [10 x double]* %b.reload214, i64 0, i64 %idxprom16
  %184 = load double, double* %arrayidx17, align 8
  %cmp18 = fcmp oge double %184, 9.000000e+01
  store i1 %cmp18, i1* %cmp18.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1674708125, i32 955774001
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %211 = select i1 %cmp18.reload, i32 -2039440067, i32 -1576889036
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload271, align 4
  %idxprom19 = sext i32 %212 to i64
  %c.reload229 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x double], [10 x double]* %c.reload229, i64 0, i64 %idxprom19
  store double 4.000000e+00, double* %arrayidx20, align 8
  store i32 1383152671, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload270, align 4
  %idxprom21 = sext i32 %213 to i64
  %b.reload213 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x double], [10 x double]* %b.reload213, i64 0, i64 %idxprom21
  %214 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp oge double %214, 8.500000e+01
  %215 = select i1 %cmp23, i32 -1444906457, i32 -83304459
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload269, align 4
  %idxprom25 = sext i32 %216 to i64
  %c.reload228 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x double], [10 x double]* %c.reload228, i64 0, i64 %idxprom25
  store double 3.700000e+00, double* %arrayidx26, align 8
  store i32 -790477870, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -553237223, i32 308327888
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload268, align 4
  %idxprom28 = sext i32 %243 to i64
  %b.reload212 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x double], [10 x double]* %b.reload212, i64 0, i64 %idxprom28
  %244 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp oge double %244, 8.200000e+01
  store i1 %cmp30, i1* %cmp30.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 229382938, i32 308327888
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %271 = select i1 %cmp30.reload, i32 702963830, i32 1349548824
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload267, align 4
  %idxprom32 = sext i32 %272 to i64
  %c.reload227 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x double], [10 x double]* %c.reload227, i64 0, i64 %idxprom32
  store double 3.300000e+00, double* %arrayidx33, align 8
  store i32 -143354451, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload266, align 4
  %idxprom35 = sext i32 %273 to i64
  %b.reload211 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x double], [10 x double]* %b.reload211, i64 0, i64 %idxprom35
  %274 = load double, double* %arrayidx36, align 8
  %cmp37 = fcmp oge double %274, 7.800000e+01
  %275 = select i1 %cmp37, i32 -1742576063, i32 -623877741
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1534275933
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1534275933
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -645035150, i32 1582382559
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload265, align 4
  %idxprom39 = sext i32 %291 to i64
  %c.reload226 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x double], [10 x double]* %c.reload226, i64 0, i64 %idxprom39
  store double 3.000000e+00, double* %arrayidx40, align 8
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1621184374
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1621184374
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1107971207, i32 1582382559
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1931124078, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 421708741
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 421708741
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1103342643, i32 -1680878142
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload264, align 4
  %idxprom42 = sext i32 %334 to i64
  %b.reload210 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [10 x double], [10 x double]* %b.reload210, i64 0, i64 %idxprom42
  %335 = load double, double* %arrayidx43, align 8
  %cmp44 = fcmp oge double %335, 7.500000e+01
  store i1 %cmp44, i1* %cmp44.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1918873962
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1918873962
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1821447002, i32 -1680878142
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %351 = select i1 %cmp44.reload, i32 1008711564, i32 -1042379926
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload263, align 4
  %idxprom46 = sext i32 %352 to i64
  %c.reload225 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x double], [10 x double]* %c.reload225, i64 0, i64 %idxprom46
  store double 2.700000e+00, double* %arrayidx47, align 8
  store i32 1746083804, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload262, align 4
  %idxprom49 = sext i32 %353 to i64
  %b.reload209 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [10 x double], [10 x double]* %b.reload209, i64 0, i64 %idxprom49
  %354 = load double, double* %arrayidx50, align 8
  %cmp51 = fcmp oge double %354, 7.200000e+01
  %355 = select i1 %cmp51, i32 -1410362497, i32 -2094902132
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload261, align 4
  %idxprom53 = sext i32 %356 to i64
  %c.reload224 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [10 x double], [10 x double]* %c.reload224, i64 0, i64 %idxprom53
  store double 2.300000e+00, double* %arrayidx54, align 8
  store i32 -569483593, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload260, align 4
  %idxprom56 = sext i32 %357 to i64
  %b.reload208 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [10 x double], [10 x double]* %b.reload208, i64 0, i64 %idxprom56
  %358 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp oge double %358, 6.800000e+01
  %359 = select i1 %cmp58, i32 -326835154, i32 -177195158
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload259, align 4
  %idxprom60 = sext i32 %360 to i64
  %c.reload223 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx61 = getelementptr inbounds [10 x double], [10 x double]* %c.reload223, i64 0, i64 %idxprom60
  store double 2.000000e+00, double* %arrayidx61, align 8
  store i32 558894398, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1641411543, i32 1726076025
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload258, align 4
  %idxprom63 = sext i32 %387 to i64
  %b.reload207 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [10 x double], [10 x double]* %b.reload207, i64 0, i64 %idxprom63
  %388 = load double, double* %arrayidx64, align 8
  %cmp65 = fcmp oge double %388, 6.400000e+01
  store i1 %cmp65, i1* %cmp65.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -2049490557
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -2049490557
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1193085898, i32 1726076025
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %404 = select i1 %cmp65.reload, i32 -689167948, i32 -1017338795
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -1346453952
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1346453952
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 910808239, i32 1642861692
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload257, align 4
  %idxprom67 = sext i32 %432 to i64
  %c.reload222 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx68 = getelementptr inbounds [10 x double], [10 x double]* %c.reload222, i64 0, i64 %idxprom67
  store double 1.500000e+00, double* %arrayidx68, align 8
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 808640608
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 808640608
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 788080806, i32 1642861692
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 139582720, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload256, align 4
  %idxprom70 = sext i32 %448 to i64
  %b.reload206 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %b.reload206, i64 0, i64 %idxprom70
  %449 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp oge double %449, 6.000000e+01
  %450 = select i1 %cmp72, i32 -1401785164, i32 1741664474
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload255, align 4
  %idxprom74 = sext i32 %451 to i64
  %c.reload221 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %c.reload221, i64 0, i64 %idxprom74
  store double 1.000000e+00, double* %arrayidx75, align 8
  store i32 -1084823212, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -285424902
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -285424902
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1240955532, i32 558801979
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload254, align 4
  %idxprom77 = sext i32 %467 to i64
  %c.reload220 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx78 = getelementptr inbounds [10 x double], [10 x double]* %c.reload220, i64 0, i64 %idxprom77
  store double 0.000000e+00, double* %arrayidx78, align 8
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1637702625
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1637702625
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 984785571, i32 558801979
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1084823212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -164483040
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -164483040
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1292354183, i32 -1985501064
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -753501007, i32 -1985501064
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 139582720, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 558894398, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -569483593, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1746083804, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1931124078, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, -1013274205
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1013274205
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 89758600, i32 -1011825957
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -23059909
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -23059909
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 993592366, i32 -1011825957
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -143354451, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -790477870, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, 2060584379
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 2060584379
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
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
  %568 = select i1 %566, i32 1038770444, i32 1647813782
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, 1594866238
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1594866238
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 817151502, i32 1647813782
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1383152671, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -32964607, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload253, align 4
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %inc88 = add nsw i32 %584, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %586, i32* %i.reload252, align 4
  store i32 1164952632, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  store i32 1990173080, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload250, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %588 = load i32, i32* %n.reload, align 4
  %589 = add i32 %588, 1014877651
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1014877651
  %sub91 = sub nsw i32 %588, 1
  %cmp92 = icmp sle i32 %587, %591
  %592 = select i1 %cmp92, i32 485898398, i32 1903162833
  store i32 %592, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, 112332697
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 112332697
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 1376063905, i32 83599856
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %s1.reload289 = load volatile double*, double** %s1.reg2mem
  %620 = load double, double* %s1.reload289, align 8
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload249, align 4
  %idxprom94 = sext i32 %621 to i64
  %a.reload200 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [10 x double], [10 x double]* %a.reload200, i64 0, i64 %idxprom94
  %622 = load double, double* %arrayidx95, align 8
  %add = fadd double %620, %622
  %s1.reload288 = load volatile double*, double** %s1.reg2mem
  store double %add, double* %s1.reload288, align 8
  %s2.reload294 = load volatile double*, double** %s2.reg2mem
  %623 = load double, double* %s2.reload294, align 8
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload248, align 4
  %idxprom96 = sext i32 %624 to i64
  %a.reload199 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [10 x double], [10 x double]* %a.reload199, i64 0, i64 %idxprom96
  %625 = load double, double* %arrayidx97, align 8
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload247, align 4
  %idxprom98 = sext i32 %626 to i64
  %c.reload219 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx99 = getelementptr inbounds [10 x double], [10 x double]* %c.reload219, i64 0, i64 %idxprom98
  %627 = load double, double* %arrayidx99, align 8
  %mul = fmul double %625, %627
  %add100 = fadd double %623, %mul
  %s2.reload293 = load volatile double*, double** %s2.reg2mem
  store double %add100, double* %s2.reload293, align 8
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 2064502646, i32 83599856
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -609922578, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 2103787163, i32 -1096934769
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload246, align 4
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %inc102 = add nsw i32 %668, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %672, i32* %i.reload245, align 4
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, -282079378
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -282079378
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -1149903173, i32 -1096934769
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1990173080, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %s2.reload292 = load volatile double*, double** %s2.reg2mem
  %688 = load double, double* %s2.reload292, align 8
  %s1.reload287 = load volatile double*, double** %s1.reg2mem
  %689 = load double, double* %s1.reload287, align 8
  %div = fdiv double %688, %689
  %jd.reload296 = load volatile double*, double** %jd.reg2mem
  store double %div, double* %jd.reload296, align 8
  %jd.reload = load volatile double*, double** %jd.reg2mem
  %690 = load double, double* %jd.reload, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %690)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [10 x double], align 16
  %balteredBB = alloca [10 x double], align 16
  %calteredBB = alloca [10 x double], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %s1alteredBB = alloca double, align 8
  %s2alteredBB = alloca double, align 8
  %jdalteredBB = alloca double, align 8
  store double 0.000000e+00, double* %s1alteredBB, align 8
  store double 0.000000e+00, double* %s2alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1936936461, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload280, align 4
  store i32 1584470279, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload, align 4
  %692 = sub i32 %691, 386898262
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 386898262
  %_ = sub i32 %691, 1
  %gen = mul i32 %694, 1
  %695 = add i32 %691, -1507211862
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -1507211862
  %_110 = sub i32 %691, 1
  %gen111 = mul i32 %697, 1
  %_112 = shl i32 %691, 1
  %698 = add i32 0, -1622665453
  %699 = sub i32 %698, %691
  %700 = sub i32 %699, -1622665453
  %_113 = sub i32 0, %691
  %701 = sub i32 %700, -418516755
  %702 = add i32 %701, 1
  %703 = add i32 %702, -418516755
  %gen114 = add i32 %700, 1
  %_115 = shl i32 %691, 1
  %704 = add i32 %691, 963240236
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 963240236
  %sub5alteredBB = sub nsw i32 %691, 1
  %idxprom6alteredBB = sext i32 %706 to i64
  %b.reload205 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b.reload205, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx7alteredBB)
  store i32 1684138354, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload244, align 4
  %idxprom16alteredBB = sext i32 %707 to i64
  %b.reload204 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b.reload204, i64 0, i64 %idxprom16alteredBB
  %708 = load double, double* %arrayidx17alteredBB, align 8
  %cmp18alteredBB = fcmp oge double %708, 9.000000e+01
  store i32 -285196789, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload243, align 4
  %idxprom28alteredBB = sext i32 %709 to i64
  %b.reload203 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b.reload203, i64 0, i64 %idxprom28alteredBB
  %710 = load double, double* %arrayidx29alteredBB, align 8
  %cmp30alteredBB = fcmp oge double %710, 8.200000e+01
  store i32 -553237223, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload242, align 4
  %idxprom39alteredBB = sext i32 %711 to i64
  %c.reload218 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload218, i64 0, i64 %idxprom39alteredBB
  store double 3.000000e+00, double* %arrayidx40alteredBB, align 8
  store i32 -645035150, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload241, align 4
  %idxprom42alteredBB = sext i32 %712 to i64
  %b.reload202 = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b.reload202, i64 0, i64 %idxprom42alteredBB
  %713 = load double, double* %arrayidx43alteredBB, align 8
  %cmp44alteredBB = fcmp oge double %713, 7.500000e+01
  store i32 -1103342643, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload240, align 4
  %idxprom63alteredBB = sext i32 %714 to i64
  %b.reload = load volatile [10 x double]*, [10 x double]** %b.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b.reload, i64 0, i64 %idxprom63alteredBB
  %715 = load double, double* %arrayidx64alteredBB, align 8
  %cmp65alteredBB = fcmp oge double %715, 6.400000e+01
  store i32 1641411543, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload239, align 4
  %idxprom67alteredBB = sext i32 %716 to i64
  %c.reload217 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload217, i64 0, i64 %idxprom67alteredBB
  store double 1.500000e+00, double* %arrayidx68alteredBB, align 8
  store i32 910808239, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload238, align 4
  %idxprom77alteredBB = sext i32 %717 to i64
  %c.reload216 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload216, i64 0, i64 %idxprom77alteredBB
  store double 0.000000e+00, double* %arrayidx78alteredBB, align 8
  store i32 1240955532, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1292354183, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 89758600, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1038770444, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %s1.reload286 = load volatile double*, double** %s1.reg2mem
  %718 = load double, double* %s1.reload286, align 8
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload237, align 4
  %idxprom94alteredBB = sext i32 %719 to i64
  %a.reload198 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [10 x double], [10 x double]* %a.reload198, i64 0, i64 %idxprom94alteredBB
  %720 = load double, double* %arrayidx95alteredBB, align 8
  %_160 = fsub double %718, %720
  %gen161 = fmul double %_160, %720
  %_162 = fsub double %718, %720
  %gen163 = fmul double %_162, %720
  %_164 = fsub double %718, %720
  %gen165 = fmul double %_164, %720
  %_166 = fsub double %718, %720
  %gen167 = fmul double %_166, %720
  %_168 = fsub double -0.000000e+00, %718
  %gen169 = fadd double %_168, %720
  %addalteredBB = fadd double %718, %720
  %s1.reload = load volatile double*, double** %s1.reg2mem
  store double %addalteredBB, double* %s1.reload, align 8
  %s2.reload291 = load volatile double*, double** %s2.reg2mem
  %721 = load double, double* %s2.reload291, align 8
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload236, align 4
  %idxprom96alteredBB = sext i32 %722 to i64
  %a.reload = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [10 x double], [10 x double]* %a.reload, i64 0, i64 %idxprom96alteredBB
  %723 = load double, double* %arrayidx97alteredBB, align 8
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload235, align 4
  %idxprom98alteredBB = sext i32 %724 to i64
  %c.reload = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload, i64 0, i64 %idxprom98alteredBB
  %725 = load double, double* %arrayidx99alteredBB, align 8
  %mulalteredBB = fmul double %723, %725
  %_170 = fsub double %721, %mulalteredBB
  %gen171 = fmul double %_170, %mulalteredBB
  %_172 = fsub double -0.000000e+00, %721
  %gen173 = fadd double %_172, %mulalteredBB
  %_174 = fsub double %721, %mulalteredBB
  %gen175 = fmul double %_174, %mulalteredBB
  %_176 = fsub double %721, %mulalteredBB
  %gen177 = fmul double %_176, %mulalteredBB
  %add100alteredBB = fadd double %721, %mulalteredBB
  %s2.reload = load volatile double*, double** %s2.reg2mem
  store double %add100alteredBB, double* %s2.reload, align 8
  store i32 1376063905, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload234, align 4
  %727 = sub i32 %726, 646815750
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 646815750
  %_182 = sub i32 %726, 1
  %gen183 = mul i32 %729, 1
  %730 = add i32 %726, -1836573232
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -1836573232
  %_184 = sub i32 %726, 1
  %gen185 = mul i32 %732, 1
  %733 = add i32 %726, -1278403381
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -1278403381
  %_186 = sub i32 %726, 1
  %gen187 = mul i32 %735, 1
  %_188 = shl i32 %726, 1
  %736 = add i32 %726, -234751042
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -234751042
  %_189 = sub i32 %726, 1
  %gen190 = mul i32 %738, 1
  %_191 = shl i32 %726, 1
  %739 = sub i32 %726, 911523197
  %740 = add i32 %739, 1
  %741 = add i32 %740, 911523197
  %inc102alteredBB = add nsw i32 %726, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %741, i32* %i.reload, align 4
  store i32 2103787163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB181, %for.inc101, %originalBBpart2179, %originalBB159, %for.body93, %for.cond90, %for.end89, %for.inc87, %if.end86, %originalBBpart2157, %originalBB155, %if.end85, %if.end84, %originalBBpart2153, %originalBB151, %if.end83, %if.end82, %if.end81, %if.end80, %if.end79, %originalBBpart2149, %originalBB147, %if.end, %originalBBpart2145, %originalBB143, %if.else76, %if.then73, %if.else69, %originalBBpart2141, %originalBB139, %if.then66, %originalBBpart2137, %originalBB135, %if.else62, %if.then59, %if.else55, %if.then52, %if.else48, %if.then45, %originalBBpart2133, %originalBB131, %if.else41, %originalBBpart2129, %originalBB127, %if.then38, %if.else34, %if.then31, %originalBBpart2125, %originalBB123, %if.else27, %if.then24, %if.else, %if.then, %originalBBpart2121, %originalBB119, %for.body15, %for.cond12, %for.end11, %for.inc9, %originalBBpart2117, %originalBB109, %for.body4, %for.cond2, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
