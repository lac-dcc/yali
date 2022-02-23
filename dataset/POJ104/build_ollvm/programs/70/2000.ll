; ModuleID = 'source-C-CXX/70/2000.c'
source_filename = "source-C-CXX/70/2000.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.e1 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.e2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond75.reload.reg2mem = alloca i32
  %cond.reload.reg2mem = alloca i32
  %cmp77.reg2mem = alloca i1
  %sub73.reg2mem = alloca i32
  %cmp57.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %sub36.reg2mem = alloca i32
  %cmp29.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t2.reg2mem = alloca i32*
  %t1.reg2mem = alloca i32*
  %f2.reg2mem = alloca [12 x i32]*
  %f1.reg2mem = alloca [12 x i32]*
  %e2.reg2mem = alloca [12 x i32]*
  %e1.reg2mem = alloca [12 x i32]*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem271 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 8702764
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 8702764
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem271
  %switchVar = alloca i32
  store i32 -384350892, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond75.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar270 = load i32, i32* %switchVar
  switch i32 %switchVar270, label %switchDefault [
    i32 -384350892, label %first
    i32 -1481938743, label %originalBB
    i32 -1795574914, label %originalBBpart2
    i32 1450248771, label %for.cond
    i32 213817334, label %originalBB87
    i32 -1055706237, label %originalBBpart289
    i32 -463576526, label %for.body
    i32 30942730, label %originalBB91
    i32 -1283623700, label %originalBBpart293
    i32 -1736018895, label %for.cond1
    i32 -1605162445, label %for.body3
    i32 -647313012, label %originalBB95
    i32 2071897062, label %originalBBpart2115
    i32 1767498112, label %for.inc
    i32 124972091, label %for.end
    i32 436472436, label %for.inc11
    i32 -1945774398, label %originalBB117
    i32 1877466918, label %originalBBpart2126
    i32 -628758600, label %for.end13
    i32 -345741790, label %for.cond14
    i32 244522759, label %originalBB128
    i32 365248638, label %originalBBpart2130
    i32 -1161827869, label %for.body16
    i32 1120232388, label %originalBB132
    i32 -1676523102, label %originalBBpart2144
    i32 1000572029, label %lor.lhs.false
    i32 -102362215, label %land.lhs.true
    i32 348233971, label %if.then
    i32 2072515613, label %originalBB146
    i32 1130047183, label %originalBBpart2173
    i32 96942817, label %cond.true
    i32 1990394609, label %originalBB175
    i32 -738540592, label %originalBBpart2190
    i32 183183794, label %cond.false
    i32 -1691527467, label %cond.end
    i32 495179543, label %originalBB192
    i32 -1939195918, label %originalBBpart2206
    i32 912934808, label %if.then46
    i32 486374192, label %originalBB208
    i32 1809634787, label %originalBBpart2210
    i32 756663577, label %if.else
    i32 1076016646, label %if.end
    i32 1299474960, label %if.else49
    i32 928077179, label %originalBB212
    i32 -1964479444, label %originalBBpart2229
    i32 168946133, label %cond.true58
    i32 -2033715327, label %cond.false66
    i32 1752604854, label %originalBB231
    i32 1622405798, label %originalBBpart2246
    i32 -1589858125, label %cond.end74
    i32 167731114, label %originalBB248
    i32 -1855407858, label %originalBBpart2258
    i32 -1683502656, label %if.then78
    i32 -1630864265, label %if.else80
    i32 1476041894, label %originalBB260
    i32 -1412175352, label %originalBBpart2262
    i32 1835341909, label %if.end82
    i32 975855976, label %if.end83
    i32 -6316630, label %for.inc84
    i32 -296320435, label %originalBB264
    i32 1076673045, label %originalBBpart2268
    i32 8598496, label %for.end86
    i32 -1023283320, label %originalBBalteredBB
    i32 1825308175, label %originalBB87alteredBB
    i32 -2118102256, label %originalBB91alteredBB
    i32 -76546158, label %originalBB95alteredBB
    i32 889500023, label %originalBB117alteredBB
    i32 -1234730692, label %originalBB128alteredBB
    i32 -311498037, label %originalBB132alteredBB
    i32 -1360548392, label %originalBB146alteredBB
    i32 296659963, label %originalBB175alteredBB
    i32 -1674534873, label %originalBB192alteredBB
    i32 2003652219, label %originalBB208alteredBB
    i32 -1784271340, label %originalBB212alteredBB
    i32 768811217, label %originalBB231alteredBB
    i32 1296029417, label %originalBB248alteredBB
    i32 -356273379, label %originalBB260alteredBB
    i32 -2073445830, label %originalBB264alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload272 = load volatile i1, i1* %.reg2mem271
  %10 = and i1 %.reload, %.reload272
  %11 = xor i1 %.reload, %.reload272
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload272
  %14 = select i1 %12, i32 -1481938743, i32 -1023283320
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %e1 = alloca [12 x i32], align 16
  store [12 x i32]* %e1, [12 x i32]** %e1.reg2mem
  %e2 = alloca [12 x i32], align 16
  store [12 x i32]* %e2, [12 x i32]** %e2.reg2mem
  %f1 = alloca [12 x i32], align 16
  store [12 x i32]* %f1, [12 x i32]** %f1.reg2mem
  %f2 = alloca [12 x i32], align 16
  store [12 x i32]* %f2, [12 x i32]** %f2.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem
  store i32 0, i32* %retval, align 4
  %e1.reload329 = load volatile [12 x i32]*, [12 x i32]** %e1.reg2mem
  %15 = bitcast [12 x i32]* %e1.reload329 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.e1 to i8*), i64 48, i32 16, i1 false)
  %e2.reload331 = load volatile [12 x i32]*, [12 x i32]** %e2.reg2mem
  %16 = bitcast [12 x i32]* %e2.reload331 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @main.e2 to i8*), i64 48, i32 16, i1 false)
  %f1.reload343 = load volatile [12 x i32]*, [12 x i32]** %f1.reg2mem
  %17 = bitcast [12 x i32]* %f1.reload343 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 48, i32 16, i1 false)
  %f2.reload355 = load volatile [12 x i32]*, [12 x i32]** %f2.reg2mem
  %18 = bitcast [12 x i32]* %f2.reload355 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 48, i32 16, i1 false)
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload290, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1663581929
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1663581929
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1795574914, i32 -1023283320
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1450248771, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 829584569
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 829584569
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 213817334, i32 1825308175
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload289, align 4
  %cmp = icmp slt i32 %61, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1055706237, i32 1825308175
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -463576526, i32 -628758600
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 728802620
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 728802620
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 30942730, i32 -2118102256
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload298, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 966680490
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 966680490
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1283623700, i32 -2118102256
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1736018895, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload297, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload288, align 4
  %cmp2 = icmp slt i32 %131, %132
  %133 = select i1 %cmp2, i32 -1605162445, i32 124972091
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1592960133
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1592960133
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -647313012, i32 -76546158
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload296, align 4
  %idxprom = sext i32 %149 to i64
  %e1.reload328 = load volatile [12 x i32]*, [12 x i32]** %e1.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %e1.reload328, i64 0, i64 %idxprom
  %150 = load i32, i32* %arrayidx, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload287, align 4
  %idxprom4 = sext i32 %151 to i64
  %f1.reload342 = load volatile [12 x i32]*, [12 x i32]** %f1.reg2mem
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %f1.reload342, i64 0, i64 %idxprom4
  %152 = load i32, i32* %arrayidx5, align 4
  %153 = add i32 %152, 1675066478
  %154 = add i32 %153, %150
  %155 = sub i32 %154, 1675066478
  %add = add nsw i32 %152, %150
  store i32 %155, i32* %arrayidx5, align 4
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload295, align 4
  %idxprom6 = sext i32 %156 to i64
  %e2.reload330 = load volatile [12 x i32]*, [12 x i32]** %e2.reg2mem
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %e2.reload330, i64 0, i64 %idxprom6
  %157 = load i32, i32* %arrayidx7, align 4
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload286, align 4
  %idxprom8 = sext i32 %158 to i64
  %f2.reload354 = load volatile [12 x i32]*, [12 x i32]** %f2.reg2mem
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %f2.reload354, i64 0, i64 %idxprom8
  %159 = load i32, i32* %arrayidx9, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, %157
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add10 = add nsw i32 %159, %157
  store i32 %163, i32* %arrayidx9, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 2071897062, i32 -76546158
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1767498112, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload294, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc = add nsw i32 %190, 1
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 %194, i32* %j.reload293, align 4
  store i32 -1736018895, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 436472436, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1712093597
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1712093597
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1945774398, i32 889500023
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload285, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc12 = add nsw i32 %222, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload284, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1909122386
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1909122386
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1877466918, i32 889500023
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1450248771, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload305)
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  store i32 -345741790, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 244522759, i32 -1234730692
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload282, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload304, align 4
  %cmp15 = icmp slt i32 %280, %281
  store i1 %cmp15, i1* %cmp15.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 365248638, i32 -1234730692
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %296 = select i1 %cmp15.reload, i32 -1161827869, i32 8598496
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -108663405
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -108663405
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1120232388, i32 -311498037
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %y.reload303 = load volatile i32*, i32** %y.reg2mem
  %m1.reload316 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload327 = load volatile i32*, i32** %m2.reg2mem
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload303, i32* %m1.reload316, i32* %m2.reload327)
  %y.reload302 = load volatile i32*, i32** %y.reg2mem
  %324 = load i32, i32* %y.reload302, align 4
  %rem = srem i32 %324, 400
  %cmp18 = icmp eq i32 %rem, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1179527039
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1179527039
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1676523102, i32 -311498037
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %352 = select i1 %cmp18.reload, i32 348233971, i32 1000572029
  store i32 %352, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload301 = load volatile i32*, i32** %y.reg2mem
  %353 = load i32, i32* %y.reload301, align 4
  %rem19 = srem i32 %353, 4
  %cmp20 = icmp eq i32 %rem19, 0
  %354 = select i1 %cmp20, i32 -102362215, i32 1299474960
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload300 = load volatile i32*, i32** %y.reg2mem
  %355 = load i32, i32* %y.reload300, align 4
  %rem21 = srem i32 %355, 100
  %cmp22 = icmp ne i32 %rem21, 0
  %356 = select i1 %cmp22, i32 348233971, i32 1299474960
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1293171662
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1293171662
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 2072515613, i32 -1360548392
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %m1.reload315 = load volatile i32*, i32** %m1.reg2mem
  %372 = load i32, i32* %m1.reload315, align 4
  %373 = add i32 %372, -829175614
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -829175614
  %sub = sub nsw i32 %372, 1
  %idxprom23 = sext i32 %375 to i64
  %f1.reload341 = load volatile [12 x i32]*, [12 x i32]** %f1.reg2mem
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %f1.reload341, i64 0, i64 %idxprom23
  %376 = load i32, i32* %arrayidx24, align 4
  %m2.reload326 = load volatile i32*, i32** %m2.reg2mem
  %377 = load i32, i32* %m2.reload326, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %sub25 = sub nsw i32 %377, 1
  %idxprom26 = sext i32 %379 to i64
  %f1.reload340 = load volatile [12 x i32]*, [12 x i32]** %f1.reg2mem
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %f1.reload340, i64 0, i64 %idxprom26
  %380 = load i32, i32* %arrayidx27, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %376, %381
  %sub28 = sub nsw i32 %376, %380
  %cmp29 = icmp sge i32 %382, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1793184456
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1793184456
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
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
  %409 = select i1 %407, i32 1130047183, i32 -1360548392
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %410 = select i1 %cmp29.reload, i32 96942817, i32 183183794
  store i32 %410, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1239901769
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1239901769
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1990394609, i32 296659963
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %m1.reload314 = load volatile i32*, i32** %m1.reg2mem
  %426 = load i32, i32* %m1.reload314, align 4
  %427 = add i32 %426, 1918933971
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1918933971
  %sub30 = sub nsw i32 %426, 1
  %idxprom31 = sext i32 %429 to i64
  %f1.reload339 = load volatile [12 x i32]*, [12 x i32]** %f1.reg2mem
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %f1.reload339, i64 0, i64 %idxprom31
  %430 = load i32, i32* %arrayidx32, align 4
  %m2.reload325 = load volatile i32*, i32** %m2.reg2mem
  %431 = load i32, i32* %m2.reload325, align 4
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %sub33 = sub nsw i32 %431, 1
  %idxprom34 = sext i32 %433 to i64
  %f1.reload338 = load volatile [12 x i32]*, [12 x i32]** %f1.reg2mem
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %f1.reload338, i64 0, i64 %idxprom34
  %434 = load i32, i32* %arrayidx35, align 4
  %435 = add i32 %430, -618797604
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, -618797604
  %sub36 = sub nsw i32 %430, %434
  store i32 %437, i32* %sub36.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -8582604
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -8582604
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -738540592, i32 296659963
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1691527467, i32* %switchVar
  %sub36.reload = load volatile i32, i32* %sub36.reg2mem
  store i32 %sub36.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %m2.reload324 = load volatile i32*, i32** %m2.reg2mem
  %453 = load i32, i32* %m2.reload324, align 4
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %sub37 = sub nsw i32 %453, 1
  %idxprom38 = sext i32 %455 to i64
  %f1.reload337 = load volatile [12 x i32]*, [12 x i32]** %f1.reg2mem
  %arrayidx39 = getelementptr inbounds [12 x i32], [12 x i32]* %f1.reload337, i64 0, i64 %idxprom38
  %456 = load i32, i32* %arrayidx39, align 4
  %m1.reload313 = load volatile i32*, i32** %m1.reg2mem
  %457 = load i32, i32* %m1.reload313, align 4
  %458 = sub i32 %457, -408712213
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -408712213
  %sub40 = sub nsw i32 %457, 1
  %idxprom41 = sext i32 %460 to i64
  %f1.reload336 = load volatile [12 x i32]*, [12 x i32]** %f1.reg2mem
  %arrayidx42 = getelementptr inbounds [12 x i32], [12 x i32]* %f1.reload336, i64 0, i64 %idxprom41
  %461 = load i32, i32* %arrayidx42, align 4
  %462 = add i32 %456, 1504994088
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, 1504994088
  %sub43 = sub nsw i32 %456, %461
  store i32 -1691527467, i32* %switchVar
  store i32 %464, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -2056098647
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -2056098647
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 495179543, i32 -1674534873
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %t1.reload358 = load volatile i32*, i32** %t1.reg2mem
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %t1.reload358, align 4
  %t1.reload357 = load volatile i32*, i32** %t1.reg2mem
  %492 = load i32, i32* %t1.reload357, align 4
  %rem44 = srem i32 %492, 7
  %cmp45 = icmp eq i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -1004890172
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1004890172
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1939195918, i32 -1674534873
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %520 = select i1 %cmp45.reload, i32 912934808, i32 756663577
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -4054440
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -4054440
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 486374192, i32 2003652219
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1809634787, i32 2003652219
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1076016646, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1076016646, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 975855976, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, -1049513752
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1049513752
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 928077179, i32 -1784271340
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %m1.reload312 = load volatile i32*, i32** %m1.reg2mem
  %589 = load i32, i32* %m1.reload312, align 4
  %590 = sub i32 %589, -1524918150
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1524918150
  %sub50 = sub nsw i32 %589, 1
  %idxprom51 = sext i32 %592 to i64
  %f2.reload353 = load volatile [12 x i32]*, [12 x i32]** %f2.reg2mem
  %arrayidx52 = getelementptr inbounds [12 x i32], [12 x i32]* %f2.reload353, i64 0, i64 %idxprom51
  %593 = load i32, i32* %arrayidx52, align 4
  %m2.reload323 = load volatile i32*, i32** %m2.reg2mem
  %594 = load i32, i32* %m2.reload323, align 4
  %595 = add i32 %594, -1189341258
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1189341258
  %sub53 = sub nsw i32 %594, 1
  %idxprom54 = sext i32 %597 to i64
  %f2.reload352 = load volatile [12 x i32]*, [12 x i32]** %f2.reg2mem
  %arrayidx55 = getelementptr inbounds [12 x i32], [12 x i32]* %f2.reload352, i64 0, i64 %idxprom54
  %598 = load i32, i32* %arrayidx55, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %593, %599
  %sub56 = sub nsw i32 %593, %598
  %cmp57 = icmp sge i32 %600, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, -1458452057
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1458452057
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1964479444, i32 -1784271340
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %616 = select i1 %cmp57.reload, i32 168946133, i32 -2033715327
  store i32 %616, i32* %switchVar
  br label %loopEnd

