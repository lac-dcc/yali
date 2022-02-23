; ModuleID = 'source-C-CXX/47/1556.c'
source_filename = "source-C-CXX/47/1556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [11 x [11 x i32]] zeroinitializer, align 16
@b = common global [11 x [11 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([11 x [11 x i32]]* @a to i8*), i8 0, i64 4, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([11 x [11 x i32]]* @b to i8*), i8 0, i64 4, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  store i32 1, i32* %h, align 4
  %switchVar = alloca i32
  store i32 -1634371286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -1634371286, label %for.cond
    i32 -125496937, label %originalBB
    i32 1078762236, label %originalBBpart2
    i32 64249373, label %for.body
    i32 -301678900, label %originalBB120
    i32 684990436, label %originalBBpart2122
    i32 -1234498630, label %for.cond1
    i32 -826905735, label %originalBB124
    i32 -213929918, label %originalBBpart2126
    i32 1896615433, label %for.body3
    i32 2118865428, label %for.cond4
    i32 138709254, label %for.body6
    i32 -726030488, label %for.inc
    i32 -385120343, label %for.end
    i32 -1532532032, label %for.inc13
    i32 -68354738, label %for.end15
    i32 964146948, label %originalBB128
    i32 -673111617, label %originalBBpart2130
    i32 1708646460, label %for.cond16
    i32 -1060578347, label %for.body18
    i32 2134750069, label %originalBB132
    i32 -1108887848, label %originalBBpart2140
    i32 -681556489, label %for.cond20
    i32 2005407275, label %originalBB142
    i32 -1768766677, label %originalBBpart2154
    i32 -871868674, label %for.body23
    i32 525977990, label %for.inc84
    i32 2074397714, label %originalBB156
    i32 -1308787289, label %originalBBpart2159
    i32 -395748945, label %for.end86
    i32 1593438644, label %for.inc87
    i32 935223710, label %for.end89
    i32 1252308620, label %originalBB161
    i32 1422512826, label %originalBBpart2168
    i32 186333949, label %for.end91
    i32 75361422, label %originalBB170
    i32 -874057164, label %originalBBpart2172
    i32 1109671441, label %for.cond92
    i32 -1811559123, label %for.body94
    i32 -883179221, label %for.cond95
    i32 70560263, label %for.body97
    i32 14392425, label %for.inc103
    i32 -634834342, label %originalBB174
    i32 452840161, label %originalBBpart2179
    i32 892634706, label %for.end105
    i32 487526300, label %for.cond106
    i32 266338572, label %originalBB181
    i32 -189921546, label %originalBBpart2183
    i32 2013457720, label %for.body108
    i32 -377622197, label %for.inc114
    i32 1734152210, label %for.end116
    i32 -1465586736, label %for.inc117
    i32 -1656620844, label %for.end119
    i32 1301910400, label %originalBBalteredBB
    i32 1656425378, label %originalBB120alteredBB
    i32 -777995816, label %originalBB124alteredBB
    i32 1942193194, label %originalBB128alteredBB
    i32 -48145161, label %originalBB132alteredBB
    i32 1434330735, label %originalBB142alteredBB
    i32 609628752, label %originalBB156alteredBB
    i32 669134242, label %originalBB161alteredBB
    i32 -376229270, label %originalBB170alteredBB
    i32 -355634935, label %originalBB174alteredBB
    i32 -1566503197, label %originalBB181alteredBB
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
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -125496937, i32 1301910400
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %h, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1528717746
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1528717746
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1078762236, i32 1301910400
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 64249373, i32 186333949
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -2005762652
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2005762652
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -301678900, i32 1656425378
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 684990436, i32 1656425378
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1234498630, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 963578614
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 963578614
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -826905735, i32 -777995816
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %113, 10
  store i1 %cmp2, i1* %cmp2.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1489991875
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1489991875
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -213929918, i32 -777995816
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %141 = select i1 %cmp2.reload, i32 1896615433, i32 -68354738
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2118865428, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %cmp5 = icmp sle i32 %142, 10
  %143 = select i1 %cmp5, i32 138709254, i32 -385120343
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom = sext i32 %144 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom
  %145 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %145 to i64
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %146 = load i32, i32* %arrayidx8, align 4
  %147 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %147 to i64
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom9
  %148 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %148 to i64
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  store i32 %146, i32* %arrayidx12, align 4
  store i32 -726030488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = add i32 %149, -720387560
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -720387560
  %inc = add nsw i32 %149, 1
  store i32 %152, i32* %j, align 4
  store i32 2118865428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1532532032, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, 1783642686
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1783642686
  %inc14 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 -1234498630, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1785882833
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1785882833
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 964146948, i32 1942193194
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %172 = load i32, i32* %h, align 4
  %173 = add i32 5, -46030201
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, -46030201
  %sub = sub nsw i32 5, %172
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -772051245
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -772051245
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -673111617, i32 1942193194
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1708646460, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %h, align 4
  %205 = sub i32 5, -540930936
  %206 = add i32 %205, %204
  %207 = add i32 %206, -540930936
  %add = add nsw i32 5, %204
  %cmp17 = icmp sle i32 %203, %207
  %208 = select i1 %cmp17, i32 -1060578347, i32 935223710
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
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
  %222 = select i1 %220, i32 2134750069, i32 -48145161
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %223 = load i32, i32* %h, align 4
  %224 = sub i32 5, 1757742176
  %225 = sub i32 %224, %223
  %226 = add i32 %225, 1757742176
  %sub19 = sub nsw i32 5, %223
  store i32 %226, i32* %j, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1948152182
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1948152182
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
  %253 = select i1 %251, i32 -1108887848, i32 -48145161
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -681556489, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 2005407275, i32 1434330735
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = load i32, i32* %h, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 5, %270
  %add21 = add nsw i32 5, %269
  %cmp22 = icmp sle i32 %268, %271
  store i1 %cmp22, i1* %cmp22.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -545877175
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -545877175
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
  %298 = select i1 %296, i32 -1768766677, i32 1434330735
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %299 = select i1 %cmp22.reload, i32 -871868674, i32 -395748945
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = add i32 %300, -659513663
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -659513663
  %sub24 = sub nsw i32 %300, 1
  %idxprom25 = sext i32 %303 to i64
  %arrayidx26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom25
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %sub27 = sub nsw i32 %304, 1
  %idxprom28 = sext i32 %306 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26, i64 0, i64 %idxprom28
  %307 = load i32, i32* %arrayidx29, align 4
  %308 = load i32, i32* %i, align 4
  %309 = add i32 %308, -1525790724
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1525790724
  %sub30 = sub nsw i32 %308, 1
  %idxprom31 = sext i32 %311 to i64
  %arrayidx32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom31
  %312 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %312 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %313 = load i32, i32* %arrayidx34, align 4
  %314 = add i32 %307, -378890911
  %315 = add i32 %314, %313
  %316 = sub i32 %315, -378890911
  %add35 = add nsw i32 %307, %313
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %sub36 = sub nsw i32 %317, 1
  %idxprom37 = sext i32 %319 to i64
  %arrayidx38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom37
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %add39 = add nsw i32 %320, 1
  %idxprom40 = sext i32 %322 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %323 = load i32, i32* %arrayidx41, align 4
  %324 = add i32 %316, 351815177
  %325 = add i32 %324, %323
  %326 = sub i32 %325, 351815177
  %add42 = add nsw i32 %316, %323
  %327 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %327 to i64
  %arrayidx44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom43
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %sub45 = sub nsw i32 %328, 1
  %idxprom46 = sext i32 %330 to i64
  %arrayidx47 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  %331 = load i32, i32* %arrayidx47, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 %326, %332
  %add48 = add nsw i32 %326, %331
  %334 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %334 to i64
  %arrayidx50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom49
  %335 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %335 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %336 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 2, %336
  %337 = sub i32 0, %333
  %338 = sub i32 0, %mul
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add53 = add nsw i32 %333, %mul
  %341 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %341 to i64
  %arrayidx55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom54
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add56 = add nsw i32 %342, 1
  %idxprom57 = sext i32 %346 to i64
  %arrayidx58 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %347 = load i32, i32* %arrayidx58, align 4
  %348 = add i32 %340, 1076074909
  %349 = add i32 %348, %347
  %350 = sub i32 %349, 1076074909
  %add59 = add nsw i32 %340, %347
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %351, -1738260136
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1738260136
  %add60 = add nsw i32 %351, 1
  %idxprom61 = sext i32 %354 to i64
  %arrayidx62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom61
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %sub63 = sub nsw i32 %355, 1
  %idxprom64 = sext i32 %357 to i64
  %arrayidx65 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %358 = load i32, i32* %arrayidx65, align 4
  %359 = sub i32 %350, 190660818
  %360 = add i32 %359, %358
  %361 = add i32 %360, 190660818
  %add66 = add nsw i32 %350, %358
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add67 = add nsw i32 %362, 1
  %idxprom68 = sext i32 %366 to i64
  %arrayidx69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom68
  %367 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %367 to i64
  %arrayidx71 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %368 = load i32, i32* %arrayidx71, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 %361, %369
  %add72 = add nsw i32 %361, %368
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %add73 = add nsw i32 %371, 1
  %idxprom74 = sext i32 %373 to i64
  %arrayidx75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom74
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add76 = add nsw i32 %374, 1
  %idxprom77 = sext i32 %378 to i64
  %arrayidx78 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %379 = load i32, i32* %arrayidx78, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 %370, %380
  %add79 = add nsw i32 %370, %379
  %382 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %382 to i64
  %arrayidx81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom80
  %383 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %383 to i64
  %arrayidx83 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  store i32 %381, i32* %arrayidx83, align 4
  store i32 525977990, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -250091445
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -250091445
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 2074397714, i32 609628752
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 %411, -1504398513
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1504398513
  %inc85 = add nsw i32 %411, 1
  store i32 %414, i32* %j, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1308787289, i32 609628752
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -681556489, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1593438644, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc88 = add nsw i32 %441, 1
  store i32 %443, i32* %i, align 4
  store i32 1708646460, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -797558958
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -797558958
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1252308620, i32 669134242
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %471 = load i32, i32* %h, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc90 = add nsw i32 %471, 1
  store i32 %473, i32* %h, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1422512826, i32 669134242
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1634371286, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 75361422, i32 -376229270
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1178756835
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1178756835
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -874057164, i32 -376229270
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1109671441, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %cmp93 = icmp sle i32 %541, 9
  %542 = select i1 %cmp93, i32 -1811559123, i32 -1656620844
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -883179221, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %cmp96 = icmp sle i32 %543, 8
  %544 = select i1 %cmp96, i32 70560263, i32 892634706
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %545 to i64
  %arrayidx99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom98
  %546 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %546 to i64
  %arrayidx101 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %547 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %547)
  store i32 14392425, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, -88588097
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -88588097
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
  %574 = select i1 %572, i32 -634834342, i32 -355634935
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc104 = add nsw i32 %575, 1
  store i32 %579, i32* %j, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1865974074
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1865974074
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 452840161, i32 -355634935
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -883179221, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 9, i32* %j, align 4
  store i32 487526300, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 266338572, i32 -1566503197
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %cmp107 = icmp sle i32 %609, 9
  store i1 %cmp107, i1* %cmp107.reg2mem
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, -1321249674
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -1321249674
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -189921546, i32 -1566503197
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %637 = select i1 %cmp107.reload, i32 2013457720, i32 1734152210
  store i32 %637, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %638 to i64
  %arrayidx110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom109
  %639 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %639 to i64
  %arrayidx112 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %640 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %640)
  store i32 -377622197, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %642 = sub i32 %641, -1482185487
  %643 = add i32 %642, 1
  %644 = add i32 %643, -1482185487
  %inc115 = add nsw i32 %641, 1
  store i32 %644, i32* %j, align 4
  store i32 487526300, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 -1465586736, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %inc118 = add nsw i32 %645, 1
  store i32 %649, i32* %i, align 4
  store i32 1109671441, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %650 = load i32, i32* %retval, align 4
  ret i32 %650

