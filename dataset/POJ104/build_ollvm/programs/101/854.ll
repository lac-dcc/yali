; ModuleID = 'source-C-CXX/101/854.c'
source_filename = "source-C-CXX/101/854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca float*
  %h.reg2mem = alloca [2 x [40 x float]]*
  %gender.reg2mem = alloca [10 x i8]*
  %.reg2mem193 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1649975509
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1649975509
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem193
  %switchVar = alloca i32
  store i32 2089709140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 2089709140, label %first
    i32 35212378, label %originalBB
    i32 -559263568, label %originalBBpart2
    i32 -548500563, label %for.cond
    i32 -2016395806, label %for.body
    i32 -1817776958, label %if.then
    i32 1863541138, label %if.else
    i32 2032699223, label %originalBB108
    i32 807546406, label %originalBBpart2113
    i32 -1640457666, label %if.end
    i32 -1096885748, label %originalBB115
    i32 1422225705, label %originalBBpart2117
    i32 1808928725, label %for.inc
    i32 1656341514, label %for.end
    i32 -1207198512, label %for.cond11
    i32 1223213166, label %for.body13
    i32 -541422176, label %for.cond14
    i32 -1344276468, label %for.body16
    i32 -1382721456, label %if.then24
    i32 -1773039582, label %originalBB119
    i32 -1988602299, label %originalBBpart2121
    i32 -1284666759, label %if.end37
    i32 -370469818, label %for.inc38
    i32 -1110162219, label %originalBB123
    i32 1478822577, label %originalBBpart2132
    i32 -1963792602, label %for.end40
    i32 -1958073705, label %for.inc41
    i32 -971424765, label %for.end43
    i32 1139731480, label %for.cond44
    i32 228112619, label %originalBB134
    i32 -854926214, label %originalBBpart2136
    i32 -1577224541, label %for.body46
    i32 1043996673, label %for.cond47
    i32 1563965946, label %originalBB138
    i32 1777770243, label %originalBBpart2140
    i32 1117073636, label %for.body49
    i32 1743885078, label %originalBB142
    i32 560077811, label %originalBBpart2144
    i32 -266455484, label %if.then57
    i32 -131084801, label %if.end70
    i32 -1896673738, label %for.inc71
    i32 -956996902, label %for.end73
    i32 -1517623529, label %for.inc74
    i32 -650462329, label %originalBB146
    i32 551274268, label %originalBBpart2152
    i32 -1910168962, label %for.end76
    i32 1546322441, label %originalBB154
    i32 -1838758089, label %originalBBpart2156
    i32 -755535228, label %for.cond77
    i32 -1184637732, label %for.body79
    i32 96627369, label %originalBB158
    i32 -907795584, label %originalBBpart2160
    i32 -924310665, label %if.then81
    i32 -756452962, label %if.else86
    i32 -1642694982, label %originalBB162
    i32 -1649623701, label %originalBBpart2164
    i32 1848521967, label %if.end92
    i32 431239272, label %for.inc93
    i32 1566065549, label %for.end95
    i32 -1368382017, label %for.cond96
    i32 981241869, label %for.body99
    i32 -271699781, label %originalBB166
    i32 -545273385, label %originalBBpart2168
    i32 -78470237, label %for.inc105
    i32 -1640166811, label %originalBB170
    i32 -1571552073, label %originalBBpart2186
    i32 -1684100042, label %for.end107
    i32 -1604130577, label %originalBB188
    i32 28762159, label %originalBBpart2190
    i32 -810373397, label %originalBBalteredBB
    i32 499452268, label %originalBB108alteredBB
    i32 1317986051, label %originalBB115alteredBB
    i32 -813821854, label %originalBB119alteredBB
    i32 -1549069355, label %originalBB123alteredBB
    i32 -1824716197, label %originalBB134alteredBB
    i32 434576037, label %originalBB138alteredBB
    i32 -1798937080, label %originalBB142alteredBB
    i32 2128754496, label %originalBB146alteredBB
    i32 -1603025540, label %originalBB154alteredBB
    i32 1652561045, label %originalBB158alteredBB
    i32 -225806858, label %originalBB162alteredBB
    i32 1097186346, label %originalBB166alteredBB
    i32 -1556055899, label %originalBB170alteredBB
    i32 736077396, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload194 = load volatile i1, i1* %.reg2mem193
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload194, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload194, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload194
  %26 = select i1 %24, i32 35212378, i32 -810373397
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %gender = alloca [10 x i8], align 1
  store [10 x i8]* %gender, [10 x i8]** %gender.reg2mem
  %h = alloca [2 x [40 x float]], align 16
  store [2 x [40 x float]]* %h, [2 x [40 x float]]** %h.reg2mem
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %h.reload221 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem
  %27 = bitcast [2 x [40 x float]]* %h.reload221 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 320, i32 16, i1 false)
  %l.reload304 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload304, align 4
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload310, align 4
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload293)
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1369009652
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1369009652
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -559263568, i32 -810373397
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -548500563, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload272, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -2016395806, i32 1656341514
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %gender.reload195 = load volatile [10 x i8]*, [10 x i8]** %gender.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %gender.reload195, i32 0, i32 0
  %t.reload230 = load volatile float*, float** %t.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %t.reload230)
  %gender.reload = load volatile [10 x i8]*, [10 x i8]** %gender.reg2mem
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %gender.reload, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp4 = icmp eq i32 %call3, 0
  %46 = select i1 %cmp4, i32 -1817776958, i32 1863541138
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload229 = load volatile float*, float** %t.reg2mem
  %47 = load float, float* %t.reload229, align 4
  %h.reload220 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem
  %arrayidx = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reload220, i64 0, i64 0
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %48 = load i32, i32* %k.reload309, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [40 x float], [40 x float]* %arrayidx, i64 0, i64 %idxprom
  store float %47, float* %arrayidx5, align 4
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %49 = load i32, i32* %k.reload308, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  store i32 %53, i32* %k.reload307, align 4
  store i32 -1640457666, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -147488047
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -147488047
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2032699223, i32 499452268
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %t.reload228 = load volatile float*, float** %t.reg2mem
  %69 = load float, float* %t.reload228, align 4
  %h.reload219 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem
  %arrayidx6 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reload219, i64 0, i64 1
  %l.reload303 = load volatile i32*, i32** %l.reg2mem
  %70 = load i32, i32* %l.reload303, align 4
  %idxprom7 = sext i32 %70 to i64
  %arrayidx8 = getelementptr inbounds [40 x float], [40 x float]* %arrayidx6, i64 0, i64 %idxprom7
  store float %69, float* %arrayidx8, align 4
  %l.reload302 = load volatile i32*, i32** %l.reg2mem
  %71 = load i32, i32* %l.reload302, align 4
  %72 = add i32 %71, -1802484426
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1802484426
  %inc9 = add nsw i32 %71, 1
  %l.reload301 = load volatile i32*, i32** %l.reg2mem
  store i32 %74, i32* %l.reload301, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 716910954
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 716910954
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 807546406, i32 499452268
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1640457666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1096885748, i32 1317986051
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
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
  %141 = select i1 %139, i32 1422225705, i32 1317986051
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1808928725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload271, align 4
  %143 = add i32 %142, -1302973368
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1302973368
  %inc10 = add nsw i32 %142, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload270, align 4
  store i32 -548500563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  store i32 -1207198512, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload268, align 4
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload306, align 4
  %cmp12 = icmp slt i32 %146, %147
  %148 = select i1 %cmp12, i32 1223213166, i32 -971424765
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload267, align 4
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 %149, i32* %j.reload292, align 4
  store i32 -541422176, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload291, align 4
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload305, align 4
  %cmp15 = icmp slt i32 %150, %151
  %152 = select i1 %cmp15, i32 -1344276468, i32 -1963792602
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %h.reload218 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem
  %arrayidx17 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reload218, i64 0, i64 0
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload266, align 4
  %idxprom18 = sext i32 %153 to i64
  %arrayidx19 = getelementptr inbounds [40 x float], [40 x float]* %arrayidx17, i64 0, i64 %idxprom18
  %154 = load float, float* %arrayidx19, align 4
  %h.reload217 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem
  %arrayidx20 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reload217, i64 0, i64 0
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload290, align 4
  %idxprom21 = sext i32 %155 to i64
  %arrayidx22 = getelementptr inbounds [40 x float], [40 x float]* %arrayidx20, i64 0, i64 %idxprom21
  %156 = load float, float* %arrayidx22, align 4
  %cmp23 = fcmp ogt float %154, %156
  %157 = select i1 %cmp23, i32 -1382721456, i32 -1284666759
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -728418046
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -728418046
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1773039582, i32 -813821854
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %h.reload216 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem
  %arrayidx25 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reload216, i64 0, i64 0
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload265, align 4
  %idxprom26 = sext i32 %185 to i64
  %arrayidx27 = getelementptr inbounds [40 x float], [40 x float]* %arrayidx25, i64 0, i64 %idxprom26
  %186 = load float, float* %arrayidx27, align 4
  %t.reload227 = load volatile float*, float** %t.reg2mem
  store float %186, float* %t.reload227, align 4
  %h.reload215 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem
  %arrayidx28 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reload215, i64 0, i64 0
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload289, align 4
  %idxprom29 = sext i32 %187 to i64
  %arrayidx30 = getelementptr inbounds [40 x float], [40 x float]* %arrayidx28, i64 0, i64 %idxprom29
  %188 = load float, float* %arrayidx30, align 4
  %h.reload214 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem
  %arrayidx31 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reload214, i64 0, i64 0
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload264, align 4
  %idxprom32 = sext i32 %189 to i64
  %arrayidx33 = getelementptr inbounds [40 x float], [40 x float]* %arrayidx31, i64 0, i64 %idxprom32
  store float %188, float* %arrayidx33, align 4
  %t.reload226 = load volatile float*, float** %t.reg2mem
  %190 = load float, float* %t.reload226, align 4
  %h.reload213 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem
  %arrayidx34 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reload213, i64 0, i64 0
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload288, align 4
  %idxprom35 = sext i32 %191 to i64
  %arrayidx36 = getelementptr inbounds [40 x float], [40 x float]* %arrayidx34, i64 0, i64 %idxprom35
  store float %190, float* %arrayidx36, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 146107111
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 146107111
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1988602299, i32 -813821854
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1284666759, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -370469818, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 696813627
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 696813627
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1110162219, i32 -1549069355
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload287, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc39 = add nsw i32 %222, 1
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 %226, i32* %j.reload286, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 243366702
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 243366702
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1478822577, i32 -1549069355
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -541422176, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -1958073705, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload263, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc42 = add nsw i32 %242, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload262, align 4
  store i32 -1207198512, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  store i32 1139731480, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 228112619, i32 -1824716197
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload260, align 4
  %l.reload300 = load volatile i32*, i32** %l.reg2mem
  %260 = load i32, i32* %l.reload300, align 4
  %cmp45 = icmp slt i32 %259, %260
  store i1 %cmp45, i1* %cmp45.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 563382793
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 563382793
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -854926214, i32 -1824716197
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %288 = select i1 %cmp45.reload, i32 -1577224541, i32 -1910168962
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload259, align 4
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 %289, i32* %j.reload285, align 4
  store i32 1043996673, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1628272070
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1628272070
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1563965946, i32 434576037
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload284, align 4
  %l.reload299 = load volatile i32*, i32** %l.reg2mem
  %318 = load i32, i32* %l.reload299, align 4
  %cmp48 = icmp slt i32 %317, %318
  store i1 %cmp48, i1* %cmp48.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1155362467
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1155362467
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1777770243, i32 434576037
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %346 = select i1 %cmp48.reload, i32 1117073636, i32 -956996902
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1743885078, i32 -1798937080
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %h.reload212 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem
  %arrayidx50 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reload212, i64 0, i64 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload258, align 4
  %idxprom51 = sext i32 %361 to i64
  %arrayidx52 = getelementptr inbounds [40 x float], [40 x float]* %arrayidx50, i64 0, i64 %idxprom51
  %362 = load float, float* %arrayidx52, align 4
  %h.reload211 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem
  %arrayidx53 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reload211, i64 0, i64 1
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload283, align 4
  %idxprom54 = sext i32 %363 to i64
  %arrayidx55 = getelementptr inbounds [40 x float], [40 x float]* %arrayidx53, i64 0, i64 %idxprom54
  %364 = load float, float* %arrayidx55, align 4
  %cmp56 = fcmp olt float %362, %364
  store i1 %cmp56, i1* %cmp56.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 1549654970
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1549654970
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 560077811, i32 -1798937080
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %392 = select i1 %cmp56.reload, i32 -266455484, i32 -131084801
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %h.reload210 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem
  %arrayidx58 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reload210, i64 0, i64 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload257, align 4
  %idxprom59 = sext i32 %393 to i64
  %arrayidx60 = getelementptr inbounds [40 x float], [40 x float]* %arrayidx58, i64 0, i64 %idxprom59
  %394 = load float, float* %arrayidx60, align 4
  %t.reload225 = load volatile float*, float** %t.reg2mem
  store float %394, float* %t.reload225, align 4
  %h.reload209 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem
  %arrayidx61 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reload209, i64 0, i64 1
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload282, align 4
  %idxprom62 = sext i32 %395 to i64
  %arrayidx63 = getelementptr inbounds [40 x float], [40 x float]* %arrayidx61, i64 0, i64 %idxprom62
  %396 = load float, float* %arrayidx63, align 4
  %h.reload208 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem
  %arrayidx64 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reload208, i64 0, i64 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload256, align 4
  %idxprom65 = sext i32 %397 to i64
  %arrayidx66 = getelementptr inbounds [40 x float], [40 x float]* %arrayidx64, i64 0, i64 %idxprom65
  store float %396, float* %arrayidx66, align 4
  %t.reload224 = load volatile float*, float** %t.reg2mem
  %398 = load float, float* %t.reload224, align 4
  %h.reload207 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem
  %arrayidx67 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reload207, i64 0, i64 1
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload281, align 4
  %idxprom68 = sext i32 %399 to i64
  %arrayidx69 = getelementptr inbounds [40 x float], [40 x float]* %arrayidx67, i64 0, i64 %idxprom68
  store float %398, float* %arrayidx69, align 4
  store i32 -131084801, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1896673738, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload280, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc72 = add nsw i32 %400, 1
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 %404, i32* %j.reload279, align 4
  store i32 1043996673, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -1517623529, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1976688646
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1976688646
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -650462329, i32 2128754496
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload255, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %inc75 = add nsw i32 %420, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload254, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 551274268, i32 2128754496
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1139731480, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1828987203
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1828987203
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
  %463 = select i1 %461, i32 1546322441, i32 -1603025540
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1838758089, i32 -1603025540
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -755535228, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload252, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %491 = load i32, i32* %k.reload, align 4
  %cmp78 = icmp slt i32 %490, %491
  %492 = select i1 %cmp78, i32 -1184637732, i32 1566065549
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 96627369, i32 1652561045
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload251, align 4
  %cmp80 = icmp eq i32 %507, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1045672161
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1045672161
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -907795584, i32 1652561045
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %535 = select i1 %cmp80.reload, i32 -924310665, i32 -756452962
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %h.reload206 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem
  %arrayidx82 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reload206, i64 0, i64 0
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload250, align 4
  %idxprom83 = sext i32 %536 to i64
  %arrayidx84 = getelementptr inbounds [40 x float], [40 x float]* %arrayidx82, i64 0, i64 %idxprom83
  %537 = load float, float* %arrayidx84, align 4
  %conv = fpext float %537 to double
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv)
  store i32 1848521967, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1625545818
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1625545818
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1642694982, i32 -225806858
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %h.reload205 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem
  %arrayidx87 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reload205, i64 0, i64 0
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload249, align 4
  %idxprom88 = sext i32 %565 to i64
  %arrayidx89 = getelementptr inbounds [40 x float], [40 x float]* %arrayidx87, i64 0, i64 %idxprom88
  %566 = load float, float* %arrayidx89, align 4
  %conv90 = fpext float %566 to double
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv90)
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1649623701, i32 -225806858
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1848521967, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 431239272, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload248, align 4
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %inc94 = add nsw i32 %581, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %583, i32* %i.reload247, align 4
  store i32 -755535228, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  store i32 -1368382017, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload245, align 4
  %l.reload298 = load volatile i32*, i32** %l.reg2mem
  %585 = load i32, i32* %l.reload298, align 4
  %cmp97 = icmp slt i32 %584, %585
  %586 = select i1 %cmp97, i32 981241869, i32 -1684100042
  store i32 %586, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -271699781, i32 1097186346
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %h.reload204 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem
  %arrayidx100 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reload204, i64 0, i64 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload244, align 4
  %idxprom101 = sext i32 %601 to i64
  %arrayidx102 = getelementptr inbounds [40 x float], [40 x float]* %arrayidx100, i64 0, i64 %idxprom101
  %602 = load float, float* %arrayidx102, align 4
  %conv103 = fpext float %602 to double
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv103)
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -545273385, i32 1097186346
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -78470237, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, 1147861443
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1147861443
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1640166811, i32 -1556055899
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload243, align 4
  %633 = add i32 %632, -584701272
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -584701272
  %inc106 = add nsw i32 %632, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %635, i32* %i.reload242, align 4
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, -606462569
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -606462569
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -1571552073, i32 -1556055899
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1368382017, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -1604130577, i32 736077396
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = add i32 %677, -1511580770
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1511580770
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 28762159, i32 736077396
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %genderalteredBB = alloca [10 x i8], align 1
  %halteredBB = alloca [2 x [40 x float]], align 16
  %talteredBB = alloca float, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %704 = bitcast [2 x [40 x float]]* %halteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %704, i8 0, i64 320, i32 16, i1 false)
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 35212378, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %t.reload223 = load volatile float*, float** %t.reg2mem
  %705 = load float, float* %t.reload223, align 4
  %h.reload203 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reload203, i64 0, i64 1
  %l.reload297 = load volatile i32*, i32** %l.reg2mem
  %706 = load i32, i32* %l.reload297, align 4
  %idxprom7alteredBB = sext i32 %706 to i64
  %arrayidx8alteredBB = getelementptr inbounds [40 x float], [40 x float]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  store float %705, float* %arrayidx8alteredBB, align 4
  %l.reload296 = load volatile i32*, i32** %l.reg2mem
  %707 = load i32, i32* %l.reload296, align 4
  %_ = shl i32 %707, 1
  %_109 = shl i32 %707, 1
  %_110 = shl i32 %707, 1
  %_111 = shl i32 %707, 1
  %708 = sub i32 %707, -1781077024
  %709 = add i32 %708, 1
  %710 = add i32 %709, -1781077024
  %inc9alteredBB = add nsw i32 %707, 1
  %l.reload295 = load volatile i32*, i32** %l.reg2mem
  store i32 %710, i32* %l.reload295, align 4
  store i32 2032699223, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1096885748, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %h.reload202 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reload202, i64 0, i64 0
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload241, align 4
  %idxprom26alteredBB = sext i32 %711 to i64
  %arrayidx27alteredBB = getelementptr inbounds [40 x float], [40 x float]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %712 = load float, float* %arrayidx27alteredBB, align 4
  %t.reload222 = load volatile float*, float** %t.reg2mem
  store float %712, float* %t.reload222, align 4
  %h.reload201 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reload201, i64 0, i64 0
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %713 = load i32, i32* %j.reload278, align 4
  %idxprom29alteredBB = sext i32 %713 to i64
  %arrayidx30alteredBB = getelementptr inbounds [40 x float], [40 x float]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %714 = load float, float* %arrayidx30alteredBB, align 4
  %h.reload200 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reload200, i64 0, i64 0
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload240, align 4
  %idxprom32alteredBB = sext i32 %715 to i64
  %arrayidx33alteredBB = getelementptr inbounds [40 x float], [40 x float]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  store float %714, float* %arrayidx33alteredBB, align 4
  %t.reload = load volatile float*, float** %t.reg2mem
  %716 = load float, float* %t.reload, align 4
  %h.reload199 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reload199, i64 0, i64 0
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %717 = load i32, i32* %j.reload277, align 4
  %idxprom35alteredBB = sext i32 %717 to i64
  %arrayidx36alteredBB = getelementptr inbounds [40 x float], [40 x float]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  store float %716, float* %arrayidx36alteredBB, align 4
  store i32 -1773039582, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %718 = load i32, i32* %j.reload276, align 4
  %719 = sub i32 0, %718
  %720 = add i32 0, %719
  %_124 = sub i32 0, %718
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %gen = add i32 %720, 1
  %_125 = shl i32 %718, 1
  %_126 = shl i32 %718, 1
  %723 = sub i32 0, 1
  %724 = add i32 %718, %723
  %_127 = sub i32 %718, 1
  %gen128 = mul i32 %724, 1
  %725 = add i32 %718, 1085323521
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 1085323521
  %_129 = sub i32 %718, 1
  %gen130 = mul i32 %727, 1
  %728 = sub i32 0, %718
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %inc39alteredBB = add nsw i32 %718, 1
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 %731, i32* %j.reload275, align 4
  store i32 -1110162219, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload239, align 4
  %l.reload294 = load volatile i32*, i32** %l.reg2mem
  %733 = load i32, i32* %l.reload294, align 4
  %cmp45alteredBB = icmp slt i32 %732, %733
  store i32 228112619, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %734 = load i32, i32* %j.reload274, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %735 = load i32, i32* %l.reload, align 4
  %cmp48alteredBB = icmp slt i32 %734, %735
  store i32 1563965946, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %h.reload198 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reload198, i64 0, i64 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload238, align 4
  %idxprom51alteredBB = sext i32 %736 to i64
  %arrayidx52alteredBB = getelementptr inbounds [40 x float], [40 x float]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %737 = load float, float* %arrayidx52alteredBB, align 4
  %h.reload197 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reload197, i64 0, i64 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %738 = load i32, i32* %j.reload, align 4
  %idxprom54alteredBB = sext i32 %738 to i64
  %arrayidx55alteredBB = getelementptr inbounds [40 x float], [40 x float]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %739 = load float, float* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = fcmp olt float %737, %739
  store i32 1743885078, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload237, align 4
  %741 = sub i32 0, %740
  %742 = add i32 0, %741
  %_147 = sub i32 0, %740
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %gen148 = add i32 %742, 1
  %745 = sub i32 0, %740
  %746 = add i32 0, %745
  %_149 = sub i32 0, %740
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %gen150 = add i32 %746, 1
  %749 = add i32 %740, -702774052
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -702774052
  %inc75alteredBB = add nsw i32 %740, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %751, i32* %i.reload236, align 4
  store i32 -650462329, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 1546322441, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload234, align 4
  %cmp80alteredBB = icmp eq i32 %752, 0
  store i32 96627369, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %h.reload196 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reload196, i64 0, i64 0
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload233, align 4
  %idxprom88alteredBB = sext i32 %753 to i64
  %arrayidx89alteredBB = getelementptr inbounds [40 x float], [40 x float]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %754 = load float, float* %arrayidx89alteredBB, align 4
  %conv90alteredBB = fpext float %754 to double
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv90alteredBB)
  store i32 -1642694982, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reload, i64 0, i64 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload232, align 4
  %idxprom101alteredBB = sext i32 %755 to i64
  %arrayidx102alteredBB = getelementptr inbounds [40 x float], [40 x float]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %756 = load float, float* %arrayidx102alteredBB, align 4
  %conv103alteredBB = fpext float %756 to double
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv103alteredBB)
  store i32 -271699781, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload231, align 4
  %758 = add i32 0, 1609843017
  %759 = sub i32 %758, %757
  %760 = sub i32 %759, 1609843017
  %_171 = sub i32 0, %757
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %gen172 = add i32 %760, 1
  %_173 = shl i32 %757, 1
  %_174 = shl i32 %757, 1
  %763 = sub i32 0, 1
  %764 = add i32 %757, %763
  %_175 = sub i32 %757, 1
  %gen176 = mul i32 %764, 1
  %765 = sub i32 0, %757
  %766 = add i32 0, %765
  %_177 = sub i32 0, %757
  %767 = sub i32 0, %766
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %gen178 = add i32 %766, 1
  %771 = sub i32 0, 1
  %772 = add i32 %757, %771
  %_179 = sub i32 %757, 1
  %gen180 = mul i32 %772, 1
  %773 = sub i32 0, 1
  %774 = add i32 %757, %773
  %_181 = sub i32 %757, 1
  %gen182 = mul i32 %774, 1
  %775 = sub i32 %757, -684343057
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -684343057
  %_183 = sub i32 %757, 1
  %gen184 = mul i32 %777, 1
  %778 = add i32 %757, 1206572413
  %779 = add i32 %778, 1
  %780 = sub i32 %779, 1206572413
  %inc106alteredBB = add nsw i32 %757, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %780, i32* %i.reload, align 4
  store i32 -1640166811, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1604130577, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB188, %for.end107, %originalBBpart2186, %originalBB170, %for.inc105, %originalBBpart2168, %originalBB166, %for.body99, %for.cond96, %for.end95, %for.inc93, %if.end92, %originalBBpart2164, %originalBB162, %if.else86, %if.then81, %originalBBpart2160, %originalBB158, %for.body79, %for.cond77, %originalBBpart2156, %originalBB154, %for.end76, %originalBBpart2152, %originalBB146, %for.inc74, %for.end73, %for.inc71, %if.end70, %if.then57, %originalBBpart2144, %originalBB142, %for.body49, %originalBBpart2140, %originalBB138, %for.cond47, %for.body46, %originalBBpart2136, %originalBB134, %for.cond44, %for.end43, %for.inc41, %for.end40, %originalBBpart2132, %originalBB123, %for.inc38, %if.end37, %originalBBpart2121, %originalBB119, %if.then24, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2113, %originalBB108, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
