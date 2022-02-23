; ModuleID = 'source-C-CXX/84/1952.c'
source_filename = "source-C-CXX/84/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %s.reg2mem = alloca [100 x [21 x i8]]*
  %b.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -700194576
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -700194576
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 627580025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 627580025, label %first
    i32 1106803250, label %originalBB
    i32 506035903, label %originalBBpart2
    i32 -1493870924, label %for.cond
    i32 -239485818, label %for.body
    i32 -1518423209, label %originalBB126
    i32 907101882, label %originalBBpart2128
    i32 -644831189, label %for.cond2
    i32 -1354809486, label %for.body9
    i32 1797669817, label %lor.lhs.false
    i32 1005985325, label %originalBB130
    i32 -1691077786, label %originalBBpart2132
    i32 -44473879, label %land.lhs.true
    i32 -1936066857, label %lor.lhs.false28
    i32 357358176, label %originalBB134
    i32 -311392498, label %originalBBpart2136
    i32 63919831, label %land.lhs.true35
    i32 19356212, label %originalBB138
    i32 -461233615, label %originalBBpart2140
    i32 -668587179, label %if.then
    i32 259068452, label %lor.lhs.false49
    i32 111671290, label %originalBB142
    i32 -1880862755, label %originalBBpart2144
    i32 321725829, label %land.lhs.true57
    i32 -1189804244, label %originalBB146
    i32 -725871225, label %originalBBpart2148
    i32 626352561, label %lor.lhs.false65
    i32 -20680872, label %land.lhs.true73
    i32 1129285831, label %lor.lhs.false81
    i32 752656652, label %originalBB150
    i32 1392672253, label %originalBBpart2152
    i32 183704883, label %land.lhs.true89
    i32 -327552846, label %originalBB154
    i32 -1748485990, label %originalBBpart2156
    i32 262667159, label %land.lhs.true97
    i32 772640458, label %if.then100
    i32 -1458529899, label %if.else
    i32 414217850, label %if.else103
    i32 862868296, label %originalBB158
    i32 1498472681, label %originalBBpart2160
    i32 -825874957, label %for.inc
    i32 -1675700499, label %for.end
    i32 -273334026, label %for.inc108
    i32 1343977610, label %for.end110
    i32 -1508941008, label %for.cond111
    i32 1115669276, label %for.body114
    i32 29412833, label %if.then119
    i32 -530804774, label %if.else121
    i32 425610778, label %if.end
    i32 2129171133, label %for.inc123
    i32 1126415134, label %originalBB162
    i32 73465816, label %originalBBpart2167
    i32 -1576581413, label %for.end125
    i32 -1918716336, label %originalBBalteredBB
    i32 -2029726265, label %originalBB126alteredBB
    i32 455859949, label %originalBB130alteredBB
    i32 2058220913, label %originalBB134alteredBB
    i32 -36070467, label %originalBB138alteredBB
    i32 -1630389347, label %originalBB142alteredBB
    i32 626741863, label %originalBB146alteredBB
    i32 849437914, label %originalBB150alteredBB
    i32 1859246584, label %originalBB154alteredBB
    i32 -917216346, label %originalBB158alteredBB
    i32 1305917212, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %10 = and i1 %.reload, %.reload171
  %11 = xor i1 %.reload, %.reload171
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload171
  %14 = select i1 %12, i32 1106803250, i32 -1918716336
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %s = alloca [100 x [21 x i8]], align 16
  store [100 x [21 x i8]]* %s, [100 x [21 x i8]]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload228 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %15 = bitcast [100 x i32]* %b.reload228 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload224)
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload206, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1346180372
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1346180372
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 506035903, i32 -1918716336
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1493870924, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload205, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload223, align 4
  %cmp = icmp sle i32 %31, %32
  %33 = select i1 %cmp, i32 -239485818, i32 1343977610
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1265604299
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1265604299
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1518423209, i32 -2029726265
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload204, align 4
  %idxprom = sext i32 %49 to i64
  %s.reload249 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload249, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload222, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -108308777
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -108308777
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 907101882, i32 -2029726265
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -644831189, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload203, align 4
  %idxprom3 = sext i32 %77 to i64
  %s.reload248 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload248, i64 0, i64 %idxprom3
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload221, align 4
  %idxprom5 = sext i32 %78 to i64
  %arrayidx6 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  %79 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %79 to i32
  %cmp7 = icmp ne i32 %conv, 0
  %80 = select i1 %cmp7, i32 -1354809486, i32 -1675700499
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload202, align 4
  %idxprom10 = sext i32 %81 to i64
  %s.reload247 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload247, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx11, i64 0, i64 0
  %82 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %82 to i32
  %cmp14 = icmp eq i32 %conv13, 95
  %83 = select i1 %cmp14, i32 -668587179, i32 1797669817
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1005985325, i32 455859949
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload201, align 4
  %idxprom16 = sext i32 %110 to i64
  %s.reload246 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload246, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx17, i64 0, i64 0
  %111 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %111 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  store i1 %cmp20, i1* %cmp20.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1641616108
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1641616108
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1691077786, i32 455859949
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %139 = select i1 %cmp20.reload, i32 -44473879, i32 -1936066857
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload200, align 4
  %idxprom22 = sext i32 %140 to i64
  %s.reload245 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload245, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx23, i64 0, i64 0
  %141 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %141 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  %142 = select i1 %cmp26, i32 -668587179, i32 -1936066857
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 357358176, i32 2058220913
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload199, align 4
  %idxprom29 = sext i32 %169 to i64
  %s.reload244 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload244, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx30, i64 0, i64 0
  %170 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %170 to i32
  %cmp33 = icmp sge i32 %conv32, 97
  store i1 %cmp33, i1* %cmp33.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -311392498, i32 2058220913
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %185 = select i1 %cmp33.reload, i32 63919831, i32 414217850
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1960255738
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1960255738
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 19356212, i32 -36070467
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload198, align 4
  %idxprom36 = sext i32 %201 to i64
  %s.reload243 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload243, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx37, i64 0, i64 0
  %202 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %202 to i32
  %cmp40 = icmp sle i32 %conv39, 122
  store i1 %cmp40, i1* %cmp40.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -706586830
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -706586830
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -461233615, i32 -36070467
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %230 = select i1 %cmp40.reload, i32 -668587179, i32 414217850
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload197, align 4
  %idxprom42 = sext i32 %231 to i64
  %s.reload242 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload242, i64 0, i64 %idxprom42
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload220, align 4
  %idxprom44 = sext i32 %232 to i64
  %arrayidx45 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %233 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %233 to i32
  %cmp47 = icmp eq i32 %conv46, 95
  %234 = select i1 %cmp47, i32 772640458, i32 259068452
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 111671290, i32 -1630389347
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload196, align 4
  %idxprom50 = sext i32 %261 to i64
  %s.reload241 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload241, i64 0, i64 %idxprom50
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload219, align 4
  %idxprom52 = sext i32 %262 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %263 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %263 to i32
  %cmp55 = icmp sge i32 %conv54, 65
  store i1 %cmp55, i1* %cmp55.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 226706663
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 226706663
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1880862755, i32 -1630389347
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %279 = select i1 %cmp55.reload, i32 321725829, i32 626352561
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1189804244, i32 626741863
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload195, align 4
  %idxprom58 = sext i32 %294 to i64
  %s.reload240 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload240, i64 0, i64 %idxprom58
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload218, align 4
  %idxprom60 = sext i32 %295 to i64
  %arrayidx61 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %296 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %296 to i32
  %cmp63 = icmp sle i32 %conv62, 90
  store i1 %cmp63, i1* %cmp63.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1858188929
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1858188929
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -725871225, i32 626741863
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %324 = select i1 %cmp63.reload, i32 772640458, i32 626352561
  store i32 %324, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload194, align 4
  %idxprom66 = sext i32 %325 to i64
  %s.reload239 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload239, i64 0, i64 %idxprom66
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload217, align 4
  %idxprom68 = sext i32 %326 to i64
  %arrayidx69 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %327 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %327 to i32
  %cmp71 = icmp sge i32 %conv70, 97
  %328 = select i1 %cmp71, i32 -20680872, i32 1129285831
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload193, align 4
  %idxprom74 = sext i32 %329 to i64
  %s.reload238 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload238, i64 0, i64 %idxprom74
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload216, align 4
  %idxprom76 = sext i32 %330 to i64
  %arrayidx77 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %331 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %331 to i32
  %cmp79 = icmp sle i32 %conv78, 122
  %332 = select i1 %cmp79, i32 772640458, i32 1129285831
  store i32 %332, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
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
  %346 = select i1 %344, i32 752656652, i32 849437914
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload192, align 4
  %idxprom82 = sext i32 %347 to i64
  %s.reload237 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload237, i64 0, i64 %idxprom82
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload215, align 4
  %idxprom84 = sext i32 %348 to i64
  %arrayidx85 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %349 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %349 to i32
  %cmp87 = icmp sge i32 %conv86, 48
  store i1 %cmp87, i1* %cmp87.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1947546931
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1947546931
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1392672253, i32 849437914
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %365 = select i1 %cmp87.reload, i32 183704883, i32 -1458529899
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 109003005
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 109003005
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -327552846, i32 1859246584
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload191, align 4
  %idxprom90 = sext i32 %381 to i64
  %s.reload236 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload236, i64 0, i64 %idxprom90
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload214, align 4
  %idxprom92 = sext i32 %382 to i64
  %arrayidx93 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %383 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %383 to i32
  %cmp95 = icmp sle i32 %conv94, 57
  store i1 %cmp95, i1* %cmp95.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1748485990, i32 1859246584
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %410 = select i1 %cmp95.reload, i32 262667159, i32 -1458529899
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload213, align 4
  %cmp98 = icmp sgt i32 %411, 0
  %412 = select i1 %cmp98, i32 772640458, i32 -1458529899
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  store i32 -825874957, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload190, align 4
  %idxprom101 = sext i32 %413 to i64
  %b.reload227 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload227, i64 0, i64 %idxprom101
  %414 = load i32, i32* %arrayidx102, align 4
  %415 = add i32 %414, -1721127544
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1721127544
  %inc = add nsw i32 %414, 1
  store i32 %417, i32* %arrayidx102, align 4
  store i32 -1675700499, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -894212940
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -894212940
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 862868296, i32 -917216346
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload189, align 4
  %idxprom104 = sext i32 %433 to i64
  %b.reload226 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload226, i64 0, i64 %idxprom104
  %434 = load i32, i32* %arrayidx105, align 4
  %435 = add i32 %434, 830887652
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 830887652
  %inc106 = add nsw i32 %434, 1
  store i32 %437, i32* %arrayidx105, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1498472681, i32 -917216346
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1675700499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload212, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc107 = add nsw i32 %452, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %456, i32* %j.reload211, align 4
  store i32 -644831189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -273334026, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload188, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc109 = add nsw i32 %457, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload187, align 4
  store i32 -1493870924, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload186, align 4
  store i32 -1508941008, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload185, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %461 = load i32, i32* %n.reload, align 4
  %cmp112 = icmp sle i32 %460, %461
  %462 = select i1 %cmp112, i32 1115669276, i32 -1576581413
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload184, align 4
  %idxprom115 = sext i32 %463 to i64
  %b.reload225 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload225, i64 0, i64 %idxprom115
  %464 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sgt i32 %464, 0
  %465 = select i1 %cmp117, i32 29412833, i32 -530804774
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 425610778, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 425610778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2129171133, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -406751565
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -406751565
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
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
  %492 = select i1 %490, i32 1126415134, i32 1305917212
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload183, align 4
  %494 = add i32 %493, 1575058845
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 1575058845
  %inc124 = add nsw i32 %493, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %496, i32* %i.reload182, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -781608608
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -781608608
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
  %523 = select i1 %521, i32 73465816, i32 1305917212
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1508941008, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %salteredBB = alloca [100 x [21 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %524 = bitcast [100 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %524, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1106803250, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload181, align 4
  %idxpromalteredBB = sext i32 %525 to i64
  %s.reload235 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload235, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  store i32 -1518423209, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload180, align 4
  %idxprom16alteredBB = sext i32 %526 to i64
  %s.reload234 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload234, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx17alteredBB, i64 0, i64 0
  %527 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %527 to i32
  %cmp20alteredBB = icmp sge i32 %conv19alteredBB, 65
  store i32 1005985325, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload179, align 4
  %idxprom29alteredBB = sext i32 %528 to i64
  %s.reload233 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload233, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx30alteredBB, i64 0, i64 0
  %529 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %529 to i32
  %cmp33alteredBB = icmp sge i32 %conv32alteredBB, 97
  store i32 357358176, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload178, align 4
  %idxprom36alteredBB = sext i32 %530 to i64
  %s.reload232 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload232, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx37alteredBB, i64 0, i64 0
  %531 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %531 to i32
  %cmp40alteredBB = icmp sle i32 %conv39alteredBB, 122
  store i32 19356212, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload177, align 4
  %idxprom50alteredBB = sext i32 %532 to i64
  %s.reload231 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload231, i64 0, i64 %idxprom50alteredBB
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload209, align 4
  %idxprom52alteredBB = sext i32 %533 to i64
  %arrayidx53alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %534 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %534 to i32
  %cmp55alteredBB = icmp sge i32 %conv54alteredBB, 65
  store i32 111671290, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload176, align 4
  %idxprom58alteredBB = sext i32 %535 to i64
  %s.reload230 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload230, i64 0, i64 %idxprom58alteredBB
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload208, align 4
  %idxprom60alteredBB = sext i32 %536 to i64
  %arrayidx61alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %537 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %537 to i32
  %cmp63alteredBB = icmp sle i32 %conv62alteredBB, 90
  store i32 -1189804244, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload175, align 4
  %idxprom82alteredBB = sext i32 %538 to i64
  %s.reload229 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload229, i64 0, i64 %idxprom82alteredBB
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload207, align 4
  %idxprom84alteredBB = sext i32 %539 to i64
  %arrayidx85alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %540 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %540 to i32
  %cmp87alteredBB = icmp sge i32 %conv86alteredBB, 48
  store i32 752656652, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload174, align 4
  %idxprom90alteredBB = sext i32 %541 to i64
  %s.reload = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %s.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s.reload, i64 0, i64 %idxprom90alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload, align 4
  %idxprom92alteredBB = sext i32 %542 to i64
  %arrayidx93alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %543 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %543 to i32
  %cmp95alteredBB = icmp sle i32 %conv94alteredBB, 57
  store i32 -327552846, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload173, align 4
  %idxprom104alteredBB = sext i32 %544 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom104alteredBB
  %545 = load i32, i32* %arrayidx105alteredBB, align 4
  %_ = shl i32 %545, 1
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc106alteredBB = add nsw i32 %545, 1
  store i32 %549, i32* %arrayidx105alteredBB, align 4
  store i32 862868296, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload172, align 4
  %_163 = shl i32 %550, 1
  %551 = add i32 %550, 529010529
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 529010529
  %_164 = sub i32 %550, 1
  %gen = mul i32 %553, 1
  %_165 = shl i32 %550, 1
  %554 = add i32 %550, -1054091973
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -1054091973
  %inc124alteredBB = add nsw i32 %550, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %556, i32* %i.reload, align 4
  store i32 1126415134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB162, %for.inc123, %if.end, %if.else121, %if.then119, %for.body114, %for.cond111, %for.end110, %for.inc108, %for.end, %for.inc, %originalBBpart2160, %originalBB158, %if.else103, %if.else, %if.then100, %land.lhs.true97, %originalBBpart2156, %originalBB154, %land.lhs.true89, %originalBBpart2152, %originalBB150, %lor.lhs.false81, %land.lhs.true73, %lor.lhs.false65, %originalBBpart2148, %originalBB146, %land.lhs.true57, %originalBBpart2144, %originalBB142, %lor.lhs.false49, %if.then, %originalBBpart2140, %originalBB138, %land.lhs.true35, %originalBBpart2136, %originalBB134, %lor.lhs.false28, %land.lhs.true, %originalBBpart2132, %originalBB130, %lor.lhs.false, %for.body9, %for.cond2, %originalBBpart2128, %originalBB126, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
