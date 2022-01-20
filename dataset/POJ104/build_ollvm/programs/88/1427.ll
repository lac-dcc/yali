; ModuleID = 'source-C-CXX/88/1427.c'
source_filename = "source-C-CXX/88/1427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca [100000 x [2 x i32]]*
  %c.reg2mem = alloca i32**
  %b.reg2mem = alloca i32**
  %a.reg2mem = alloca i32**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem184 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1798548028
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1798548028
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem184
  %switchVar = alloca i32
  store i32 877188301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 877188301, label %first
    i32 -1814575754, label %originalBB
    i32 1536547574, label %originalBBpart2
    i32 1238755842, label %for.cond
    i32 455799147, label %for.body
    i32 332511005, label %for.inc
    i32 -172735040, label %for.end
    i32 -530038949, label %for.cond13
    i32 -2040255274, label %originalBB118
    i32 294845335, label %originalBBpart2120
    i32 1239806154, label %land.lhs.true
    i32 2138531881, label %if.then
    i32 -1134717771, label %if.end
    i32 -1646783858, label %originalBB122
    i32 965412385, label %originalBBpart2124
    i32 1267117259, label %for.inc31
    i32 1631181282, label %originalBB126
    i32 -1328859555, label %originalBBpart2142
    i32 579370944, label %for.end33
    i32 -1874345178, label %originalBB144
    i32 155763766, label %originalBBpart2146
    i32 -1346445280, label %for.cond34
    i32 -1735000338, label %originalBB148
    i32 -524577444, label %originalBBpart2150
    i32 353156589, label %for.body37
    i32 150433194, label %for.cond38
    i32 -192220461, label %for.body41
    i32 -651147989, label %if.then49
    i32 577416655, label %if.end53
    i32 -1270649041, label %for.inc54
    i32 1174216095, label %for.end56
    i32 -1191086578, label %for.inc57
    i32 1613915035, label %for.end59
    i32 692005334, label %originalBB152
    i32 1879080275, label %originalBBpart2154
    i32 -257539505, label %for.cond60
    i32 -2051402956, label %for.body63
    i32 164882872, label %for.cond64
    i32 -942081198, label %for.body67
    i32 -1714330202, label %originalBB156
    i32 1351710738, label %originalBBpart2158
    i32 79963126, label %if.then75
    i32 -1431208965, label %if.end79
    i32 508661337, label %for.inc80
    i32 1625810222, label %for.end82
    i32 -315786379, label %originalBB160
    i32 -2079440309, label %originalBBpart2162
    i32 1272757196, label %for.inc83
    i32 -1027310735, label %for.end85
    i32 -393602742, label %for.cond86
    i32 790466799, label %originalBB164
    i32 2118344964, label %originalBBpart2166
    i32 -1700560190, label %for.body89
    i32 -1463610700, label %land.lhs.true94
    i32 2073104938, label %originalBB168
    i32 -179550430, label %originalBBpart2170
    i32 -823912302, label %if.then99
    i32 1927057641, label %if.end101
    i32 334312653, label %for.inc102
    i32 1431205296, label %originalBB172
    i32 177188092, label %originalBBpart2177
    i32 -1932918674, label %for.end104
    i32 3562959, label %if.then107
    i32 255956037, label %originalBB179
    i32 603497256, label %originalBBpart2181
    i32 1722776675, label %if.end109
    i32 -49045097, label %originalBBalteredBB
    i32 -1890175430, label %originalBB118alteredBB
    i32 -952954446, label %originalBB122alteredBB
    i32 457044018, label %originalBB126alteredBB
    i32 1580922939, label %originalBB144alteredBB
    i32 1269662536, label %originalBB148alteredBB
    i32 1906149692, label %originalBB152alteredBB
    i32 -574532373, label %originalBB156alteredBB
    i32 -1932611524, label %originalBB160alteredBB
    i32 -1111520715, label %originalBB164alteredBB
    i32 -2025209201, label %originalBB168alteredBB
    i32 -1458468545, label %originalBB172alteredBB
    i32 -437028989, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload185 = load volatile i1, i1* %.reg2mem184
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload185, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload185, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload185
  %26 = select i1 %24, i32 -1814575754, i32 -49045097
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem
  %c = alloca i32*, align 8
  store i32** %c, i32*** %c.reg2mem
  %p = alloca [100000 x [2 x i32]], align 16
  store [100000 x [2 x i32]]* %p, [100000 x [2 x i32]]** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload186 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload186, align 4
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload197, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload195)
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload194, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call1 to i32*
  %a.reload260 = load volatile i32**, i32*** %a.reg2mem
  store i32* %28, i32** %a.reload260, align 8
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload193, align 4
  %conv2 = sext i32 %29 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %30 = bitcast i8* %call4 to i32*
  %b.reload264 = load volatile i32**, i32*** %b.reg2mem
  store i32* %30, i32** %b.reload264, align 8
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload192, align 4
  %conv5 = sext i32 %31 to i64
  %mul6 = mul i64 %conv5, 4
  %call7 = call noalias i8* @malloc(i64 %mul6) #3
  %32 = bitcast i8* %call7 to i32*
  %c.reload269 = load volatile i32**, i32*** %c.reg2mem
  store i32* %32, i32** %c.reload269, align 8
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -787872965
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -787872965
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1536547574, i32 -49045097
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1238755842, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload231, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload191, align 4
  %cmp = icmp slt i32 %48, %49
  %50 = select i1 %cmp, i32 455799147, i32 -172735040
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload230, align 4
  %a.reload259 = load volatile i32**, i32*** %a.reg2mem
  %52 = load i32*, i32** %a.reload259, align 8
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload229, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds i32, i32* %52, i64 %idxprom
  store i32 %51, i32* %arrayidx, align 4
  %b.reload263 = load volatile i32**, i32*** %b.reg2mem
  %54 = load i32*, i32** %b.reload263, align 8
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload228, align 4
  %idxprom9 = sext i32 %55 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %54, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %c.reload268 = load volatile i32**, i32*** %c.reg2mem
  %56 = load i32*, i32** %c.reload268, align 8
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload227, align 4
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %56, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  store i32 332511005, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload226, align 4
  %59 = add i32 %58, -925408897
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -925408897
  %inc = add nsw i32 %58, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload225, align 4
  store i32 1238755842, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  store i32 -530038949, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -14450004
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -14450004
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -2040255274, i32 -1890175430
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload223, align 4
  %idxprom14 = sext i32 %89 to i64
  %p.reload278 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %p.reg2mem
  %arrayidx15 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %p.reload278, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 0
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload222, align 4
  %idxprom17 = sext i32 %90 to i64
  %p.reload277 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %p.reg2mem
  %arrayidx18 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %p.reload277, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 1
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx16, i32* %arrayidx19)
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload221, align 4
  %idxprom21 = sext i32 %91 to i64
  %p.reload276 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %p.reg2mem
  %arrayidx22 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %p.reload276, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 0
  %92 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp eq i32 %92, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 294845335, i32 -1890175430
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %107 = select i1 %cmp24.reload, i32 1239806154, i32 -1134717771
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload220, align 4
  %idxprom26 = sext i32 %108 to i64
  %p.reload275 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %p.reg2mem
  %arrayidx27 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %p.reload275, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 1
  %109 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %109, 0
  %110 = select i1 %cmp29, i32 2138531881, i32 -1134717771
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 579370944, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1646783858, i32 -952954446
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -191921154
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -191921154
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 965412385, i32 -952954446
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1267117259, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1631181282, i32 457044018
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload219, align 4
  %179 = add i32 %178, -1081393306
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1081393306
  %inc32 = add nsw i32 %178, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload218, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -232610512
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -232610512
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1328859555, i32 457044018
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -530038949, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1874345178, i32 1580922939
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload217, align 4
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  store i32 %223, i32* %k.reload282, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -180643921
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -180643921
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 155763766, i32 1580922939
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1346445280, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1048710906
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1048710906
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1735000338, i32 1269662536
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload215, align 4
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload281, align 4
  %cmp35 = icmp slt i32 %266, %267
  store i1 %cmp35, i1* %cmp35.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -836397620
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -836397620
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -524577444, i32 1269662536
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %295 = select i1 %cmp35.reload, i32 353156589, i32 1613915035
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload255, align 4
  store i32 150433194, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload254, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload190, align 4
  %cmp39 = icmp slt i32 %296, %297
  %298 = select i1 %cmp39, i32 -192220461, i32 1174216095
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload214, align 4
  %idxprom42 = sext i32 %299 to i64
  %p.reload274 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %p.reg2mem
  %arrayidx43 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %p.reload274, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx43, i64 0, i64 1
  %300 = load i32, i32* %arrayidx44, align 4
  %a.reload258 = load volatile i32**, i32*** %a.reg2mem
  %301 = load i32*, i32** %a.reload258, align 8
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload253, align 4
  %idxprom45 = sext i32 %302 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %301, i64 %idxprom45
  %303 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %300, %303
  %304 = select i1 %cmp47, i32 -651147989, i32 577416655
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %b.reload262 = load volatile i32**, i32*** %b.reg2mem
  %305 = load i32*, i32** %b.reload262, align 8
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload252, align 4
  %idxprom50 = sext i32 %306 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %305, i64 %idxprom50
  %307 = load i32, i32* %arrayidx51, align 4
  %308 = sub i32 %307, 608667777
  %309 = add i32 %308, 1
  %310 = add i32 %309, 608667777
  %inc52 = add nsw i32 %307, 1
  store i32 %310, i32* %arrayidx51, align 4
  store i32 577416655, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1270649041, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload251, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc55 = add nsw i32 %311, 1
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 %313, i32* %j.reload250, align 4
  store i32 150433194, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1191086578, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload213, align 4
  %315 = sub i32 %314, 1904286834
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1904286834
  %inc58 = add nsw i32 %314, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload212, align 4
  store i32 -1346445280, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 375090122
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 375090122
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 692005334, i32 1906149692
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1879080275, i32 1906149692
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -257539505, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload210, align 4
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %348 = load i32, i32* %k.reload280, align 4
  %cmp61 = icmp slt i32 %347, %348
  %349 = select i1 %cmp61, i32 -2051402956, i32 -1027310735
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload249, align 4
  store i32 164882872, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload248, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload189, align 4
  %cmp65 = icmp slt i32 %350, %351
  %352 = select i1 %cmp65, i32 -942081198, i32 1625810222
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -1637227868
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1637227868
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1714330202, i32 -574532373
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload209, align 4
  %idxprom68 = sext i32 %380 to i64
  %p.reload273 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %p.reg2mem
  %arrayidx69 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %p.reload273, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx69, i64 0, i64 0
  %381 = load i32, i32* %arrayidx70, align 8
  %a.reload257 = load volatile i32**, i32*** %a.reg2mem
  %382 = load i32*, i32** %a.reload257, align 8
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload247, align 4
  %idxprom71 = sext i32 %383 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %382, i64 %idxprom71
  %384 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %381, %384
  store i1 %cmp73, i1* %cmp73.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1351710738, i32 -574532373
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %399 = select i1 %cmp73.reload, i32 79963126, i32 -1431208965
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %c.reload267 = load volatile i32**, i32*** %c.reg2mem
  %400 = load i32*, i32** %c.reload267, align 8
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload246, align 4
  %idxprom76 = sext i32 %401 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %400, i64 %idxprom76
  %402 = load i32, i32* %arrayidx77, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc78 = add nsw i32 %402, 1
  store i32 %406, i32* %arrayidx77, align 4
  store i32 -1431208965, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 508661337, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload245, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc81 = add nsw i32 %407, 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %409, i32* %j.reload244, align 4
  store i32 164882872, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 351068275
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 351068275
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -315786379, i32 -1932611524
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 715892128
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 715892128
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -2079440309, i32 -1932611524
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1272757196, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload208, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %inc84 = add nsw i32 %464, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload207, align 4
  store i32 -257539505, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload243, align 4
  store i32 -393602742, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 790466799, i32 -1111520715
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload242, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %494 = load i32, i32* %n.reload188, align 4
  %cmp87 = icmp slt i32 %493, %494
  store i1 %cmp87, i1* %cmp87.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 2118344964, i32 -1111520715
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %509 = select i1 %cmp87.reload, i32 -1700560190, i32 -1932918674
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %b.reload261 = load volatile i32**, i32*** %b.reg2mem
  %510 = load i32*, i32** %b.reload261, align 8
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload241, align 4
  %idxprom90 = sext i32 %511 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %510, i64 %idxprom90
  %512 = load i32, i32* %arrayidx91, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %513 = load i32, i32* %n.reload187, align 4
  %514 = sub i32 %513, 1564955155
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1564955155
  %sub = sub nsw i32 %513, 1
  %cmp92 = icmp eq i32 %512, %516
  %517 = select i1 %cmp92, i32 -1463610700, i32 1927057641
  store i32 %517, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -702551434
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -702551434
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 2073104938, i32 -2025209201
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %c.reload266 = load volatile i32**, i32*** %c.reg2mem
  %545 = load i32*, i32** %c.reload266, align 8
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload240, align 4
  %idxprom95 = sext i32 %546 to i64
  %arrayidx96 = getelementptr inbounds i32, i32* %545, i64 %idxprom95
  %547 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %547, 0
  store i1 %cmp97, i1* %cmp97.reg2mem
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 47967599
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 47967599
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -179550430, i32 -2025209201
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %575 = select i1 %cmp97.reload, i32 -823912302, i32 1927057641
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload239, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %576)
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload196, align 4
  store i32 1927057641, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 334312653, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 612648471
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 612648471
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 1431205296, i32 -1458468545
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload238, align 4
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %inc103 = add nsw i32 %604, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %606, i32* %j.reload237, align 4
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, -1755047433
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1755047433
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 177188092, i32 -1458468545
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -393602742, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %622 = load i32, i32* %m.reload, align 4
  %cmp105 = icmp eq i32 %622, 0
  %623 = select i1 %cmp105, i32 3562959, i32 1722776675
  store i32 %623, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, 507856537
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 507856537
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 255956037, i32 -437028989
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 603328398
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 603328398
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 603497256, i32 -437028989
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1722776675, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %a.reload256 = load volatile i32**, i32*** %a.reg2mem
  %666 = load i32*, i32** %a.reload256, align 8
  %667 = bitcast i32* %666 to i8*
  call void @free(i8* %667) #3
  %b.reload = load volatile i32**, i32*** %b.reg2mem
  %668 = load i32*, i32** %b.reload, align 8
  %669 = bitcast i32* %668 to i8*
  call void @free(i8* %669) #3
  %c.reload265 = load volatile i32**, i32*** %c.reg2mem
  %670 = load i32*, i32** %c.reload265, align 8
  %671 = bitcast i32* %670 to i8*
  call void @free(i8* %671) #3
  %call110 = call i32 @getchar()
  %call111 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %672 = load i32, i32* %retval.reload, align 4
  ret i32 %672

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  %balteredBB = alloca i32*, align 8
  %calteredBB = alloca i32*, align 8
  %palteredBB = alloca [100000 x [2 x i32]], align 16
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %673 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %673 to i64
  %_ = shl i64 %convalteredBB, 4
  %_112 = shl i64 %convalteredBB, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %674 = bitcast i8* %call1alteredBB to i32*
  store i32* %674, i32** %aalteredBB, align 8
  %675 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %675 to i64
  %676 = sub i64 0, 4
  %677 = add i64 %conv2alteredBB, %676
  %_113 = sub i64 %conv2alteredBB, 4
  %gen = mul i64 %677, 4
  %mul3alteredBB = mul i64 %conv2alteredBB, 4
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %678 = bitcast i8* %call4alteredBB to i32*
  store i32* %678, i32** %balteredBB, align 8
  %679 = load i32, i32* %nalteredBB, align 4
  %conv5alteredBB = sext i32 %679 to i64
  %680 = sub i64 0, 4
  %681 = add i64 %conv5alteredBB, %680
  %_114 = sub i64 %conv5alteredBB, 4
  %gen115 = mul i64 %681, 4
  %682 = add i64 %conv5alteredBB, -305277885898396377
  %683 = sub i64 %682, 4
  %684 = sub i64 %683, -305277885898396377
  %_116 = sub i64 %conv5alteredBB, 4
  %gen117 = mul i64 %684, 4
  %mul6alteredBB = mul i64 %conv5alteredBB, 4
  %call7alteredBB = call noalias i8* @malloc(i64 %mul6alteredBB) #3
  %685 = bitcast i8* %call7alteredBB to i32*
  store i32* %685, i32** %calteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1814575754, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload206, align 4
  %idxprom14alteredBB = sext i32 %686 to i64
  %p.reload272 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %p.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %p.reload272, i64 0, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15alteredBB, i64 0, i64 0
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload205, align 4
  %idxprom17alteredBB = sext i32 %687 to i64
  %p.reload271 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %p.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %p.reload271, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18alteredBB, i64 0, i64 1
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx16alteredBB, i32* %arrayidx19alteredBB)
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload204, align 4
  %idxprom21alteredBB = sext i32 %688 to i64
  %p.reload270 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %p.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %p.reload270, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22alteredBB, i64 0, i64 0
  %689 = load i32, i32* %arrayidx23alteredBB, align 8
  %cmp24alteredBB = icmp eq i32 %689, 0
  store i32 -2040255274, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1646783858, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload203, align 4
  %691 = sub i32 0, %690
  %692 = add i32 0, %691
  %_127 = sub i32 0, %690
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen128 = add i32 %692, 1
  %_129 = shl i32 %690, 1
  %_130 = shl i32 %690, 1
  %697 = add i32 %690, -1425565039
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1425565039
  %_131 = sub i32 %690, 1
  %gen132 = mul i32 %699, 1
  %700 = sub i32 0, %690
  %701 = add i32 0, %700
  %_133 = sub i32 0, %690
  %702 = add i32 %701, 1748261818
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 1748261818
  %gen134 = add i32 %701, 1
  %705 = sub i32 0, 1
  %706 = add i32 %690, %705
  %_135 = sub i32 %690, 1
  %gen136 = mul i32 %706, 1
  %707 = add i32 0, -126284223
  %708 = sub i32 %707, %690
  %709 = sub i32 %708, -126284223
  %_137 = sub i32 0, %690
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %gen138 = add i32 %709, 1
  %712 = sub i32 0, %690
  %713 = add i32 0, %712
  %_139 = sub i32 0, %690
  %714 = sub i32 %713, 1057006287
  %715 = add i32 %714, 1
  %716 = add i32 %715, 1057006287
  %gen140 = add i32 %713, 1
  %717 = sub i32 0, 1
  %718 = sub i32 %690, %717
  %inc32alteredBB = add nsw i32 %690, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %718, i32* %i.reload202, align 4
  store i32 1631181282, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload201, align 4
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  store i32 %719, i32* %k.reload279, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  store i32 -1874345178, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload199, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %721 = load i32, i32* %k.reload, align 4
  %cmp35alteredBB = icmp slt i32 %720, %721
  store i32 -1735000338, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 692005334, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload, align 4
  %idxprom68alteredBB = sext i32 %722 to i64
  %p.reload = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %p.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %p.reload, i64 0, i64 %idxprom68alteredBB
  %arrayidx70alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx69alteredBB, i64 0, i64 0
  %723 = load i32, i32* %arrayidx70alteredBB, align 8
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %724 = load i32*, i32** %a.reload, align 8
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %725 = load i32, i32* %j.reload236, align 4
  %idxprom71alteredBB = sext i32 %725 to i64
  %arrayidx72alteredBB = getelementptr inbounds i32, i32* %724, i64 %idxprom71alteredBB
  %726 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp eq i32 %723, %726
  store i32 -1714330202, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -315786379, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %727 = load i32, i32* %j.reload235, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %728 = load i32, i32* %n.reload, align 4
  %cmp87alteredBB = icmp slt i32 %727, %728
  store i32 790466799, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32**, i32*** %c.reg2mem
  %729 = load i32*, i32** %c.reload, align 8
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %730 = load i32, i32* %j.reload234, align 4
  %idxprom95alteredBB = sext i32 %730 to i64
  %arrayidx96alteredBB = getelementptr inbounds i32, i32* %729, i64 %idxprom95alteredBB
  %731 = load i32, i32* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = icmp eq i32 %731, 0
  store i32 2073104938, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %732 = load i32, i32* %j.reload233, align 4
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %_173 = sub i32 %732, 1
  %gen174 = mul i32 %734, 1
  %_175 = shl i32 %732, 1
  %735 = add i32 %732, -1669868564
  %736 = add i32 %735, 1
  %737 = sub i32 %736, -1669868564
  %inc103alteredBB = add nsw i32 %732, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %737, i32* %j.reload, align 4
  store i32 1431205296, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 255956037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2181, %originalBB179, %if.then107, %for.end104, %originalBBpart2177, %originalBB172, %for.inc102, %if.end101, %if.then99, %originalBBpart2170, %originalBB168, %land.lhs.true94, %for.body89, %originalBBpart2166, %originalBB164, %for.cond86, %for.end85, %for.inc83, %originalBBpart2162, %originalBB160, %for.end82, %for.inc80, %if.end79, %if.then75, %originalBBpart2158, %originalBB156, %for.body67, %for.cond64, %for.body63, %for.cond60, %originalBBpart2154, %originalBB152, %for.end59, %for.inc57, %for.end56, %for.inc54, %if.end53, %if.then49, %for.body41, %for.cond38, %for.body37, %originalBBpart2150, %originalBB148, %for.cond34, %originalBBpart2146, %originalBB144, %for.end33, %originalBBpart2142, %originalBB126, %for.inc31, %originalBBpart2124, %originalBB122, %if.end, %if.then, %land.lhs.true, %originalBBpart2120, %originalBB118, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