originalBBalteredBB:                              ; preds = %loopEntry
  %651 = load i32, i32* %h, align 4
  %652 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sle i32 %651, %652
  store i32 -125496937, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -301678900, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sle i32 %653, 10
  store i32 -826905735, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %h, align 4
  %655 = sub i32 0, %654
  %656 = add i32 5, %655
  %_ = sub i32 5, %654
  %gen = mul i32 %656, %654
  %657 = add i32 5, 993643157
  %658 = sub i32 %657, %654
  %659 = sub i32 %658, 993643157
  %subalteredBB = sub nsw i32 5, %654
  store i32 %659, i32* %i, align 4
  store i32 964146948, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %h, align 4
  %661 = sub i32 0, %660
  %662 = add i32 5, %661
  %_133 = sub i32 5, %660
  %gen134 = mul i32 %662, %660
  %_135 = shl i32 5, %660
  %663 = sub i32 5, 2040628117
  %664 = sub i32 %663, %660
  %665 = add i32 %664, 2040628117
  %_136 = sub i32 5, %660
  %gen137 = mul i32 %665, %660
  %_138 = shl i32 5, %660
  %666 = sub i32 5, -812122459
  %667 = sub i32 %666, %660
  %668 = add i32 %667, -812122459
  %sub19alteredBB = sub nsw i32 5, %660
  store i32 %668, i32* %j, align 4
  store i32 2134750069, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %670 = load i32, i32* %h, align 4
  %671 = sub i32 0, 5
  %672 = add i32 0, %671
  %_143 = sub i32 0, 5
  %673 = add i32 %672, -648368851
  %674 = add i32 %673, %670
  %675 = sub i32 %674, -648368851
  %gen144 = add i32 %672, %670
  %676 = sub i32 0, 854690516
  %677 = sub i32 %676, 5
  %678 = add i32 %677, 854690516
  %_145 = sub i32 0, 5
  %679 = sub i32 0, %670
  %680 = sub i32 %678, %679
  %gen146 = add i32 %678, %670
  %681 = sub i32 0, %670
  %682 = add i32 5, %681
  %_147 = sub i32 5, %670
  %gen148 = mul i32 %682, %670
  %_149 = shl i32 5, %670
  %_150 = shl i32 5, %670
  %683 = sub i32 5, -1192712912
  %684 = sub i32 %683, %670
  %685 = add i32 %684, -1192712912
  %_151 = sub i32 5, %670
  %gen152 = mul i32 %685, %670
  %686 = sub i32 5, -575946562
  %687 = add i32 %686, %670
  %688 = add i32 %687, -575946562
  %add21alteredBB = add nsw i32 5, %670
  %cmp22alteredBB = icmp sle i32 %669, %688
  store i32 2005407275, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %_157 = shl i32 %689, 1
  %690 = add i32 %689, 1872144428
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 1872144428
  %inc85alteredBB = add nsw i32 %689, 1
  store i32 %692, i32* %j, align 4
  store i32 2074397714, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %h, align 4
  %694 = sub i32 0, %693
  %695 = add i32 0, %694
  %_162 = sub i32 0, %693
  %696 = add i32 %695, 1337264796
  %697 = add i32 %696, 1
  %698 = sub i32 %697, 1337264796
  %gen163 = add i32 %695, 1
  %_164 = shl i32 %693, 1
  %699 = sub i32 0, %693
  %700 = add i32 0, %699
  %_165 = sub i32 0, %693
  %701 = sub i32 %700, -563997469
  %702 = add i32 %701, 1
  %703 = add i32 %702, -563997469
  %gen166 = add i32 %700, 1
  %704 = sub i32 0, %693
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %inc90alteredBB = add nsw i32 %693, 1
  store i32 %707, i32* %h, align 4
  store i32 1252308620, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 75361422, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %j, align 4
  %_175 = shl i32 %708, 1
  %_176 = shl i32 %708, 1
  %_177 = shl i32 %708, 1
  %709 = add i32 %708, -1231640548
  %710 = add i32 %709, 1
  %711 = sub i32 %710, -1231640548
  %inc104alteredBB = add nsw i32 %708, 1
  store i32 %711, i32* %j, align 4
  store i32 -634834342, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %j, align 4
  %cmp107alteredBB = icmp sle i32 %712, 9
  store i32 266338572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc117, %for.end116, %for.inc114, %for.body108, %originalBBpart2183, %originalBB181, %for.cond106, %for.end105, %originalBBpart2179, %originalBB174, %for.inc103, %for.body97, %for.cond95, %for.body94, %for.cond92, %originalBBpart2172, %originalBB170, %for.end91, %originalBBpart2168, %originalBB161, %for.end89, %for.inc87, %for.end86, %originalBBpart2159, %originalBB156, %for.inc84, %for.body23, %originalBBpart2154, %originalBB142, %for.cond20, %originalBBpart2140, %originalBB132, %for.body18, %for.cond16, %originalBBpart2130, %originalBB128, %for.end15, %for.inc13, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2126, %originalBB124, %for.cond1, %originalBBpart2122, %originalBB120, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
