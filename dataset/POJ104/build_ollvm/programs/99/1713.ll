; ModuleID = 'source-C-CXX/99/1713.c'
source_filename = "source-C-CXX/99/1713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %j.reg2mem = alloca i8*
  %k.reg2mem = alloca i8*
  %a.reg2mem = alloca i8*
  %s.reg2mem = alloca [300 x i8]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem208 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -534954428
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -534954428
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem208
  %switchVar = alloca i32
  store i32 1144754578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 1144754578, label %first
    i32 573436113, label %originalBB
    i32 147545246, label %originalBBpart2
    i32 1440318799, label %for.cond
    i32 -771238817, label %for.body
    i32 587766998, label %land.lhs.true
    i32 257374985, label %lor.lhs.false
    i32 1442981555, label %land.lhs.true17
    i32 475354445, label %if.then
    i32 380717520, label %if.end
    i32 -602592195, label %for.inc
    i32 804812865, label %originalBB120
    i32 310194411, label %originalBBpart2129
    i32 -1532329709, label %for.end
    i32 731101779, label %originalBB131
    i32 -1670387763, label %originalBBpart2133
    i32 1565590363, label %if.then26
    i32 816689892, label %originalBB135
    i32 344441595, label %originalBBpart2137
    i32 1753933400, label %if.end28
    i32 -1802959692, label %originalBB139
    i32 -1325939418, label %originalBBpart2141
    i32 -2045167077, label %for.cond29
    i32 250314623, label %for.body33
    i32 -964705923, label %originalBB143
    i32 -1916053072, label %originalBBpart2145
    i32 -392882228, label %for.cond34
    i32 -2082797504, label %for.body40
    i32 904215591, label %if.then47
    i32 -1066982145, label %if.end49
    i32 -1624189786, label %for.inc50
    i32 -1896050693, label %for.end52
    i32 -982275376, label %if.then55
    i32 2067358364, label %if.end58
    i32 1342001017, label %originalBB147
    i32 1890652683, label %originalBBpart2149
    i32 394175060, label %for.inc59
    i32 -2075229192, label %for.end61
    i32 1118104319, label %for.cond62
    i32 294002304, label %for.body68
    i32 -387312384, label %originalBB151
    i32 -1983946110, label %originalBBpart2153
    i32 -206170799, label %if.then75
    i32 1692653040, label %originalBB155
    i32 840115699, label %originalBBpart2159
    i32 -1635854099, label %if.end77
    i32 963510239, label %for.inc78
    i32 1691158728, label %originalBB161
    i32 805185963, label %originalBBpart2177
    i32 -1757674867, label %for.end80
    i32 1073037217, label %originalBB179
    i32 1330362530, label %originalBBpart2181
    i32 201206091, label %if.then83
    i32 1133168802, label %if.end86
    i32 -1785364256, label %originalBB183
    i32 -1913672292, label %originalBBpart2185
    i32 -1071472497, label %for.cond87
    i32 1235089464, label %originalBB187
    i32 -1578411094, label %originalBBpart2189
    i32 -1305278380, label %for.body91
    i32 -826802481, label %originalBB191
    i32 720342608, label %originalBBpart2193
    i32 1166455070, label %for.cond92
    i32 1094387161, label %originalBB195
    i32 476052281, label %originalBBpart2197
    i32 -1930728505, label %for.body98
    i32 -347992234, label %if.then105
    i32 -1613292796, label %if.end107
    i32 611035656, label %for.inc108
    i32 1738505286, label %for.end110
    i32 -1397744550, label %originalBB199
    i32 1569593838, label %originalBBpart2201
    i32 -272608724, label %if.then113
    i32 1535287776, label %if.end116
    i32 -1241120811, label %originalBB203
    i32 -1470975240, label %originalBBpart2205
    i32 58921294, label %for.inc117
    i32 -173450041, label %for.end119
    i32 535667838, label %originalBBalteredBB
    i32 -1314802595, label %originalBB120alteredBB
    i32 433053696, label %originalBB131alteredBB
    i32 -888597382, label %originalBB135alteredBB
    i32 936959811, label %originalBB139alteredBB
    i32 -181030872, label %originalBB143alteredBB
    i32 1025155340, label %originalBB147alteredBB
    i32 783780068, label %originalBB151alteredBB
    i32 -2119577556, label %originalBB155alteredBB
    i32 -1091642149, label %originalBB161alteredBB
    i32 -747000240, label %originalBB179alteredBB
    i32 -75418116, label %originalBB183alteredBB
    i32 -850305596, label %originalBB187alteredBB
    i32 -1515211111, label %originalBB191alteredBB
    i32 2037480885, label %originalBB195alteredBB
    i32 -147464783, label %originalBB199alteredBB
    i32 1849594660, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload209 = load volatile i1, i1* %.reg2mem208
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload209, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload209, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload209
  %26 = select i1 %24, i32 573436113, i32 535667838
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca [300 x i8], align 16
  store [300 x i8]* %s, [300 x i8]** %s.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %k = alloca i8, align 1
  store i8* %k, i8** %k.reg2mem
  %j = alloca i8, align 1
  store i8* %j, i8** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload245, align 4
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload252, align 4
  %p.reload259 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload259, align 4
  %q.reload263 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload263, align 4
  %a.reload279 = load volatile i8*, i8** %a.reg2mem
  store i8 90, i8* %a.reload279, align 1
  %s.reload276 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [300 x i8]* %s.reload276)
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1806158048
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1806158048
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 147545246, i32 535667838
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1440318799, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload238, align 4
  %idxprom = sext i32 %42 to i64
  %s.reload275 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload275, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 -771238817, i32 -1532329709
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload237, align 4
  %idxprom2 = sext i32 %45 to i64
  %s.reload274 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload274, i64 0, i64 %idxprom2
  %46 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %47 = select i1 %cmp5, i32 587766998, i32 257374985
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload236, align 4
  %idxprom7 = sext i32 %48 to i64
  %s.reload273 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload273, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %49 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %50 = select i1 %cmp10, i32 475354445, i32 257374985
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload235, align 4
  %idxprom12 = sext i32 %51 to i64
  %s.reload272 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload272, i64 0, i64 %idxprom12
  %52 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %52 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  %53 = select i1 %cmp15, i32 1442981555, i32 380717520
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload234, align 4
  %idxprom18 = sext i32 %54 to i64
  %s.reload271 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload271, i64 0, i64 %idxprom18
  %55 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %55 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  %56 = select i1 %cmp21, i32 475354445, i32 380717520
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload262 = load volatile i32*, i32** %q.reg2mem
  %57 = load i32, i32* %q.reload262, align 4
  %58 = add i32 %57, -1288140250
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1288140250
  %inc = add nsw i32 %57, 1
  %q.reload261 = load volatile i32*, i32** %q.reg2mem
  store i32 %60, i32* %q.reload261, align 4
  store i32 380717520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -602592195, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 804812865, i32 -1314802595
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload233, align 4
  %76 = add i32 %75, -402694289
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -402694289
  %inc23 = add nsw i32 %75, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload232, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 310194411, i32 -1314802595
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1440318799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 933274972
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 933274972
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 731101779, i32 433053696
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %q.reload260 = load volatile i32*, i32** %q.reg2mem
  %120 = load i32, i32* %q.reload260, align 4
  %cmp24 = icmp eq i32 %120, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1427843655
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1427843655
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1670387763, i32 433053696
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %148 = select i1 %cmp24.reload, i32 1565590363, i32 1753933400
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1353015181
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1353015181
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 816689892, i32 -888597382
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -562747649
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -562747649
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 344441595, i32 -888597382
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1753933400, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -920098910
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -920098910
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1802959692, i32 936959811
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %k.reload285 = load volatile i8*, i8** %k.reg2mem
  store i8 65, i8* %k.reload285, align 1
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -238616133
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -238616133
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
  %232 = select i1 %230, i32 -1325939418, i32 936959811
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -2045167077, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %k.reload284 = load volatile i8*, i8** %k.reg2mem
  %233 = load i8, i8* %k.reload284, align 1
  %conv30 = sext i8 %233 to i32
  %cmp31 = icmp slt i32 %conv30, 90
  %234 = select i1 %cmp31, i32 250314623, i32 -2075229192
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -964705923, i32 -181030872
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload244, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 499689674
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 499689674
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1916053072, i32 -181030872
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -392882228, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload230, align 4
  %idxprom35 = sext i32 %264 to i64
  %s.reload270 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload270, i64 0, i64 %idxprom35
  %265 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %265 to i32
  %cmp38 = icmp ne i32 %conv37, 0
  %266 = select i1 %cmp38, i32 -2082797504, i32 -1896050693
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload229, align 4
  %idxprom41 = sext i32 %267 to i64
  %s.reload269 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload269, i64 0, i64 %idxprom41
  %268 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %268 to i32
  %k.reload283 = load volatile i8*, i8** %k.reg2mem
  %269 = load i8, i8* %k.reload283, align 1
  %conv44 = sext i8 %269 to i32
  %cmp45 = icmp eq i32 %conv43, %conv44
  %270 = select i1 %cmp45, i32 904215591, i32 -1066982145
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload243, align 4
  %272 = sub i32 %271, 1977889366
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1977889366
  %inc48 = add nsw i32 %271, 1
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  store i32 %274, i32* %n.reload242, align 4
  store i32 -1066982145, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1624189786, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload228, align 4
  %276 = add i32 %275, 418098810
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 418098810
  %inc51 = add nsw i32 %275, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload227, align 4
  store i32 -392882228, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload241, align 4
  %cmp53 = icmp ne i32 %279, 0
  %280 = select i1 %cmp53, i32 -982275376, i32 2067358364
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %k.reload282 = load volatile i8*, i8** %k.reg2mem
  %281 = load i8, i8* %k.reload282, align 1
  %conv56 = sext i8 %281 to i32
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload240, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv56, i32 %282)
  store i32 2067358364, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -277965483
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -277965483
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1342001017, i32 1025155340
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1890652683, i32 1025155340
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 394175060, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %k.reload281 = load volatile i8*, i8** %k.reg2mem
  %312 = load i8, i8* %k.reload281, align 1
  %313 = add i8 %312, 12
  %314 = add i8 %313, 1
  %315 = sub i8 %314, 12
  %inc60 = add i8 %312, 1
  %k.reload280 = load volatile i8*, i8** %k.reg2mem
  store i8 %315, i8* %k.reload280, align 1
  store i32 -2045167077, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 1118104319, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload225, align 4
  %idxprom63 = sext i32 %316 to i64
  %s.reload268 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx64 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload268, i64 0, i64 %idxprom63
  %317 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %317 to i32
  %cmp66 = icmp ne i32 %conv65, 0
  %318 = select i1 %cmp66, i32 294002304, i32 -1757674867
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1804290305
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1804290305
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -387312384, i32 783780068
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload224, align 4
  %idxprom69 = sext i32 %346 to i64
  %s.reload267 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx70 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload267, i64 0, i64 %idxprom69
  %347 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %347 to i32
  %a.reload278 = load volatile i8*, i8** %a.reg2mem
  %348 = load i8, i8* %a.reload278, align 1
  %conv72 = sext i8 %348 to i32
  %cmp73 = icmp eq i32 %conv71, %conv72
  store i1 %cmp73, i1* %cmp73.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -153735018
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -153735018
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1983946110, i32 783780068
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %364 = select i1 %cmp73.reload, i32 -206170799, i32 -1635854099
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1692653040, i32 -2119577556
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  %379 = load i32, i32* %m.reload251, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc76 = add nsw i32 %379, 1
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  store i32 %383, i32* %m.reload250, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -302312843
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -302312843
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 840115699, i32 -2119577556
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1635854099, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 963510239, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 1088906524
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1088906524
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1691158728, i32 -1091642149
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload223, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc79 = add nsw i32 %414, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload222, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -986350095
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -986350095
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 805185963, i32 -1091642149
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1118104319, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1412834437
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1412834437
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1073037217, i32 -747000240
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  %447 = load i32, i32* %m.reload249, align 4
  %cmp81 = icmp ne i32 %447, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -416728278
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -416728278
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1330362530, i32 -747000240
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %475 = select i1 %cmp81.reload, i32 201206091, i32 1133168802
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %a.reload277 = load volatile i8*, i8** %a.reg2mem
  %476 = load i8, i8* %a.reload277, align 1
  %conv84 = sext i8 %476 to i32
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  %477 = load i32, i32* %m.reload248, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv84, i32 %477)
  store i32 1133168802, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -2117725825
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -2117725825
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1785364256, i32 -75418116
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %j.reload292 = load volatile i8*, i8** %j.reg2mem
  store i8 97, i8* %j.reload292, align 1
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 284761006
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 284761006
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1913672292, i32 -75418116
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1071472497, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, -298044519
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -298044519
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1235089464, i32 -850305596
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %j.reload291 = load volatile i8*, i8** %j.reg2mem
  %559 = load i8, i8* %j.reload291, align 1
  %conv88 = sext i8 %559 to i32
  %cmp89 = icmp sle i32 %conv88, 122
  store i1 %cmp89, i1* %cmp89.reg2mem
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1578411094, i32 -850305596
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %574 = select i1 %cmp89.reload, i32 -1305278380, i32 -173450041
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -509416117
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -509416117
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -826802481, i32 -1515211111
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %p.reload258 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload258, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, -1649834610
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1649834610
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 720342608, i32 -1515211111
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1166455070, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, -100544325
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -100544325
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 1094387161, i32 2037480885
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload220, align 4
  %idxprom93 = sext i32 %656 to i64
  %s.reload266 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx94 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload266, i64 0, i64 %idxprom93
  %657 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %657 to i32
  %cmp96 = icmp ne i32 %conv95, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 324421626
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 324421626
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 476052281, i32 2037480885
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %673 = select i1 %cmp96.reload, i32 -1930728505, i32 1738505286
  store i32 %673, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload219, align 4
  %idxprom99 = sext i32 %674 to i64
  %s.reload265 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx100 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload265, i64 0, i64 %idxprom99
  %675 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %675 to i32
  %j.reload290 = load volatile i8*, i8** %j.reg2mem
  %676 = load i8, i8* %j.reload290, align 1
  %conv102 = sext i8 %676 to i32
  %cmp103 = icmp eq i32 %conv101, %conv102
  %677 = select i1 %cmp103, i32 -347992234, i32 -1613292796
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %p.reload257 = load volatile i32*, i32** %p.reg2mem
  %678 = load i32, i32* %p.reload257, align 4
  %679 = add i32 %678, -1467481889
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -1467481889
  %inc106 = add nsw i32 %678, 1
  %p.reload256 = load volatile i32*, i32** %p.reg2mem
  store i32 %681, i32* %p.reload256, align 4
  store i32 -1613292796, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 611035656, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload218, align 4
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %inc109 = add nsw i32 %682, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %686, i32* %i.reload217, align 4
  store i32 1166455070, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, -665374900
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -665374900
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -1397744550, i32 -147464783
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %p.reload255 = load volatile i32*, i32** %p.reg2mem
  %702 = load i32, i32* %p.reload255, align 4
  %cmp111 = icmp ne i32 %702, 0
  store i1 %cmp111, i1* %cmp111.reg2mem
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = add i32 %703, 71233707
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 71233707
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 1569593838, i32 -147464783
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %718 = select i1 %cmp111.reload, i32 -272608724, i32 1535287776
  store i32 %718, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %j.reload289 = load volatile i8*, i8** %j.reg2mem
  %719 = load i8, i8* %j.reload289, align 1
  %conv114 = sext i8 %719 to i32
  %p.reload254 = load volatile i32*, i32** %p.reg2mem
  %720 = load i32, i32* %p.reload254, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv114, i32 %720)
  store i32 1535287776, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -1241120811, i32 1849594660
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, -420214516
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -420214516
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 -1470975240, i32 1849594660
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 58921294, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %j.reload288 = load volatile i8*, i8** %j.reg2mem
  %762 = load i8, i8* %j.reload288, align 1
  %763 = sub i8 0, 1
  %764 = sub i8 %762, %763
  %inc118 = add i8 %762, 1
  %j.reload287 = load volatile i8*, i8** %j.reg2mem
  store i8 %764, i8* %j.reload287, align 1
  store i32 -1071472497, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca [300 x i8], align 16
  %aalteredBB = alloca i8, align 1
  %kalteredBB = alloca i8, align 1
  %jalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i8 90, i8* %aalteredBB, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [300 x i8]* %salteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 573436113, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload216, align 4
  %_ = shl i32 %765, 1
  %766 = add i32 0, 1578197317
  %767 = sub i32 %766, %765
  %768 = sub i32 %767, 1578197317
  %_121 = sub i32 0, %765
  %769 = add i32 %768, -1960670538
  %770 = add i32 %769, 1
  %771 = sub i32 %770, -1960670538
  %gen = add i32 %768, 1
  %772 = sub i32 0, 1609427865
  %773 = sub i32 %772, %765
  %774 = add i32 %773, 1609427865
  %_122 = sub i32 0, %765
  %775 = sub i32 %774, 1215151575
  %776 = add i32 %775, 1
  %777 = add i32 %776, 1215151575
  %gen123 = add i32 %774, 1
  %778 = sub i32 0, 1228604165
  %779 = sub i32 %778, %765
  %780 = add i32 %779, 1228604165
  %_124 = sub i32 0, %765
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %gen125 = add i32 %780, 1
  %783 = sub i32 0, %765
  %784 = add i32 0, %783
  %_126 = sub i32 0, %765
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen127 = add i32 %784, 1
  %789 = sub i32 0, %765
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %inc23alteredBB = add nsw i32 %765, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %792, i32* %i.reload215, align 4
  store i32 804812865, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %793 = load i32, i32* %q.reload, align 4
  %cmp24alteredBB = icmp eq i32 %793, 0
  store i32 731101779, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 816689892, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i8*, i8** %k.reg2mem
  store i8 65, i8* %k.reload, align 1
  store i32 -1802959692, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 -964705923, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1342001017, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload213, align 4
  %idxprom69alteredBB = sext i32 %794 to i64
  %s.reload264 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload264, i64 0, i64 %idxprom69alteredBB
  %795 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %795 to i32
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %796 = load i8, i8* %a.reload, align 1
  %conv72alteredBB = sext i8 %796 to i32
  %cmp73alteredBB = icmp eq i32 %conv71alteredBB, %conv72alteredBB
  store i32 -387312384, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  %797 = load i32, i32* %m.reload247, align 4
  %798 = add i32 %797, -483510947
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -483510947
  %_156 = sub i32 %797, 1
  %gen157 = mul i32 %800, 1
  %801 = add i32 %797, -1455232199
  %802 = add i32 %801, 1
  %803 = sub i32 %802, -1455232199
  %inc76alteredBB = add nsw i32 %797, 1
  %m.reload246 = load volatile i32*, i32** %m.reg2mem
  store i32 %803, i32* %m.reload246, align 4
  store i32 1692653040, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %804 = load i32, i32* %i.reload212, align 4
  %805 = sub i32 0, %804
  %806 = add i32 0, %805
  %_162 = sub i32 0, %804
  %807 = sub i32 0, %806
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen163 = add i32 %806, 1
  %811 = sub i32 0, %804
  %812 = add i32 0, %811
  %_164 = sub i32 0, %804
  %813 = add i32 %812, -1730404241
  %814 = add i32 %813, 1
  %815 = sub i32 %814, -1730404241
  %gen165 = add i32 %812, 1
  %816 = sub i32 0, %804
  %817 = add i32 0, %816
  %_166 = sub i32 0, %804
  %818 = sub i32 0, 1
  %819 = sub i32 %817, %818
  %gen167 = add i32 %817, 1
  %820 = add i32 0, -2078079512
  %821 = sub i32 %820, %804
  %822 = sub i32 %821, -2078079512
  %_168 = sub i32 0, %804
  %823 = sub i32 %822, 844697320
  %824 = add i32 %823, 1
  %825 = add i32 %824, 844697320
  %gen169 = add i32 %822, 1
  %826 = add i32 %804, -914122704
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, -914122704
  %_170 = sub i32 %804, 1
  %gen171 = mul i32 %828, 1
  %829 = add i32 0, 232628887
  %830 = sub i32 %829, %804
  %831 = sub i32 %830, 232628887
  %_172 = sub i32 0, %804
  %832 = add i32 %831, -1310582710
  %833 = add i32 %832, 1
  %834 = sub i32 %833, -1310582710
  %gen173 = add i32 %831, 1
  %835 = add i32 %804, -215482426
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, -215482426
  %_174 = sub i32 %804, 1
  %gen175 = mul i32 %837, 1
  %838 = add i32 %804, 145140532
  %839 = add i32 %838, 1
  %840 = sub i32 %839, 145140532
  %inc79alteredBB = add nsw i32 %804, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %840, i32* %i.reload211, align 4
  store i32 1691158728, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %841 = load i32, i32* %m.reload, align 4
  %cmp81alteredBB = icmp ne i32 %841, 0
  store i32 1073037217, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %j.reload286 = load volatile i8*, i8** %j.reg2mem
  store i8 97, i8* %j.reload286, align 1
  store i32 -1785364256, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i8*, i8** %j.reg2mem
  %842 = load i8, i8* %j.reload, align 1
  %conv88alteredBB = sext i8 %842 to i32
  %cmp89alteredBB = icmp sle i32 %conv88alteredBB, 122
  store i32 1235089464, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %p.reload253 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload253, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  store i32 -826802481, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload, align 4
  %idxprom93alteredBB = sext i32 %843 to i64
  %s.reload = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload, i64 0, i64 %idxprom93alteredBB
  %844 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %844 to i32
  %cmp96alteredBB = icmp ne i32 %conv95alteredBB, 0
  store i32 1094387161, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %845 = load i32, i32* %p.reload, align 4
  %cmp111alteredBB = icmp ne i32 %845, 0
  store i32 -1397744550, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -1241120811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB161alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc117, %originalBBpart2205, %originalBB203, %if.end116, %if.then113, %originalBBpart2201, %originalBB199, %for.end110, %for.inc108, %if.end107, %if.then105, %for.body98, %originalBBpart2197, %originalBB195, %for.cond92, %originalBBpart2193, %originalBB191, %for.body91, %originalBBpart2189, %originalBB187, %for.cond87, %originalBBpart2185, %originalBB183, %if.end86, %if.then83, %originalBBpart2181, %originalBB179, %for.end80, %originalBBpart2177, %originalBB161, %for.inc78, %if.end77, %originalBBpart2159, %originalBB155, %if.then75, %originalBBpart2153, %originalBB151, %for.body68, %for.cond62, %for.end61, %for.inc59, %originalBBpart2149, %originalBB147, %if.end58, %if.then55, %for.end52, %for.inc50, %if.end49, %if.then47, %for.body40, %for.cond34, %originalBBpart2145, %originalBB143, %for.body33, %for.cond29, %originalBBpart2141, %originalBB139, %if.end28, %originalBBpart2137, %originalBB135, %if.then26, %originalBBpart2133, %originalBB131, %for.end, %originalBBpart2129, %originalBB120, %for.inc, %if.end, %if.then, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