cond.true58:                                      ; preds = %loopEntry
  %m1.reload311 = load volatile i32*, i32** %m1.reg2mem
  %617 = load i32, i32* %m1.reload311, align 4
  %618 = add i32 %617, -508319945
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -508319945
  %sub59 = sub nsw i32 %617, 1
  %idxprom60 = sext i32 %620 to i64
  %f2.reload351 = load volatile [12 x i32]*, [12 x i32]** %f2.reg2mem
  %arrayidx61 = getelementptr inbounds [12 x i32], [12 x i32]* %f2.reload351, i64 0, i64 %idxprom60
  %621 = load i32, i32* %arrayidx61, align 4
  %m2.reload322 = load volatile i32*, i32** %m2.reg2mem
  %622 = load i32, i32* %m2.reload322, align 4
  %623 = add i32 %622, 1045179959
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1045179959
  %sub62 = sub nsw i32 %622, 1
  %idxprom63 = sext i32 %625 to i64
  %f2.reload350 = load volatile [12 x i32]*, [12 x i32]** %f2.reg2mem
  %arrayidx64 = getelementptr inbounds [12 x i32], [12 x i32]* %f2.reload350, i64 0, i64 %idxprom63
  %626 = load i32, i32* %arrayidx64, align 4
  %627 = sub i32 %621, -1439408553
  %628 = sub i32 %627, %626
  %629 = add i32 %628, -1439408553
  %sub65 = sub nsw i32 %621, %626
  store i32 -1589858125, i32* %switchVar
  store i32 %629, i32* %cond75.reg2mem
  br label %loopEnd

