; ModuleID = 'source-C-CXX/4/1107.c'
source_filename = "source-C-CXX/4/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload228.reg2mem = alloca i1
  %.reg2mem225 = alloca i32
  %cmp90.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %sum.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %zfc.reg2mem = alloca [5 x [600 x i8]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem163 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 1556157315, i32* %switchVar
  %.reg2mem227 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 1556157315, label %first
    i32 -584919994, label %originalBB
    i32 -1813824664, label %originalBBpart2
    i32 -345052757, label %for.cond
    i32 352232213, label %originalBB106
    i32 -1906796052, label %originalBBpart2108
    i32 2127457343, label %for.body
    i32 -1722262123, label %for.inc
    i32 354782051, label %originalBB110
    i32 393637813, label %originalBBpart2120
    i32 -232484444, label %for.end
    i32 -818757685, label %if.then
    i32 2013234050, label %originalBB122
    i32 -850972349, label %originalBBpart2124
    i32 -1051850929, label %if.end
    i32 -2010043813, label %for.cond12
    i32 1289965548, label %land.rhs
    i32 2126115550, label %land.end
    i32 1168349649, label %originalBB126
    i32 -1352510249, label %originalBBpart2128
    i32 1613250425, label %for.body25
    i32 1857329818, label %land.lhs.true
    i32 -1970740775, label %land.lhs.true38
    i32 -149048799, label %land.lhs.true45
    i32 -1782978068, label %originalBB130
    i32 -765278018, label %originalBBpart2132
    i32 -274067745, label %lor.lhs.false
    i32 1175278588, label %land.lhs.true58
    i32 -629605627, label %land.lhs.true65
    i32 1939437665, label %land.lhs.true72
    i32 672601753, label %originalBB134
    i32 1439365662, label %originalBBpart2136
    i32 -1229824403, label %if.then79
    i32 474941009, label %if.end81
    i32 2079060661, label %originalBB138
    i32 -954221629, label %originalBBpart2140
    i32 1509875618, label %if.then92
    i32 1535335888, label %if.end94
    i32 -1397902654, label %for.inc95
    i32 1689128594, label %originalBB142
    i32 -2144000169, label %originalBBpart2152
    i32 50177453, label %for.end97
    i32 123067625, label %if.then102
    i32 -1036971331, label %originalBB154
    i32 -1009730614, label %originalBBpart2156
    i32 -1343092105, label %if.else
    i32 398981354, label %if.end105
    i32 1685151162, label %return
    i32 -333897288, label %originalBB158
    i32 1314008423, label %originalBBpart2160
    i32 -1990306461, label %originalBBalteredBB
    i32 303948027, label %originalBB106alteredBB
    i32 -124233815, label %originalBB110alteredBB
    i32 -1476651762, label %originalBB122alteredBB
    i32 1817130121, label %originalBB126alteredBB
    i32 -1400720012, label %originalBB130alteredBB
    i32 -742164901, label %originalBB134alteredBB
    i32 -1339441257, label %originalBB138alteredBB
    i32 -713035759, label %originalBB142alteredBB
    i32 1244073645, label %originalBB154alteredBB
    i32 -658429534, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload164, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload164, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload164
  %25 = select i1 %23, i32 -584919994, i32 -1990306461
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %zfc = alloca [5 x [600 x i8]], align 16
  store [5 x [600 x i8]]* %zfc, [5 x [600 x i8]]** %zfc.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %flag = alloca double, align 8
  store double* %flag, double** %flag.reg2mem
  %retval.reload170 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload170, align 4
  %sum.reload222 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload222, align 4
  %n.reload223 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n.reload223)
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -134697495
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -134697495
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1813824664, i32 -1990306461
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -345052757, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1268478236
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1268478236
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 352232213, i32 303948027
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload215, align 4
  %cmp = icmp slt i32 %80, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1906796052, i32 303948027
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 2127457343, i32 -232484444
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload214, align 4
  %idxprom = sext i32 %96 to i64
  %zfc.reload188 = load volatile [5 x [600 x i8]]*, [5 x [600 x i8]]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %zfc.reload188, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1722262123, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 356115592
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 356115592
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 354782051, i32 -124233815
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload213, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc = add nsw i32 %112, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload212, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1392125232
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1392125232
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 393637813, i32 -124233815
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -345052757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %zfc.reload187 = load volatile [5 x [600 x i8]]*, [5 x [600 x i8]]** %zfc.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %zfc.reload187, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %p.reload218 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv, i32* %p.reload218, align 4
  %zfc.reload186 = load volatile [5 x [600 x i8]]*, [5 x [600 x i8]]** %zfc.reg2mem
  %arrayidx5 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %zfc.reload186, i64 0, i64 1
  %arraydecay6 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %q.reload219 = load volatile i32*, i32** %q.reg2mem
  store i32 %conv8, i32* %q.reload219, align 4
  %p.reload217 = load volatile i32*, i32** %p.reg2mem
  %130 = load i32, i32* %p.reload217, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %131 = load i32, i32* %q.reload, align 4
  %cmp9 = icmp ne i32 %130, %131
  %132 = select i1 %cmp9, i32 -818757685, i32 -1051850929
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 2013234050, i32 -1476651762
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload169 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload169, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -811920452
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -811920452
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -850972349, i32 -1476651762
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1685151162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  store i32 -2010043813, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %zfc.reload185 = load volatile [5 x [600 x i8]]*, [5 x [600 x i8]]** %zfc.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %zfc.reload185, i64 0, i64 0
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload210, align 4
  %idxprom14 = sext i32 %162 to i64
  %arrayidx15 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %163 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %163 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %164 = select i1 %cmp17, i32 1289965548, i32 2126115550
  store i32 %164, i32* %switchVar
  store i1 false, i1* %.reg2mem227
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %zfc.reload184 = load volatile [5 x [600 x i8]]*, [5 x [600 x i8]]** %zfc.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %zfc.reload184, i64 0, i64 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload209, align 4
  %idxprom20 = sext i32 %165 to i64
  %arrayidx21 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %166 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %166 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  store i32 2126115550, i32* %switchVar
  store i1 %cmp23, i1* %.reg2mem227
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload228 = load i1, i1* %.reg2mem227
  store i1 %.reload228, i1* %.reload228.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -31823218
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -31823218
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1168349649, i32 1817130121
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1352510249, i32 1817130121
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %.reload228.reload = load volatile i1, i1* %.reload228.reg2mem
  %196 = select i1 %.reload228.reload, i32 1613250425, i32 50177453
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %zfc.reload183 = load volatile [5 x [600 x i8]]*, [5 x [600 x i8]]** %zfc.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %zfc.reload183, i64 0, i64 0
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload208, align 4
  %idxprom27 = sext i32 %197 to i64
  %arrayidx28 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %198 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %198 to i32
  %cmp30 = icmp ne i32 %conv29, 65
  %199 = select i1 %cmp30, i32 1857329818, i32 -274067745
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %zfc.reload182 = load volatile [5 x [600 x i8]]*, [5 x [600 x i8]]** %zfc.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %zfc.reload182, i64 0, i64 0
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload207, align 4
  %idxprom33 = sext i32 %200 to i64
  %arrayidx34 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %201 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %201 to i32
  %cmp36 = icmp ne i32 %conv35, 71
  %202 = select i1 %cmp36, i32 -1970740775, i32 -274067745
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %zfc.reload181 = load volatile [5 x [600 x i8]]*, [5 x [600 x i8]]** %zfc.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %zfc.reload181, i64 0, i64 0
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload206, align 4
  %idxprom40 = sext i32 %203 to i64
  %arrayidx41 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %204 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %204 to i32
  %cmp43 = icmp ne i32 %conv42, 67
  %205 = select i1 %cmp43, i32 -149048799, i32 -274067745
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1114233266
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1114233266
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
  %232 = select i1 %230, i32 -1782978068, i32 -1400720012
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %zfc.reload180 = load volatile [5 x [600 x i8]]*, [5 x [600 x i8]]** %zfc.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %zfc.reload180, i64 0, i64 0
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload205, align 4
  %idxprom47 = sext i32 %233 to i64
  %arrayidx48 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %234 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %234 to i32
  %cmp50 = icmp ne i32 %conv49, 84
  store i1 %cmp50, i1* %cmp50.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -327054996
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -327054996
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -765278018, i32 -1400720012
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %262 = select i1 %cmp50.reload, i32 -1229824403, i32 -274067745
  store i32 %262, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %zfc.reload179 = load volatile [5 x [600 x i8]]*, [5 x [600 x i8]]** %zfc.reg2mem
  %arrayidx52 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %zfc.reload179, i64 0, i64 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload204, align 4
  %idxprom53 = sext i32 %263 to i64
  %arrayidx54 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %264 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %264 to i32
  %cmp56 = icmp ne i32 %conv55, 65
  %265 = select i1 %cmp56, i32 1175278588, i32 474941009
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %zfc.reload178 = load volatile [5 x [600 x i8]]*, [5 x [600 x i8]]** %zfc.reg2mem
  %arrayidx59 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %zfc.reload178, i64 0, i64 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload203, align 4
  %idxprom60 = sext i32 %266 to i64
  %arrayidx61 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %267 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %267 to i32
  %cmp63 = icmp ne i32 %conv62, 71
  %268 = select i1 %cmp63, i32 -629605627, i32 474941009
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %zfc.reload177 = load volatile [5 x [600 x i8]]*, [5 x [600 x i8]]** %zfc.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %zfc.reload177, i64 0, i64 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload202, align 4
  %idxprom67 = sext i32 %269 to i64
  %arrayidx68 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %270 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %270 to i32
  %cmp70 = icmp ne i32 %conv69, 67
  %271 = select i1 %cmp70, i32 1939437665, i32 474941009
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1207563942
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1207563942
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 672601753, i32 -742164901
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %zfc.reload176 = load volatile [5 x [600 x i8]]*, [5 x [600 x i8]]** %zfc.reg2mem
  %arrayidx73 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %zfc.reload176, i64 0, i64 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload201, align 4
  %idxprom74 = sext i32 %299 to i64
  %arrayidx75 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %300 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %300 to i32
  %cmp77 = icmp ne i32 %conv76, 84
  store i1 %cmp77, i1* %cmp77.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1439365662, i32 -742164901
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %327 = select i1 %cmp77.reload, i32 -1229824403, i32 474941009
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload168 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload168, align 4
  store i32 1685151162, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 2079060661, i32 -1339441257
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %zfc.reload175 = load volatile [5 x [600 x i8]]*, [5 x [600 x i8]]** %zfc.reg2mem
  %arrayidx82 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %zfc.reload175, i64 0, i64 0
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload200, align 4
  %idxprom83 = sext i32 %342 to i64
  %arrayidx84 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %343 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %343 to i32
  %zfc.reload174 = load volatile [5 x [600 x i8]]*, [5 x [600 x i8]]** %zfc.reg2mem
  %arrayidx86 = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %zfc.reload174, i64 0, i64 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload199, align 4
  %idxprom87 = sext i32 %344 to i64
  %arrayidx88 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %345 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %345 to i32
  %cmp90 = icmp eq i32 %conv85, %conv89
  store i1 %cmp90, i1* %cmp90.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 385853302
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 385853302
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -954221629, i32 -1339441257
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %373 = select i1 %cmp90.reload, i32 1509875618, i32 1535335888
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %sum.reload221 = load volatile i32*, i32** %sum.reg2mem
  %374 = load i32, i32* %sum.reload221, align 4
  %375 = sub i32 %374, 1966640468
  %376 = add i32 %375, 1
  %377 = add i32 %376, 1966640468
  %inc93 = add nsw i32 %374, 1
  %sum.reload220 = load volatile i32*, i32** %sum.reg2mem
  store i32 %377, i32* %sum.reload220, align 4
  store i32 1535335888, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1397902654, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -58695651
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -58695651
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1689128594, i32 -713035759
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload198, align 4
  %406 = add i32 %405, -1790945503
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -1790945503
  %inc96 = add nsw i32 %405, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload197, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -1137000650
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1137000650
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -2144000169, i32 -713035759
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -2010043813, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %436 = load i32, i32* %sum.reload, align 4
  %conv98 = sitofp i32 %436 to double
  %mul = fmul double 1.000000e+00, %conv98
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %437 = load i32, i32* %p.reload, align 4
  %conv99 = sitofp i32 %437 to double
  %div = fdiv double %mul, %conv99
  %flag.reload224 = load volatile double*, double** %flag.reg2mem
  store double %div, double* %flag.reload224, align 8
  %flag.reload = load volatile double*, double** %flag.reg2mem
  %438 = load double, double* %flag.reload, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %439 = load double, double* %n.reload, align 8
  %cmp100 = fcmp ogt double %438, %439
  %440 = select i1 %cmp100, i32 123067625, i32 -1343092105
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1036971331, i32 1244073645
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1027678683
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1027678683
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1009730614, i32 1244073645
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 398981354, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 398981354, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %retval.reload167 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload167, align 4
  store i32 1685151162, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -333897288, i32 -658429534
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %retval.reload166 = load volatile i32*, i32** %retval.reg2mem
  %496 = load i32, i32* %retval.reload166, align 4
  store i32 %496, i32* %.reg2mem225
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -165425787
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -165425787
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1314008423, i32 -658429534
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %.reload226 = load volatile i32, i32* %.reg2mem225
  ret i32 %.reload226

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [5 x [600 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %flagalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -584919994, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload196, align 4
  %cmpalteredBB = icmp slt i32 %524, 2
  store i32 352232213, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload195, align 4
  %526 = sub i32 0, %525
  %527 = add i32 0, %526
  %_ = sub i32 0, %525
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen = add i32 %527, 1
  %532 = sub i32 0, %525
  %533 = add i32 0, %532
  %_111 = sub i32 0, %525
  %534 = add i32 %533, 295293438
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 295293438
  %gen112 = add i32 %533, 1
  %537 = sub i32 %525, -32294364
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -32294364
  %_113 = sub i32 %525, 1
  %gen114 = mul i32 %539, 1
  %540 = add i32 %525, -1537084451
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1537084451
  %_115 = sub i32 %525, 1
  %gen116 = mul i32 %542, 1
  %_117 = shl i32 %525, 1
  %_118 = shl i32 %525, 1
  %543 = add i32 %525, -1910700306
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -1910700306
  %incalteredBB = add nsw i32 %525, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %545, i32* %i.reload194, align 4
  store i32 354782051, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload165 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload165, align 4
  store i32 2013234050, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1168349649, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %zfc.reload173 = load volatile [5 x [600 x i8]]*, [5 x [600 x i8]]** %zfc.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %zfc.reload173, i64 0, i64 0
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload193, align 4
  %idxprom47alteredBB = sext i32 %546 to i64
  %arrayidx48alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %547 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %547 to i32
  %cmp50alteredBB = icmp ne i32 %conv49alteredBB, 84
  store i32 -1782978068, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %zfc.reload172 = load volatile [5 x [600 x i8]]*, [5 x [600 x i8]]** %zfc.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %zfc.reload172, i64 0, i64 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload192, align 4
  %idxprom74alteredBB = sext i32 %548 to i64
  %arrayidx75alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %549 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %549 to i32
  %cmp77alteredBB = icmp ne i32 %conv76alteredBB, 84
  store i32 672601753, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %zfc.reload171 = load volatile [5 x [600 x i8]]*, [5 x [600 x i8]]** %zfc.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %zfc.reload171, i64 0, i64 0
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload191, align 4
  %idxprom83alteredBB = sext i32 %550 to i64
  %arrayidx84alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %551 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %551 to i32
  %zfc.reload = load volatile [5 x [600 x i8]]*, [5 x [600 x i8]]** %zfc.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [5 x [600 x i8]], [5 x [600 x i8]]* %zfc.reload, i64 0, i64 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload190, align 4
  %idxprom87alteredBB = sext i32 %552 to i64
  %arrayidx88alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %553 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %553 to i32
  %cmp90alteredBB = icmp eq i32 %conv85alteredBB, %conv89alteredBB
  store i32 2079060661, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload189, align 4
  %555 = sub i32 0, 1886522899
  %556 = sub i32 %555, %554
  %557 = add i32 %556, 1886522899
  %_143 = sub i32 0, %554
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen144 = add i32 %557, 1
  %560 = sub i32 %554, 832605564
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 832605564
  %_145 = sub i32 %554, 1
  %gen146 = mul i32 %562, 1
  %563 = sub i32 %554, 1065782362
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1065782362
  %_147 = sub i32 %554, 1
  %gen148 = mul i32 %565, 1
  %_149 = shl i32 %554, 1
  %_150 = shl i32 %554, 1
  %566 = add i32 %554, 806918766
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 806918766
  %inc96alteredBB = add nsw i32 %554, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %568, i32* %i.reload, align 4
  store i32 1689128594, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1036971331, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %569 = load i32, i32* %retval.reload, align 4
  store i32 -333897288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB158, %return, %if.end105, %if.else, %originalBBpart2156, %originalBB154, %if.then102, %for.end97, %originalBBpart2152, %originalBB142, %for.inc95, %if.end94, %if.then92, %originalBBpart2140, %originalBB138, %if.end81, %if.then79, %originalBBpart2136, %originalBB134, %land.lhs.true72, %land.lhs.true65, %land.lhs.true58, %lor.lhs.false, %originalBBpart2132, %originalBB130, %land.lhs.true45, %land.lhs.true38, %land.lhs.true, %for.body25, %originalBBpart2128, %originalBB126, %land.end, %land.rhs, %for.cond12, %if.end, %originalBBpart2124, %originalBB122, %if.then, %for.end, %originalBBpart2120, %originalBB110, %for.inc, %for.body, %originalBBpart2108, %originalBB106, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
