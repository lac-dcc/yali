; ModuleID = 'source-C-CXX/82/3682.c'
source_filename = "source-C-CXX/82/3682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cj.reg2mem = alloca [100 x i32]*
  %xf.reg2mem = alloca [100 x i32]*
  %gpa.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -282306047
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -282306047
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 114373920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 114373920, label %first
    i32 -1790266959, label %originalBB
    i32 -1457968255, label %originalBBpart2
    i32 -295751279, label %for.cond
    i32 -698436535, label %for.body
    i32 -743931003, label %originalBB107
    i32 -2013127844, label %originalBBpart2109
    i32 170510935, label %for.inc
    i32 1017872222, label %for.end
    i32 -584769424, label %for.cond2
    i32 1542678338, label %for.body4
    i32 -2139210335, label %for.inc8
    i32 -944115705, label %for.end10
    i32 1095702524, label %originalBB111
    i32 1026735709, label %originalBBpart2113
    i32 598307756, label %for.cond11
    i32 428449801, label %for.body13
    i32 1407980928, label %land.lhs.true
    i32 530275808, label %originalBB115
    i32 1424959828, label %originalBBpart2117
    i32 1443063611, label %if.then
    i32 63506005, label %originalBB119
    i32 595095162, label %originalBBpart2121
    i32 -318540502, label %if.end
    i32 -460449936, label %land.lhs.true23
    i32 -531961753, label %if.then27
    i32 167122114, label %originalBB123
    i32 -1541275478, label %originalBBpart2125
    i32 1304666187, label %if.end28
    i32 333845770, label %originalBB127
    i32 -1436158904, label %originalBBpart2129
    i32 -1900408813, label %land.lhs.true32
    i32 -1579711174, label %originalBB131
    i32 -51750376, label %originalBBpart2133
    i32 -239517886, label %if.then36
    i32 -1570928880, label %if.end37
    i32 470438297, label %land.lhs.true41
    i32 -1838902076, label %originalBB135
    i32 743827992, label %originalBBpart2137
    i32 -1886470215, label %if.then45
    i32 371849441, label %originalBB139
    i32 -248324832, label %originalBBpart2141
    i32 676366050, label %if.end46
    i32 -555462843, label %land.lhs.true50
    i32 -883518930, label %if.then54
    i32 1394328698, label %if.end55
    i32 1029521043, label %land.lhs.true59
    i32 -1801498399, label %if.then63
    i32 556121448, label %if.end64
    i32 -1701150508, label %land.lhs.true68
    i32 1789078840, label %originalBB143
    i32 -1262655536, label %originalBBpart2145
    i32 -593162565, label %if.then72
    i32 -1010752069, label %if.end73
    i32 612571164, label %originalBB147
    i32 1312861169, label %originalBBpart2149
    i32 -1503849966, label %land.lhs.true77
    i32 1685021404, label %if.then81
    i32 -154910898, label %if.end82
    i32 -1039502303, label %originalBB151
    i32 510438642, label %originalBBpart2153
    i32 1964755995, label %land.lhs.true86
    i32 -1681308455, label %originalBB155
    i32 819434485, label %originalBBpart2157
    i32 -272553416, label %if.then90
    i32 -312448001, label %if.end91
    i32 -1681589191, label %originalBB159
    i32 195301747, label %originalBBpart2161
    i32 404226987, label %if.then95
    i32 115114795, label %if.end96
    i32 -422534132, label %for.inc102
    i32 853824090, label %for.end104
    i32 -721311230, label %originalBBalteredBB
    i32 -1997194397, label %originalBB107alteredBB
    i32 507177593, label %originalBB111alteredBB
    i32 -2124342435, label %originalBB115alteredBB
    i32 335191747, label %originalBB119alteredBB
    i32 1730406650, label %originalBB123alteredBB
    i32 -891562933, label %originalBB127alteredBB
    i32 -1523404672, label %originalBB131alteredBB
    i32 1426495116, label %originalBB135alteredBB
    i32 -557837560, label %originalBB139alteredBB
    i32 -433437464, label %originalBB143alteredBB
    i32 1738770669, label %originalBB147alteredBB
    i32 -778667261, label %originalBB151alteredBB
    i32 1716616158, label %originalBB155alteredBB
    i32 -1333595182, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload165, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload165, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload165
  %26 = select i1 %24, i32 -1790266959, i32 -721311230
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %gpa = alloca double, align 8
  store double* %gpa, double** %gpa.reg2mem
  %xf = alloca [100 x i32], align 16
  store [100 x i32]* %xf, [100 x i32]** %xf.reg2mem
  %cj = alloca [100 x i32], align 16
  store [100 x i32]* %cj, [100 x i32]** %cj.reg2mem
  store i32 0, i32* %retval, align 4
  %e.reload216 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload216, align 4
  %gpa.reload234 = load volatile double*, double** %gpa.reg2mem
  store double 0.000000e+00, double* %gpa.reload234, align 8
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload168)
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1349508886
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1349508886
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1457968255, i32 -721311230
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -295751279, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload212, align 4
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload167, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -698436535, i32 1017872222
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1705021742
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1705021742
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -743931003, i32 -1997194397
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload211, align 4
  %idxprom = sext i32 %60 to i64
  %xf.reload237 = load volatile [100 x i32]*, [100 x i32]** %xf.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xf.reload237, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -2013127844, i32 -1997194397
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 170510935, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload210, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload209, align 4
  store i32 -295751279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 -584769424, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload207, align 4
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %91 = load i32, i32* %a.reload166, align 4
  %cmp3 = icmp slt i32 %90, %91
  %92 = select i1 %cmp3, i32 1542678338, i32 -944115705
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload206, align 4
  %idxprom5 = sext i32 %93 to i64
  %cj.reload265 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reload265, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -2139210335, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload205, align 4
  %95 = add i32 %94, 1731239500
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1731239500
  %inc9 = add nsw i32 %94, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload204, align 4
  store i32 -584769424, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1095702524, i32 507177593
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1987432688
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1987432688
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1026735709, i32 507177593
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 598307756, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload202, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %140 = load i32, i32* %a.reload, align 4
  %cmp12 = icmp slt i32 %139, %140
  %141 = select i1 %cmp12, i32 428449801, i32 853824090
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload201, align 4
  %idxprom14 = sext i32 %142 to i64
  %cj.reload264 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reload264, i64 0, i64 %idxprom14
  %143 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %143, 100
  %144 = select i1 %cmp16, i32 1407980928, i32 -318540502
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1489931108
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1489931108
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 530275808, i32 -2124342435
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload200, align 4
  %idxprom17 = sext i32 %172 to i64
  %cj.reload263 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reload263, i64 0, i64 %idxprom17
  %173 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %173, 89
  store i1 %cmp19, i1* %cmp19.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 756705779
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 756705779
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1424959828, i32 -2124342435
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %189 = select i1 %cmp19.reload, i32 1443063611, i32 -318540502
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 63506005, i32 335191747
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %b.reload229 = load volatile double*, double** %b.reg2mem
  store double 4.000000e+00, double* %b.reload229, align 8
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1484167052
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1484167052
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 595095162, i32 335191747
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -318540502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload199, align 4
  %idxprom20 = sext i32 %231 to i64
  %cj.reload262 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reload262, i64 0, i64 %idxprom20
  %232 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %232, 84
  %233 = select i1 %cmp22, i32 -460449936, i32 1304666187
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload198, align 4
  %idxprom24 = sext i32 %234 to i64
  %cj.reload261 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reload261, i64 0, i64 %idxprom24
  %235 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %235, 90
  %236 = select i1 %cmp26, i32 -531961753, i32 1304666187
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 713268556
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 713268556
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 167122114, i32 1730406650
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %b.reload228 = load volatile double*, double** %b.reg2mem
  store double 3.700000e+00, double* %b.reload228, align 8
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 684393719
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 684393719
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
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
  %290 = select i1 %288, i32 -1541275478, i32 1730406650
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1304666187, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -772968835
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -772968835
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 333845770, i32 -891562933
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload197, align 4
  %idxprom29 = sext i32 %306 to i64
  %cj.reload260 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reload260, i64 0, i64 %idxprom29
  %307 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %307, 81
  store i1 %cmp31, i1* %cmp31.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 173032702
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 173032702
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1436158904, i32 -891562933
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %323 = select i1 %cmp31.reload, i32 -1900408813, i32 -1570928880
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1703329379
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1703329379
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1579711174, i32 -1523404672
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload196, align 4
  %idxprom33 = sext i32 %351 to i64
  %cj.reload259 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reload259, i64 0, i64 %idxprom33
  %352 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %352, 85
  store i1 %cmp35, i1* %cmp35.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -51750376, i32 -1523404672
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %379 = select i1 %cmp35.reload, i32 -239517886, i32 -1570928880
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %b.reload227 = load volatile double*, double** %b.reg2mem
  store double 3.300000e+00, double* %b.reload227, align 8
  store i32 -1570928880, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload195, align 4
  %idxprom38 = sext i32 %380 to i64
  %cj.reload258 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reload258, i64 0, i64 %idxprom38
  %381 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %381, 77
  %382 = select i1 %cmp40, i32 470438297, i32 676366050
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1009075689
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1009075689
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1838902076, i32 1426495116
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload194, align 4
  %idxprom42 = sext i32 %398 to i64
  %cj.reload257 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reload257, i64 0, i64 %idxprom42
  %399 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %399, 82
  store i1 %cmp44, i1* %cmp44.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 743827992, i32 1426495116
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %426 = select i1 %cmp44.reload, i32 -1886470215, i32 676366050
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -866852555
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -866852555
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 371849441, i32 -557837560
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %b.reload226 = load volatile double*, double** %b.reg2mem
  store double 3.000000e+00, double* %b.reload226, align 8
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -1469072384
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1469072384
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -248324832, i32 -557837560
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 676366050, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload193, align 4
  %idxprom47 = sext i32 %457 to i64
  %cj.reload256 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reload256, i64 0, i64 %idxprom47
  %458 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %458, 74
  %459 = select i1 %cmp49, i32 -555462843, i32 1394328698
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload192, align 4
  %idxprom51 = sext i32 %460 to i64
  %cj.reload255 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reload255, i64 0, i64 %idxprom51
  %461 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %461, 78
  %462 = select i1 %cmp53, i32 -883518930, i32 1394328698
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %b.reload225 = load volatile double*, double** %b.reg2mem
  store double 2.700000e+00, double* %b.reload225, align 8
  store i32 1394328698, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload191, align 4
  %idxprom56 = sext i32 %463 to i64
  %cj.reload254 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reload254, i64 0, i64 %idxprom56
  %464 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %464, 71
  %465 = select i1 %cmp58, i32 1029521043, i32 556121448
  store i32 %465, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload190, align 4
  %idxprom60 = sext i32 %466 to i64
  %cj.reload253 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reload253, i64 0, i64 %idxprom60
  %467 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %467, 75
  %468 = select i1 %cmp62, i32 -1801498399, i32 556121448
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %b.reload224 = load volatile double*, double** %b.reg2mem
  store double 2.300000e+00, double* %b.reload224, align 8
  store i32 556121448, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload189, align 4
  %idxprom65 = sext i32 %469 to i64
  %cj.reload252 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reload252, i64 0, i64 %idxprom65
  %470 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %470, 67
  %471 = select i1 %cmp67, i32 -1701150508, i32 -1010752069
  store i32 %471, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 734482786
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 734482786
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1789078840, i32 -433437464
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload188, align 4
  %idxprom69 = sext i32 %499 to i64
  %cj.reload251 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reload251, i64 0, i64 %idxprom69
  %500 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %500, 72
  store i1 %cmp71, i1* %cmp71.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1262655536, i32 -433437464
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %515 = select i1 %cmp71.reload, i32 -593162565, i32 -1010752069
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %b.reload223 = load volatile double*, double** %b.reg2mem
  store double 2.000000e+00, double* %b.reload223, align 8
  store i32 -1010752069, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1560403623
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1560403623
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 612571164, i32 1738770669
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload187, align 4
  %idxprom74 = sext i32 %543 to i64
  %cj.reload250 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reload250, i64 0, i64 %idxprom74
  %544 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %544, 63
  store i1 %cmp76, i1* %cmp76.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1312861169, i32 1738770669
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %559 = select i1 %cmp76.reload, i32 -1503849966, i32 -154910898
  store i32 %559, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload186, align 4
  %idxprom78 = sext i32 %560 to i64
  %cj.reload249 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reload249, i64 0, i64 %idxprom78
  %561 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %561, 68
  %562 = select i1 %cmp80, i32 1685021404, i32 -154910898
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %b.reload222 = load volatile double*, double** %b.reg2mem
  store double 1.500000e+00, double* %b.reload222, align 8
  store i32 -154910898, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -1953554536
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1953554536
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1039502303, i32 -778667261
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload185, align 4
  %idxprom83 = sext i32 %578 to i64
  %cj.reload248 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reload248, i64 0, i64 %idxprom83
  %579 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %579, 59
  store i1 %cmp85, i1* %cmp85.reg2mem
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 510438642, i32 -778667261
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %594 = select i1 %cmp85.reload, i32 1964755995, i32 -312448001
  store i32 %594, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, 1787691748
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1787691748
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -1681308455, i32 1716616158
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload184, align 4
  %idxprom87 = sext i32 %622 to i64
  %cj.reload247 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reload247, i64 0, i64 %idxprom87
  %623 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %623, 64
  store i1 %cmp89, i1* %cmp89.reg2mem
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, 2033016244
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 2033016244
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 819434485, i32 1716616158
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %639 = select i1 %cmp89.reload, i32 -272553416, i32 -312448001
  store i32 %639, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %b.reload221 = load volatile double*, double** %b.reg2mem
  store double 1.000000e+00, double* %b.reload221, align 8
  store i32 -312448001, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, -1325584567
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1325584567
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -1681589191, i32 -1333595182
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload183, align 4
  %idxprom92 = sext i32 %655 to i64
  %cj.reload246 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reload246, i64 0, i64 %idxprom92
  %656 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %656, 60
  store i1 %cmp94, i1* %cmp94.reg2mem
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 195301747, i32 -1333595182
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %671 = select i1 %cmp94.reload, i32 404226987, i32 115114795
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %b.reload220 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload220, align 8
  store i32 115114795, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload182, align 4
  %idxprom97 = sext i32 %672 to i64
  %xf.reload236 = load volatile [100 x i32]*, [100 x i32]** %xf.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %xf.reload236, i64 0, i64 %idxprom97
  %673 = load i32, i32* %arrayidx98, align 4
  %conv = sitofp i32 %673 to double
  %b.reload219 = load volatile double*, double** %b.reg2mem
  %674 = load double, double* %b.reload219, align 8
  %mul = fmul double %conv, %674
  %c.reload230 = load volatile double*, double** %c.reg2mem
  store double %mul, double* %c.reload230, align 8
  %e.reload215 = load volatile i32*, i32** %e.reg2mem
  %675 = load i32, i32* %e.reload215, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload181, align 4
  %idxprom99 = sext i32 %676 to i64
  %xf.reload235 = load volatile [100 x i32]*, [100 x i32]** %xf.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %xf.reload235, i64 0, i64 %idxprom99
  %677 = load i32, i32* %arrayidx100, align 4
  %678 = sub i32 0, %677
  %679 = sub i32 %675, %678
  %add = add nsw i32 %675, %677
  %e.reload214 = load volatile i32*, i32** %e.reg2mem
  store i32 %679, i32* %e.reload214, align 4
  %d.reload232 = load volatile double*, double** %d.reg2mem
  %680 = load double, double* %d.reload232, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %681 = load double, double* %c.reload, align 8
  %add101 = fadd double %680, %681
  %d.reload231 = load volatile double*, double** %d.reg2mem
  store double %add101, double* %d.reload231, align 8
  store i32 -422534132, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload180, align 4
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %inc103 = add nsw i32 %682, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %684, i32* %i.reload179, align 4
  store i32 598307756, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %d.reload = load volatile double*, double** %d.reg2mem
  %685 = load double, double* %d.reload, align 8
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %686 = load i32, i32* %e.reload, align 4
  %conv105 = sitofp i32 %686 to double
  %div = fdiv double %685, %conv105
  %gpa.reload233 = load volatile double*, double** %gpa.reg2mem
  store double %div, double* %gpa.reload233, align 8
  %gpa.reload = load volatile double*, double** %gpa.reg2mem
  %687 = load double, double* %gpa.reload, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %687)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %gpaalteredBB = alloca double, align 8
  %xfalteredBB = alloca [100 x i32], align 16
  %cjalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store double 0.000000e+00, double* %gpaalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1790266959, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload178, align 4
  %idxpromalteredBB = sext i32 %688 to i64
  %xf.reload = load volatile [100 x i32]*, [100 x i32]** %xf.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xf.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -743931003, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 1095702524, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload176, align 4
  %idxprom17alteredBB = sext i32 %689 to i64
  %cj.reload245 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reload245, i64 0, i64 %idxprom17alteredBB
  %690 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sgt i32 %690, 89
  store i32 530275808, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %b.reload218 = load volatile double*, double** %b.reg2mem
  store double 4.000000e+00, double* %b.reload218, align 8
  store i32 63506005, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %b.reload217 = load volatile double*, double** %b.reg2mem
  store double 3.700000e+00, double* %b.reload217, align 8
  store i32 167122114, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload175, align 4
  %idxprom29alteredBB = sext i32 %691 to i64
  %cj.reload244 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reload244, i64 0, i64 %idxprom29alteredBB
  %692 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %692, 81
  store i32 333845770, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload174, align 4
  %idxprom33alteredBB = sext i32 %693 to i64
  %cj.reload243 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reload243, i64 0, i64 %idxprom33alteredBB
  %694 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp slt i32 %694, 85
  store i32 -1579711174, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload173, align 4
  %idxprom42alteredBB = sext i32 %695 to i64
  %cj.reload242 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reload242, i64 0, i64 %idxprom42alteredBB
  %696 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp slt i32 %696, 82
  store i32 -1838902076, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile double*, double** %b.reg2mem
  store double 3.000000e+00, double* %b.reload, align 8
  store i32 371849441, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload172, align 4
  %idxprom69alteredBB = sext i32 %697 to i64
  %cj.reload241 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reload241, i64 0, i64 %idxprom69alteredBB
  %698 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp slt i32 %698, 72
  store i32 1789078840, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload171, align 4
  %idxprom74alteredBB = sext i32 %699 to i64
  %cj.reload240 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reload240, i64 0, i64 %idxprom74alteredBB
  %700 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp sgt i32 %700, 63
  store i32 612571164, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload170, align 4
  %idxprom83alteredBB = sext i32 %701 to i64
  %cj.reload239 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reload239, i64 0, i64 %idxprom83alteredBB
  %702 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp sgt i32 %702, 59
  store i32 -1039502303, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload169, align 4
  %idxprom87alteredBB = sext i32 %703 to i64
  %cj.reload238 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reload238, i64 0, i64 %idxprom87alteredBB
  %704 = load i32, i32* %arrayidx88alteredBB, align 4
  %cmp89alteredBB = icmp slt i32 %704, 64
  store i32 -1681308455, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload, align 4
  %idxprom92alteredBB = sext i32 %705 to i64
  %cj.reload = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reload, i64 0, i64 %idxprom92alteredBB
  %706 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp slt i32 %706, 60
  store i32 -1681589191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc102, %if.end96, %if.then95, %originalBBpart2161, %originalBB159, %if.end91, %if.then90, %originalBBpart2157, %originalBB155, %land.lhs.true86, %originalBBpart2153, %originalBB151, %if.end82, %if.then81, %land.lhs.true77, %originalBBpart2149, %originalBB147, %if.end73, %if.then72, %originalBBpart2145, %originalBB143, %land.lhs.true68, %if.end64, %if.then63, %land.lhs.true59, %if.end55, %if.then54, %land.lhs.true50, %if.end46, %originalBBpart2141, %originalBB139, %if.then45, %originalBBpart2137, %originalBB135, %land.lhs.true41, %if.end37, %if.then36, %originalBBpart2133, %originalBB131, %land.lhs.true32, %originalBBpart2129, %originalBB127, %if.end28, %originalBBpart2125, %originalBB123, %if.then27, %land.lhs.true23, %if.end, %originalBBpart2121, %originalBB119, %if.then, %originalBBpart2117, %originalBB115, %land.lhs.true, %for.body13, %for.cond11, %originalBBpart2113, %originalBB111, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2109, %originalBB107, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
