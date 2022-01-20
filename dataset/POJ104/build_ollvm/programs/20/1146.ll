; ModuleID = 'source-C-CXX/20/1146.c'
source_filename = "source-C-CXX/20/1146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %a.reg2mem = alloca [300 x i32]*
  %max.reg2mem = alloca double*
  %b.reg2mem = alloca [300 x double]*
  %average.reg2mem = alloca double*
  %p.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %tmp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem207 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1643969780
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1643969780
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem207
  %switchVar = alloca i32
  store i32 1396945893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 1396945893, label %first
    i32 1976529166, label %originalBB
    i32 -864663479, label %originalBBpart2
    i32 -406406072, label %for.cond
    i32 1975073454, label %for.body
    i32 1088129699, label %for.inc
    i32 1955595720, label %for.end
    i32 312320946, label %for.cond11
    i32 1615641411, label %for.body13
    i32 -1402235352, label %for.cond14
    i32 255676527, label %for.body16
    i32 -787542131, label %if.then
    i32 -1995518693, label %originalBB103
    i32 -1974729757, label %originalBBpart2110
    i32 -784200457, label %if.end
    i32 1766575812, label %for.inc33
    i32 2114457860, label %originalBB112
    i32 -1151162028, label %originalBBpart2123
    i32 1676185603, label %for.end35
    i32 1754182704, label %originalBB125
    i32 1426833842, label %originalBBpart2127
    i32 -1493288058, label %for.inc36
    i32 -401937809, label %originalBB129
    i32 929631035, label %originalBBpart2135
    i32 1969935247, label %for.end38
    i32 1306889545, label %originalBB137
    i32 2116428850, label %originalBBpart2161
    i32 -353932841, label %for.cond41
    i32 926921104, label %for.body44
    i32 1535529954, label %for.inc52
    i32 818324113, label %for.end54
    i32 -720879539, label %originalBB163
    i32 -427755924, label %originalBBpart2165
    i32 1868622984, label %for.cond55
    i32 -1321149787, label %for.body58
    i32 517784642, label %if.then63
    i32 -1796196657, label %if.end66
    i32 -1737538248, label %for.inc67
    i32 128738778, label %originalBB167
    i32 -124848532, label %originalBBpart2180
    i32 -1150806352, label %for.end69
    i32 1158937372, label %for.cond70
    i32 -296181071, label %for.body73
    i32 -1743271930, label %originalBB182
    i32 1008933909, label %originalBBpart2184
    i32 1897602844, label %if.then78
    i32 -318256128, label %if.end82
    i32 -1189997746, label %for.inc83
    i32 1456586782, label %for.end85
    i32 -210138633, label %originalBB186
    i32 -1892930048, label %originalBBpart2195
    i32 -716095498, label %for.cond87
    i32 -880781502, label %for.body90
    i32 -1734056005, label %if.then95
    i32 -272535436, label %if.end99
    i32 -1699500917, label %for.inc100
    i32 186504391, label %originalBB197
    i32 362763205, label %originalBBpart2204
    i32 -1516880962, label %for.end102
    i32 -1032111565, label %originalBBalteredBB
    i32 -1220227415, label %originalBB103alteredBB
    i32 -1188723498, label %originalBB112alteredBB
    i32 -988844437, label %originalBB125alteredBB
    i32 -1553674588, label %originalBB129alteredBB
    i32 1252846782, label %originalBB137alteredBB
    i32 -1433706025, label %originalBB163alteredBB
    i32 1086569661, label %originalBB167alteredBB
    i32 2117687145, label %originalBB182alteredBB
    i32 -1192712064, label %originalBB186alteredBB
    i32 -1418094537, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload208 = load volatile i1, i1* %.reg2mem207
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload208, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload208, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload208
  %26 = select i1 %24, i32 1976529166, i32 -1032111565
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %average = alloca double, align 8
  store double* %average, double** %average.reg2mem
  %b = alloca [300 x double], align 16
  store [300 x double]* %b, [300 x double]** %b.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload284 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload284, align 4
  %p.reload287 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload287, align 4
  %average.reload290 = load volatile double*, double** %average.reg2mem
  store double 0.000000e+00, double* %average.reload290, align 8
  %b.reload296 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %27 = bitcast [300 x double]* %b.reload296 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2400, i32 16, i1 false)
  %max.reload301 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload301, align 8
  %a.reload316 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %28 = bitcast [300 x i32]* %a.reload316 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1200, i32 16, i1 false)
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload280)
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -245786607
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -245786607
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -864663479, i32 -1032111565
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -406406072, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload252, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload279, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 1975073454, i32 1955595720
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload251, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload315 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload315, i64 0, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload250, align 4
  %idxprom9 = sext i32 %60 to i64
  %a.reload314 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload314, i64 0, i64 %idxprom9
  %61 = load i32, i32* %arrayidx10, align 4
  %sum.reload283 = load volatile i32*, i32** %sum.reg2mem
  %62 = load i32, i32* %sum.reload283, align 4
  %63 = sub i32 %62, -1352775460
  %64 = add i32 %63, %61
  %65 = add i32 %64, -1352775460
  %add = add nsw i32 %62, %61
  %sum.reload282 = load volatile i32*, i32** %sum.reg2mem
  store i32 %65, i32* %sum.reload282, align 4
  store i32 1088129699, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload249, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload248, align 4
  store i32 -406406072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload247, align 4
  store i32 312320946, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload246, align 4
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload278, align 4
  %cmp12 = icmp slt i32 %71, %72
  %73 = select i1 %cmp12, i32 1615641411, i32 1969935247
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload268, align 4
  store i32 -1402235352, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload267, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload277, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload245, align 4
  %77 = add i32 %75, 1085306379
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 1085306379
  %sub = sub nsw i32 %75, %76
  %cmp15 = icmp slt i32 %74, %79
  %80 = select i1 %cmp15, i32 255676527, i32 1676185603
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload266, align 4
  %idxprom17 = sext i32 %81 to i64
  %a.reload313 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload313, i64 0, i64 %idxprom17
  %82 = load i32, i32* %arrayidx18, align 4
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload265, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %add19 = add nsw i32 %83, 1
  %idxprom20 = sext i32 %85 to i64
  %a.reload312 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload312, i64 0, i64 %idxprom20
  %86 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %82, %86
  %87 = select i1 %cmp22, i32 -787542131, i32 -784200457
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 259255381
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 259255381
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1995518693, i32 -1220227415
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload264, align 4
  %116 = sub i32 %115, -1628039244
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1628039244
  %add23 = add nsw i32 %115, 1
  %idxprom24 = sext i32 %118 to i64
  %a.reload311 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload311, i64 0, i64 %idxprom24
  %119 = load i32, i32* %arrayidx25, align 4
  %tmp.reload271 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %119, i32* %tmp.reload271, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload263, align 4
  %idxprom26 = sext i32 %120 to i64
  %a.reload310 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload310, i64 0, i64 %idxprom26
  %121 = load i32, i32* %arrayidx27, align 4
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload262, align 4
  %123 = sub i32 %122, 1177218514
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1177218514
  %add28 = add nsw i32 %122, 1
  %idxprom29 = sext i32 %125 to i64
  %a.reload309 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload309, i64 0, i64 %idxprom29
  store i32 %121, i32* %arrayidx30, align 4
  %tmp.reload270 = load volatile i32*, i32** %tmp.reg2mem
  %126 = load i32, i32* %tmp.reload270, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload261, align 4
  %idxprom31 = sext i32 %127 to i64
  %a.reload308 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload308, i64 0, i64 %idxprom31
  store i32 %126, i32* %arrayidx32, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1974729757, i32 -1220227415
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -784200457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1766575812, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 2114457860, i32 -1188723498
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload260, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc34 = add nsw i32 %168, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload259, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1221250523
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1221250523
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1151162028, i32 -1188723498
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1402235352, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1167355181
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1167355181
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1754182704, i32 -988844437
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -711985430
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -711985430
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1426833842, i32 -988844437
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1493288058, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -401937809, i32 -1553674588
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload244, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc37 = add nsw i32 %244, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload243, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
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
  %272 = select i1 %270, i32 929631035, i32 -1553674588
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 312320946, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 512180921
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 512180921
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1306889545, i32 1252846782
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %sum.reload281 = load volatile i32*, i32** %sum.reg2mem
  %288 = load i32, i32* %sum.reload281, align 4
  %conv = sitofp i32 %288 to double
  %mul = fmul double %conv, 1.000000e+00
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload276, align 4
  %conv39 = sitofp i32 %289 to double
  %mul40 = fmul double %conv39, 1.000000e+00
  %div = fdiv double %mul, %mul40
  %average.reload289 = load volatile double*, double** %average.reg2mem
  store double %div, double* %average.reload289, align 8
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 2116428850, i32 1252846782
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -353932841, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload241, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload275, align 4
  %cmp42 = icmp slt i32 %304, %305
  %306 = select i1 %cmp42, i32 926921104, i32 818324113
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload240, align 4
  %idxprom45 = sext i32 %307 to i64
  %a.reload307 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload307, i64 0, i64 %idxprom45
  %308 = load i32, i32* %arrayidx46, align 4
  %conv47 = sitofp i32 %308 to double
  %average.reload288 = load volatile double*, double** %average.reg2mem
  %309 = load double, double* %average.reload288, align 8
  %sub48 = fsub double %conv47, %309
  %call49 = call double @fabs(double %sub48) #4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload239, align 4
  %idxprom50 = sext i32 %310 to i64
  %b.reload295 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x double], [300 x double]* %b.reload295, i64 0, i64 %idxprom50
  store double %call49, double* %arrayidx51, align 8
  store i32 1535529954, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload238, align 4
  %312 = add i32 %311, -553152940
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -553152940
  %inc53 = add nsw i32 %311, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload237, align 4
  store i32 -353932841, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1944574389
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1944574389
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -720879539, i32 -1433706025
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1091324135
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1091324135
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -427755924, i32 -1433706025
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1868622984, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload235, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %370 = load i32, i32* %n.reload274, align 4
  %cmp56 = icmp slt i32 %369, %370
  %371 = select i1 %cmp56, i32 -1321149787, i32 -1150806352
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %max.reload300 = load volatile double*, double** %max.reg2mem
  %372 = load double, double* %max.reload300, align 8
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload234, align 4
  %idxprom59 = sext i32 %373 to i64
  %b.reload294 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [300 x double], [300 x double]* %b.reload294, i64 0, i64 %idxprom59
  %374 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp olt double %372, %374
  %375 = select i1 %cmp61, i32 517784642, i32 -1796196657
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload233, align 4
  %idxprom64 = sext i32 %376 to i64
  %b.reload293 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [300 x double], [300 x double]* %b.reload293, i64 0, i64 %idxprom64
  %377 = load double, double* %arrayidx65, align 8
  %max.reload299 = load volatile double*, double** %max.reg2mem
  store double %377, double* %max.reload299, align 8
  store i32 -1796196657, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1737538248, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 128738778, i32 1086569661
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload232, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %inc68 = add nsw i32 %404, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload231, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -124848532, i32 1086569661
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1868622984, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  store i32 1158937372, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload229, align 4
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %434 = load i32, i32* %n.reload273, align 4
  %cmp71 = icmp slt i32 %433, %434
  %435 = select i1 %cmp71, i32 -296181071, i32 1456586782
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 975901888
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 975901888
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1743271930, i32 2117687145
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload228, align 4
  %idxprom74 = sext i32 %463 to i64
  %b.reload292 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [300 x double], [300 x double]* %b.reload292, i64 0, i64 %idxprom74
  %464 = load double, double* %arrayidx75, align 8
  %max.reload298 = load volatile double*, double** %max.reg2mem
  %465 = load double, double* %max.reload298, align 8
  %cmp76 = fcmp oeq double %464, %465
  store i1 %cmp76, i1* %cmp76.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 2115272573
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 2115272573
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1008933909, i32 2117687145
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %493 = select i1 %cmp76.reload, i32 1897602844, i32 -318256128
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload227, align 4
  %idxprom79 = sext i32 %494 to i64
  %a.reload306 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload306, i64 0, i64 %idxprom79
  %495 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %495)
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload226, align 4
  %p.reload286 = load volatile i32*, i32** %p.reg2mem
  store i32 %496, i32* %p.reload286, align 4
  store i32 1456586782, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1189997746, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload225, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %inc84 = add nsw i32 %497, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload224, align 4
  store i32 1158937372, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -1955662246
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1955662246
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -210138633, i32 -1192712064
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %p.reload285 = load volatile i32*, i32** %p.reg2mem
  %527 = load i32, i32* %p.reload285, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %add86 = add nsw i32 %527, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %529, i32* %i.reload223, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, -1991471707
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1991471707
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1892930048, i32 -1192712064
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -716095498, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload222, align 4
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %558 = load i32, i32* %n.reload272, align 4
  %cmp88 = icmp slt i32 %557, %558
  %559 = select i1 %cmp88, i32 -880781502, i32 -1516880962
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload221, align 4
  %idxprom91 = sext i32 %560 to i64
  %b.reload291 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx92 = getelementptr inbounds [300 x double], [300 x double]* %b.reload291, i64 0, i64 %idxprom91
  %561 = load double, double* %arrayidx92, align 8
  %max.reload297 = load volatile double*, double** %max.reg2mem
  %562 = load double, double* %max.reload297, align 8
  %cmp93 = fcmp oeq double %561, %562
  %563 = select i1 %cmp93, i32 -1734056005, i32 -272535436
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload220, align 4
  %idxprom96 = sext i32 %564 to i64
  %a.reload305 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload305, i64 0, i64 %idxprom96
  %565 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %565)
  store i32 -272535436, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1699500917, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, 1614898675
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1614898675
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 186504391, i32 -1418094537
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload219, align 4
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %inc101 = add nsw i32 %581, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %585, i32* %i.reload218, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, -248752789
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -248752789
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
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
  %612 = select i1 %610, i32 362763205, i32 -1418094537
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -716095498, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %averagealteredBB = alloca double, align 8
  %balteredBB = alloca [300 x double], align 16
  %maxalteredBB = alloca double, align 8
  %aalteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store double 0.000000e+00, double* %averagealteredBB, align 8
  %613 = bitcast [300 x double]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %613, i8 0, i64 2400, i32 16, i1 false)
  store double 0.000000e+00, double* %maxalteredBB, align 8
  %614 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %614, i8 0, i64 1200, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1976529166, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload258, align 4
  %616 = sub i32 0, %615
  %617 = add i32 0, %616
  %_ = sub i32 0, %615
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen = add i32 %617, 1
  %620 = sub i32 %615, -170288746
  %621 = add i32 %620, 1
  %622 = add i32 %621, -170288746
  %add23alteredBB = add nsw i32 %615, 1
  %idxprom24alteredBB = sext i32 %622 to i64
  %a.reload304 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload304, i64 0, i64 %idxprom24alteredBB
  %623 = load i32, i32* %arrayidx25alteredBB, align 4
  %tmp.reload269 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %623, i32* %tmp.reload269, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload257, align 4
  %idxprom26alteredBB = sext i32 %624 to i64
  %a.reload303 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload303, i64 0, i64 %idxprom26alteredBB
  %625 = load i32, i32* %arrayidx27alteredBB, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload256, align 4
  %627 = add i32 %626, 1291320721
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 1291320721
  %_104 = sub i32 %626, 1
  %gen105 = mul i32 %629, 1
  %_106 = shl i32 %626, 1
  %630 = sub i32 %626, -1810475490
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1810475490
  %_107 = sub i32 %626, 1
  %gen108 = mul i32 %632, 1
  %633 = sub i32 %626, -1560360728
  %634 = add i32 %633, 1
  %635 = add i32 %634, -1560360728
  %add28alteredBB = add nsw i32 %626, 1
  %idxprom29alteredBB = sext i32 %635 to i64
  %a.reload302 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload302, i64 0, i64 %idxprom29alteredBB
  store i32 %625, i32* %arrayidx30alteredBB, align 4
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %636 = load i32, i32* %tmp.reload, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload255, align 4
  %idxprom31alteredBB = sext i32 %637 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom31alteredBB
  store i32 %636, i32* %arrayidx32alteredBB, align 4
  store i32 -1995518693, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload254, align 4
  %639 = sub i32 0, 650482999
  %640 = sub i32 %639, %638
  %641 = add i32 %640, 650482999
  %_113 = sub i32 0, %638
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %gen114 = add i32 %641, 1
  %_115 = shl i32 %638, 1
  %644 = add i32 %638, 2102330898
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 2102330898
  %_116 = sub i32 %638, 1
  %gen117 = mul i32 %646, 1
  %647 = sub i32 0, %638
  %648 = add i32 0, %647
  %_118 = sub i32 0, %638
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen119 = add i32 %648, 1
  %653 = add i32 %638, 870682220
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 870682220
  %_120 = sub i32 %638, 1
  %gen121 = mul i32 %655, 1
  %656 = sub i32 0, 1
  %657 = sub i32 %638, %656
  %inc34alteredBB = add nsw i32 %638, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %657, i32* %j.reload, align 4
  store i32 2114457860, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1754182704, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload217, align 4
  %659 = add i32 0, -171924954
  %660 = sub i32 %659, %658
  %661 = sub i32 %660, -171924954
  %_130 = sub i32 0, %658
  %662 = sub i32 %661, -233389190
  %663 = add i32 %662, 1
  %664 = add i32 %663, -233389190
  %gen131 = add i32 %661, 1
  %665 = add i32 0, -2083026256
  %666 = sub i32 %665, %658
  %667 = sub i32 %666, -2083026256
  %_132 = sub i32 0, %658
  %668 = sub i32 %667, 2093043686
  %669 = add i32 %668, 1
  %670 = add i32 %669, 2093043686
  %gen133 = add i32 %667, 1
  %671 = add i32 %658, -1861772504
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -1861772504
  %inc37alteredBB = add nsw i32 %658, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %673, i32* %i.reload216, align 4
  store i32 -401937809, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %674 = load i32, i32* %sum.reload, align 4
  %convalteredBB = sitofp i32 %674 to double
  %_138 = fsub double %convalteredBB, 1.000000e+00
  %gen139 = fmul double %_138, 1.000000e+00
  %_140 = fsub double %convalteredBB, 1.000000e+00
  %gen141 = fmul double %_140, 1.000000e+00
  %_142 = fsub double -0.000000e+00, %convalteredBB
  %gen143 = fadd double %_142, 1.000000e+00
  %_144 = fsub double %convalteredBB, 1.000000e+00
  %gen145 = fmul double %_144, 1.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %675 = load i32, i32* %n.reload, align 4
  %conv39alteredBB = sitofp i32 %675 to double
  %_146 = fsub double %conv39alteredBB, 1.000000e+00
  %gen147 = fmul double %_146, 1.000000e+00
  %_148 = fsub double -0.000000e+00, %conv39alteredBB
  %gen149 = fadd double %_148, 1.000000e+00
  %_150 = fsub double %conv39alteredBB, 1.000000e+00
  %gen151 = fmul double %_150, 1.000000e+00
  %_152 = fsub double %conv39alteredBB, 1.000000e+00
  %gen153 = fmul double %_152, 1.000000e+00
  %_154 = fsub double -0.000000e+00, %conv39alteredBB
  %gen155 = fadd double %_154, 1.000000e+00
  %mul40alteredBB = fmul double %conv39alteredBB, 1.000000e+00
  %_156 = fsub double %mulalteredBB, %mul40alteredBB
  %gen157 = fmul double %_156, %mul40alteredBB
  %_158 = fsub double -0.000000e+00, %mulalteredBB
  %gen159 = fadd double %_158, %mul40alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %mul40alteredBB
  %average.reload = load volatile double*, double** %average.reg2mem
  store double %divalteredBB, double* %average.reload, align 8
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  store i32 1306889545, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 -720879539, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload213, align 4
  %677 = sub i32 %676, -1956462499
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -1956462499
  %_168 = sub i32 %676, 1
  %gen169 = mul i32 %679, 1
  %680 = sub i32 0, %676
  %681 = add i32 0, %680
  %_170 = sub i32 0, %676
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %gen171 = add i32 %681, 1
  %684 = sub i32 0, 1
  %685 = add i32 %676, %684
  %_172 = sub i32 %676, 1
  %gen173 = mul i32 %685, 1
  %686 = sub i32 0, -1951748052
  %687 = sub i32 %686, %676
  %688 = add i32 %687, -1951748052
  %_174 = sub i32 0, %676
  %689 = sub i32 %688, -1255693619
  %690 = add i32 %689, 1
  %691 = add i32 %690, -1255693619
  %gen175 = add i32 %688, 1
  %_176 = shl i32 %676, 1
  %692 = sub i32 0, 1
  %693 = add i32 %676, %692
  %_177 = sub i32 %676, 1
  %gen178 = mul i32 %693, 1
  %694 = sub i32 0, %676
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %inc68alteredBB = add nsw i32 %676, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %697, i32* %i.reload212, align 4
  store i32 128738778, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload211, align 4
  %idxprom74alteredBB = sext i32 %698 to i64
  %b.reload = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b.reload, i64 0, i64 %idxprom74alteredBB
  %699 = load double, double* %arrayidx75alteredBB, align 8
  %max.reload = load volatile double*, double** %max.reg2mem
  %700 = load double, double* %max.reload, align 8
  %cmp76alteredBB = fcmp oeq double %699, %700
  store i32 -1743271930, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %701 = load i32, i32* %p.reload, align 4
  %702 = sub i32 0, %701
  %703 = add i32 0, %702
  %_187 = sub i32 0, %701
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %gen188 = add i32 %703, 1
  %_189 = shl i32 %701, 1
  %_190 = shl i32 %701, 1
  %706 = sub i32 %701, 1744495767
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 1744495767
  %_191 = sub i32 %701, 1
  %gen192 = mul i32 %708, 1
  %_193 = shl i32 %701, 1
  %709 = sub i32 %701, 27521849
  %710 = add i32 %709, 1
  %711 = add i32 %710, 27521849
  %add86alteredBB = add nsw i32 %701, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %711, i32* %i.reload210, align 4
  store i32 -210138633, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload209, align 4
  %713 = sub i32 0, %712
  %714 = add i32 0, %713
  %_198 = sub i32 0, %712
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %gen199 = add i32 %714, 1
  %_200 = shl i32 %712, 1
  %717 = sub i32 %712, -508641984
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -508641984
  %_201 = sub i32 %712, 1
  %gen202 = mul i32 %719, 1
  %720 = add i32 %712, 1556486611
  %721 = add i32 %720, 1
  %722 = sub i32 %721, 1556486611
  %inc101alteredBB = add nsw i32 %712, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %722, i32* %i.reload, align 4
  store i32 186504391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2204, %originalBB197, %for.inc100, %if.end99, %if.then95, %for.body90, %for.cond87, %originalBBpart2195, %originalBB186, %for.end85, %for.inc83, %if.end82, %if.then78, %originalBBpart2184, %originalBB182, %for.body73, %for.cond70, %for.end69, %originalBBpart2180, %originalBB167, %for.inc67, %if.end66, %if.then63, %for.body58, %for.cond55, %originalBBpart2165, %originalBB163, %for.end54, %for.inc52, %for.body44, %for.cond41, %originalBBpart2161, %originalBB137, %for.end38, %originalBBpart2135, %originalBB129, %for.inc36, %originalBBpart2127, %originalBB125, %for.end35, %originalBBpart2123, %originalBB112, %for.inc33, %if.end, %originalBBpart2110, %originalBB103, %if.then, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
