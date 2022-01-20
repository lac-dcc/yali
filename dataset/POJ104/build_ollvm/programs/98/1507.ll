; ModuleID = 'source-C-CXX/98/1507.c'
source_filename = "source-C-CXX/98/1507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"1-18: %.2lf%\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"19-35: %.2lf%\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"36-60: %.2lf%\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"60??: %.2lf%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %w.reg2mem = alloca double*
  %q.reg2mem = alloca double*
  %p.reg2mem = alloca double*
  %o.reg2mem = alloca double*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem199 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -741217884
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -741217884
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem199
  %switchVar = alloca i32
  store i32 -772408037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 -772408037, label %first
    i32 152417913, label %originalBB
    i32 -546724796, label %originalBBpart2
    i32 -603319209, label %for.cond
    i32 1304956362, label %for.body
    i32 2131125388, label %originalBB103
    i32 -1367996666, label %originalBBpart2105
    i32 1739240290, label %for.inc
    i32 632405317, label %for.end
    i32 184724982, label %originalBB107
    i32 -1356459760, label %originalBBpart2109
    i32 -154063076, label %for.cond2
    i32 -510211759, label %originalBB111
    i32 -503822301, label %originalBBpart2113
    i32 985660277, label %for.body4
    i32 -1618542339, label %lor.lhs.false
    i32 -2043313023, label %originalBB115
    i32 1477384529, label %originalBBpart2117
    i32 1661431148, label %if.then
    i32 1093019674, label %if.end
    i32 -1870739296, label %for.inc12
    i32 -1339023930, label %originalBB119
    i32 1406221223, label %originalBBpart2124
    i32 481444070, label %for.end14
    i32 -2083569876, label %originalBB126
    i32 464776595, label %originalBBpart2128
    i32 907638494, label %for.cond15
    i32 2078823319, label %originalBB130
    i32 871144050, label %originalBBpart2132
    i32 1197363444, label %for.body17
    i32 2085773756, label %land.lhs.true
    i32 -683871834, label %lor.lhs.false24
    i32 1046995942, label %originalBB134
    i32 -1321757505, label %originalBBpart2136
    i32 -1827428839, label %lor.lhs.false28
    i32 -1769763048, label %originalBB138
    i32 1071274626, label %originalBBpart2140
    i32 -2062810902, label %if.then32
    i32 -987635325, label %if.end34
    i32 457824796, label %for.inc35
    i32 -1907327544, label %originalBB142
    i32 -659905358, label %originalBBpart2155
    i32 -593978505, label %for.end37
    i32 1426309394, label %originalBB157
    i32 -2057812185, label %originalBBpart2159
    i32 439159654, label %for.cond38
    i32 1559848203, label %for.body40
    i32 2065086119, label %land.lhs.true44
    i32 1597310057, label %originalBB161
    i32 356691925, label %originalBBpart2163
    i32 479599658, label %lor.lhs.false48
    i32 -147120069, label %lor.lhs.false52
    i32 1120332813, label %if.then56
    i32 -1313879150, label %if.end58
    i32 1407104453, label %for.inc59
    i32 -186081831, label %for.end61
    i32 -155405062, label %for.cond62
    i32 -381884062, label %originalBB165
    i32 -798834676, label %originalBBpart2167
    i32 2056613164, label %for.body64
    i32 -1936078521, label %originalBB169
    i32 -1119674514, label %originalBBpart2171
    i32 108710728, label %lor.lhs.false68
    i32 -1847097649, label %if.then72
    i32 1465301344, label %originalBB173
    i32 -1977245389, label %originalBBpart2192
    i32 -499395825, label %if.end74
    i32 -1353615073, label %originalBB194
    i32 832917337, label %originalBBpart2196
    i32 208667515, label %for.inc75
    i32 1649721066, label %for.end77
    i32 -714606948, label %originalBBalteredBB
    i32 -826030142, label %originalBB103alteredBB
    i32 -1588638749, label %originalBB107alteredBB
    i32 1201787000, label %originalBB111alteredBB
    i32 620644892, label %originalBB115alteredBB
    i32 94230017, label %originalBB119alteredBB
    i32 -1041966034, label %originalBB126alteredBB
    i32 1504629557, label %originalBB130alteredBB
    i32 -1278787023, label %originalBB134alteredBB
    i32 916365686, label %originalBB138alteredBB
    i32 -758170582, label %originalBB142alteredBB
    i32 1316577634, label %originalBB157alteredBB
    i32 1045129310, label %originalBB161alteredBB
    i32 -1802090527, label %originalBB165alteredBB
    i32 -788998462, label %originalBB169alteredBB
    i32 -902155095, label %originalBB173alteredBB
    i32 1368604362, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload200 = load volatile i1, i1* %.reg2mem199
  %10 = and i1 %.reload, %.reload200
  %11 = xor i1 %.reload, %.reload200
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload200
  %14 = select i1 %12, i32 152417913, i32 -714606948
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %o = alloca double, align 8
  store double* %o, double** %o.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  %w = alloca double, align 8
  store double* %w, double** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload281 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload281, align 4
  %b.reload284 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload284, align 4
  %c.reload287 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload287, align 4
  %d.reload292 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload292, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload212)
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -841719814
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -841719814
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -546724796, i32 -714606948
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -603319209, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload259, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload211, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1304956362, i32 632405317
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2131125388, i32 -826030142
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload258, align 4
  %idxprom = sext i32 %59 to i64
  %sz.reload278 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload278, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1367996666, i32 -826030142
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1739240290, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload257, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload256, align 4
  store i32 -603319209, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 184724982, i32 -1588638749
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 358240520
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 358240520
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1356459760, i32 -1588638749
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -154063076, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1152117930
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1152117930
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -510211759, i32 1201787000
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload254, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload210, align 4
  %cmp3 = icmp slt i32 %145, %146
  store i1 %cmp3, i1* %cmp3.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 401944225
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 401944225
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -503822301, i32 1201787000
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %162 = select i1 %cmp3.reload, i32 985660277, i32 481444070
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload253, align 4
  %idxprom5 = sext i32 %163 to i64
  %sz.reload277 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload277, i64 0, i64 %idxprom5
  %164 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %164, 18
  %165 = select i1 %cmp7, i32 1661431148, i32 -1618542339
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 2090538529
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 2090538529
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -2043313023, i32 620644892
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload252, align 4
  %idxprom8 = sext i32 %181 to i64
  %sz.reload276 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload276, i64 0, i64 %idxprom8
  %182 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %182, 18
  store i1 %cmp10, i1* %cmp10.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 778632309
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 778632309
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1477384529, i32 620644892
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %210 = select i1 %cmp10.reload, i32 1661431148, i32 1093019674
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload280 = load volatile i32*, i32** %a.reg2mem
  %211 = load i32, i32* %a.reload280, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc11 = add nsw i32 %211, 1
  %a.reload279 = load volatile i32*, i32** %a.reg2mem
  store i32 %213, i32* %a.reload279, align 4
  store i32 1093019674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1870739296, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1493202252
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1493202252
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1339023930, i32 94230017
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload251, align 4
  %230 = add i32 %229, 487212163
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 487212163
  %inc13 = add nsw i32 %229, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload250, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1964074753
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1964074753
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
  %259 = select i1 %257, i32 1406221223, i32 94230017
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -154063076, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -2083569876, i32 -1041966034
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1812439662
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1812439662
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 464776595, i32 -1041966034
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 907638494, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1242584461
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1242584461
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 2078823319, i32 1504629557
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload248, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload209, align 4
  %cmp16 = icmp slt i32 %328, %329
  store i1 %cmp16, i1* %cmp16.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -1451170969
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1451170969
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 871144050, i32 1504629557
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %345 = select i1 %cmp16.reload, i32 1197363444, i32 -593978505
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload247, align 4
  %idxprom18 = sext i32 %346 to i64
  %sz.reload275 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload275, i64 0, i64 %idxprom18
  %347 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 19, %347
  %348 = select i1 %cmp20, i32 2085773756, i32 -683871834
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload246, align 4
  %idxprom21 = sext i32 %349 to i64
  %sz.reload274 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload274, i64 0, i64 %idxprom21
  %350 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %350, 35
  %351 = select i1 %cmp23, i32 -2062810902, i32 -683871834
  store i32 %351, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -731372084
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -731372084
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1046995942, i32 -1278787023
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload245, align 4
  %idxprom25 = sext i32 %367 to i64
  %sz.reload273 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload273, i64 0, i64 %idxprom25
  %368 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %368, 19
  store i1 %cmp27, i1* %cmp27.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -679996348
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -679996348
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1321757505, i32 -1278787023
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %384 = select i1 %cmp27.reload, i32 -2062810902, i32 -1827428839
  store i32 %384, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -814811798
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -814811798
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1769763048, i32 916365686
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload244, align 4
  %idxprom29 = sext i32 %400 to i64
  %sz.reload272 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload272, i64 0, i64 %idxprom29
  %401 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %401, 35
  store i1 %cmp31, i1* %cmp31.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1071274626, i32 916365686
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %416 = select i1 %cmp31.reload, i32 -2062810902, i32 -987635325
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %b.reload283 = load volatile i32*, i32** %b.reg2mem
  %417 = load i32, i32* %b.reload283, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc33 = add nsw i32 %417, 1
  %b.reload282 = load volatile i32*, i32** %b.reg2mem
  store i32 %419, i32* %b.reload282, align 4
  store i32 -987635325, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 457824796, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -1132796771
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1132796771
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1907327544, i32 -758170582
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload243, align 4
  %448 = sub i32 %447, -705619883
  %449 = add i32 %448, 1
  %450 = add i32 %449, -705619883
  %inc36 = add nsw i32 %447, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload242, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -659905358, i32 -758170582
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 907638494, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -1229353509
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1229353509
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1426309394, i32 1316577634
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -2057812185, i32 1316577634
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 439159654, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload240, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %519 = load i32, i32* %n.reload208, align 4
  %cmp39 = icmp slt i32 %518, %519
  %520 = select i1 %cmp39, i32 1559848203, i32 -186081831
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload239, align 4
  %idxprom41 = sext i32 %521 to i64
  %sz.reload271 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload271, i64 0, i64 %idxprom41
  %522 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 36, %522
  %523 = select i1 %cmp43, i32 2065086119, i32 479599658
  store i32 %523, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -585552668
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -585552668
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1597310057, i32 1045129310
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload238, align 4
  %idxprom45 = sext i32 %539 to i64
  %sz.reload270 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload270, i64 0, i64 %idxprom45
  %540 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %540, 60
  store i1 %cmp47, i1* %cmp47.reg2mem
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, 292409457
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 292409457
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 356691925, i32 1045129310
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %568 = select i1 %cmp47.reload, i32 1120332813, i32 479599658
  store i32 %568, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload237, align 4
  %idxprom49 = sext i32 %569 to i64
  %sz.reload269 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload269, i64 0, i64 %idxprom49
  %570 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %570, 36
  %571 = select i1 %cmp51, i32 1120332813, i32 -147120069
  store i32 %571, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload236, align 4
  %idxprom53 = sext i32 %572 to i64
  %sz.reload268 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload268, i64 0, i64 %idxprom53
  %573 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %573, 60
  %574 = select i1 %cmp55, i32 1120332813, i32 -1313879150
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %c.reload286 = load volatile i32*, i32** %c.reg2mem
  %575 = load i32, i32* %c.reload286, align 4
  %576 = sub i32 %575, -350719610
  %577 = add i32 %576, 1
  %578 = add i32 %577, -350719610
  %inc57 = add nsw i32 %575, 1
  %c.reload285 = load volatile i32*, i32** %c.reg2mem
  store i32 %578, i32* %c.reload285, align 4
  store i32 -1313879150, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1407104453, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload235, align 4
  %580 = sub i32 %579, 10872281
  %581 = add i32 %580, 1
  %582 = add i32 %581, 10872281
  %inc60 = add nsw i32 %579, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %582, i32* %i.reload234, align 4
  store i32 439159654, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  store i32 -155405062, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -381884062, i32 -1802090527
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload232, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %598 = load i32, i32* %n.reload207, align 4
  %cmp63 = icmp slt i32 %597, %598
  store i1 %cmp63, i1* %cmp63.reg2mem
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, -1452384959
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1452384959
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -798834676, i32 -1802090527
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %614 = select i1 %cmp63.reload, i32 2056613164, i32 1649721066
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, -688958837
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -688958837
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -1936078521, i32 -788998462
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload231, align 4
  %idxprom65 = sext i32 %630 to i64
  %sz.reload267 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload267, i64 0, i64 %idxprom65
  %631 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 61, %631
  store i1 %cmp67, i1* %cmp67.reg2mem
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1119674514, i32 -788998462
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %658 = select i1 %cmp67.reload, i32 -1847097649, i32 108710728
  store i32 %658, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload230, align 4
  %idxprom69 = sext i32 %659 to i64
  %sz.reload266 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload266, i64 0, i64 %idxprom69
  %660 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %660, 61
  %661 = select i1 %cmp71, i32 -1847097649, i32 -499395825
  store i32 %661, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, 1753240295
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 1753240295
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 1465301344, i32 -902155095
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %d.reload291 = load volatile i32*, i32** %d.reg2mem
  %689 = load i32, i32* %d.reload291, align 4
  %690 = sub i32 %689, 232197031
  %691 = add i32 %690, 1
  %692 = add i32 %691, 232197031
  %inc73 = add nsw i32 %689, 1
  %d.reload290 = load volatile i32*, i32** %d.reg2mem
  store i32 %692, i32* %d.reload290, align 4
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = add i32 %693, 1708931603
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 1708931603
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -1977245389, i32 -902155095
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -499395825, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, -1013281306
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -1013281306
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -1353615073, i32 1368604362
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 832917337, i32 1368604362
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 208667515, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload229, align 4
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %inc76 = add nsw i32 %761, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %765, i32* %i.reload228, align 4
  store i32 -155405062, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %766 = load i32, i32* %a.reload, align 4
  %conv = sitofp i32 %766 to double
  %mul = fmul double 1.000000e+00, %conv
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %767 = load i32, i32* %n.reload206, align 4
  %conv78 = sitofp i32 %767 to double
  %div = fdiv double %mul, %conv78
  %mul79 = fmul double %div, 1.000000e+02
  %o.reload293 = load volatile double*, double** %o.reg2mem
  store double %mul79, double* %o.reload293, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %768 = load i32, i32* %b.reload, align 4
  %conv80 = sitofp i32 %768 to double
  %mul81 = fmul double 1.000000e+00, %conv80
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %769 = load i32, i32* %n.reload205, align 4
  %conv82 = sitofp i32 %769 to double
  %div83 = fdiv double %mul81, %conv82
  %mul84 = fmul double %div83, 1.000000e+02
  %p.reload294 = load volatile double*, double** %p.reg2mem
  store double %mul84, double* %p.reload294, align 8
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %770 = load i32, i32* %c.reload, align 4
  %conv85 = sitofp i32 %770 to double
  %mul86 = fmul double 1.000000e+00, %conv85
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %771 = load i32, i32* %n.reload204, align 4
  %conv87 = sitofp i32 %771 to double
  %div88 = fdiv double %mul86, %conv87
  %mul89 = fmul double %div88, 1.000000e+02
  %q.reload295 = load volatile double*, double** %q.reg2mem
  store double %mul89, double* %q.reload295, align 8
  %d.reload289 = load volatile i32*, i32** %d.reg2mem
  %772 = load i32, i32* %d.reload289, align 4
  %conv90 = sitofp i32 %772 to double
  %mul91 = fmul double 1.000000e+00, %conv90
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %773 = load i32, i32* %n.reload203, align 4
  %conv92 = sitofp i32 %773 to double
  %div93 = fdiv double %mul91, %conv92
  %mul94 = fmul double %div93, 1.000000e+02
  %w.reload296 = load volatile double*, double** %w.reg2mem
  store double %mul94, double* %w.reload296, align 8
  %o.reload = load volatile double*, double** %o.reg2mem
  %774 = load double, double* %o.reload, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double %774)
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %p.reload = load volatile double*, double** %p.reg2mem
  %775 = load double, double* %p.reload, align 8
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), double %775)
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %q.reload = load volatile double*, double** %q.reg2mem
  %776 = load double, double* %q.reload, align 8
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %776)
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %w.reload = load volatile double*, double** %w.reg2mem
  %777 = load double, double* %w.reload, align 8
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), double %777)
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %oalteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  %walteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 152417913, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload227, align 4
  %idxpromalteredBB = sext i32 %778 to i64
  %sz.reload265 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload265, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 2131125388, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 184724982, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload225, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %780 = load i32, i32* %n.reload202, align 4
  %cmp3alteredBB = icmp slt i32 %779, %780
  store i32 -510211759, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload224, align 4
  %idxprom8alteredBB = sext i32 %781 to i64
  %sz.reload264 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload264, i64 0, i64 %idxprom8alteredBB
  %782 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp eq i32 %782, 18
  store i32 -2043313023, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload223, align 4
  %_ = shl i32 %783, 1
  %784 = add i32 %783, -1305980198
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -1305980198
  %_120 = sub i32 %783, 1
  %gen = mul i32 %786, 1
  %787 = sub i32 0, 1
  %788 = add i32 %783, %787
  %_121 = sub i32 %783, 1
  %gen122 = mul i32 %788, 1
  %789 = sub i32 0, 1
  %790 = sub i32 %783, %789
  %inc13alteredBB = add nsw i32 %783, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %790, i32* %i.reload222, align 4
  store i32 -1339023930, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  store i32 -2083569876, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %791 = load i32, i32* %i.reload220, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %792 = load i32, i32* %n.reload201, align 4
  %cmp16alteredBB = icmp slt i32 %791, %792
  store i32 2078823319, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload219, align 4
  %idxprom25alteredBB = sext i32 %793 to i64
  %sz.reload263 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload263, i64 0, i64 %idxprom25alteredBB
  %794 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %794, 19
  store i32 1046995942, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload218, align 4
  %idxprom29alteredBB = sext i32 %795 to i64
  %sz.reload262 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload262, i64 0, i64 %idxprom29alteredBB
  %796 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %796, 35
  store i32 -1769763048, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload217, align 4
  %_143 = shl i32 %797, 1
  %798 = add i32 %797, -1099642061
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -1099642061
  %_144 = sub i32 %797, 1
  %gen145 = mul i32 %800, 1
  %801 = sub i32 %797, 2115127890
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 2115127890
  %_146 = sub i32 %797, 1
  %gen147 = mul i32 %803, 1
  %804 = add i32 %797, 1110395096
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 1110395096
  %_148 = sub i32 %797, 1
  %gen149 = mul i32 %806, 1
  %_150 = shl i32 %797, 1
  %807 = sub i32 0, %797
  %808 = add i32 0, %807
  %_151 = sub i32 0, %797
  %809 = add i32 %808, 1822954106
  %810 = add i32 %809, 1
  %811 = sub i32 %810, 1822954106
  %gen152 = add i32 %808, 1
  %_153 = shl i32 %797, 1
  %812 = add i32 %797, 2134788346
  %813 = add i32 %812, 1
  %814 = sub i32 %813, 2134788346
  %inc36alteredBB = add nsw i32 %797, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %814, i32* %i.reload216, align 4
  store i32 -1907327544, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  store i32 1426309394, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %815 = load i32, i32* %i.reload214, align 4
  %idxprom45alteredBB = sext i32 %815 to i64
  %sz.reload261 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload261, i64 0, i64 %idxprom45alteredBB
  %816 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp slt i32 %816, 60
  store i32 1597310057, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %817 = load i32, i32* %i.reload213, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %818 = load i32, i32* %n.reload, align 4
  %cmp63alteredBB = icmp slt i32 %817, %818
  store i32 -381884062, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload, align 4
  %idxprom65alteredBB = sext i32 %819 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom65alteredBB
  %820 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp slt i32 61, %820
  store i32 -1936078521, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %d.reload288 = load volatile i32*, i32** %d.reg2mem
  %821 = load i32, i32* %d.reload288, align 4
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %_174 = sub i32 %821, 1
  %gen175 = mul i32 %823, 1
  %_176 = shl i32 %821, 1
  %824 = add i32 0, -1272913289
  %825 = sub i32 %824, %821
  %826 = sub i32 %825, -1272913289
  %_177 = sub i32 0, %821
  %827 = sub i32 0, 1
  %828 = sub i32 %826, %827
  %gen178 = add i32 %826, 1
  %829 = add i32 0, 372912689
  %830 = sub i32 %829, %821
  %831 = sub i32 %830, 372912689
  %_179 = sub i32 0, %821
  %832 = sub i32 %831, -1419815024
  %833 = add i32 %832, 1
  %834 = add i32 %833, -1419815024
  %gen180 = add i32 %831, 1
  %835 = sub i32 0, 241270750
  %836 = sub i32 %835, %821
  %837 = add i32 %836, 241270750
  %_181 = sub i32 0, %821
  %838 = sub i32 0, %837
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen182 = add i32 %837, 1
  %842 = sub i32 0, 1850513113
  %843 = sub i32 %842, %821
  %844 = add i32 %843, 1850513113
  %_183 = sub i32 0, %821
  %845 = sub i32 %844, 1220521952
  %846 = add i32 %845, 1
  %847 = add i32 %846, 1220521952
  %gen184 = add i32 %844, 1
  %848 = sub i32 0, 1
  %849 = add i32 %821, %848
  %_185 = sub i32 %821, 1
  %gen186 = mul i32 %849, 1
  %_187 = shl i32 %821, 1
  %850 = sub i32 0, %821
  %851 = add i32 0, %850
  %_188 = sub i32 0, %821
  %852 = sub i32 0, 1
  %853 = sub i32 %851, %852
  %gen189 = add i32 %851, 1
  %_190 = shl i32 %821, 1
  %854 = sub i32 0, %821
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %inc73alteredBB = add nsw i32 %821, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %857, i32* %d.reload, align 4
  store i32 1465301344, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -1353615073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc75, %originalBBpart2196, %originalBB194, %if.end74, %originalBBpart2192, %originalBB173, %if.then72, %lor.lhs.false68, %originalBBpart2171, %originalBB169, %for.body64, %originalBBpart2167, %originalBB165, %for.cond62, %for.end61, %for.inc59, %if.end58, %if.then56, %lor.lhs.false52, %lor.lhs.false48, %originalBBpart2163, %originalBB161, %land.lhs.true44, %for.body40, %for.cond38, %originalBBpart2159, %originalBB157, %for.end37, %originalBBpart2155, %originalBB142, %for.inc35, %if.end34, %if.then32, %originalBBpart2140, %originalBB138, %lor.lhs.false28, %originalBBpart2136, %originalBB134, %lor.lhs.false24, %land.lhs.true, %for.body17, %originalBBpart2132, %originalBB130, %for.cond15, %originalBBpart2128, %originalBB126, %for.end14, %originalBBpart2124, %originalBB119, %for.inc12, %if.end, %if.then, %originalBBpart2117, %originalBB115, %lor.lhs.false, %for.body4, %originalBBpart2113, %originalBB111, %for.cond2, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
