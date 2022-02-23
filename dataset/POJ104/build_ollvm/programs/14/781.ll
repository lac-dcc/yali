; ModuleID = 'source-C-CXX/14/781.c'
source_filename = "source-C-CXX/14/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [1000 x [1000 x i32]], align 16
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %zuoi = alloca i32, align 4
  %zuoj = alloca i32, align 4
  %youi = alloca i32, align 4
  %youj = alloca i32, align 4
  %jump1 = alloca i32, align 4
  %jump2 = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x [1000 x i32]]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %zuoi, align 4
  store i32 0, i32* %zuoj, align 4
  store i32 0, i32* %youi, align 4
  store i32 0, i32* %youj, align 4
  store i32 0, i32* %jump1, align 4
  store i32 0, i32* %jump2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1829092368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -1829092368, label %for.cond
    i32 -1300052852, label %originalBB
    i32 445396297, label %originalBBpart2
    i32 539446930, label %for.body
    i32 1903627485, label %for.cond1
    i32 -2078142222, label %for.body3
    i32 1409959850, label %originalBB61
    i32 2041609344, label %originalBBpart263
    i32 1590521571, label %for.inc
    i32 -590135788, label %for.end
    i32 664348217, label %for.inc7
    i32 1240701124, label %originalBB65
    i32 -1339957004, label %originalBBpart280
    i32 1088845009, label %for.end9
    i32 951816303, label %originalBB82
    i32 34123471, label %originalBBpart284
    i32 1303273240, label %for.cond10
    i32 741974015, label %for.body12
    i32 -376472952, label %originalBB86
    i32 17567467, label %originalBBpart288
    i32 -2044561955, label %for.cond13
    i32 1400286564, label %for.body15
    i32 -1413988074, label %originalBB90
    i32 -1826713807, label %originalBBpart292
    i32 291364533, label %if.then
    i32 1625807263, label %originalBB94
    i32 -403584617, label %originalBBpart296
    i32 525260507, label %if.end
    i32 159877742, label %originalBB98
    i32 -857297655, label %originalBBpart2100
    i32 1833160962, label %for.inc21
    i32 -740259551, label %originalBB102
    i32 1015374127, label %originalBBpart2113
    i32 2075324341, label %for.end23
    i32 563934755, label %if.then25
    i32 -1519309472, label %if.end26
    i32 1670685588, label %originalBB115
    i32 -1822547840, label %originalBBpart2117
    i32 1783076357, label %for.inc27
    i32 275855336, label %for.end29
    i32 1744524224, label %originalBB119
    i32 322362310, label %originalBBpart2124
    i32 -1987615728, label %for.cond30
    i32 -1503929052, label %for.body32
    i32 1247725954, label %for.cond34
    i32 -1355194580, label %for.body36
    i32 -575856204, label %if.then42
    i32 -216788652, label %if.end43
    i32 -579261332, label %for.inc44
    i32 -2868997, label %for.end45
    i32 2122902056, label %if.then47
    i32 -1340123071, label %originalBB126
    i32 1365065648, label %originalBBpart2128
    i32 2009000141, label %if.end48
    i32 -810014530, label %for.inc49
    i32 -1388939787, label %for.end51
    i32 -421862704, label %lor.lhs.false
    i32 -1882504716, label %if.then54
    i32 -2142341535, label %if.else
    i32 -107942793, label %originalBB130
    i32 -842997036, label %originalBBpart2159
    i32 1317361673, label %if.end59
    i32 261783699, label %originalBBalteredBB
    i32 -137958255, label %originalBB61alteredBB
    i32 -1403880761, label %originalBB65alteredBB
    i32 -1651333734, label %originalBB82alteredBB
    i32 1819109159, label %originalBB86alteredBB
    i32 -300181526, label %originalBB90alteredBB
    i32 -606831879, label %originalBB94alteredBB
    i32 -1595588989, label %originalBB98alteredBB
    i32 920996076, label %originalBB102alteredBB
    i32 -671460382, label %originalBB115alteredBB
    i32 1368799592, label %originalBB119alteredBB
    i32 -1562583716, label %originalBB126alteredBB
    i32 -319223877, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1300052852, i32 261783699
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 445396297, i32 261783699
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 539446930, i32 1088845009
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1903627485, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -2078142222, i32 -590135788
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1942636957
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1942636957
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1409959850, i32 -137958255
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -2076146606
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -2076146606
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2041609344, i32 -137958255
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1590521571, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %j, align 4
  store i32 1903627485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 664348217, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1240701124, i32 -1403880761
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, -979045993
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -979045993
  %inc8 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
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
  %125 = select i1 %123, i32 -1339957004, i32 -1403880761
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1829092368, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1361649088
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1361649088
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 951816303, i32 -1651333734
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 34123471, i32 -1651333734
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1303273240, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %155, %156
  %157 = select i1 %cmp11, i32 741974015, i32 275855336
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1868400053
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1868400053
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -376472952, i32 1819109159
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -657091037
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -657091037
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
  %199 = select i1 %197, i32 17567467, i32 1819109159
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -2044561955, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = load i32, i32* %a, align 4
  %cmp14 = icmp slt i32 %200, %201
  %202 = select i1 %cmp14, i32 1400286564, i32 2075324341
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1552477553
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1552477553
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1413988074, i32 -300181526
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %230 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom16
  %231 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %231 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %232 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %232, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 384052115
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 384052115
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1826713807, i32 -300181526
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %260 = select i1 %cmp20.reload, i32 291364533, i32 525260507
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1625807263, i32 -606831879
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  store i32 %275, i32* %zuoi, align 4
  %276 = load i32, i32* %j, align 4
  store i32 %276, i32* %zuoj, align 4
  store i32 1, i32* %jump2, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 412344929
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 412344929
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -403584617, i32 -606831879
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2075324341, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1098256679
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1098256679
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 159877742, i32 -1595588989
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -857297655, i32 -1595588989
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1833160962, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1501312556
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1501312556
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -740259551, i32 920996076
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc22 = add nsw i32 %372, 1
  store i32 %374, i32* %j, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1015374127, i32 920996076
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -2044561955, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %401 = load i32, i32* %jump2, align 4
  %cmp24 = icmp eq i32 %401, 1
  %402 = select i1 %cmp24, i32 563934755, i32 -1519309472
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 275855336, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 806225619
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 806225619
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1670685588, i32 -671460382
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1822547840, i32 -671460382
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1783076357, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %inc28 = add nsw i32 %444, 1
  store i32 %448, i32* %i, align 4
  store i32 1303273240, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 97523508
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 97523508
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1744524224, i32 1368799592
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %476 = load i32, i32* %a, align 4
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %sub = sub nsw i32 %476, 1
  store i32 %478, i32* %i, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
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
  %504 = select i1 %502, i32 322362310, i32 1368799592
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1987615728, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %cmp31 = icmp sge i32 %505, 0
  %506 = select i1 %cmp31, i32 -1503929052, i32 -1388939787
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %507 = load i32, i32* %a, align 4
  %508 = sub i32 %507, 418095497
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 418095497
  %sub33 = sub nsw i32 %507, 1
  store i32 %510, i32* %j, align 4
  store i32 1247725954, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %cmp35 = icmp sge i32 %511, 0
  %512 = select i1 %cmp35, i32 -1355194580, i32 -2868997
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %513 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom37
  %514 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %514 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %515 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %515, 0
  %516 = select i1 %cmp41, i32 -575856204, i32 -216788652
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  store i32 %517, i32* %youi, align 4
  %518 = load i32, i32* %j, align 4
  store i32 %518, i32* %youj, align 4
  store i32 1, i32* %jump1, align 4
  store i32 -2868997, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -579261332, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, -1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %dec = add nsw i32 %519, -1
  store i32 %523, i32* %j, align 4
  store i32 1247725954, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %524 = load i32, i32* %jump1, align 4
  %cmp46 = icmp eq i32 %524, 1
  %525 = select i1 %cmp46, i32 2122902056, i32 2009000141
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1113287336
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1113287336
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1340123071, i32 -1562583716
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1365065648, i32 -1562583716
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1388939787, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -810014530, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = sub i32 0, -1
  %581 = sub i32 %579, %580
  %dec50 = add nsw i32 %579, -1
  store i32 %581, i32* %i, align 4
  store i32 -1987615728, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %582 = load i32, i32* %youi, align 4
  %583 = load i32, i32* %zuoi, align 4
  %cmp52 = icmp eq i32 %582, %583
  %584 = select i1 %cmp52, i32 -1882504716, i32 -421862704
  store i32 %584, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %585 = load i32, i32* %youj, align 4
  %586 = load i32, i32* %zuoj, align 4
  %cmp53 = icmp eq i32 %585, %586
  %587 = select i1 %cmp53, i32 -1882504716, i32 -2142341535
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 1317361673, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, 1290148656
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1290148656
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -107942793, i32 -319223877
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %615 = load i32, i32* %youi, align 4
  %616 = load i32, i32* %zuoi, align 4
  %617 = sub i32 0, %616
  %618 = add i32 %615, %617
  %sub55 = sub nsw i32 %615, %616
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %sub56 = sub nsw i32 %618, 1
  %621 = load i32, i32* %youj, align 4
  %622 = load i32, i32* %zuoj, align 4
  %623 = add i32 %621, 567328480
  %624 = sub i32 %623, %622
  %625 = sub i32 %624, 567328480
  %sub57 = sub nsw i32 %621, %622
  %626 = add i32 %625, 1313236215
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1313236215
  %sub58 = sub nsw i32 %625, 1
  %mul = mul nsw i32 %620, %628
  store i32 %mul, i32* %num, align 4
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, -1125970954
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1125970954
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -842997036, i32 -319223877
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1317361673, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %644 = load i32, i32* %num, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %644)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %645, %646
  store i32 -1300052852, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %647 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxpromalteredBB
  %648 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %648 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1409959850, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %_ = sub i32 %649, 1
  %gen = mul i32 %651, 1
  %_66 = shl i32 %649, 1
  %652 = sub i32 0, -1396655064
  %653 = sub i32 %652, %649
  %654 = add i32 %653, -1396655064
  %_67 = sub i32 0, %649
  %655 = sub i32 %654, -2146154674
  %656 = add i32 %655, 1
  %657 = add i32 %656, -2146154674
  %gen68 = add i32 %654, 1
  %658 = sub i32 %649, 1000208111
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1000208111
  %_69 = sub i32 %649, 1
  %gen70 = mul i32 %660, 1
  %661 = sub i32 0, %649
  %662 = add i32 0, %661
  %_71 = sub i32 0, %649
  %663 = sub i32 %662, 1722690059
  %664 = add i32 %663, 1
  %665 = add i32 %664, 1722690059
  %gen72 = add i32 %662, 1
  %666 = sub i32 %649, -661786891
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -661786891
  %_73 = sub i32 %649, 1
  %gen74 = mul i32 %668, 1
  %_75 = shl i32 %649, 1
  %_76 = shl i32 %649, 1
  %669 = sub i32 0, 1
  %670 = add i32 %649, %669
  %_77 = sub i32 %649, 1
  %gen78 = mul i32 %670, 1
  %671 = sub i32 0, 1
  %672 = sub i32 %649, %671
  %inc8alteredBB = add nsw i32 %649, 1
  store i32 %672, i32* %i, align 4
  store i32 1240701124, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 951816303, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -376472952, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %673 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom16alteredBB
  %674 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %674 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %675 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %675, 0
  store i32 -1413988074, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  store i32 %676, i32* %zuoi, align 4
  %677 = load i32, i32* %j, align 4
  store i32 %677, i32* %zuoj, align 4
  store i32 1, i32* %jump2, align 4
  store i32 1625807263, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 159877742, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %j, align 4
  %679 = add i32 %678, -1448814446
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1448814446
  %_103 = sub i32 %678, 1
  %gen104 = mul i32 %681, 1
  %_105 = shl i32 %678, 1
  %682 = sub i32 0, 1
  %683 = add i32 %678, %682
  %_106 = sub i32 %678, 1
  %gen107 = mul i32 %683, 1
  %684 = sub i32 0, %678
  %685 = add i32 0, %684
  %_108 = sub i32 0, %678
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen109 = add i32 %685, 1
  %690 = sub i32 0, 1376537478
  %691 = sub i32 %690, %678
  %692 = add i32 %691, 1376537478
  %_110 = sub i32 0, %678
  %693 = add i32 %692, -581369378
  %694 = add i32 %693, 1
  %695 = sub i32 %694, -581369378
  %gen111 = add i32 %692, 1
  %696 = add i32 %678, -2096898833
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -2096898833
  %inc22alteredBB = add nsw i32 %678, 1
  store i32 %698, i32* %j, align 4
  store i32 -740259551, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1670685588, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %a, align 4
  %700 = sub i32 0, %699
  %701 = add i32 0, %700
  %_120 = sub i32 0, %699
  %702 = add i32 %701, -365995254
  %703 = add i32 %702, 1
  %704 = sub i32 %703, -365995254
  %gen121 = add i32 %701, 1
  %_122 = shl i32 %699, 1
  %705 = add i32 %699, -681163914
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -681163914
  %subalteredBB = sub nsw i32 %699, 1
  store i32 %707, i32* %i, align 4
  store i32 1744524224, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1340123071, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %youi, align 4
  %709 = load i32, i32* %zuoi, align 4
  %710 = add i32 %708, 2014988939
  %711 = sub i32 %710, %709
  %712 = sub i32 %711, 2014988939
  %_131 = sub i32 %708, %709
  %gen132 = mul i32 %712, %709
  %713 = sub i32 0, %709
  %714 = add i32 %708, %713
  %_133 = sub i32 %708, %709
  %gen134 = mul i32 %714, %709
  %_135 = shl i32 %708, %709
  %_136 = shl i32 %708, %709
  %715 = sub i32 0, %709
  %716 = add i32 %708, %715
  %_137 = sub i32 %708, %709
  %gen138 = mul i32 %716, %709
  %717 = sub i32 0, 81598358
  %718 = sub i32 %717, %708
  %719 = add i32 %718, 81598358
  %_139 = sub i32 0, %708
  %720 = add i32 %719, 1795481033
  %721 = add i32 %720, %709
  %722 = sub i32 %721, 1795481033
  %gen140 = add i32 %719, %709
  %723 = sub i32 %708, -1040787047
  %724 = sub i32 %723, %709
  %725 = add i32 %724, -1040787047
  %sub55alteredBB = sub nsw i32 %708, %709
  %_141 = shl i32 %725, 1
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %_142 = sub i32 %725, 1
  %gen143 = mul i32 %727, 1
  %728 = add i32 %725, -1839566941
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -1839566941
  %_144 = sub i32 %725, 1
  %gen145 = mul i32 %730, 1
  %731 = sub i32 0, -1564180026
  %732 = sub i32 %731, %725
  %733 = add i32 %732, -1564180026
  %_146 = sub i32 0, %725
  %734 = add i32 %733, 1317547305
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 1317547305
  %gen147 = add i32 %733, 1
  %737 = sub i32 0, %725
  %738 = add i32 0, %737
  %_148 = sub i32 0, %725
  %739 = sub i32 0, %738
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen149 = add i32 %738, 1
  %743 = add i32 %725, 510192560
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 510192560
  %sub56alteredBB = sub nsw i32 %725, 1
  %746 = load i32, i32* %youj, align 4
  %747 = load i32, i32* %zuoj, align 4
  %_150 = shl i32 %746, %747
  %748 = sub i32 %746, -538494184
  %749 = sub i32 %748, %747
  %750 = add i32 %749, -538494184
  %sub57alteredBB = sub nsw i32 %746, %747
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %_151 = sub i32 %750, 1
  %gen152 = mul i32 %752, 1
  %_153 = shl i32 %750, 1
  %753 = sub i32 0, 1
  %754 = add i32 %750, %753
  %sub58alteredBB = sub nsw i32 %750, 1
  %755 = sub i32 0, %754
  %756 = add i32 %745, %755
  %_154 = sub i32 %745, %754
  %gen155 = mul i32 %756, %754
  %757 = sub i32 0, %745
  %758 = add i32 0, %757
  %_156 = sub i32 0, %745
  %759 = sub i32 %758, -1855691260
  %760 = add i32 %759, %754
  %761 = add i32 %760, -1855691260
  %gen157 = add i32 %758, %754
  %mulalteredBB = mul nsw i32 %745, %754
  store i32 %mulalteredBB, i32* %num, align 4
  store i32 -107942793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB130, %if.else, %if.then54, %lor.lhs.false, %for.end51, %for.inc49, %if.end48, %originalBBpart2128, %originalBB126, %if.then47, %for.end45, %for.inc44, %if.end43, %if.then42, %for.body36, %for.cond34, %for.body32, %for.cond30, %originalBBpart2124, %originalBB119, %for.end29, %for.inc27, %originalBBpart2117, %originalBB115, %if.end26, %if.then25, %for.end23, %originalBBpart2113, %originalBB102, %for.inc21, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB94, %if.then, %originalBBpart292, %originalBB90, %for.body15, %for.cond13, %originalBBpart288, %originalBB86, %for.body12, %for.cond10, %originalBBpart284, %originalBB82, %for.end9, %originalBBpart280, %originalBB65, %for.inc7, %for.end, %for.inc, %originalBBpart263, %originalBB61, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
