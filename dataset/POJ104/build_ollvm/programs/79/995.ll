; ModuleID = 'source-C-CXX/79/995.c'
source_filename = "source-C-CXX/79/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %m = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %0 = bitcast [13 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %l1, align 4
  store i32 0, i32* %l2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1, i32* %y2, i32* %m2, i32* %d2)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -621374780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -621374780, label %for.cond
    i32 1064441016, label %originalBB
    i32 149108820, label %originalBBpart2
    i32 -794267808, label %for.body
    i32 1861443769, label %for.inc
    i32 -2053296665, label %for.end
    i32 1799143813, label %land.lhs.true
    i32 -914811578, label %lor.lhs.false
    i32 1744223099, label %if.then
    i32 -1730255259, label %if.then8
    i32 -345713754, label %if.end
    i32 1519584722, label %originalBB57
    i32 477010083, label %originalBBpart259
    i32 -906628732, label %if.end10
    i32 1764701200, label %for.cond11
    i32 -466345867, label %for.body13
    i32 -1739201222, label %for.inc17
    i32 -1277901509, label %originalBB61
    i32 422494004, label %originalBBpart272
    i32 -91935857, label %for.end19
    i32 -1875287691, label %land.lhs.true23
    i32 115043700, label %lor.lhs.false26
    i32 456082918, label %if.then29
    i32 -916724329, label %originalBB74
    i32 -869827169, label %originalBBpart276
    i32 -144228264, label %if.then31
    i32 -1414491294, label %if.end33
    i32 1402654262, label %if.end34
    i32 1182835807, label %if.then36
    i32 244810914, label %for.cond37
    i32 1769328853, label %for.body39
    i32 1526367719, label %originalBB78
    i32 -273085560, label %originalBBpart294
    i32 -798170722, label %land.lhs.true43
    i32 717194494, label %originalBB96
    i32 -2075645845, label %originalBBpart2100
    i32 -1226424451, label %lor.lhs.false46
    i32 598983469, label %originalBB102
    i32 -1633257649, label %originalBBpart2110
    i32 771065637, label %if.then49
    i32 -2051917934, label %originalBB112
    i32 830046025, label %originalBBpart2120
    i32 -133327623, label %if.end51
    i32 -1653082052, label %for.inc52
    i32 1914699014, label %for.end54
    i32 -49303476, label %if.end55
    i32 168549454, label %originalBB122
    i32 2030662072, label %originalBBpart2131
    i32 -556988526, label %originalBBalteredBB
    i32 1866405293, label %originalBB57alteredBB
    i32 248007120, label %originalBB61alteredBB
    i32 -997344614, label %originalBB74alteredBB
    i32 -349206397, label %originalBB78alteredBB
    i32 2133563422, label %originalBB96alteredBB
    i32 1282995612, label %originalBB102alteredBB
    i32 1357191136, label %originalBB112alteredBB
    i32 -1047033698, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 787606201
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 787606201
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1064441016, i32 -556988526
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %m1, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 149108820, i32 -556988526
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -794267808, i32 -2053296665
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %59 = load i32, i32* %l1, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, %58
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %59, %58
  store i32 %63, i32* %l1, align 4
  store i32 1861443769, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  store i32 -621374780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* %d1, align 4
  %70 = load i32, i32* %l1, align 4
  %71 = sub i32 %70, -492841907
  %72 = add i32 %71, %69
  %73 = add i32 %72, -492841907
  %add1 = add nsw i32 %70, %69
  store i32 %73, i32* %l1, align 4
  %74 = load i32, i32* %y1, align 4
  %rem = srem i32 %74, 4
  %cmp2 = icmp eq i32 %rem, 0
  %75 = select i1 %cmp2, i32 1799143813, i32 -914811578
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %76 = load i32, i32* %y1, align 4
  %rem3 = srem i32 %76, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %77 = select i1 %cmp4, i32 1744223099, i32 -914811578
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %78 = load i32, i32* %y1, align 4
  %rem5 = srem i32 %78, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %79 = select i1 %cmp6, i32 1744223099, i32 -906628732
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %m1, align 4
  %cmp7 = icmp sgt i32 %80, 2
  %81 = select i1 %cmp7, i32 -1730255259, i32 -345713754
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %82 = load i32, i32* %l1, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %add9 = add nsw i32 %82, 1
  store i32 %84, i32* %l1, align 4
  store i32 -345713754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -2120682601
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -2120682601
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1519584722, i32 1866405293
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 477010083, i32 1866405293
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -906628732, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1764701200, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %m2, align 4
  %cmp12 = icmp slt i32 %126, %127
  %128 = select i1 %cmp12, i32 -466345867, i32 -91935857
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %129 to i64
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom14
  %130 = load i32, i32* %arrayidx15, align 4
  %131 = load i32, i32* %l2, align 4
  %132 = sub i32 %131, -907454679
  %133 = add i32 %132, %130
  %134 = add i32 %133, -907454679
  %add16 = add nsw i32 %131, %130
  store i32 %134, i32* %l2, align 4
  store i32 -1739201222, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1277901509, i32 248007120
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, 558423437
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 558423437
  %inc18 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 422494004, i32 248007120
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1764701200, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %179 = load i32, i32* %d2, align 4
  %180 = load i32, i32* %l2, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, %179
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add20 = add nsw i32 %180, %179
  store i32 %184, i32* %l2, align 4
  %185 = load i32, i32* %y2, align 4
  %rem21 = srem i32 %185, 4
  %cmp22 = icmp eq i32 %rem21, 0
  %186 = select i1 %cmp22, i32 -1875287691, i32 115043700
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %187 = load i32, i32* %y2, align 4
  %rem24 = srem i32 %187, 100
  %cmp25 = icmp ne i32 %rem24, 0
  %188 = select i1 %cmp25, i32 456082918, i32 115043700
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %189 = load i32, i32* %y2, align 4
  %rem27 = srem i32 %189, 400
  %cmp28 = icmp eq i32 %rem27, 0
  %190 = select i1 %cmp28, i32 456082918, i32 1402654262
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -916724329, i32 -997344614
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %205 = load i32, i32* %m2, align 4
  %cmp30 = icmp sgt i32 %205, 2
  store i1 %cmp30, i1* %cmp30.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1144750443
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1144750443
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
  %232 = select i1 %230, i32 -869827169, i32 -997344614
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %233 = select i1 %cmp30.reload, i32 -144228264, i32 -1414491294
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %234 = load i32, i32* %l2, align 4
  %235 = add i32 %234, 1541117994
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1541117994
  %add32 = add nsw i32 %234, 1
  store i32 %237, i32* %l2, align 4
  store i32 -1414491294, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1402654262, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %238 = load i32, i32* %y1, align 4
  %239 = load i32, i32* %y2, align 4
  %cmp35 = icmp ne i32 %238, %239
  %240 = select i1 %cmp35, i32 1182835807, i32 -49303476
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %241 = load i32, i32* %y1, align 4
  store i32 %241, i32* %j, align 4
  store i32 244810914, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = load i32, i32* %y2, align 4
  %cmp38 = icmp slt i32 %242, %243
  %244 = select i1 %cmp38, i32 1769328853, i32 1914699014
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 756056340
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 756056340
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1526367719, i32 -349206397
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %272 = load i32, i32* %l2, align 4
  %273 = add i32 %272, 1666026343
  %274 = add i32 %273, 365
  %275 = sub i32 %274, 1666026343
  %add40 = add nsw i32 %272, 365
  store i32 %275, i32* %l2, align 4
  %276 = load i32, i32* %j, align 4
  %rem41 = srem i32 %276, 4
  %cmp42 = icmp eq i32 %rem41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1501853458
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1501853458
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -273085560, i32 -349206397
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %292 = select i1 %cmp42.reload, i32 -798170722, i32 -1226424451
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -825767602
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -825767602
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 717194494, i32 2133563422
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %rem44 = srem i32 %320, 100
  %cmp45 = icmp ne i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -2075645845, i32 2133563422
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %335 = select i1 %cmp45.reload, i32 771065637, i32 -1226424451
  store i32 %335, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 224403472
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 224403472
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 598983469, i32 1282995612
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %rem47 = srem i32 %351, 400
  %cmp48 = icmp eq i32 %rem47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 923552802
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 923552802
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1633257649, i32 1282995612
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %367 = select i1 %cmp48.reload, i32 771065637, i32 -133327623
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -2051917934, i32 1357191136
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %394 = load i32, i32* %l2, align 4
  %395 = add i32 %394, 697268274
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 697268274
  %add50 = add nsw i32 %394, 1
  store i32 %397, i32* %l2, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -1962556380
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1962556380
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 830046025, i32 1357191136
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -133327623, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1653082052, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc53 = add nsw i32 %425, 1
  store i32 %427, i32* %j, align 4
  store i32 244810914, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -49303476, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 168549454, i32 -1047033698
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %442 = load i32, i32* %l2, align 4
  %443 = load i32, i32* %l1, align 4
  %444 = add i32 %442, 877446614
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, 877446614
  %sub = sub nsw i32 %442, %443
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %446)
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 1733530021
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1733530021
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 2030662072, i32 -1047033698
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %m1, align 4
  %cmpalteredBB = icmp slt i32 %474, %475
  store i32 1064441016, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1519584722, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %_ = shl i32 %476, 1
  %_62 = shl i32 %476, 1
  %477 = sub i32 0, 1667388662
  %478 = sub i32 %477, %476
  %479 = add i32 %478, 1667388662
  %_63 = sub i32 0, %476
  %480 = add i32 %479, -2001152689
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -2001152689
  %gen = add i32 %479, 1
  %483 = sub i32 %476, 550285519
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 550285519
  %_64 = sub i32 %476, 1
  %gen65 = mul i32 %485, 1
  %_66 = shl i32 %476, 1
  %486 = add i32 0, -700602233
  %487 = sub i32 %486, %476
  %488 = sub i32 %487, -700602233
  %_67 = sub i32 0, %476
  %489 = add i32 %488, 1567533206
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 1567533206
  %gen68 = add i32 %488, 1
  %492 = add i32 %476, -257822846
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -257822846
  %_69 = sub i32 %476, 1
  %gen70 = mul i32 %494, 1
  %495 = add i32 %476, -250060895
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -250060895
  %inc18alteredBB = add nsw i32 %476, 1
  store i32 %497, i32* %i, align 4
  store i32 -1277901509, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %m2, align 4
  %cmp30alteredBB = icmp sgt i32 %498, 2
  store i32 -916724329, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %l2, align 4
  %500 = add i32 0, -1839273344
  %501 = sub i32 %500, %499
  %502 = sub i32 %501, -1839273344
  %_79 = sub i32 0, %499
  %503 = sub i32 0, %502
  %504 = sub i32 0, 365
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen80 = add i32 %502, 365
  %507 = sub i32 0, %499
  %508 = add i32 0, %507
  %_81 = sub i32 0, %499
  %509 = add i32 %508, 1381902686
  %510 = add i32 %509, 365
  %511 = sub i32 %510, 1381902686
  %gen82 = add i32 %508, 365
  %512 = sub i32 0, 1053385142
  %513 = sub i32 %512, %499
  %514 = add i32 %513, 1053385142
  %_83 = sub i32 0, %499
  %515 = add i32 %514, 1230872620
  %516 = add i32 %515, 365
  %517 = sub i32 %516, 1230872620
  %gen84 = add i32 %514, 365
  %518 = sub i32 0, %499
  %519 = add i32 0, %518
  %_85 = sub i32 0, %499
  %520 = add i32 %519, -1623663359
  %521 = add i32 %520, 365
  %522 = sub i32 %521, -1623663359
  %gen86 = add i32 %519, 365
  %_87 = shl i32 %499, 365
  %523 = sub i32 0, -1029280170
  %524 = sub i32 %523, %499
  %525 = add i32 %524, -1029280170
  %_88 = sub i32 0, %499
  %526 = sub i32 0, 365
  %527 = sub i32 %525, %526
  %gen89 = add i32 %525, 365
  %528 = sub i32 0, %499
  %529 = sub i32 0, 365
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %add40alteredBB = add nsw i32 %499, 365
  store i32 %531, i32* %l2, align 4
  %532 = load i32, i32* %j, align 4
  %533 = sub i32 0, 1830014783
  %534 = sub i32 %533, %532
  %535 = add i32 %534, 1830014783
  %_90 = sub i32 0, %532
  %536 = sub i32 0, %535
  %537 = sub i32 0, 4
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen91 = add i32 %535, 4
  %_92 = shl i32 %532, 4
  %rem41alteredBB = srem i32 %532, 4
  %cmp42alteredBB = icmp eq i32 %rem41alteredBB, 0
  store i32 1526367719, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = sub i32 0, 1077508117
  %542 = sub i32 %541, %540
  %543 = add i32 %542, 1077508117
  %_97 = sub i32 0, %540
  %544 = sub i32 0, 100
  %545 = sub i32 %543, %544
  %gen98 = add i32 %543, 100
  %rem44alteredBB = srem i32 %540, 100
  %cmp45alteredBB = icmp ne i32 %rem44alteredBB, 0
  store i32 717194494, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %_103 = shl i32 %546, 400
  %_104 = shl i32 %546, 400
  %547 = sub i32 0, 400
  %548 = add i32 %546, %547
  %_105 = sub i32 %546, 400
  %gen106 = mul i32 %548, 400
  %549 = add i32 %546, -877276409
  %550 = sub i32 %549, 400
  %551 = sub i32 %550, -877276409
  %_107 = sub i32 %546, 400
  %gen108 = mul i32 %551, 400
  %rem47alteredBB = srem i32 %546, 400
  %cmp48alteredBB = icmp eq i32 %rem47alteredBB, 0
  store i32 598983469, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %l2, align 4
  %553 = sub i32 0, 130907692
  %554 = sub i32 %553, %552
  %555 = add i32 %554, 130907692
  %_113 = sub i32 0, %552
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen114 = add i32 %555, 1
  %560 = sub i32 0, -718602694
  %561 = sub i32 %560, %552
  %562 = add i32 %561, -718602694
  %_115 = sub i32 0, %552
  %563 = add i32 %562, 1105885078
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 1105885078
  %gen116 = add i32 %562, 1
  %_117 = shl i32 %552, 1
  %_118 = shl i32 %552, 1
  %566 = sub i32 %552, -1585582583
  %567 = add i32 %566, 1
  %568 = add i32 %567, -1585582583
  %add50alteredBB = add nsw i32 %552, 1
  store i32 %568, i32* %l2, align 4
  store i32 -2051917934, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %l2, align 4
  %570 = load i32, i32* %l1, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %569, %571
  %_123 = sub i32 %569, %570
  %gen124 = mul i32 %572, %570
  %573 = sub i32 0, %570
  %574 = add i32 %569, %573
  %_125 = sub i32 %569, %570
  %gen126 = mul i32 %574, %570
  %575 = sub i32 %569, 1734466494
  %576 = sub i32 %575, %570
  %577 = add i32 %576, 1734466494
  %_127 = sub i32 %569, %570
  %gen128 = mul i32 %577, %570
  %_129 = shl i32 %569, %570
  %578 = sub i32 %569, 1717238417
  %579 = sub i32 %578, %570
  %580 = add i32 %579, 1717238417
  %subalteredBB = sub nsw i32 %569, %570
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %580)
  store i32 168549454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB122, %if.end55, %for.end54, %for.inc52, %if.end51, %originalBBpart2120, %originalBB112, %if.then49, %originalBBpart2110, %originalBB102, %lor.lhs.false46, %originalBBpart2100, %originalBB96, %land.lhs.true43, %originalBBpart294, %originalBB78, %for.body39, %for.cond37, %if.then36, %if.end34, %if.end33, %if.then31, %originalBBpart276, %originalBB74, %if.then29, %lor.lhs.false26, %land.lhs.true23, %for.end19, %originalBBpart272, %originalBB61, %for.inc17, %for.body13, %for.cond11, %if.end10, %originalBBpart259, %originalBB57, %if.end, %if.then8, %if.then, %lor.lhs.false, %land.lhs.true, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