cond.false66:                                     ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, 1862096363
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 1862096363
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 1752604854, i32 768811217
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %m2.reload321 = load volatile i32*, i32** %m2.reg2mem
  %657 = load i32, i32* %m2.reload321, align 4
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %sub67 = sub nsw i32 %657, 1
  %idxprom68 = sext i32 %659 to i64
  %f2.reload349 = load volatile [12 x i32]*, [12 x i32]** %f2.reg2mem
  %arrayidx69 = getelementptr inbounds [12 x i32], [12 x i32]* %f2.reload349, i64 0, i64 %idxprom68
  %660 = load i32, i32* %arrayidx69, align 4
  %m1.reload310 = load volatile i32*, i32** %m1.reg2mem
  %661 = load i32, i32* %m1.reload310, align 4
  %662 = add i32 %661, -465828440
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -465828440
  %sub70 = sub nsw i32 %661, 1
  %idxprom71 = sext i32 %664 to i64
  %f2.reload348 = load volatile [12 x i32]*, [12 x i32]** %f2.reg2mem
  %arrayidx72 = getelementptr inbounds [12 x i32], [12 x i32]* %f2.reload348, i64 0, i64 %idxprom71
  %665 = load i32, i32* %arrayidx72, align 4
  %666 = sub i32 0, %665
  %667 = add i32 %660, %666
  %sub73 = sub nsw i32 %660, %665
  store i32 %667, i32* %sub73.reg2mem
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 435655939
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 435655939
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 1622405798, i32 768811217
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1589858125, i32* %switchVar
  %sub73.reload = load volatile i32, i32* %sub73.reg2mem
  store i32 %sub73.reload, i32* %cond75.reg2mem
  br label %loopEnd

