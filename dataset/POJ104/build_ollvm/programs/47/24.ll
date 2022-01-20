; ModuleID = 'source-C-CXX/47/24.c'
source_filename = "source-C-CXX/47/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %b.reg2mem = alloca [9 x [9 x i32]]*
  %a.reg2mem = alloca [9 x [9 x i32]]*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem320 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1595554328
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1595554328
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem320
  %switchVar = alloca i32
  store i32 1889800467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar319 = load i32, i32* %switchVar
  switch i32 %switchVar319, label %switchDefault [
    i32 1889800467, label %first
    i32 595394059, label %originalBB
    i32 -856531953, label %originalBBpart2
    i32 1502371354, label %for.cond
    i32 397381521, label %for.body
    i32 498444255, label %for.cond2
    i32 1439980075, label %for.body4
    i32 -661803932, label %originalBB122
    i32 -1832466458, label %originalBBpart2124
    i32 -1231991258, label %for.cond5
    i32 -1190471728, label %for.body7
    i32 1503500119, label %originalBB126
    i32 250045037, label %originalBBpart2128
    i32 920360874, label %if.then
    i32 210330064, label %if.else
    i32 -1265765735, label %originalBB130
    i32 716453795, label %originalBBpart2264
    i32 -995449881, label %if.end
    i32 -801721912, label %originalBB266
    i32 -2035435863, label %originalBBpart2268
    i32 1720625676, label %for.inc
    i32 -773923340, label %originalBB270
    i32 -940902574, label %originalBBpart2280
    i32 -425314451, label %for.end
    i32 -1170454041, label %for.inc71
    i32 434926552, label %originalBB282
    i32 2043244913, label %originalBBpart2288
    i32 1615060413, label %for.end73
    i32 -1487666750, label %originalBB290
    i32 -675486821, label %originalBBpart2292
    i32 -1399686405, label %for.cond74
    i32 74875314, label %for.body76
    i32 -879515058, label %for.cond77
    i32 -1178052724, label %for.body79
    i32 -1493386233, label %originalBB294
    i32 -1116452214, label %originalBBpart2296
    i32 1200991548, label %for.inc92
    i32 43383703, label %originalBB298
    i32 -512625010, label %originalBBpart2301
    i32 1823175454, label %for.end94
    i32 332096933, label %originalBB303
    i32 893480763, label %originalBBpart2305
    i32 503867944, label %for.inc95
    i32 -1378828673, label %for.end97
    i32 790548581, label %for.inc98
    i32 -949159225, label %for.end100
    i32 -1150531433, label %originalBB307
    i32 826493393, label %originalBBpart2309
    i32 705475464, label %for.cond101
    i32 135947575, label %for.body103
    i32 1849426436, label %originalBB311
    i32 2024042892, label %originalBBpart2313
    i32 530488961, label %for.cond104
    i32 -271840889, label %originalBB315
    i32 -2051468818, label %originalBBpart2317
    i32 102050724, label %for.body106
    i32 664627366, label %for.inc112
    i32 61685555, label %for.end114
    i32 359475006, label %for.inc119
    i32 -1811811756, label %for.end121
    i32 -1222425717, label %originalBBalteredBB
    i32 -835317833, label %originalBB122alteredBB
    i32 1662017207, label %originalBB126alteredBB
    i32 -962774183, label %originalBB130alteredBB
    i32 -1034499561, label %originalBB266alteredBB
    i32 -689315275, label %originalBB270alteredBB
    i32 1582094698, label %originalBB282alteredBB
    i32 -1040591483, label %originalBB290alteredBB
    i32 -763386815, label %originalBB294alteredBB
    i32 -1500528812, label %originalBB298alteredBB
    i32 -844623690, label %originalBB303alteredBB
    i32 880449122, label %originalBB307alteredBB
    i32 -465373711, label %originalBB311alteredBB
    i32 -659075155, label %originalBB315alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload321 = load volatile i1, i1* %.reg2mem320
  %10 = and i1 %.reload, %.reload321
  %11 = xor i1 %.reload, %.reload321
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload321
  %14 = select i1 %12, i32 595394059, i32 -1222425717
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %a, [9 x [9 x i32]]** %a.reg2mem
  %b = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %b, [9 x [9 x i32]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload322 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload322)
  %a.reload445 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %15 = bitcast [9 x [9 x i32]]* %a.reload445 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 324, i32 16, i1 false)
  %b.reload467 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %16 = bitcast [9 x [9 x i32]]* %b.reload467 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 324, i32 16, i1 false)
  %17 = load i32, i32* %m, align 4
  %a.reload444 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload444, i64 0, i64 4
  %arrayidx1 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %17, i32* %arrayidx1, align 16
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload325, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -54310203
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -54310203
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -856531953, i32 -1222425717
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1502371354, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload324, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %45, %46
  %47 = select i1 %cmp, i32 397381521, i32 -949159225
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload370, align 4
  store i32 498444255, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload369, align 4
  %cmp3 = icmp slt i32 %48, 9
  %49 = select i1 %cmp3, i32 1439980075, i32 1615060413
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -661803932, i32 -835317833
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %k.reload417 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload417, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1405769955
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1405769955
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
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
  %102 = select i1 %100, i32 -1832466458, i32 -835317833
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1231991258, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload416 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload416, align 4
  %cmp6 = icmp slt i32 %103, 9
  %104 = select i1 %cmp6, i32 -1190471728, i32 -425314451
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -819524224
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -819524224
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1503500119, i32 1662017207
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload368, align 4
  %idxprom = sext i32 %120 to i64
  %a.reload443 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload443, i64 0, i64 %idxprom
  %k.reload415 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload415, align 4
  %idxprom9 = sext i32 %121 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %122 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %122, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1111591823
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1111591823
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 250045037, i32 1662017207
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %138 = select i1 %cmp11.reload, i32 920360874, i32 210330064
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1720625676, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1327999896
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1327999896
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1265765735, i32 -962774183
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload367, align 4
  %idxprom12 = sext i32 %166 to i64
  %a.reload442 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload442, i64 0, i64 %idxprom12
  %k.reload414 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload414, align 4
  %idxprom14 = sext i32 %167 to i64
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %168 = load i32, i32* %arrayidx15, align 4
  %t.reload436 = load volatile i32*, i32** %t.reg2mem
  store i32 %168, i32* %t.reload436, align 4
  %t.reload435 = load volatile i32*, i32** %t.reg2mem
  %169 = load i32, i32* %t.reload435, align 4
  %mul = mul nsw i32 2, %169
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload366, align 4
  %idxprom16 = sext i32 %170 to i64
  %b.reload466 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload466, i64 0, i64 %idxprom16
  %k.reload413 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload413, align 4
  %idxprom18 = sext i32 %171 to i64
  %arrayidx19 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %172 = load i32, i32* %arrayidx19, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, %mul
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add = add nsw i32 %172, %mul
  store i32 %176, i32* %arrayidx19, align 4
  %t.reload434 = load volatile i32*, i32** %t.reg2mem
  %177 = load i32, i32* %t.reload434, align 4
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload365, align 4
  %179 = add i32 %178, -423803064
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -423803064
  %sub = sub nsw i32 %178, 1
  %idxprom20 = sext i32 %181 to i64
  %b.reload465 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload465, i64 0, i64 %idxprom20
  %k.reload412 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload412, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %sub22 = sub nsw i32 %182, 1
  %idxprom23 = sext i32 %184 to i64
  %arrayidx24 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx21, i64 0, i64 %idxprom23
  %185 = load i32, i32* %arrayidx24, align 4
  %186 = sub i32 %185, -2010521422
  %187 = add i32 %186, %177
  %188 = add i32 %187, -2010521422
  %add25 = add nsw i32 %185, %177
  store i32 %188, i32* %arrayidx24, align 4
  %t.reload433 = load volatile i32*, i32** %t.reg2mem
  %189 = load i32, i32* %t.reload433, align 4
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload364, align 4
  %191 = sub i32 %190, -461655716
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -461655716
  %sub26 = sub nsw i32 %190, 1
  %idxprom27 = sext i32 %193 to i64
  %b.reload464 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload464, i64 0, i64 %idxprom27
  %k.reload411 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload411, align 4
  %idxprom29 = sext i32 %194 to i64
  %arrayidx30 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %195 = load i32, i32* %arrayidx30, align 4
  %196 = add i32 %195, 649772823
  %197 = add i32 %196, %189
  %198 = sub i32 %197, 649772823
  %add31 = add nsw i32 %195, %189
  store i32 %198, i32* %arrayidx30, align 4
  %t.reload432 = load volatile i32*, i32** %t.reg2mem
  %199 = load i32, i32* %t.reload432, align 4
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload363, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %sub32 = sub nsw i32 %200, 1
  %idxprom33 = sext i32 %202 to i64
  %b.reload463 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload463, i64 0, i64 %idxprom33
  %k.reload410 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload410, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %add35 = add nsw i32 %203, 1
  %idxprom36 = sext i32 %205 to i64
  %arrayidx37 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %206 = load i32, i32* %arrayidx37, align 4
  %207 = sub i32 %206, 554879119
  %208 = add i32 %207, %199
  %209 = add i32 %208, 554879119
  %add38 = add nsw i32 %206, %199
  store i32 %209, i32* %arrayidx37, align 4
  %t.reload431 = load volatile i32*, i32** %t.reg2mem
  %210 = load i32, i32* %t.reload431, align 4
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload362, align 4
  %idxprom39 = sext i32 %211 to i64
  %b.reload462 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload462, i64 0, i64 %idxprom39
  %k.reload409 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload409, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %sub41 = sub nsw i32 %212, 1
  %idxprom42 = sext i32 %214 to i64
  %arrayidx43 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %215 = load i32, i32* %arrayidx43, align 4
  %216 = sub i32 0, %210
  %217 = sub i32 %215, %216
  %add44 = add nsw i32 %215, %210
  store i32 %217, i32* %arrayidx43, align 4
  %t.reload430 = load volatile i32*, i32** %t.reg2mem
  %218 = load i32, i32* %t.reload430, align 4
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload361, align 4
  %idxprom45 = sext i32 %219 to i64
  %b.reload461 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload461, i64 0, i64 %idxprom45
  %k.reload408 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload408, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add47 = add nsw i32 %220, 1
  %idxprom48 = sext i32 %224 to i64
  %arrayidx49 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %225 = load i32, i32* %arrayidx49, align 4
  %226 = sub i32 %225, -1983459712
  %227 = add i32 %226, %218
  %228 = add i32 %227, -1983459712
  %add50 = add nsw i32 %225, %218
  store i32 %228, i32* %arrayidx49, align 4
  %t.reload429 = load volatile i32*, i32** %t.reg2mem
  %229 = load i32, i32* %t.reload429, align 4
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload360, align 4
  %231 = sub i32 %230, -1283309797
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1283309797
  %add51 = add nsw i32 %230, 1
  %idxprom52 = sext i32 %233 to i64
  %b.reload460 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload460, i64 0, i64 %idxprom52
  %k.reload407 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload407, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %sub54 = sub nsw i32 %234, 1
  %idxprom55 = sext i32 %236 to i64
  %arrayidx56 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %237 = load i32, i32* %arrayidx56, align 4
  %238 = sub i32 0, %229
  %239 = sub i32 %237, %238
  %add57 = add nsw i32 %237, %229
  store i32 %239, i32* %arrayidx56, align 4
  %t.reload428 = load volatile i32*, i32** %t.reg2mem
  %240 = load i32, i32* %t.reload428, align 4
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload359, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add58 = add nsw i32 %241, 1
  %idxprom59 = sext i32 %245 to i64
  %b.reload459 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload459, i64 0, i64 %idxprom59
  %k.reload406 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload406, align 4
  %idxprom61 = sext i32 %246 to i64
  %arrayidx62 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %247 = load i32, i32* %arrayidx62, align 4
  %248 = sub i32 0, %240
  %249 = sub i32 %247, %248
  %add63 = add nsw i32 %247, %240
  store i32 %249, i32* %arrayidx62, align 4
  %t.reload427 = load volatile i32*, i32** %t.reg2mem
  %250 = load i32, i32* %t.reload427, align 4
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload358, align 4
  %252 = sub i32 %251, 555167271
  %253 = add i32 %252, 1
  %254 = add i32 %253, 555167271
  %add64 = add nsw i32 %251, 1
  %idxprom65 = sext i32 %254 to i64
  %b.reload458 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload458, i64 0, i64 %idxprom65
  %k.reload405 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload405, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add67 = add nsw i32 %255, 1
  %idxprom68 = sext i32 %259 to i64
  %arrayidx69 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %260 = load i32, i32* %arrayidx69, align 4
  %261 = sub i32 0, %250
  %262 = sub i32 %260, %261
  %add70 = add nsw i32 %260, %250
  store i32 %262, i32* %arrayidx69, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1764363059
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1764363059
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 716453795, i32 -962774183
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -995449881, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %303 = select i1 %301, i32 -801721912, i32 -1034499561
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -2035435863, i32 -1034499561
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 1720625676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -773923340, i32 -689315275
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %k.reload404 = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload404, align 4
  %357 = sub i32 %356, 141809367
  %358 = add i32 %357, 1
  %359 = add i32 %358, 141809367
  %inc = add nsw i32 %356, 1
  %k.reload403 = load volatile i32*, i32** %k.reg2mem
  store i32 %359, i32* %k.reload403, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1310491427
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1310491427
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -940902574, i32 -689315275
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -1231991258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1170454041, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 434926552, i32 1582094698
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload357, align 4
  %402 = sub i32 %401, -309243417
  %403 = add i32 %402, 1
  %404 = add i32 %403, -309243417
  %inc72 = add nsw i32 %401, 1
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  store i32 %404, i32* %j.reload356, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 242377436
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 242377436
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
  %431 = select i1 %429, i32 2043244913, i32 1582094698
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 498444255, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -1598802544
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1598802544
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1487666750, i32 -1040591483
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload355, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -675486821, i32 -1040591483
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -1399686405, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload354, align 4
  %cmp75 = icmp slt i32 %461, 9
  %462 = select i1 %cmp75, i32 74875314, i32 -1378828673
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %k.reload402 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload402, align 4
  store i32 -879515058, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %k.reload401 = load volatile i32*, i32** %k.reg2mem
  %463 = load i32, i32* %k.reload401, align 4
  %cmp78 = icmp slt i32 %463, 9
  %464 = select i1 %cmp78, i32 -1178052724, i32 1823175454
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1493386233, i32 -763386815
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload353, align 4
  %idxprom80 = sext i32 %491 to i64
  %b.reload457 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload457, i64 0, i64 %idxprom80
  %k.reload400 = load volatile i32*, i32** %k.reg2mem
  %492 = load i32, i32* %k.reload400, align 4
  %idxprom82 = sext i32 %492 to i64
  %arrayidx83 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %493 = load i32, i32* %arrayidx83, align 4
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload352, align 4
  %idxprom84 = sext i32 %494 to i64
  %a.reload441 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload441, i64 0, i64 %idxprom84
  %k.reload399 = load volatile i32*, i32** %k.reg2mem
  %495 = load i32, i32* %k.reload399, align 4
  %idxprom86 = sext i32 %495 to i64
  %arrayidx87 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  store i32 %493, i32* %arrayidx87, align 4
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload351, align 4
  %idxprom88 = sext i32 %496 to i64
  %b.reload456 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload456, i64 0, i64 %idxprom88
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  %497 = load i32, i32* %k.reload398, align 4
  %idxprom90 = sext i32 %497 to i64
  %arrayidx91 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  store i32 0, i32* %arrayidx91, align 4
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
  %511 = select i1 %509, i32 -1116452214, i32 -763386815
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 1200991548, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, 548784263
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 548784263
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 43383703, i32 -1500528812
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  %527 = load i32, i32* %k.reload397, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc93 = add nsw i32 %527, 1
  %k.reload396 = load volatile i32*, i32** %k.reg2mem
  store i32 %531, i32* %k.reload396, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, -2049603070
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -2049603070
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -512625010, i32 -1500528812
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -879515058, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 332096933, i32 -844623690
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 893480763, i32 -844623690
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 503867944, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload350, align 4
  %600 = sub i32 %599, -1500056284
  %601 = add i32 %600, 1
  %602 = add i32 %601, -1500056284
  %inc96 = add nsw i32 %599, 1
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  store i32 %602, i32* %j.reload349, align 4
  store i32 -1399686405, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 790548581, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload323, align 4
  %604 = add i32 %603, -1446974721
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -1446974721
  %inc99 = add nsw i32 %603, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %606, i32* %i.reload, align 4
  store i32 1502371354, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1684556384
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 1684556384
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -1150531433, i32 880449122
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload348, align 4
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 826493393, i32 880449122
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 705475464, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload347, align 4
  %cmp102 = icmp slt i32 %660, 9
  %661 = select i1 %cmp102, i32 135947575, i32 -1811811756
  store i32 %661, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 423737728
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 423737728
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 1849426436, i32 -465373711
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %k.reload395 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload395, align 4
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 1433032446
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 1433032446
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 2024042892, i32 -465373711
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 530488961, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 true, true
  %704 = and i1 %701, true
  %705 = and i1 %699, %703
  %706 = and i1 %702, true
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 true, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -271840889, i32 -659075155
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %k.reload394 = load volatile i32*, i32** %k.reg2mem
  %718 = load i32, i32* %k.reload394, align 4
  %cmp105 = icmp slt i32 %718, 8
  store i1 %cmp105, i1* %cmp105.reg2mem
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, 780095047
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 780095047
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -2051468818, i32 -659075155
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %746 = select i1 %cmp105.reload, i32 102050724, i32 61685555
  store i32 %746, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %747 = load i32, i32* %j.reload346, align 4
  %idxprom107 = sext i32 %747 to i64
  %a.reload440 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload440, i64 0, i64 %idxprom107
  %k.reload393 = load volatile i32*, i32** %k.reg2mem
  %748 = load i32, i32* %k.reload393, align 4
  %idxprom109 = sext i32 %748 to i64
  %arrayidx110 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %749 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %749)
  store i32 664627366, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %k.reload392 = load volatile i32*, i32** %k.reg2mem
  %750 = load i32, i32* %k.reload392, align 4
  %751 = sub i32 %750, -1254708584
  %752 = add i32 %751, 1
  %753 = add i32 %752, -1254708584
  %inc113 = add nsw i32 %750, 1
  %k.reload391 = load volatile i32*, i32** %k.reg2mem
  store i32 %753, i32* %k.reload391, align 4
  store i32 530488961, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %754 = load i32, i32* %j.reload345, align 4
  %idxprom115 = sext i32 %754 to i64
  %a.reload439 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload439, i64 0, i64 %idxprom115
  %arrayidx117 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx116, i64 0, i64 8
  %755 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %755)
  store i32 359475006, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %756 = load i32, i32* %j.reload344, align 4
  %757 = sub i32 %756, -1611950327
  %758 = add i32 %757, 1
  %759 = add i32 %758, -1611950327
  %inc120 = add nsw i32 %756, 1
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  store i32 %759, i32* %j.reload343, align 4
  store i32 705475464, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [9 x [9 x i32]], align 16
  %balteredBB = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %760 = bitcast [9 x [9 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %760, i8 0, i64 324, i32 16, i1 false)
  %761 = bitcast [9 x [9 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %761, i8 0, i64 324, i32 16, i1 false)
  %762 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aalteredBB, i64 0, i64 4
  %arrayidx1alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 4
  store i32 %762, i32* %arrayidx1alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 595394059, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %k.reload390 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload390, align 4
  store i32 -661803932, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %763 = load i32, i32* %j.reload342, align 4
  %idxpromalteredBB = sext i32 %763 to i64
  %a.reload438 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload438, i64 0, i64 %idxpromalteredBB
  %k.reload389 = load volatile i32*, i32** %k.reg2mem
  %764 = load i32, i32* %k.reload389, align 4
  %idxprom9alteredBB = sext i32 %764 to i64
  %arrayidx10alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %765 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %765, 0
  store i32 1503500119, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %766 = load i32, i32* %j.reload341, align 4
  %idxprom12alteredBB = sext i32 %766 to i64
  %a.reload437 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload437, i64 0, i64 %idxprom12alteredBB
  %k.reload388 = load volatile i32*, i32** %k.reg2mem
  %767 = load i32, i32* %k.reload388, align 4
  %idxprom14alteredBB = sext i32 %767 to i64
  %arrayidx15alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %768 = load i32, i32* %arrayidx15alteredBB, align 4
  %t.reload426 = load volatile i32*, i32** %t.reg2mem
  store i32 %768, i32* %t.reload426, align 4
  %t.reload425 = load volatile i32*, i32** %t.reg2mem
  %769 = load i32, i32* %t.reload425, align 4
  %770 = add i32 0, -296896369
  %771 = sub i32 %770, 2
  %772 = sub i32 %771, -296896369
  %_ = sub i32 0, 2
  %773 = sub i32 0, %772
  %774 = sub i32 0, %769
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen = add i32 %772, %769
  %_131 = shl i32 2, %769
  %_132 = shl i32 2, %769
  %777 = sub i32 0, 694545745
  %778 = sub i32 %777, 2
  %779 = add i32 %778, 694545745
  %_133 = sub i32 0, 2
  %780 = sub i32 0, %769
  %781 = sub i32 %779, %780
  %gen134 = add i32 %779, %769
  %782 = sub i32 2, -1658023414
  %783 = sub i32 %782, %769
  %784 = add i32 %783, -1658023414
  %_135 = sub i32 2, %769
  %gen136 = mul i32 %784, %769
  %_137 = shl i32 2, %769
  %785 = sub i32 2, 448644462
  %786 = sub i32 %785, %769
  %787 = add i32 %786, 448644462
  %_138 = sub i32 2, %769
  %gen139 = mul i32 %787, %769
  %mulalteredBB = mul nsw i32 2, %769
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %788 = load i32, i32* %j.reload340, align 4
  %idxprom16alteredBB = sext i32 %788 to i64
  %b.reload455 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload455, i64 0, i64 %idxprom16alteredBB
  %k.reload387 = load volatile i32*, i32** %k.reg2mem
  %789 = load i32, i32* %k.reload387, align 4
  %idxprom18alteredBB = sext i32 %789 to i64
  %arrayidx19alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %790 = load i32, i32* %arrayidx19alteredBB, align 4
  %791 = add i32 0, -1813968721
  %792 = sub i32 %791, %790
  %793 = sub i32 %792, -1813968721
  %_140 = sub i32 0, %790
  %794 = sub i32 %793, -2014320706
  %795 = add i32 %794, %mulalteredBB
  %796 = add i32 %795, -2014320706
  %gen141 = add i32 %793, %mulalteredBB
  %797 = sub i32 %790, -462210182
  %798 = sub i32 %797, %mulalteredBB
  %799 = add i32 %798, -462210182
  %_142 = sub i32 %790, %mulalteredBB
  %gen143 = mul i32 %799, %mulalteredBB
  %_144 = shl i32 %790, %mulalteredBB
  %800 = sub i32 0, %790
  %801 = add i32 0, %800
  %_145 = sub i32 0, %790
  %802 = add i32 %801, -418799913
  %803 = add i32 %802, %mulalteredBB
  %804 = sub i32 %803, -418799913
  %gen146 = add i32 %801, %mulalteredBB
  %805 = sub i32 0, %mulalteredBB
  %806 = sub i32 %790, %805
  %addalteredBB = add nsw i32 %790, %mulalteredBB
  store i32 %806, i32* %arrayidx19alteredBB, align 4
  %t.reload424 = load volatile i32*, i32** %t.reg2mem
  %807 = load i32, i32* %t.reload424, align 4
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %808 = load i32, i32* %j.reload339, align 4
  %809 = sub i32 0, %808
  %810 = add i32 0, %809
  %_147 = sub i32 0, %808
  %811 = sub i32 0, %810
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen148 = add i32 %810, 1
  %815 = add i32 0, 1365096143
  %816 = sub i32 %815, %808
  %817 = sub i32 %816, 1365096143
  %_149 = sub i32 0, %808
  %818 = sub i32 %817, 726295497
  %819 = add i32 %818, 1
  %820 = add i32 %819, 726295497
  %gen150 = add i32 %817, 1
  %_151 = shl i32 %808, 1
  %821 = sub i32 0, %808
  %822 = add i32 0, %821
  %_152 = sub i32 0, %808
  %823 = add i32 %822, 1132818560
  %824 = add i32 %823, 1
  %825 = sub i32 %824, 1132818560
  %gen153 = add i32 %822, 1
  %_154 = shl i32 %808, 1
  %826 = sub i32 0, 1
  %827 = add i32 %808, %826
  %_155 = sub i32 %808, 1
  %gen156 = mul i32 %827, 1
  %828 = sub i32 0, 1
  %829 = add i32 %808, %828
  %_157 = sub i32 %808, 1
  %gen158 = mul i32 %829, 1
  %830 = sub i32 %808, -545281591
  %831 = sub i32 %830, 1
  %832 = add i32 %831, -545281591
  %_159 = sub i32 %808, 1
  %gen160 = mul i32 %832, 1
  %833 = sub i32 %808, -2081712881
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -2081712881
  %subalteredBB = sub nsw i32 %808, 1
  %idxprom20alteredBB = sext i32 %835 to i64
  %b.reload454 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload454, i64 0, i64 %idxprom20alteredBB
  %k.reload386 = load volatile i32*, i32** %k.reg2mem
  %836 = load i32, i32* %k.reload386, align 4
  %_161 = shl i32 %836, 1
  %837 = add i32 %836, -201490636
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -201490636
  %_162 = sub i32 %836, 1
  %gen163 = mul i32 %839, 1
  %840 = add i32 %836, 800961745
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 800961745
  %_164 = sub i32 %836, 1
  %gen165 = mul i32 %842, 1
  %843 = sub i32 0, 1
  %844 = add i32 %836, %843
  %sub22alteredBB = sub nsw i32 %836, 1
  %idxprom23alteredBB = sext i32 %844 to i64
  %arrayidx24alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom23alteredBB
  %845 = load i32, i32* %arrayidx24alteredBB, align 4
  %_166 = shl i32 %845, %807
  %846 = sub i32 0, 1968082384
  %847 = sub i32 %846, %845
  %848 = add i32 %847, 1968082384
  %_167 = sub i32 0, %845
  %849 = add i32 %848, 1317472624
  %850 = add i32 %849, %807
  %851 = sub i32 %850, 1317472624
  %gen168 = add i32 %848, %807
  %852 = sub i32 0, %807
  %853 = sub i32 %845, %852
  %add25alteredBB = add nsw i32 %845, %807
  store i32 %853, i32* %arrayidx24alteredBB, align 4
  %t.reload423 = load volatile i32*, i32** %t.reg2mem
  %854 = load i32, i32* %t.reload423, align 4
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %855 = load i32, i32* %j.reload338, align 4
  %856 = sub i32 0, %855
  %857 = add i32 0, %856
  %_169 = sub i32 0, %855
  %858 = sub i32 0, %857
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %gen170 = add i32 %857, 1
  %862 = sub i32 %855, -1072208401
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -1072208401
  %sub26alteredBB = sub nsw i32 %855, 1
  %idxprom27alteredBB = sext i32 %864 to i64
  %b.reload453 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload453, i64 0, i64 %idxprom27alteredBB
  %k.reload385 = load volatile i32*, i32** %k.reg2mem
  %865 = load i32, i32* %k.reload385, align 4
  %idxprom29alteredBB = sext i32 %865 to i64
  %arrayidx30alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %866 = load i32, i32* %arrayidx30alteredBB, align 4
  %867 = sub i32 0, 1335772626
  %868 = sub i32 %867, %866
  %869 = add i32 %868, 1335772626
  %_171 = sub i32 0, %866
  %870 = add i32 %869, 2095342132
  %871 = add i32 %870, %854
  %872 = sub i32 %871, 2095342132
  %gen172 = add i32 %869, %854
  %873 = sub i32 0, 1078699819
  %874 = sub i32 %873, %866
  %875 = add i32 %874, 1078699819
  %_173 = sub i32 0, %866
  %876 = sub i32 0, %875
  %877 = sub i32 0, %854
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %gen174 = add i32 %875, %854
  %880 = sub i32 0, %854
  %881 = sub i32 %866, %880
  %add31alteredBB = add nsw i32 %866, %854
  store i32 %881, i32* %arrayidx30alteredBB, align 4
  %t.reload422 = load volatile i32*, i32** %t.reg2mem
  %882 = load i32, i32* %t.reload422, align 4
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %883 = load i32, i32* %j.reload337, align 4
  %_175 = shl i32 %883, 1
  %884 = add i32 %883, 415998757
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, 415998757
  %_176 = sub i32 %883, 1
  %gen177 = mul i32 %886, 1
  %887 = sub i32 %883, 1186352604
  %888 = sub i32 %887, 1
  %889 = add i32 %888, 1186352604
  %_178 = sub i32 %883, 1
  %gen179 = mul i32 %889, 1
  %890 = sub i32 0, %883
  %891 = add i32 0, %890
  %_180 = sub i32 0, %883
  %892 = sub i32 0, 1
  %893 = sub i32 %891, %892
  %gen181 = add i32 %891, 1
  %894 = sub i32 0, 1
  %895 = add i32 %883, %894
  %_182 = sub i32 %883, 1
  %gen183 = mul i32 %895, 1
  %_184 = shl i32 %883, 1
  %_185 = shl i32 %883, 1
  %896 = sub i32 %883, -1090594625
  %897 = sub i32 %896, 1
  %898 = add i32 %897, -1090594625
  %sub32alteredBB = sub nsw i32 %883, 1
  %idxprom33alteredBB = sext i32 %898 to i64
  %b.reload452 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload452, i64 0, i64 %idxprom33alteredBB
  %k.reload384 = load volatile i32*, i32** %k.reg2mem
  %899 = load i32, i32* %k.reload384, align 4
  %_186 = shl i32 %899, 1
  %900 = add i32 %899, 1378220701
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, 1378220701
  %_187 = sub i32 %899, 1
  %gen188 = mul i32 %902, 1
  %903 = sub i32 0, -184463106
  %904 = sub i32 %903, %899
  %905 = add i32 %904, -184463106
  %_189 = sub i32 0, %899
  %906 = sub i32 0, 1
  %907 = sub i32 %905, %906
  %gen190 = add i32 %905, 1
  %908 = sub i32 0, 1
  %909 = sub i32 %899, %908
  %add35alteredBB = add nsw i32 %899, 1
  %idxprom36alteredBB = sext i32 %909 to i64
  %arrayidx37alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom36alteredBB
  %910 = load i32, i32* %arrayidx37alteredBB, align 4
  %911 = sub i32 0, 908520417
  %912 = sub i32 %911, %910
  %913 = add i32 %912, 908520417
  %_191 = sub i32 0, %910
  %914 = sub i32 %913, -1961657679
  %915 = add i32 %914, %882
  %916 = add i32 %915, -1961657679
  %gen192 = add i32 %913, %882
  %_193 = shl i32 %910, %882
  %917 = add i32 %910, 859922852
  %918 = sub i32 %917, %882
  %919 = sub i32 %918, 859922852
  %_194 = sub i32 %910, %882
  %gen195 = mul i32 %919, %882
  %920 = sub i32 0, 922765605
  %921 = sub i32 %920, %910
  %922 = add i32 %921, 922765605
  %_196 = sub i32 0, %910
  %923 = sub i32 %922, -416797875
  %924 = add i32 %923, %882
  %925 = add i32 %924, -416797875
  %gen197 = add i32 %922, %882
  %_198 = shl i32 %910, %882
  %926 = sub i32 0, -849948032
  %927 = sub i32 %926, %910
  %928 = add i32 %927, -849948032
  %_199 = sub i32 0, %910
  %929 = add i32 %928, 530213862
  %930 = add i32 %929, %882
  %931 = sub i32 %930, 530213862
  %gen200 = add i32 %928, %882
  %_201 = shl i32 %910, %882
  %932 = add i32 %910, 1426632533
  %933 = add i32 %932, %882
  %934 = sub i32 %933, 1426632533
  %add38alteredBB = add nsw i32 %910, %882
  store i32 %934, i32* %arrayidx37alteredBB, align 4
  %t.reload421 = load volatile i32*, i32** %t.reg2mem
  %935 = load i32, i32* %t.reload421, align 4
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %936 = load i32, i32* %j.reload336, align 4
  %idxprom39alteredBB = sext i32 %936 to i64
  %b.reload451 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload451, i64 0, i64 %idxprom39alteredBB
  %k.reload383 = load volatile i32*, i32** %k.reg2mem
  %937 = load i32, i32* %k.reload383, align 4
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %_202 = sub i32 %937, 1
  %gen203 = mul i32 %939, 1
  %940 = sub i32 0, 570616442
  %941 = sub i32 %940, %937
  %942 = add i32 %941, 570616442
  %_204 = sub i32 0, %937
  %943 = sub i32 %942, 1188884586
  %944 = add i32 %943, 1
  %945 = add i32 %944, 1188884586
  %gen205 = add i32 %942, 1
  %946 = sub i32 0, 1
  %947 = add i32 %937, %946
  %sub41alteredBB = sub nsw i32 %937, 1
  %idxprom42alteredBB = sext i32 %947 to i64
  %arrayidx43alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom42alteredBB
  %948 = load i32, i32* %arrayidx43alteredBB, align 4
  %949 = sub i32 0, %935
  %950 = sub i32 %948, %949
  %add44alteredBB = add nsw i32 %948, %935
  store i32 %950, i32* %arrayidx43alteredBB, align 4
  %t.reload420 = load volatile i32*, i32** %t.reg2mem
  %951 = load i32, i32* %t.reload420, align 4
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %952 = load i32, i32* %j.reload335, align 4
  %idxprom45alteredBB = sext i32 %952 to i64
  %b.reload450 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload450, i64 0, i64 %idxprom45alteredBB
  %k.reload382 = load volatile i32*, i32** %k.reg2mem
  %953 = load i32, i32* %k.reload382, align 4
  %954 = sub i32 0, 569765296
  %955 = sub i32 %954, %953
  %956 = add i32 %955, 569765296
  %_206 = sub i32 0, %953
  %957 = sub i32 %956, -1994026311
  %958 = add i32 %957, 1
  %959 = add i32 %958, -1994026311
  %gen207 = add i32 %956, 1
  %960 = add i32 0, -1918364386
  %961 = sub i32 %960, %953
  %962 = sub i32 %961, -1918364386
  %_208 = sub i32 0, %953
  %963 = sub i32 %962, -1369965443
  %964 = add i32 %963, 1
  %965 = add i32 %964, -1369965443
  %gen209 = add i32 %962, 1
  %966 = sub i32 %953, 1608504749
  %967 = sub i32 %966, 1
  %968 = add i32 %967, 1608504749
  %_210 = sub i32 %953, 1
  %gen211 = mul i32 %968, 1
  %969 = sub i32 0, %953
  %970 = sub i32 0, 1
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %add47alteredBB = add nsw i32 %953, 1
  %idxprom48alteredBB = sext i32 %972 to i64
  %arrayidx49alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom48alteredBB
  %973 = load i32, i32* %arrayidx49alteredBB, align 4
  %_212 = shl i32 %973, %951
  %974 = add i32 %973, -83953202
  %975 = add i32 %974, %951
  %976 = sub i32 %975, -83953202
  %add50alteredBB = add nsw i32 %973, %951
  store i32 %976, i32* %arrayidx49alteredBB, align 4
  %t.reload419 = load volatile i32*, i32** %t.reg2mem
  %977 = load i32, i32* %t.reload419, align 4
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %978 = load i32, i32* %j.reload334, align 4
  %979 = sub i32 0, %978
  %980 = add i32 0, %979
  %_213 = sub i32 0, %978
  %981 = sub i32 0, %980
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %gen214 = add i32 %980, 1
  %985 = add i32 0, -1069473893
  %986 = sub i32 %985, %978
  %987 = sub i32 %986, -1069473893
  %_215 = sub i32 0, %978
  %988 = sub i32 %987, 1902944705
  %989 = add i32 %988, 1
  %990 = add i32 %989, 1902944705
  %gen216 = add i32 %987, 1
  %_217 = shl i32 %978, 1
  %991 = sub i32 0, 1
  %992 = add i32 %978, %991
  %_218 = sub i32 %978, 1
  %gen219 = mul i32 %992, 1
  %993 = add i32 0, 1039698609
  %994 = sub i32 %993, %978
  %995 = sub i32 %994, 1039698609
  %_220 = sub i32 0, %978
  %996 = sub i32 %995, -1037568185
  %997 = add i32 %996, 1
  %998 = add i32 %997, -1037568185
  %gen221 = add i32 %995, 1
  %999 = add i32 %978, 958142696
  %1000 = add i32 %999, 1
  %1001 = sub i32 %1000, 958142696
  %add51alteredBB = add nsw i32 %978, 1
  %idxprom52alteredBB = sext i32 %1001 to i64
  %b.reload449 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload449, i64 0, i64 %idxprom52alteredBB
  %k.reload381 = load volatile i32*, i32** %k.reg2mem
  %1002 = load i32, i32* %k.reload381, align 4
  %1003 = add i32 %1002, 1638308614
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, 1638308614
  %_222 = sub i32 %1002, 1
  %gen223 = mul i32 %1005, 1
  %1006 = sub i32 %1002, -447464695
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, -447464695
  %_224 = sub i32 %1002, 1
  %gen225 = mul i32 %1008, 1
  %1009 = add i32 0, -1884698286
  %1010 = sub i32 %1009, %1002
  %1011 = sub i32 %1010, -1884698286
  %_226 = sub i32 0, %1002
  %1012 = sub i32 %1011, 1042236341
  %1013 = add i32 %1012, 1
  %1014 = add i32 %1013, 1042236341
  %gen227 = add i32 %1011, 1
  %1015 = sub i32 0, 1
  %1016 = add i32 %1002, %1015
  %_228 = sub i32 %1002, 1
  %gen229 = mul i32 %1016, 1
  %1017 = sub i32 0, 1
  %1018 = add i32 %1002, %1017
  %sub54alteredBB = sub nsw i32 %1002, 1
  %idxprom55alteredBB = sext i32 %1018 to i64
  %arrayidx56alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom55alteredBB
  %1019 = load i32, i32* %arrayidx56alteredBB, align 4
  %_230 = shl i32 %1019, %977
  %1020 = sub i32 0, %977
  %1021 = add i32 %1019, %1020
  %_231 = sub i32 %1019, %977
  %gen232 = mul i32 %1021, %977
  %_233 = shl i32 %1019, %977
  %_234 = shl i32 %1019, %977
  %1022 = add i32 %1019, 1839816124
  %1023 = sub i32 %1022, %977
  %1024 = sub i32 %1023, 1839816124
  %_235 = sub i32 %1019, %977
  %gen236 = mul i32 %1024, %977
  %1025 = sub i32 0, %1019
  %1026 = add i32 0, %1025
  %_237 = sub i32 0, %1019
  %1027 = sub i32 0, %977
  %1028 = sub i32 %1026, %1027
  %gen238 = add i32 %1026, %977
  %1029 = sub i32 0, 1284075579
  %1030 = sub i32 %1029, %1019
  %1031 = add i32 %1030, 1284075579
  %_239 = sub i32 0, %1019
  %1032 = add i32 %1031, -1233153472
  %1033 = add i32 %1032, %977
  %1034 = sub i32 %1033, -1233153472
  %gen240 = add i32 %1031, %977
  %_241 = shl i32 %1019, %977
  %1035 = sub i32 0, %977
  %1036 = add i32 %1019, %1035
  %_242 = sub i32 %1019, %977
  %gen243 = mul i32 %1036, %977
  %1037 = add i32 %1019, 195525631
  %1038 = add i32 %1037, %977
  %1039 = sub i32 %1038, 195525631
  %add57alteredBB = add nsw i32 %1019, %977
  store i32 %1039, i32* %arrayidx56alteredBB, align 4
  %t.reload418 = load volatile i32*, i32** %t.reg2mem
  %1040 = load i32, i32* %t.reload418, align 4
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %1041 = load i32, i32* %j.reload333, align 4
  %1042 = add i32 0, -350106453
  %1043 = sub i32 %1042, %1041
  %1044 = sub i32 %1043, -350106453
  %_244 = sub i32 0, %1041
  %1045 = add i32 %1044, 1015507380
  %1046 = add i32 %1045, 1
  %1047 = sub i32 %1046, 1015507380
  %gen245 = add i32 %1044, 1
  %1048 = sub i32 0, 273864620
  %1049 = sub i32 %1048, %1041
  %1050 = add i32 %1049, 273864620
  %_246 = sub i32 0, %1041
  %1051 = sub i32 %1050, 535187748
  %1052 = add i32 %1051, 1
  %1053 = add i32 %1052, 535187748
  %gen247 = add i32 %1050, 1
  %_248 = shl i32 %1041, 1
  %1054 = add i32 %1041, 2109380302
  %1055 = sub i32 %1054, 1
  %1056 = sub i32 %1055, 2109380302
  %_249 = sub i32 %1041, 1
  %gen250 = mul i32 %1056, 1
  %_251 = shl i32 %1041, 1
  %1057 = sub i32 %1041, -2034279219
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, -2034279219
  %_252 = sub i32 %1041, 1
  %gen253 = mul i32 %1059, 1
  %1060 = sub i32 %1041, -679585007
  %1061 = add i32 %1060, 1
  %1062 = add i32 %1061, -679585007
  %add58alteredBB = add nsw i32 %1041, 1
  %idxprom59alteredBB = sext i32 %1062 to i64
  %b.reload448 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload448, i64 0, i64 %idxprom59alteredBB
  %k.reload380 = load volatile i32*, i32** %k.reg2mem
  %1063 = load i32, i32* %k.reload380, align 4
  %idxprom61alteredBB = sext i32 %1063 to i64
  %arrayidx62alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %1064 = load i32, i32* %arrayidx62alteredBB, align 4
  %_254 = shl i32 %1064, %1040
  %1065 = add i32 %1064, -320516439
  %1066 = sub i32 %1065, %1040
  %1067 = sub i32 %1066, -320516439
  %_255 = sub i32 %1064, %1040
  %gen256 = mul i32 %1067, %1040
  %1068 = sub i32 0, %1040
  %1069 = sub i32 %1064, %1068
  %add63alteredBB = add nsw i32 %1064, %1040
  store i32 %1069, i32* %arrayidx62alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %1070 = load i32, i32* %t.reload, align 4
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %1071 = load i32, i32* %j.reload332, align 4
  %1072 = sub i32 0, 1
  %1073 = add i32 %1071, %1072
  %_257 = sub i32 %1071, 1
  %gen258 = mul i32 %1073, 1
  %1074 = sub i32 0, %1071
  %1075 = sub i32 0, 1
  %1076 = add i32 %1074, %1075
  %1077 = sub i32 0, %1076
  %add64alteredBB = add nsw i32 %1071, 1
  %idxprom65alteredBB = sext i32 %1077 to i64
  %b.reload447 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload447, i64 0, i64 %idxprom65alteredBB
  %k.reload379 = load volatile i32*, i32** %k.reg2mem
  %1078 = load i32, i32* %k.reload379, align 4
  %_259 = shl i32 %1078, 1
  %1079 = sub i32 0, -642662106
  %1080 = sub i32 %1079, %1078
  %1081 = add i32 %1080, -642662106
  %_260 = sub i32 0, %1078
  %1082 = add i32 %1081, -1235824131
  %1083 = add i32 %1082, 1
  %1084 = sub i32 %1083, -1235824131
  %gen261 = add i32 %1081, 1
  %1085 = sub i32 %1078, -1158674128
  %1086 = add i32 %1085, 1
  %1087 = add i32 %1086, -1158674128
  %add67alteredBB = add nsw i32 %1078, 1
  %idxprom68alteredBB = sext i32 %1087 to i64
  %arrayidx69alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom68alteredBB
  %1088 = load i32, i32* %arrayidx69alteredBB, align 4
  %_262 = shl i32 %1088, %1070
  %1089 = sub i32 %1088, 77674400
  %1090 = add i32 %1089, %1070
  %1091 = add i32 %1090, 77674400
  %add70alteredBB = add nsw i32 %1088, %1070
  store i32 %1091, i32* %arrayidx69alteredBB, align 4
  store i32 -1265765735, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 -801721912, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %k.reload378 = load volatile i32*, i32** %k.reg2mem
  %1092 = load i32, i32* %k.reload378, align 4
  %_271 = shl i32 %1092, 1
  %1093 = add i32 0, 1748592747
  %1094 = sub i32 %1093, %1092
  %1095 = sub i32 %1094, 1748592747
  %_272 = sub i32 0, %1092
  %1096 = sub i32 0, 1
  %1097 = sub i32 %1095, %1096
  %gen273 = add i32 %1095, 1
  %1098 = sub i32 %1092, 1984956931
  %1099 = sub i32 %1098, 1
  %1100 = add i32 %1099, 1984956931
  %_274 = sub i32 %1092, 1
  %gen275 = mul i32 %1100, 1
  %_276 = shl i32 %1092, 1
  %1101 = add i32 0, -1126633853
  %1102 = sub i32 %1101, %1092
  %1103 = sub i32 %1102, -1126633853
  %_277 = sub i32 0, %1092
  %1104 = add i32 %1103, 2028814597
  %1105 = add i32 %1104, 1
  %1106 = sub i32 %1105, 2028814597
  %gen278 = add i32 %1103, 1
  %1107 = add i32 %1092, 2145324937
  %1108 = add i32 %1107, 1
  %1109 = sub i32 %1108, 2145324937
  %incalteredBB = add nsw i32 %1092, 1
  %k.reload377 = load volatile i32*, i32** %k.reg2mem
  store i32 %1109, i32* %k.reload377, align 4
  store i32 -773923340, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %1110 = load i32, i32* %j.reload331, align 4
  %1111 = sub i32 %1110, -230848082
  %1112 = sub i32 %1111, 1
  %1113 = add i32 %1112, -230848082
  %_283 = sub i32 %1110, 1
  %gen284 = mul i32 %1113, 1
  %_285 = shl i32 %1110, 1
  %_286 = shl i32 %1110, 1
  %1114 = sub i32 0, %1110
  %1115 = sub i32 0, 1
  %1116 = add i32 %1114, %1115
  %1117 = sub i32 0, %1116
  %inc72alteredBB = add nsw i32 %1110, 1
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 %1117, i32* %j.reload330, align 4
  store i32 434926552, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload329, align 4
  store i32 -1487666750, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %1118 = load i32, i32* %j.reload328, align 4
  %idxprom80alteredBB = sext i32 %1118 to i64
  %b.reload446 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload446, i64 0, i64 %idxprom80alteredBB
  %k.reload376 = load volatile i32*, i32** %k.reg2mem
  %1119 = load i32, i32* %k.reload376, align 4
  %idxprom82alteredBB = sext i32 %1119 to i64
  %arrayidx83alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %1120 = load i32, i32* %arrayidx83alteredBB, align 4
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %1121 = load i32, i32* %j.reload327, align 4
  %idxprom84alteredBB = sext i32 %1121 to i64
  %a.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload, i64 0, i64 %idxprom84alteredBB
  %k.reload375 = load volatile i32*, i32** %k.reg2mem
  %1122 = load i32, i32* %k.reload375, align 4
  %idxprom86alteredBB = sext i32 %1122 to i64
  %arrayidx87alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  store i32 %1120, i32* %arrayidx87alteredBB, align 4
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %1123 = load i32, i32* %j.reload326, align 4
  %idxprom88alteredBB = sext i32 %1123 to i64
  %b.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload, i64 0, i64 %idxprom88alteredBB
  %k.reload374 = load volatile i32*, i32** %k.reg2mem
  %1124 = load i32, i32* %k.reload374, align 4
  %idxprom90alteredBB = sext i32 %1124 to i64
  %arrayidx91alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  store i32 0, i32* %arrayidx91alteredBB, align 4
  store i32 -1493386233, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %k.reload373 = load volatile i32*, i32** %k.reg2mem
  %1125 = load i32, i32* %k.reload373, align 4
  %_299 = shl i32 %1125, 1
  %1126 = sub i32 0, 1
  %1127 = sub i32 %1125, %1126
  %inc93alteredBB = add nsw i32 %1125, 1
  %k.reload372 = load volatile i32*, i32** %k.reg2mem
  store i32 %1127, i32* %k.reload372, align 4
  store i32 43383703, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  store i32 332096933, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1150531433, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %k.reload371 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload371, align 4
  store i32 1849426436, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1128 = load i32, i32* %k.reload, align 4
  %cmp105alteredBB = icmp slt i32 %1128, 8
  store i32 -271840889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB282alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc119, %for.end114, %for.inc112, %for.body106, %originalBBpart2317, %originalBB315, %for.cond104, %originalBBpart2313, %originalBB311, %for.body103, %for.cond101, %originalBBpart2309, %originalBB307, %for.end100, %for.inc98, %for.end97, %for.inc95, %originalBBpart2305, %originalBB303, %for.end94, %originalBBpart2301, %originalBB298, %for.inc92, %originalBBpart2296, %originalBB294, %for.body79, %for.cond77, %for.body76, %for.cond74, %originalBBpart2292, %originalBB290, %for.end73, %originalBBpart2288, %originalBB282, %for.inc71, %for.end, %originalBBpart2280, %originalBB270, %for.inc, %originalBBpart2268, %originalBB266, %if.end, %originalBBpart2264, %originalBB130, %if.else, %if.then, %originalBBpart2128, %originalBB126, %for.body7, %for.cond5, %originalBBpart2124, %originalBB122, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
