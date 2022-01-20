; ModuleID = 'source-C-CXX/82/2478.c'
source_filename = "source-C-CXX/82/2478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %jidian.reg2mem = alloca [10 x double]*
  %sum.reg2mem = alloca double*
  %result.reg2mem = alloca double*
  %xuefen.reg2mem = alloca [10 x i32]*
  %zongxuefen.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %defen.reg2mem = alloca [10 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem217 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1944193209
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1944193209
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem217
  %switchVar = alloca i32
  store i32 -413994880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 -413994880, label %first
    i32 1122420812, label %originalBB
    i32 -439482546, label %originalBBpart2
    i32 629708040, label %for.cond
    i32 -609191200, label %originalBB97
    i32 -836309270, label %originalBBpart299
    i32 1326662410, label %for.body
    i32 -2082802752, label %originalBB101
    i32 99643096, label %originalBBpart2114
    i32 1653038767, label %for.inc
    i32 549918786, label %for.end
    i32 -1906911012, label %for.cond4
    i32 1937535445, label %for.body6
    i32 -845390494, label %originalBB116
    i32 -922144725, label %originalBBpart2118
    i32 2037169039, label %if.then
    i32 -40595890, label %if.else
    i32 1671752119, label %if.then18
    i32 1091467793, label %originalBB120
    i32 -1773542572, label %originalBBpart2122
    i32 399907353, label %if.else21
    i32 335150819, label %originalBB124
    i32 -292390251, label %originalBBpart2126
    i32 -1875772202, label %if.then25
    i32 1788716634, label %if.else28
    i32 -7139467, label %originalBB128
    i32 427198195, label %originalBBpart2130
    i32 -868394988, label %if.then32
    i32 -846676043, label %originalBB132
    i32 1504842586, label %originalBBpart2134
    i32 -1627064109, label %if.else35
    i32 1417870584, label %if.then39
    i32 371761751, label %if.else42
    i32 -661716382, label %originalBB136
    i32 530324511, label %originalBBpart2138
    i32 -843521109, label %if.then46
    i32 287932980, label %if.else49
    i32 662403261, label %if.then53
    i32 555122134, label %originalBB140
    i32 909610873, label %originalBBpart2142
    i32 -1967484316, label %if.else56
    i32 204057430, label %if.then60
    i32 -2074143644, label %originalBB144
    i32 -1670239485, label %originalBBpart2146
    i32 -1908953704, label %if.else63
    i32 -943706235, label %originalBB148
    i32 206352268, label %originalBBpart2150
    i32 -1831511249, label %if.then67
    i32 486327835, label %if.else70
    i32 1081193629, label %if.end
    i32 -145947194, label %if.end73
    i32 1730432867, label %originalBB152
    i32 -1227963238, label %originalBBpart2154
    i32 1016456143, label %if.end74
    i32 1675048377, label %if.end75
    i32 898659629, label %if.end76
    i32 -1307103418, label %if.end77
    i32 184616203, label %originalBB156
    i32 -530572064, label %originalBBpart2158
    i32 727958218, label %if.end78
    i32 1038947863, label %originalBB160
    i32 1226943356, label %originalBBpart2162
    i32 255304772, label %if.end79
    i32 12490018, label %originalBB164
    i32 1016020833, label %originalBBpart2166
    i32 -1322754413, label %if.end80
    i32 -2091575230, label %for.inc81
    i32 1547755511, label %for.end83
    i32 -529435696, label %originalBB168
    i32 1985993259, label %originalBBpart2170
    i32 835336903, label %for.cond84
    i32 -131931039, label %for.body86
    i32 -232758588, label %originalBB172
    i32 758943759, label %originalBBpart2204
    i32 1533744256, label %for.inc92
    i32 1231831531, label %originalBB206
    i32 -1394036749, label %originalBBpart2214
    i32 1110072303, label %for.end94
    i32 -221703676, label %originalBBalteredBB
    i32 -1042059500, label %originalBB97alteredBB
    i32 1751748489, label %originalBB101alteredBB
    i32 -321773895, label %originalBB116alteredBB
    i32 1551074949, label %originalBB120alteredBB
    i32 -1851079373, label %originalBB124alteredBB
    i32 1680867481, label %originalBB128alteredBB
    i32 -339616104, label %originalBB132alteredBB
    i32 454566324, label %originalBB136alteredBB
    i32 408630153, label %originalBB140alteredBB
    i32 -587043949, label %originalBB144alteredBB
    i32 -249190649, label %originalBB148alteredBB
    i32 820343668, label %originalBB152alteredBB
    i32 786141370, label %originalBB156alteredBB
    i32 -969339607, label %originalBB160alteredBB
    i32 -2112797502, label %originalBB164alteredBB
    i32 924799722, label %originalBB168alteredBB
    i32 1435289868, label %originalBB172alteredBB
    i32 178397150, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload218 = load volatile i1, i1* %.reg2mem217
  %10 = and i1 %.reload, %.reload218
  %11 = xor i1 %.reload, %.reload218
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload218
  %14 = select i1 %12, i32 1122420812, i32 -221703676
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %defen = alloca [10 x i32], align 16
  store [10 x i32]* %defen, [10 x i32]** %defen.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %zongxuefen = alloca i32, align 4
  store i32* %zongxuefen, i32** %zongxuefen.reg2mem
  %xuefen = alloca [10 x i32], align 16
  store [10 x i32]* %xuefen, [10 x i32]** %xuefen.reg2mem
  %result = alloca double, align 8
  store double* %result, double** %result.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %jidian = alloca [10 x double], align 16
  store [10 x double]* %jidian, [10 x double]** %jidian.reg2mem
  store i32 0, i32* %retval, align 4
  %zongxuefen.reload295 = load volatile i32*, i32** %zongxuefen.reg2mem
  store i32 0, i32* %zongxuefen.reload295, align 4
  %sum.reload306 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload306, align 8
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload222)
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload290, align 4
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
  %40 = select i1 %38, i32 -439482546, i32 -221703676
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 629708040, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1612529550
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1612529550
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -609191200, i32 -1042059500
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload289, align 4
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload221, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -836309270, i32 -1042059500
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1326662410, i32 549918786
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 616998765
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 616998765
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -2082802752, i32 1751748489
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload288, align 4
  %idxprom = sext i32 %112 to i64
  %xuefen.reload300 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload300, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload287, align 4
  %idxprom2 = sext i32 %113 to i64
  %xuefen.reload299 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload299, i64 0, i64 %idxprom2
  %114 = load i32, i32* %arrayidx3, align 4
  %zongxuefen.reload294 = load volatile i32*, i32** %zongxuefen.reg2mem
  %115 = load i32, i32* %zongxuefen.reload294, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, %114
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add = add nsw i32 %115, %114
  %zongxuefen.reload293 = load volatile i32*, i32** %zongxuefen.reg2mem
  store i32 %119, i32* %zongxuefen.reload293, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 612424829
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 612424829
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 99643096, i32 1751748489
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1653038767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload286, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc = add nsw i32 %147, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload285, align 4
  store i32 629708040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload284, align 4
  store i32 -1906911012, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload283, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload220, align 4
  %cmp5 = icmp slt i32 %150, %151
  %152 = select i1 %cmp5, i32 1937535445, i32 1547755511
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -205745961
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -205745961
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -845390494, i32 -321773895
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload282, align 4
  %idxprom7 = sext i32 %180 to i64
  %defen.reload237 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload237, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload281, align 4
  %idxprom10 = sext i32 %181 to i64
  %defen.reload236 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload236, i64 0, i64 %idxprom10
  %182 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %182, 90
  store i1 %cmp12, i1* %cmp12.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -922144725, i32 -321773895
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %209 = select i1 %cmp12.reload, i32 2037169039, i32 -40595890
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload280, align 4
  %idxprom13 = sext i32 %210 to i64
  %jidian.reload321 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload321, i64 0, i64 %idxprom13
  store double 4.000000e+00, double* %arrayidx14, align 8
  store i32 -1322754413, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload279, align 4
  %idxprom15 = sext i32 %211 to i64
  %defen.reload235 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload235, i64 0, i64 %idxprom15
  %212 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %212, 85
  %213 = select i1 %cmp17, i32 1671752119, i32 399907353
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1091467793, i32 1551074949
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload278, align 4
  %idxprom19 = sext i32 %228 to i64
  %jidian.reload320 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload320, i64 0, i64 %idxprom19
  store double 3.700000e+00, double* %arrayidx20, align 8
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 702462281
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 702462281
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1773542572, i32 1551074949
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 255304772, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 335150819, i32 -1851079373
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload277, align 4
  %idxprom22 = sext i32 %282 to i64
  %defen.reload234 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload234, i64 0, i64 %idxprom22
  %283 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %283, 82
  store i1 %cmp24, i1* %cmp24.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -799164864
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -799164864
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -292390251, i32 -1851079373
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %311 = select i1 %cmp24.reload, i32 -1875772202, i32 1788716634
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload276, align 4
  %idxprom26 = sext i32 %312 to i64
  %jidian.reload319 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload319, i64 0, i64 %idxprom26
  store double 3.300000e+00, double* %arrayidx27, align 8
  store i32 727958218, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1131222968
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1131222968
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -7139467, i32 1680867481
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload275, align 4
  %idxprom29 = sext i32 %340 to i64
  %defen.reload233 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload233, i64 0, i64 %idxprom29
  %341 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %341, 78
  store i1 %cmp31, i1* %cmp31.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 16397718
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 16397718
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 427198195, i32 1680867481
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %357 = select i1 %cmp31.reload, i32 -868394988, i32 -1627064109
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -846676043, i32 -339616104
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload274, align 4
  %idxprom33 = sext i32 %384 to i64
  %jidian.reload318 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload318, i64 0, i64 %idxprom33
  store double 3.000000e+00, double* %arrayidx34, align 8
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -993996360
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -993996360
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1504842586, i32 -339616104
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1307103418, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload273, align 4
  %idxprom36 = sext i32 %400 to i64
  %defen.reload232 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload232, i64 0, i64 %idxprom36
  %401 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %401, 75
  %402 = select i1 %cmp38, i32 1417870584, i32 371761751
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload272, align 4
  %idxprom40 = sext i32 %403 to i64
  %jidian.reload317 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload317, i64 0, i64 %idxprom40
  store double 2.700000e+00, double* %arrayidx41, align 8
  store i32 898659629, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -138118532
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -138118532
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -661716382, i32 454566324
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload271, align 4
  %idxprom43 = sext i32 %419 to i64
  %defen.reload231 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload231, i64 0, i64 %idxprom43
  %420 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %420, 72
  store i1 %cmp45, i1* %cmp45.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 913443449
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 913443449
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 530324511, i32 454566324
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %448 = select i1 %cmp45.reload, i32 -843521109, i32 287932980
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload270, align 4
  %idxprom47 = sext i32 %449 to i64
  %jidian.reload316 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx48 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload316, i64 0, i64 %idxprom47
  store double 2.300000e+00, double* %arrayidx48, align 8
  store i32 1675048377, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload269, align 4
  %idxprom50 = sext i32 %450 to i64
  %defen.reload230 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload230, i64 0, i64 %idxprom50
  %451 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %451, 68
  %452 = select i1 %cmp52, i32 662403261, i32 -1967484316
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 687547070
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 687547070
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 555122134, i32 408630153
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload268, align 4
  %idxprom54 = sext i32 %468 to i64
  %jidian.reload315 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx55 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload315, i64 0, i64 %idxprom54
  store double 2.000000e+00, double* %arrayidx55, align 8
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -920061317
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -920061317
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 909610873, i32 408630153
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1016456143, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload267, align 4
  %idxprom57 = sext i32 %496 to i64
  %defen.reload229 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload229, i64 0, i64 %idxprom57
  %497 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %497, 64
  %498 = select i1 %cmp59, i32 204057430, i32 -1908953704
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -2074143644, i32 -587043949
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload266, align 4
  %idxprom61 = sext i32 %525 to i64
  %jidian.reload314 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx62 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload314, i64 0, i64 %idxprom61
  store double 1.500000e+00, double* %arrayidx62, align 8
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1670239485, i32 -587043949
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -145947194, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, -939806042
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -939806042
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -943706235, i32 -249190649
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload265, align 4
  %idxprom64 = sext i32 %567 to i64
  %defen.reload228 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload228, i64 0, i64 %idxprom64
  %568 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %568, 60
  store i1 %cmp66, i1* %cmp66.reg2mem
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, -1774428186
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1774428186
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 206352268, i32 -249190649
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %584 = select i1 %cmp66.reload, i32 -1831511249, i32 486327835
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload264, align 4
  %idxprom68 = sext i32 %585 to i64
  %jidian.reload313 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload313, i64 0, i64 %idxprom68
  store double 1.000000e+00, double* %arrayidx69, align 8
  store i32 1081193629, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload263, align 4
  %idxprom71 = sext i32 %586 to i64
  %jidian.reload312 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx72 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload312, i64 0, i64 %idxprom71
  store double 0.000000e+00, double* %arrayidx72, align 8
  store i32 1081193629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -145947194, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 547793724
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 547793724
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 1730432867, i32 820343668
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -1227963238, i32 820343668
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1016456143, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1675048377, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 898659629, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1307103418, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, -1614594654
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -1614594654
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 184616203, i32 786141370
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = add i32 %643, 244149107
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 244149107
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -530572064, i32 786141370
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 727958218, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1538094618
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 1538094618
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 1038947863, i32 -969339607
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, 418355802
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 418355802
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 1226943356, i32 -969339607
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 255304772, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = add i32 %688, -807845987
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -807845987
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 12490018, i32 -2112797502
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 1016020833, i32 -2112797502
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1322754413, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -2091575230, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload262, align 4
  %718 = sub i32 %717, -626197136
  %719 = add i32 %718, 1
  %720 = add i32 %719, -626197136
  %inc82 = add nsw i32 %717, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %720, i32* %i.reload261, align 4
  store i32 -1906911012, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -529435696, i32 924799722
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, -1091558554
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -1091558554
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 1985993259, i32 924799722
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 835336903, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload259, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %763 = load i32, i32* %n.reload219, align 4
  %cmp85 = icmp slt i32 %762, %763
  %764 = select i1 %cmp85, i32 -131931039, i32 1110072303
  store i32 %764, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = add i32 %765, 2088930666
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 2088930666
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -232758588, i32 1435289868
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload258, align 4
  %idxprom87 = sext i32 %780 to i64
  %jidian.reload311 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx88 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload311, i64 0, i64 %idxprom87
  %781 = load double, double* %arrayidx88, align 8
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload257, align 4
  %idxprom89 = sext i32 %782 to i64
  %xuefen.reload298 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload298, i64 0, i64 %idxprom89
  %783 = load i32, i32* %arrayidx90, align 4
  %conv = sitofp i32 %783 to double
  %mul = fmul double %781, %conv
  %sum.reload305 = load volatile double*, double** %sum.reg2mem
  %784 = load double, double* %sum.reload305, align 8
  %add91 = fadd double %784, %mul
  %sum.reload304 = load volatile double*, double** %sum.reg2mem
  store double %add91, double* %sum.reload304, align 8
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, -1575392643
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -1575392643
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 758943759, i32 1435289868
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1533744256, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 false, true
  %812 = and i1 %809, false
  %813 = and i1 %807, %811
  %814 = and i1 %810, false
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 false, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 1231831531, i32 178397150
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %826 = load i32, i32* %i.reload256, align 4
  %827 = sub i32 0, %826
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %inc93 = add nsw i32 %826, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %830, i32* %i.reload255, align 4
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 true, true
  %843 = and i1 %840, true
  %844 = and i1 %838, %842
  %845 = and i1 %841, true
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 true, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 -1394036749, i32 178397150
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 835336903, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %sum.reload303 = load volatile double*, double** %sum.reg2mem
  %857 = load double, double* %sum.reload303, align 8
  %zongxuefen.reload292 = load volatile i32*, i32** %zongxuefen.reg2mem
  %858 = load i32, i32* %zongxuefen.reload292, align 4
  %conv95 = sitofp i32 %858 to double
  %div = fdiv double %857, %conv95
  %result.reload301 = load volatile double*, double** %result.reg2mem
  store double %div, double* %result.reload301, align 8
  %result.reload = load volatile double*, double** %result.reg2mem
  %859 = load double, double* %result.reload, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %859)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %defenalteredBB = alloca [10 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %zongxuefenalteredBB = alloca i32, align 4
  %xuefenalteredBB = alloca [10 x i32], align 16
  %resultalteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  %jidianalteredBB = alloca [10 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %zongxuefenalteredBB, align 4
  store double 0.000000e+00, double* %sumalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1122420812, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %860 = load i32, i32* %i.reload254, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %861 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %860, %861
  store i32 -609191200, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload253, align 4
  %idxpromalteredBB = sext i32 %862 to i64
  %xuefen.reload297 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload297, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %863 = load i32, i32* %i.reload252, align 4
  %idxprom2alteredBB = sext i32 %863 to i64
  %xuefen.reload296 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload296, i64 0, i64 %idxprom2alteredBB
  %864 = load i32, i32* %arrayidx3alteredBB, align 4
  %zongxuefen.reload291 = load volatile i32*, i32** %zongxuefen.reg2mem
  %865 = load i32, i32* %zongxuefen.reload291, align 4
  %866 = sub i32 0, %865
  %867 = add i32 0, %866
  %_ = sub i32 0, %865
  %868 = sub i32 %867, -678627842
  %869 = add i32 %868, %864
  %870 = add i32 %869, -678627842
  %gen = add i32 %867, %864
  %871 = add i32 %865, 1585412330
  %872 = sub i32 %871, %864
  %873 = sub i32 %872, 1585412330
  %_102 = sub i32 %865, %864
  %gen103 = mul i32 %873, %864
  %_104 = shl i32 %865, %864
  %874 = sub i32 0, %864
  %875 = add i32 %865, %874
  %_105 = sub i32 %865, %864
  %gen106 = mul i32 %875, %864
  %876 = add i32 %865, 782370589
  %877 = sub i32 %876, %864
  %878 = sub i32 %877, 782370589
  %_107 = sub i32 %865, %864
  %gen108 = mul i32 %878, %864
  %_109 = shl i32 %865, %864
  %_110 = shl i32 %865, %864
  %879 = sub i32 0, %865
  %880 = add i32 0, %879
  %_111 = sub i32 0, %865
  %881 = sub i32 0, %864
  %882 = sub i32 %880, %881
  %gen112 = add i32 %880, %864
  %883 = sub i32 0, %865
  %884 = sub i32 0, %864
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %addalteredBB = add nsw i32 %865, %864
  %zongxuefen.reload = load volatile i32*, i32** %zongxuefen.reg2mem
  store i32 %886, i32* %zongxuefen.reload, align 4
  store i32 -2082802752, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %887 = load i32, i32* %i.reload251, align 4
  %idxprom7alteredBB = sext i32 %887 to i64
  %defen.reload227 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload227, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %888 = load i32, i32* %i.reload250, align 4
  %idxprom10alteredBB = sext i32 %888 to i64
  %defen.reload226 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload226, i64 0, i64 %idxprom10alteredBB
  %889 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sge i32 %889, 90
  store i32 -845390494, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %890 = load i32, i32* %i.reload249, align 4
  %idxprom19alteredBB = sext i32 %890 to i64
  %jidian.reload310 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload310, i64 0, i64 %idxprom19alteredBB
  store double 3.700000e+00, double* %arrayidx20alteredBB, align 8
  store i32 1091467793, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %891 = load i32, i32* %i.reload248, align 4
  %idxprom22alteredBB = sext i32 %891 to i64
  %defen.reload225 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload225, i64 0, i64 %idxprom22alteredBB
  %892 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %892, 82
  store i32 335150819, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %893 = load i32, i32* %i.reload247, align 4
  %idxprom29alteredBB = sext i32 %893 to i64
  %defen.reload224 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload224, i64 0, i64 %idxprom29alteredBB
  %894 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sge i32 %894, 78
  store i32 -7139467, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload246, align 4
  %idxprom33alteredBB = sext i32 %895 to i64
  %jidian.reload309 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload309, i64 0, i64 %idxprom33alteredBB
  store double 3.000000e+00, double* %arrayidx34alteredBB, align 8
  store i32 -846676043, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %896 = load i32, i32* %i.reload245, align 4
  %idxprom43alteredBB = sext i32 %896 to i64
  %defen.reload223 = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload223, i64 0, i64 %idxprom43alteredBB
  %897 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sge i32 %897, 72
  store i32 -661716382, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload244, align 4
  %idxprom54alteredBB = sext i32 %898 to i64
  %jidian.reload308 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload308, i64 0, i64 %idxprom54alteredBB
  store double 2.000000e+00, double* %arrayidx55alteredBB, align 8
  store i32 555122134, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %899 = load i32, i32* %i.reload243, align 4
  %idxprom61alteredBB = sext i32 %899 to i64
  %jidian.reload307 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload307, i64 0, i64 %idxprom61alteredBB
  store double 1.500000e+00, double* %arrayidx62alteredBB, align 8
  store i32 -2074143644, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload242, align 4
  %idxprom64alteredBB = sext i32 %900 to i64
  %defen.reload = load volatile [10 x i32]*, [10 x i32]** %defen.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %defen.reload, i64 0, i64 %idxprom64alteredBB
  %901 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sge i32 %901, 60
  store i32 -943706235, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1730432867, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 184616203, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1038947863, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 12490018, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  store i32 -529435696, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %902 = load i32, i32* %i.reload240, align 4
  %idxprom87alteredBB = sext i32 %902 to i64
  %jidian.reload = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload, i64 0, i64 %idxprom87alteredBB
  %903 = load double, double* %arrayidx88alteredBB, align 8
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %904 = load i32, i32* %i.reload239, align 4
  %idxprom89alteredBB = sext i32 %904 to i64
  %xuefen.reload = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload, i64 0, i64 %idxprom89alteredBB
  %905 = load i32, i32* %arrayidx90alteredBB, align 4
  %convalteredBB = sitofp i32 %905 to double
  %_173 = fsub double -0.000000e+00, %903
  %gen174 = fadd double %_173, %convalteredBB
  %_175 = fsub double %903, %convalteredBB
  %gen176 = fmul double %_175, %convalteredBB
  %_177 = fsub double -0.000000e+00, %903
  %gen178 = fadd double %_177, %convalteredBB
  %_179 = fsub double -0.000000e+00, %903
  %gen180 = fadd double %_179, %convalteredBB
  %_181 = fsub double -0.000000e+00, %903
  %gen182 = fadd double %_181, %convalteredBB
  %_183 = fsub double %903, %convalteredBB
  %gen184 = fmul double %_183, %convalteredBB
  %mulalteredBB = fmul double %903, %convalteredBB
  %sum.reload302 = load volatile double*, double** %sum.reg2mem
  %906 = load double, double* %sum.reload302, align 8
  %_185 = fsub double %906, %mulalteredBB
  %gen186 = fmul double %_185, %mulalteredBB
  %_187 = fsub double %906, %mulalteredBB
  %gen188 = fmul double %_187, %mulalteredBB
  %_189 = fsub double -0.000000e+00, %906
  %gen190 = fadd double %_189, %mulalteredBB
  %_191 = fsub double %906, %mulalteredBB
  %gen192 = fmul double %_191, %mulalteredBB
  %_193 = fsub double -0.000000e+00, %906
  %gen194 = fadd double %_193, %mulalteredBB
  %_195 = fsub double %906, %mulalteredBB
  %gen196 = fmul double %_195, %mulalteredBB
  %_197 = fsub double %906, %mulalteredBB
  %gen198 = fmul double %_197, %mulalteredBB
  %_199 = fsub double %906, %mulalteredBB
  %gen200 = fmul double %_199, %mulalteredBB
  %_201 = fsub double %906, %mulalteredBB
  %gen202 = fmul double %_201, %mulalteredBB
  %add91alteredBB = fadd double %906, %mulalteredBB
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double %add91alteredBB, double* %sum.reload, align 8
  store i32 -232758588, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %907 = load i32, i32* %i.reload238, align 4
  %_207 = shl i32 %907, 1
  %908 = sub i32 0, -594648139
  %909 = sub i32 %908, %907
  %910 = add i32 %909, -594648139
  %_208 = sub i32 0, %907
  %911 = add i32 %910, -1472025145
  %912 = add i32 %911, 1
  %913 = sub i32 %912, -1472025145
  %gen209 = add i32 %910, 1
  %_210 = shl i32 %907, 1
  %914 = sub i32 %907, 1123965741
  %915 = sub i32 %914, 1
  %916 = add i32 %915, 1123965741
  %_211 = sub i32 %907, 1
  %gen212 = mul i32 %916, 1
  %917 = sub i32 0, 1
  %918 = sub i32 %907, %917
  %inc93alteredBB = add nsw i32 %907, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %918, i32* %i.reload, align 4
  store i32 1231831531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB206, %for.inc92, %originalBBpart2204, %originalBB172, %for.body86, %for.cond84, %originalBBpart2170, %originalBB168, %for.end83, %for.inc81, %if.end80, %originalBBpart2166, %originalBB164, %if.end79, %originalBBpart2162, %originalBB160, %if.end78, %originalBBpart2158, %originalBB156, %if.end77, %if.end76, %if.end75, %if.end74, %originalBBpart2154, %originalBB152, %if.end73, %if.end, %if.else70, %if.then67, %originalBBpart2150, %originalBB148, %if.else63, %originalBBpart2146, %originalBB144, %if.then60, %if.else56, %originalBBpart2142, %originalBB140, %if.then53, %if.else49, %if.then46, %originalBBpart2138, %originalBB136, %if.else42, %if.then39, %if.else35, %originalBBpart2134, %originalBB132, %if.then32, %originalBBpart2130, %originalBB128, %if.else28, %if.then25, %originalBBpart2126, %originalBB124, %if.else21, %originalBBpart2122, %originalBB120, %if.then18, %if.else, %if.then, %originalBBpart2118, %originalBB116, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2114, %originalBB101, %for.body, %originalBBpart299, %originalBB97, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