cond.end74:                                       ; preds = %loopEntry
  %cond75.reload = load i32, i32* %cond75.reg2mem
  store i32 %cond75.reload, i32* %cond75.reload.reg2mem
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 167731114, i32 1296029417
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %t2.reload361 = load volatile i32*, i32** %t2.reg2mem
  %cond75.reload.reload = load volatile i32, i32* %cond75.reload.reg2mem
  store i32 %cond75.reload.reload, i32* %t2.reload361, align 4
  %t2.reload360 = load volatile i32*, i32** %t2.reg2mem
  %709 = load i32, i32* %t2.reload360, align 4
  %rem76 = srem i32 %709, 7
  %cmp77 = icmp eq i32 %rem76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, -2245761
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -2245761
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -1855407858, i32 1296029417
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %737 = select i1 %cmp77.reload, i32 -1683502656, i32 -1630864265
  store i32 %737, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1835341909, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 1476041894, i32 -356273379
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, 2074037184
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 2074037184
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -1412175352, i32 -356273379
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 1835341909, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 975855976, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -6316630, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = add i32 %791, 1253934446
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 1253934446
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 false, true
  %804 = and i1 %801, false
  %805 = and i1 %799, %803
  %806 = and i1 %802, false
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 false, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 -296320435, i32 -2073445830
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload281, align 4
  %819 = sub i32 %818, 686783112
  %820 = add i32 %819, 1
  %821 = add i32 %820, 686783112
  %inc85 = add nsw i32 %818, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %821, i32* %i.reload280, align 4
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 1076673045, i32 -2073445830
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -345741790, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %e1alteredBB = alloca [12 x i32], align 16
  %e2alteredBB = alloca [12 x i32], align 16
  %f1alteredBB = alloca [12 x i32], align 16
  %f2alteredBB = alloca [12 x i32], align 16
  %t1alteredBB = alloca i32, align 4
  %t2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %848 = bitcast [12 x i32]* %e1alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %848, i8* bitcast ([12 x i32]* @main.e1 to i8*), i64 48, i32 16, i1 false)
  %849 = bitcast [12 x i32]* %e2alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %849, i8* bitcast ([12 x i32]* @main.e2 to i8*), i64 48, i32 16, i1 false)
  %850 = bitcast [12 x i32]* %f1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %850, i8 0, i64 48, i32 16, i1 false)
  %851 = bitcast [12 x i32]* %f2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %851, i8 0, i64 48, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1481938743, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %852 = load i32, i32* %i.reload279, align 4
  %cmpalteredBB = icmp slt i32 %852, 12
  store i32 213817334, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload292, align 4
  store i32 30942730, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %853 = load i32, i32* %j.reload291, align 4
  %idxpromalteredBB = sext i32 %853 to i64
  %e1.reload = load volatile [12 x i32]*, [12 x i32]** %e1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %e1.reload, i64 0, i64 %idxpromalteredBB
  %854 = load i32, i32* %arrayidxalteredBB, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %855 = load i32, i32* %i.reload278, align 4
  %idxprom4alteredBB = sext i32 %855 to i64
  %f1.reload335 = load volatile [12 x i32]*, [12 x i32]** %f1.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %f1.reload335, i64 0, i64 %idxprom4alteredBB
  %856 = load i32, i32* %arrayidx5alteredBB, align 4
  %857 = sub i32 0, %856
  %858 = add i32 0, %857
  %_ = sub i32 0, %856
  %859 = sub i32 0, %858
  %860 = sub i32 0, %854
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %gen = add i32 %858, %854
  %863 = sub i32 0, %854
  %864 = add i32 %856, %863
  %_96 = sub i32 %856, %854
  %gen97 = mul i32 %864, %854
  %_98 = shl i32 %856, %854
  %865 = sub i32 0, -1982791763
  %866 = sub i32 %865, %856
  %867 = add i32 %866, -1982791763
  %_99 = sub i32 0, %856
  %868 = sub i32 %867, 596759061
  %869 = add i32 %868, %854
  %870 = add i32 %869, 596759061
  %gen100 = add i32 %867, %854
  %871 = sub i32 0, %856
  %872 = sub i32 0, %854
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %addalteredBB = add nsw i32 %856, %854
  store i32 %874, i32* %arrayidx5alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %875 = load i32, i32* %j.reload, align 4
  %idxprom6alteredBB = sext i32 %875 to i64
  %e2.reload = load volatile [12 x i32]*, [12 x i32]** %e2.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %e2.reload, i64 0, i64 %idxprom6alteredBB
  %876 = load i32, i32* %arrayidx7alteredBB, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %877 = load i32, i32* %i.reload277, align 4
  %idxprom8alteredBB = sext i32 %877 to i64
  %f2.reload347 = load volatile [12 x i32]*, [12 x i32]** %f2.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %f2.reload347, i64 0, i64 %idxprom8alteredBB
  %878 = load i32, i32* %arrayidx9alteredBB, align 4
  %_101 = shl i32 %878, %876
  %879 = add i32 %878, 1556476061
  %880 = sub i32 %879, %876
  %881 = sub i32 %880, 1556476061
  %_102 = sub i32 %878, %876
  %gen103 = mul i32 %881, %876
  %882 = add i32 0, -330604890
  %883 = sub i32 %882, %878
  %884 = sub i32 %883, -330604890
  %_104 = sub i32 0, %878
  %885 = add i32 %884, 1836466008
  %886 = add i32 %885, %876
  %887 = sub i32 %886, 1836466008
  %gen105 = add i32 %884, %876
  %888 = sub i32 0, 1208943869
  %889 = sub i32 %888, %878
  %890 = add i32 %889, 1208943869
  %_106 = sub i32 0, %878
  %891 = add i32 %890, 1315659265
  %892 = add i32 %891, %876
  %893 = sub i32 %892, 1315659265
  %gen107 = add i32 %890, %876
  %894 = sub i32 0, -1080734091
  %895 = sub i32 %894, %878
  %896 = add i32 %895, -1080734091
  %_108 = sub i32 0, %878
  %897 = sub i32 %896, 1805912616
  %898 = add i32 %897, %876
  %899 = add i32 %898, 1805912616
  %gen109 = add i32 %896, %876
  %900 = sub i32 0, 278657678
  %901 = sub i32 %900, %878
  %902 = add i32 %901, 278657678
  %_110 = sub i32 0, %878
  %903 = add i32 %902, 1061567079
  %904 = add i32 %903, %876
  %905 = sub i32 %904, 1061567079
  %gen111 = add i32 %902, %876
  %906 = sub i32 %878, 2036193389
  %907 = sub i32 %906, %876
  %908 = add i32 %907, 2036193389
  %_112 = sub i32 %878, %876
  %gen113 = mul i32 %908, %876
  %909 = sub i32 %878, 2074768528
  %910 = add i32 %909, %876
  %911 = add i32 %910, 2074768528
  %add10alteredBB = add nsw i32 %878, %876
  store i32 %911, i32* %arrayidx9alteredBB, align 4
  store i32 -647313012, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %912 = load i32, i32* %i.reload276, align 4
  %_118 = shl i32 %912, 1
  %_119 = shl i32 %912, 1
  %913 = sub i32 0, %912
  %914 = add i32 0, %913
  %_120 = sub i32 0, %912
  %915 = add i32 %914, 185739768
  %916 = add i32 %915, 1
  %917 = sub i32 %916, 185739768
  %gen121 = add i32 %914, 1
  %918 = sub i32 %912, 705695148
  %919 = sub i32 %918, 1
  %920 = add i32 %919, 705695148
  %_122 = sub i32 %912, 1
  %gen123 = mul i32 %920, 1
  %_124 = shl i32 %912, 1
  %921 = sub i32 %912, -601379747
  %922 = add i32 %921, 1
  %923 = add i32 %922, -601379747
  %inc12alteredBB = add nsw i32 %912, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %923, i32* %i.reload275, align 4
  store i32 -1945774398, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %924 = load i32, i32* %i.reload274, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %925 = load i32, i32* %n.reload, align 4
  %cmp15alteredBB = icmp slt i32 %924, %925
  store i32 244522759, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %y.reload299 = load volatile i32*, i32** %y.reg2mem
  %m1.reload309 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload320 = load volatile i32*, i32** %m2.reg2mem
  %call17alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload299, i32* %m1.reload309, i32* %m2.reload320)
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %926 = load i32, i32* %y.reload, align 4
  %927 = add i32 %926, -643873873
  %928 = sub i32 %927, 400
  %929 = sub i32 %928, -643873873
  %_133 = sub i32 %926, 400
  %gen134 = mul i32 %929, 400
  %930 = sub i32 0, 834012219
  %931 = sub i32 %930, %926
  %932 = add i32 %931, 834012219
  %_135 = sub i32 0, %926
  %933 = add i32 %932, -1799962038
  %934 = add i32 %933, 400
  %935 = sub i32 %934, -1799962038
  %gen136 = add i32 %932, 400
  %936 = sub i32 %926, -74281714
  %937 = sub i32 %936, 400
  %938 = add i32 %937, -74281714
  %_137 = sub i32 %926, 400
  %gen138 = mul i32 %938, 400
  %_139 = shl i32 %926, 400
  %939 = sub i32 0, 1076783670
  %940 = sub i32 %939, %926
  %941 = add i32 %940, 1076783670
  %_140 = sub i32 0, %926
  %942 = sub i32 %941, -1961441575
  %943 = add i32 %942, 400
  %944 = add i32 %943, -1961441575
  %gen141 = add i32 %941, 400
  %_142 = shl i32 %926, 400
  %remalteredBB = srem i32 %926, 400
  %cmp18alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1120232388, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %m1.reload308 = load volatile i32*, i32** %m1.reg2mem
  %945 = load i32, i32* %m1.reload308, align 4
  %946 = sub i32 0, %945
  %947 = add i32 0, %946
  %_147 = sub i32 0, %945
  %948 = sub i32 %947, -672841906
  %949 = add i32 %948, 1
  %950 = add i32 %949, -672841906
  %gen148 = add i32 %947, 1
  %951 = add i32 %945, -1721681566
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, -1721681566
  %_149 = sub i32 %945, 1
  %gen150 = mul i32 %953, 1
  %954 = sub i32 %945, -2025222219
  %955 = sub i32 %954, 1
  %956 = add i32 %955, -2025222219
  %subalteredBB = sub nsw i32 %945, 1
  %idxprom23alteredBB = sext i32 %956 to i64
  %f1.reload334 = load volatile [12 x i32]*, [12 x i32]** %f1.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %f1.reload334, i64 0, i64 %idxprom23alteredBB
  %957 = load i32, i32* %arrayidx24alteredBB, align 4
  %m2.reload319 = load volatile i32*, i32** %m2.reg2mem
  %958 = load i32, i32* %m2.reload319, align 4
  %959 = add i32 0, -905701796
  %960 = sub i32 %959, %958
  %961 = sub i32 %960, -905701796
  %_151 = sub i32 0, %958
  %962 = sub i32 0, 1
  %963 = sub i32 %961, %962
  %gen152 = add i32 %961, 1
  %964 = sub i32 0, %958
  %965 = add i32 0, %964
  %_153 = sub i32 0, %958
  %966 = sub i32 0, 1
  %967 = sub i32 %965, %966
  %gen154 = add i32 %965, 1
  %968 = sub i32 0, 1
  %969 = add i32 %958, %968
  %_155 = sub i32 %958, 1
  %gen156 = mul i32 %969, 1
  %970 = sub i32 0, 1
  %971 = add i32 %958, %970
  %_157 = sub i32 %958, 1
  %gen158 = mul i32 %971, 1
  %_159 = shl i32 %958, 1
  %972 = sub i32 %958, 1067148888
  %973 = sub i32 %972, 1
  %974 = add i32 %973, 1067148888
  %_160 = sub i32 %958, 1
  %gen161 = mul i32 %974, 1
  %_162 = shl i32 %958, 1
  %975 = sub i32 %958, -960696829
  %976 = sub i32 %975, 1
  %977 = add i32 %976, -960696829
  %_163 = sub i32 %958, 1
  %gen164 = mul i32 %977, 1
  %978 = sub i32 0, 1
  %979 = add i32 %958, %978
  %sub25alteredBB = sub nsw i32 %958, 1
  %idxprom26alteredBB = sext i32 %979 to i64
  %f1.reload333 = load volatile [12 x i32]*, [12 x i32]** %f1.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %f1.reload333, i64 0, i64 %idxprom26alteredBB
  %980 = load i32, i32* %arrayidx27alteredBB, align 4
  %981 = sub i32 0, %957
  %982 = add i32 0, %981
  %_165 = sub i32 0, %957
  %983 = sub i32 %982, -1651274389
  %984 = add i32 %983, %980
  %985 = add i32 %984, -1651274389
  %gen166 = add i32 %982, %980
  %986 = sub i32 0, %980
  %987 = add i32 %957, %986
  %_167 = sub i32 %957, %980
  %gen168 = mul i32 %987, %980
  %988 = sub i32 0, %957
  %989 = add i32 0, %988
  %_169 = sub i32 0, %957
  %990 = add i32 %989, -2048587766
  %991 = add i32 %990, %980
  %992 = sub i32 %991, -2048587766
  %gen170 = add i32 %989, %980
  %_171 = shl i32 %957, %980
  %993 = sub i32 0, %980
  %994 = add i32 %957, %993
  %sub28alteredBB = sub nsw i32 %957, %980
  %cmp29alteredBB = icmp sge i32 %994, 0
  store i32 2072515613, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %m1.reload307 = load volatile i32*, i32** %m1.reg2mem
  %995 = load i32, i32* %m1.reload307, align 4
  %996 = sub i32 %995, 1006548033
  %997 = sub i32 %996, 1
  %998 = add i32 %997, 1006548033
  %sub30alteredBB = sub nsw i32 %995, 1
  %idxprom31alteredBB = sext i32 %998 to i64
  %f1.reload332 = load volatile [12 x i32]*, [12 x i32]** %f1.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %f1.reload332, i64 0, i64 %idxprom31alteredBB
  %999 = load i32, i32* %arrayidx32alteredBB, align 4
  %m2.reload318 = load volatile i32*, i32** %m2.reg2mem
  %1000 = load i32, i32* %m2.reload318, align 4
  %_176 = shl i32 %1000, 1
  %1001 = sub i32 0, 1
  %1002 = add i32 %1000, %1001
  %_177 = sub i32 %1000, 1
  %gen178 = mul i32 %1002, 1
  %1003 = sub i32 0, 1
  %1004 = add i32 %1000, %1003
  %sub33alteredBB = sub nsw i32 %1000, 1
  %idxprom34alteredBB = sext i32 %1004 to i64
  %f1.reload = load volatile [12 x i32]*, [12 x i32]** %f1.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %f1.reload, i64 0, i64 %idxprom34alteredBB
  %1005 = load i32, i32* %arrayidx35alteredBB, align 4
  %1006 = sub i32 0, %1005
  %1007 = add i32 %999, %1006
  %_179 = sub i32 %999, %1005
  %gen180 = mul i32 %1007, %1005
  %_181 = shl i32 %999, %1005
  %1008 = sub i32 0, %1005
  %1009 = add i32 %999, %1008
  %_182 = sub i32 %999, %1005
  %gen183 = mul i32 %1009, %1005
  %_184 = shl i32 %999, %1005
  %1010 = sub i32 %999, 1965893183
  %1011 = sub i32 %1010, %1005
  %1012 = add i32 %1011, 1965893183
  %_185 = sub i32 %999, %1005
  %gen186 = mul i32 %1012, %1005
  %1013 = sub i32 %999, 339784424
  %1014 = sub i32 %1013, %1005
  %1015 = add i32 %1014, 339784424
  %_187 = sub i32 %999, %1005
  %gen188 = mul i32 %1015, %1005
  %1016 = add i32 %999, -1214397070
  %1017 = sub i32 %1016, %1005
  %1018 = sub i32 %1017, -1214397070
  %sub36alteredBB = sub nsw i32 %999, %1005
  store i32 1990394609, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %t1.reload356 = load volatile i32*, i32** %t1.reg2mem
  %cond.reload.reload362 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload362, i32* %t1.reload356, align 4
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  %1019 = load i32, i32* %t1.reload, align 4
  %1020 = add i32 %1019, 1548615890
  %1021 = sub i32 %1020, 7
  %1022 = sub i32 %1021, 1548615890
  %_193 = sub i32 %1019, 7
  %gen194 = mul i32 %1022, 7
  %1023 = sub i32 0, 1930055798
  %1024 = sub i32 %1023, %1019
  %1025 = add i32 %1024, 1930055798
  %_195 = sub i32 0, %1019
  %1026 = sub i32 0, 7
  %1027 = sub i32 %1025, %1026
  %gen196 = add i32 %1025, 7
  %_197 = shl i32 %1019, 7
  %_198 = shl i32 %1019, 7
  %_199 = shl i32 %1019, 7
  %1028 = add i32 %1019, 1957787929
  %1029 = sub i32 %1028, 7
  %1030 = sub i32 %1029, 1957787929
  %_200 = sub i32 %1019, 7
  %gen201 = mul i32 %1030, 7
  %1031 = sub i32 0, -729829409
  %1032 = sub i32 %1031, %1019
  %1033 = add i32 %1032, -729829409
  %_202 = sub i32 0, %1019
  %1034 = sub i32 0, %1033
  %1035 = sub i32 0, 7
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %gen203 = add i32 %1033, 7
  %_204 = shl i32 %1019, 7
  %rem44alteredBB = srem i32 %1019, 7
  %cmp45alteredBB = icmp eq i32 %rem44alteredBB, 0
  store i32 495179543, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 486374192, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %m1.reload306 = load volatile i32*, i32** %m1.reg2mem
  %1038 = load i32, i32* %m1.reload306, align 4
  %1039 = sub i32 0, -912808900
  %1040 = sub i32 %1039, %1038
  %1041 = add i32 %1040, -912808900
  %_213 = sub i32 0, %1038
  %1042 = sub i32 %1041, 246990638
  %1043 = add i32 %1042, 1
  %1044 = add i32 %1043, 246990638
  %gen214 = add i32 %1041, 1
  %_215 = shl i32 %1038, 1
  %1045 = sub i32 0, 71718862
  %1046 = sub i32 %1045, %1038
  %1047 = add i32 %1046, 71718862
  %_216 = sub i32 0, %1038
  %1048 = sub i32 0, 1
  %1049 = sub i32 %1047, %1048
  %gen217 = add i32 %1047, 1
  %1050 = sub i32 %1038, 2104846891
  %1051 = sub i32 %1050, 1
  %1052 = add i32 %1051, 2104846891
  %_218 = sub i32 %1038, 1
  %gen219 = mul i32 %1052, 1
  %1053 = sub i32 0, 1
  %1054 = add i32 %1038, %1053
  %sub50alteredBB = sub nsw i32 %1038, 1
  %idxprom51alteredBB = sext i32 %1054 to i64
  %f2.reload346 = load volatile [12 x i32]*, [12 x i32]** %f2.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %f2.reload346, i64 0, i64 %idxprom51alteredBB
  %1055 = load i32, i32* %arrayidx52alteredBB, align 4
  %m2.reload317 = load volatile i32*, i32** %m2.reg2mem
  %1056 = load i32, i32* %m2.reload317, align 4
  %1057 = add i32 %1056, 370766562
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, 370766562
  %_220 = sub i32 %1056, 1
  %gen221 = mul i32 %1059, 1
  %1060 = sub i32 %1056, 864038494
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, 864038494
  %_222 = sub i32 %1056, 1
  %gen223 = mul i32 %1062, 1
  %_224 = shl i32 %1056, 1
  %_225 = shl i32 %1056, 1
  %1063 = sub i32 %1056, 296377989
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, 296377989
  %sub53alteredBB = sub nsw i32 %1056, 1
  %idxprom54alteredBB = sext i32 %1065 to i64
  %f2.reload345 = load volatile [12 x i32]*, [12 x i32]** %f2.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %f2.reload345, i64 0, i64 %idxprom54alteredBB
  %1066 = load i32, i32* %arrayidx55alteredBB, align 4
  %_226 = shl i32 %1055, %1066
  %_227 = shl i32 %1055, %1066
  %1067 = sub i32 0, %1066
  %1068 = add i32 %1055, %1067
  %sub56alteredBB = sub nsw i32 %1055, %1066
  %cmp57alteredBB = icmp sge i32 %1068, 0
  store i32 928077179, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %1069 = load i32, i32* %m2.reload, align 4
  %1070 = sub i32 0, %1069
  %1071 = add i32 0, %1070
  %_232 = sub i32 0, %1069
  %1072 = sub i32 %1071, -1596545213
  %1073 = add i32 %1072, 1
  %1074 = add i32 %1073, -1596545213
  %gen233 = add i32 %1071, 1
  %1075 = sub i32 0, -1663154246
  %1076 = sub i32 %1075, %1069
  %1077 = add i32 %1076, -1663154246
  %_234 = sub i32 0, %1069
  %1078 = sub i32 0, 1
  %1079 = sub i32 %1077, %1078
  %gen235 = add i32 %1077, 1
  %1080 = add i32 %1069, 196691261
  %1081 = sub i32 %1080, 1
  %1082 = sub i32 %1081, 196691261
  %_236 = sub i32 %1069, 1
  %gen237 = mul i32 %1082, 1
  %1083 = sub i32 %1069, -154315111
  %1084 = sub i32 %1083, 1
  %1085 = add i32 %1084, -154315111
  %sub67alteredBB = sub nsw i32 %1069, 1
  %idxprom68alteredBB = sext i32 %1085 to i64
  %f2.reload344 = load volatile [12 x i32]*, [12 x i32]** %f2.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %f2.reload344, i64 0, i64 %idxprom68alteredBB
  %1086 = load i32, i32* %arrayidx69alteredBB, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %1087 = load i32, i32* %m1.reload, align 4
  %_238 = shl i32 %1087, 1
  %1088 = add i32 %1087, -327074412
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, -327074412
  %sub70alteredBB = sub nsw i32 %1087, 1
  %idxprom71alteredBB = sext i32 %1090 to i64
  %f2.reload = load volatile [12 x i32]*, [12 x i32]** %f2.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %f2.reload, i64 0, i64 %idxprom71alteredBB
  %1091 = load i32, i32* %arrayidx72alteredBB, align 4
  %_239 = shl i32 %1086, %1091
  %_240 = shl i32 %1086, %1091
  %_241 = shl i32 %1086, %1091
  %1092 = add i32 0, 1769720758
  %1093 = sub i32 %1092, %1086
  %1094 = sub i32 %1093, 1769720758
  %_242 = sub i32 0, %1086
  %1095 = sub i32 %1094, -1390742422
  %1096 = add i32 %1095, %1091
  %1097 = add i32 %1096, -1390742422
  %gen243 = add i32 %1094, %1091
  %_244 = shl i32 %1086, %1091
  %1098 = sub i32 %1086, 1669546610
  %1099 = sub i32 %1098, %1091
  %1100 = add i32 %1099, 1669546610
  %sub73alteredBB = sub nsw i32 %1086, %1091
  store i32 1752604854, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %t2.reload359 = load volatile i32*, i32** %t2.reg2mem
  %cond75.reload.reload363 = load volatile i32, i32* %cond75.reload.reg2mem
  store i32 %cond75.reload.reload363, i32* %t2.reload359, align 4
  %t2.reload = load volatile i32*, i32** %t2.reg2mem
  %1101 = load i32, i32* %t2.reload, align 4
  %_249 = shl i32 %1101, 7
  %1102 = sub i32 0, %1101
  %1103 = add i32 0, %1102
  %_250 = sub i32 0, %1101
  %1104 = sub i32 0, %1103
  %1105 = sub i32 0, 7
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %gen251 = add i32 %1103, 7
  %1108 = add i32 %1101, 2002850766
  %1109 = sub i32 %1108, 7
  %1110 = sub i32 %1109, 2002850766
  %_252 = sub i32 %1101, 7
  %gen253 = mul i32 %1110, 7
  %1111 = sub i32 0, 7
  %1112 = add i32 %1101, %1111
  %_254 = sub i32 %1101, 7
  %gen255 = mul i32 %1112, 7
  %_256 = shl i32 %1101, 7
  %rem76alteredBB = srem i32 %1101, 7
  %cmp77alteredBB = icmp eq i32 %rem76alteredBB, 0
  store i32 167731114, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1476041894, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %1113 = load i32, i32* %i.reload273, align 4
  %1114 = sub i32 0, %1113
  %1115 = add i32 0, %1114
  %_265 = sub i32 0, %1113
  %1116 = sub i32 0, %1115
  %1117 = sub i32 0, 1
  %1118 = add i32 %1116, %1117
  %1119 = sub i32 0, %1118
  %gen266 = add i32 %1115, 1
  %1120 = sub i32 %1113, 1987601450
  %1121 = add i32 %1120, 1
  %1122 = add i32 %1121, 1987601450
  %inc85alteredBB = add nsw i32 %1113, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1122, i32* %i.reload, align 4
  store i32 -296320435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB264alteredBB, %originalBB260alteredBB, %originalBB248alteredBB, %originalBB231alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB192alteredBB, %originalBB175alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2268, %originalBB264, %for.inc84, %if.end83, %if.end82, %originalBBpart2262, %originalBB260, %if.else80, %if.then78, %originalBBpart2258, %originalBB248, %cond.end74, %originalBBpart2246, %originalBB231, %cond.false66, %cond.true58, %originalBBpart2229, %originalBB212, %if.else49, %if.end, %if.else, %originalBBpart2210, %originalBB208, %if.then46, %originalBBpart2206, %originalBB192, %cond.end, %cond.false, %originalBBpart2190, %originalBB175, %cond.true, %originalBBpart2173, %originalBB146, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2144, %originalBB132, %for.body16, %originalBBpart2130, %originalBB128, %for.cond14, %for.end13, %originalBBpart2126, %originalBB117, %for.inc11, %for.end, %for.inc, %originalBBpart2115, %originalBB95, %for.body3, %for.cond1, %originalBBpart293, %originalBB91, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
