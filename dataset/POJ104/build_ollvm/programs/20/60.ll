; ModuleID = 'source-C-CXX/20/60.c'
source_filename = "source-C-CXX/20/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %d.reg2mem = alloca [300 x float]*
  %sum.reg2mem = alloca float*
  %max.reg2mem = alloca float*
  %c.reg2mem = alloca float*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem190 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1467421179
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1467421179
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem190
  %switchVar = alloca i32
  store i32 681436906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 681436906, label %first
    i32 874004062, label %originalBB
    i32 -899623337, label %originalBBpart2
    i32 -1408444616, label %for.cond
    i32 2133678146, label %for.body
    i32 -1445206426, label %originalBB117
    i32 -1397505662, label %originalBBpart2119
    i32 80131216, label %for.inc
    i32 -944613441, label %for.end
    i32 -27853027, label %for.cond2
    i32 737681220, label %originalBB121
    i32 2097889121, label %originalBBpart2123
    i32 684200460, label %for.body4
    i32 -1816170546, label %originalBB125
    i32 1929552972, label %originalBBpart2133
    i32 -1436192159, label %for.inc7
    i32 781690216, label %for.end9
    i32 146089317, label %for.cond11
    i32 1434151125, label %for.body14
    i32 1281531271, label %if.then
    i32 1196496497, label %if.else
    i32 -1651036779, label %if.end
    i32 547092746, label %for.inc32
    i32 1720356672, label %originalBB135
    i32 1910095374, label %originalBBpart2145
    i32 -439137819, label %for.end34
    i32 937351462, label %for.cond36
    i32 1121790851, label %for.body39
    i32 645369051, label %originalBB147
    i32 -1381497277, label %originalBBpart2149
    i32 -281363715, label %if.then44
    i32 484714576, label %originalBB151
    i32 72236249, label %originalBBpart2153
    i32 -339912499, label %if.end47
    i32 2109508992, label %for.inc48
    i32 625412054, label %for.end50
    i32 1164966773, label %originalBB155
    i32 -610138046, label %originalBBpart2157
    i32 883874158, label %for.cond51
    i32 1114348797, label %originalBB159
    i32 -455883077, label %originalBBpart2161
    i32 -1961954940, label %for.body54
    i32 2057492457, label %originalBB163
    i32 871122989, label %originalBBpart2165
    i32 451795362, label %if.then59
    i32 1087170845, label %if.end65
    i32 397626991, label %for.inc66
    i32 1641698523, label %for.end68
    i32 1830246934, label %originalBB167
    i32 -1496777551, label %originalBBpart2169
    i32 1218872910, label %for.cond69
    i32 -833993998, label %for.body73
    i32 133674786, label %for.cond74
    i32 2067767736, label %originalBB171
    i32 500583576, label %originalBBpart2182
    i32 -377837986, label %for.body79
    i32 -1068979707, label %if.then87
    i32 -853918269, label %originalBB184
    i32 1837359481, label %originalBBpart2187
    i32 -946350458, label %if.end98
    i32 -1337085221, label %for.inc99
    i32 1710058313, label %for.end101
    i32 582743969, label %for.inc102
    i32 893030473, label %for.end104
    i32 -1250107314, label %for.cond107
    i32 -605110306, label %for.body110
    i32 -1183346101, label %for.inc114
    i32 -1636307864, label %for.end116
    i32 287089406, label %originalBBalteredBB
    i32 1614597734, label %originalBB117alteredBB
    i32 512174424, label %originalBB121alteredBB
    i32 -305435630, label %originalBB125alteredBB
    i32 477727915, label %originalBB135alteredBB
    i32 1364725547, label %originalBB147alteredBB
    i32 -2084952669, label %originalBB151alteredBB
    i32 1873575767, label %originalBB155alteredBB
    i32 487852010, label %originalBB159alteredBB
    i32 -659671352, label %originalBB163alteredBB
    i32 -1308574604, label %originalBB167alteredBB
    i32 1579713049, label %originalBB171alteredBB
    i32 -1741321124, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload191 = load volatile i1, i1* %.reg2mem190
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload191, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload191, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload191
  %26 = select i1 %24, i32 874004062, i32 287089406
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %d = alloca [300 x float], align 16
  store [300 x float]* %d, [300 x float]** %d.reg2mem
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload217, align 4
  %sum.reload308 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload308, align 4
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload270)
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -899623337, i32 287089406
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1408444616, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload261, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload269, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 2133678146, i32 -944613441
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1445206426, i32 1614597734
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload260, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload198 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload198, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1397505662, i32 1614597734
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 80131216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload259, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload258, align 4
  store i32 -1408444616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  store i32 -27853027, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 80332196
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 80332196
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 737681220, i32 512174424
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload256, align 4
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload268, align 4
  %cmp3 = icmp slt i32 %105, %106
  store i1 %cmp3, i1* %cmp3.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1117127071
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1117127071
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
  %133 = select i1 %131, i32 2097889121, i32 512174424
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %134 = select i1 %cmp3.reload, i32 684200460, i32 781690216
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1507918538
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1507918538
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1816170546, i32 -305435630
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %sum.reload307 = load volatile float*, float** %sum.reg2mem
  %150 = load float, float* %sum.reload307, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload255, align 4
  %idxprom5 = sext i32 %151 to i64
  %a.reload197 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload197, i64 0, i64 %idxprom5
  %152 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %152 to float
  %add = fadd float %150, %conv
  %sum.reload306 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload306, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1475234168
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1475234168
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1929552972, i32 -305435630
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1436192159, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload254, align 4
  %169 = add i32 %168, -1469932404
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1469932404
  %inc8 = add nsw i32 %168, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload253, align 4
  store i32 -27853027, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %sum.reload305 = load volatile float*, float** %sum.reg2mem
  %172 = load float, float* %sum.reload305, align 4
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload267, align 4
  %conv10 = sitofp i32 %173 to float
  %div = fdiv float %172, %conv10
  %c.reload297 = load volatile float*, float** %c.reg2mem
  store float %div, float* %c.reload297, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  store i32 146089317, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload251, align 4
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload266, align 4
  %cmp12 = icmp slt i32 %174, %175
  %176 = select i1 %cmp12, i32 1434151125, i32 -439137819
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %c.reload296 = load volatile float*, float** %c.reg2mem
  %177 = load float, float* %c.reload296, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload250, align 4
  %idxprom15 = sext i32 %178 to i64
  %a.reload196 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload196, i64 0, i64 %idxprom15
  %179 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %179 to float
  %sub = fsub float %177, %conv17
  %cmp18 = fcmp oge float %sub, 0.000000e+00
  %180 = select i1 %cmp18, i32 1281531271, i32 1196496497
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload295 = load volatile float*, float** %c.reg2mem
  %181 = load float, float* %c.reload295, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload249, align 4
  %idxprom20 = sext i32 %182 to i64
  %a.reload195 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload195, i64 0, i64 %idxprom20
  %183 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %183 to float
  %sub23 = fsub float %181, %conv22
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload248, align 4
  %idxprom24 = sext i32 %184 to i64
  %d.reload316 = load volatile [300 x float]*, [300 x float]** %d.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x float], [300 x float]* %d.reload316, i64 0, i64 %idxprom24
  store float %sub23, float* %arrayidx25, align 4
  store i32 -1651036779, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload247, align 4
  %idxprom26 = sext i32 %185 to i64
  %a.reload194 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload194, i64 0, i64 %idxprom26
  %186 = load i32, i32* %arrayidx27, align 4
  %conv28 = sitofp i32 %186 to float
  %c.reload = load volatile float*, float** %c.reg2mem
  %187 = load float, float* %c.reload, align 4
  %sub29 = fsub float %conv28, %187
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload246, align 4
  %idxprom30 = sext i32 %188 to i64
  %d.reload315 = load volatile [300 x float]*, [300 x float]** %d.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x float], [300 x float]* %d.reload315, i64 0, i64 %idxprom30
  store float %sub29, float* %arrayidx31, align 4
  store i32 -1651036779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 547092746, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1060106527
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1060106527
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1720356672, i32 477727915
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload245, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc33 = add nsw i32 %204, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload244, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1023647673
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1023647673
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1910095374, i32 477727915
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 146089317, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %d.reload314 = load volatile [300 x float]*, [300 x float]** %d.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x float], [300 x float]* %d.reload314, i64 0, i64 0
  %222 = load float, float* %arrayidx35, align 16
  %max.reload303 = load volatile float*, float** %max.reg2mem
  store float %222, float* %max.reload303, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  store i32 937351462, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload242, align 4
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload265, align 4
  %cmp37 = icmp slt i32 %223, %224
  %225 = select i1 %cmp37, i32 1121790851, i32 625412054
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -921721164
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -921721164
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 645369051, i32 1364725547
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload241, align 4
  %idxprom40 = sext i32 %253 to i64
  %d.reload313 = load volatile [300 x float]*, [300 x float]** %d.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x float], [300 x float]* %d.reload313, i64 0, i64 %idxprom40
  %254 = load float, float* %arrayidx41, align 4
  %max.reload302 = load volatile float*, float** %max.reg2mem
  %255 = load float, float* %max.reload302, align 4
  %cmp42 = fcmp ogt float %254, %255
  store i1 %cmp42, i1* %cmp42.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1416053397
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1416053397
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1381497277, i32 1364725547
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %271 = select i1 %cmp42.reload, i32 -281363715, i32 -339912499
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -321263201
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -321263201
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 484714576, i32 -2084952669
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload240, align 4
  %idxprom45 = sext i32 %299 to i64
  %d.reload312 = load volatile [300 x float]*, [300 x float]** %d.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x float], [300 x float]* %d.reload312, i64 0, i64 %idxprom45
  %300 = load float, float* %arrayidx46, align 4
  %max.reload301 = load volatile float*, float** %max.reg2mem
  store float %300, float* %max.reload301, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 72236249, i32 -2084952669
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -339912499, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 2109508992, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload239, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc49 = add nsw i32 %315, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload238, align 4
  store i32 937351462, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 64984085
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 64984085
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1164966773, i32 1873575767
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 419887454
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 419887454
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -610138046, i32 1873575767
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 883874158, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1114348797, i32 487852010
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload236, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload264, align 4
  %cmp52 = icmp slt i32 %386, %387
  store i1 %cmp52, i1* %cmp52.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -1544108056
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1544108056
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -455883077, i32 487852010
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %415 = select i1 %cmp52.reload, i32 -1961954940, i32 1641698523
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 2057492457, i32 -659671352
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload235, align 4
  %idxprom55 = sext i32 %442 to i64
  %d.reload311 = load volatile [300 x float]*, [300 x float]** %d.reg2mem
  %arrayidx56 = getelementptr inbounds [300 x float], [300 x float]* %d.reload311, i64 0, i64 %idxprom55
  %443 = load float, float* %arrayidx56, align 4
  %max.reload300 = load volatile float*, float** %max.reg2mem
  %444 = load float, float* %max.reload300, align 4
  %cmp57 = fcmp oeq float %443, %444
  store i1 %cmp57, i1* %cmp57.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -1509770005
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1509770005
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 871122989, i32 -659671352
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %472 = select i1 %cmp57.reload, i32 451795362, i32 1087170845
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload234, align 4
  %idxprom60 = sext i32 %473 to i64
  %a.reload193 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload193, i64 0, i64 %idxprom60
  %474 = load i32, i32* %arrayidx61, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload216, align 4
  %idxprom62 = sext i32 %475 to i64
  %b.reload210 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload210, i64 0, i64 %idxprom62
  store i32 %474, i32* %arrayidx63, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload215, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %inc64 = add nsw i32 %476, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %478, i32* %j.reload214, align 4
  store i32 1087170845, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 397626991, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload233, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc67 = add nsw i32 %479, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload232, align 4
  store i32 883874158, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -816517807
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -816517807
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1830246934, i32 -1308574604
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload276, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -959383916
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -959383916
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1496777551, i32 -1308574604
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1218872910, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %512 = load i32, i32* %k.reload275, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload213, align 4
  %514 = add i32 %513, -765156245
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -765156245
  %sub70 = sub nsw i32 %513, 1
  %cmp71 = icmp slt i32 %512, %516
  %517 = select i1 %cmp71, i32 -833993998, i32 893030473
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %m.reload290 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload290, align 4
  %t.reload294 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload294, align 4
  store i32 133674786, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -1984866730
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1984866730
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 2067767736, i32 1579713049
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %m.reload289 = load volatile i32*, i32** %m.reg2mem
  %545 = load i32, i32* %m.reload289, align 4
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload212, align 4
  %547 = sub i32 %546, 2018572437
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 2018572437
  %sub75 = sub nsw i32 %546, 1
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %550 = load i32, i32* %k.reload274, align 4
  %551 = sub i32 %549, 588727322
  %552 = sub i32 %551, %550
  %553 = add i32 %552, 588727322
  %sub76 = sub nsw i32 %549, %550
  %cmp77 = icmp slt i32 %545, %553
  store i1 %cmp77, i1* %cmp77.reg2mem
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 500583576, i32 1579713049
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %580 = select i1 %cmp77.reload, i32 -377837986, i32 1710058313
  store i32 %580, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %m.reload288 = load volatile i32*, i32** %m.reg2mem
  %581 = load i32, i32* %m.reload288, align 4
  %idxprom80 = sext i32 %581 to i64
  %b.reload209 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload209, i64 0, i64 %idxprom80
  %582 = load i32, i32* %arrayidx81, align 4
  %m.reload287 = load volatile i32*, i32** %m.reg2mem
  %583 = load i32, i32* %m.reload287, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %add82 = add nsw i32 %583, 1
  %idxprom83 = sext i32 %587 to i64
  %b.reload208 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload208, i64 0, i64 %idxprom83
  %588 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %582, %588
  %589 = select i1 %cmp85, i32 -1068979707, i32 -946350458
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
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
  %615 = select i1 %613, i32 -853918269, i32 -1741321124
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %m.reload286 = load volatile i32*, i32** %m.reg2mem
  %616 = load i32, i32* %m.reload286, align 4
  %idxprom88 = sext i32 %616 to i64
  %b.reload207 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload207, i64 0, i64 %idxprom88
  %617 = load i32, i32* %arrayidx89, align 4
  %t.reload293 = load volatile i32*, i32** %t.reg2mem
  store i32 %617, i32* %t.reload293, align 4
  %m.reload285 = load volatile i32*, i32** %m.reg2mem
  %618 = load i32, i32* %m.reload285, align 4
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %add90 = add nsw i32 %618, 1
  %idxprom91 = sext i32 %620 to i64
  %b.reload206 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx92 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload206, i64 0, i64 %idxprom91
  %621 = load i32, i32* %arrayidx92, align 4
  %m.reload284 = load volatile i32*, i32** %m.reg2mem
  %622 = load i32, i32* %m.reload284, align 4
  %idxprom93 = sext i32 %622 to i64
  %b.reload205 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload205, i64 0, i64 %idxprom93
  store i32 %621, i32* %arrayidx94, align 4
  %t.reload292 = load volatile i32*, i32** %t.reg2mem
  %623 = load i32, i32* %t.reload292, align 4
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  %624 = load i32, i32* %m.reload283, align 4
  %625 = sub i32 %624, 434985358
  %626 = add i32 %625, 1
  %627 = add i32 %626, 434985358
  %add95 = add nsw i32 %624, 1
  %idxprom96 = sext i32 %627 to i64
  %b.reload204 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx97 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload204, i64 0, i64 %idxprom96
  store i32 %623, i32* %arrayidx97, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, -232843291
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -232843291
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 1837359481, i32 -1741321124
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -946350458, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1337085221, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %m.reload282 = load volatile i32*, i32** %m.reg2mem
  %655 = load i32, i32* %m.reload282, align 4
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %inc100 = add nsw i32 %655, 1
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  store i32 %657, i32* %m.reload281, align 4
  store i32 133674786, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 582743969, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %658 = load i32, i32* %k.reload273, align 4
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %inc103 = add nsw i32 %658, 1
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  store i32 %662, i32* %k.reload272, align 4
  store i32 1218872910, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %b.reload203 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload203, i64 0, i64 0
  %663 = load i32, i32* %arrayidx105, align 16
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %663)
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload231, align 4
  store i32 -1250107314, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload230, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload211, align 4
  %cmp108 = icmp slt i32 %664, %665
  %666 = select i1 %cmp108, i32 -605110306, i32 -1636307864
  store i32 %666, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload229, align 4
  %idxprom111 = sext i32 %667 to i64
  %b.reload202 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx112 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload202, i64 0, i64 %idxprom111
  %668 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %668)
  store i32 -1183346101, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload228, align 4
  %670 = add i32 %669, -464570971
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -464570971
  %inc115 = add nsw i32 %669, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %672, i32* %i.reload227, align 4
  store i32 -1250107314, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %calteredBB = alloca float, align 4
  %maxalteredBB = alloca float, align 4
  %sumalteredBB = alloca float, align 4
  %dalteredBB = alloca [300 x float], align 16
  store i32 0, i32* %jalteredBB, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 874004062, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload226, align 4
  %idxpromalteredBB = sext i32 %673 to i64
  %a.reload192 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload192, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1445206426, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload225, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %675 = load i32, i32* %n.reload263, align 4
  %cmp3alteredBB = icmp slt i32 %674, %675
  store i32 737681220, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %sum.reload304 = load volatile float*, float** %sum.reg2mem
  %676 = load float, float* %sum.reload304, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload224, align 4
  %idxprom5alteredBB = sext i32 %677 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom5alteredBB
  %678 = load i32, i32* %arrayidx6alteredBB, align 4
  %convalteredBB = sitofp i32 %678 to float
  %_ = fsub float %676, %convalteredBB
  %gen = fmul float %_, %convalteredBB
  %_126 = fsub float %676, %convalteredBB
  %gen127 = fmul float %_126, %convalteredBB
  %_128 = fsub float -0.000000e+00, %676
  %gen129 = fadd float %_128, %convalteredBB
  %_130 = fsub float %676, %convalteredBB
  %gen131 = fmul float %_130, %convalteredBB
  %addalteredBB = fadd float %676, %convalteredBB
  %sum.reload = load volatile float*, float** %sum.reg2mem
  store float %addalteredBB, float* %sum.reload, align 4
  store i32 -1816170546, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload223, align 4
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %_136 = sub i32 %679, 1
  %gen137 = mul i32 %681, 1
  %682 = add i32 %679, 1092708879
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1092708879
  %_138 = sub i32 %679, 1
  %gen139 = mul i32 %684, 1
  %685 = add i32 0, -1380816547
  %686 = sub i32 %685, %679
  %687 = sub i32 %686, -1380816547
  %_140 = sub i32 0, %679
  %688 = add i32 %687, -1247506186
  %689 = add i32 %688, 1
  %690 = sub i32 %689, -1247506186
  %gen141 = add i32 %687, 1
  %691 = add i32 %679, -77832614
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -77832614
  %_142 = sub i32 %679, 1
  %gen143 = mul i32 %693, 1
  %694 = sub i32 %679, -761715271
  %695 = add i32 %694, 1
  %696 = add i32 %695, -761715271
  %inc33alteredBB = add nsw i32 %679, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %696, i32* %i.reload222, align 4
  store i32 1720356672, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload221, align 4
  %idxprom40alteredBB = sext i32 %697 to i64
  %d.reload310 = load volatile [300 x float]*, [300 x float]** %d.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [300 x float], [300 x float]* %d.reload310, i64 0, i64 %idxprom40alteredBB
  %698 = load float, float* %arrayidx41alteredBB, align 4
  %max.reload299 = load volatile float*, float** %max.reg2mem
  %699 = load float, float* %max.reload299, align 4
  %cmp42alteredBB = fcmp ogt float %698, %699
  store i32 645369051, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload220, align 4
  %idxprom45alteredBB = sext i32 %700 to i64
  %d.reload309 = load volatile [300 x float]*, [300 x float]** %d.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [300 x float], [300 x float]* %d.reload309, i64 0, i64 %idxprom45alteredBB
  %701 = load float, float* %arrayidx46alteredBB, align 4
  %max.reload298 = load volatile float*, float** %max.reg2mem
  store float %701, float* %max.reload298, align 4
  store i32 484714576, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  store i32 1164966773, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload218, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %703 = load i32, i32* %n.reload, align 4
  %cmp52alteredBB = icmp slt i32 %702, %703
  store i32 1114348797, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload, align 4
  %idxprom55alteredBB = sext i32 %704 to i64
  %d.reload = load volatile [300 x float]*, [300 x float]** %d.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [300 x float], [300 x float]* %d.reload, i64 0, i64 %idxprom55alteredBB
  %705 = load float, float* %arrayidx56alteredBB, align 4
  %max.reload = load volatile float*, float** %max.reg2mem
  %706 = load float, float* %max.reload, align 4
  %cmp57alteredBB = fcmp oeq float %705, %706
  store i32 2057492457, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload271, align 4
  store i32 1830246934, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %m.reload280 = load volatile i32*, i32** %m.reg2mem
  %707 = load i32, i32* %m.reload280, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %708 = load i32, i32* %j.reload, align 4
  %_172 = shl i32 %708, 1
  %_173 = shl i32 %708, 1
  %_174 = shl i32 %708, 1
  %_175 = shl i32 %708, 1
  %709 = sub i32 %708, -2018779143
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -2018779143
  %sub75alteredBB = sub nsw i32 %708, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %712 = load i32, i32* %k.reload, align 4
  %713 = sub i32 0, %711
  %714 = add i32 0, %713
  %_176 = sub i32 0, %711
  %715 = add i32 %714, 1794064316
  %716 = add i32 %715, %712
  %717 = sub i32 %716, 1794064316
  %gen177 = add i32 %714, %712
  %718 = sub i32 0, %711
  %719 = add i32 0, %718
  %_178 = sub i32 0, %711
  %720 = sub i32 0, %719
  %721 = sub i32 0, %712
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen179 = add i32 %719, %712
  %_180 = shl i32 %711, %712
  %724 = sub i32 0, %712
  %725 = add i32 %711, %724
  %sub76alteredBB = sub nsw i32 %711, %712
  %cmp77alteredBB = icmp slt i32 %707, %725
  store i32 2067767736, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %m.reload279 = load volatile i32*, i32** %m.reg2mem
  %726 = load i32, i32* %m.reload279, align 4
  %idxprom88alteredBB = sext i32 %726 to i64
  %b.reload201 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload201, i64 0, i64 %idxprom88alteredBB
  %727 = load i32, i32* %arrayidx89alteredBB, align 4
  %t.reload291 = load volatile i32*, i32** %t.reg2mem
  store i32 %727, i32* %t.reload291, align 4
  %m.reload278 = load volatile i32*, i32** %m.reg2mem
  %728 = load i32, i32* %m.reload278, align 4
  %729 = add i32 %728, -1043679833
  %730 = add i32 %729, 1
  %731 = sub i32 %730, -1043679833
  %add90alteredBB = add nsw i32 %728, 1
  %idxprom91alteredBB = sext i32 %731 to i64
  %b.reload200 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload200, i64 0, i64 %idxprom91alteredBB
  %732 = load i32, i32* %arrayidx92alteredBB, align 4
  %m.reload277 = load volatile i32*, i32** %m.reg2mem
  %733 = load i32, i32* %m.reload277, align 4
  %idxprom93alteredBB = sext i32 %733 to i64
  %b.reload199 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload199, i64 0, i64 %idxprom93alteredBB
  store i32 %732, i32* %arrayidx94alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %734 = load i32, i32* %t.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %735 = load i32, i32* %m.reload, align 4
  %_185 = shl i32 %735, 1
  %736 = sub i32 %735, -478403909
  %737 = add i32 %736, 1
  %738 = add i32 %737, -478403909
  %add95alteredBB = add nsw i32 %735, 1
  %idxprom96alteredBB = sext i32 %738 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom96alteredBB
  store i32 %734, i32* %arrayidx97alteredBB, align 4
  store i32 -853918269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc114, %for.body110, %for.cond107, %for.end104, %for.inc102, %for.end101, %for.inc99, %if.end98, %originalBBpart2187, %originalBB184, %if.then87, %for.body79, %originalBBpart2182, %originalBB171, %for.cond74, %for.body73, %for.cond69, %originalBBpart2169, %originalBB167, %for.end68, %for.inc66, %if.end65, %if.then59, %originalBBpart2165, %originalBB163, %for.body54, %originalBBpart2161, %originalBB159, %for.cond51, %originalBBpart2157, %originalBB155, %for.end50, %for.inc48, %if.end47, %originalBBpart2153, %originalBB151, %if.then44, %originalBBpart2149, %originalBB147, %for.body39, %for.cond36, %for.end34, %originalBBpart2145, %originalBB135, %for.inc32, %if.end, %if.else, %if.then, %for.body14, %for.cond11, %for.end9, %for.inc7, %originalBBpart2133, %originalBB125, %for.body4, %originalBBpart2123, %originalBB121, %for.cond2, %for.end, %for.inc, %originalBBpart2119, %originalBB117, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
