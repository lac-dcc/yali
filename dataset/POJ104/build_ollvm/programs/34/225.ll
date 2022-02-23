; ModuleID = 'source-C-CXX/34/225.c'
source_filename = "source-C-CXX/34/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %a = alloca [9 x [9 x i32]], align 16
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %maxl = alloca i32, align 4
  %min = alloca i32, align 4
  %minh = alloca i32, align 4
  %cas = alloca i32, align 4
  %in = alloca [100 x i8], align 16
  store i32 0, i32* %cas, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h, i32* %l)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 609402337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 609402337, label %for.cond
    i32 247737195, label %for.body
    i32 -1495733919, label %for.cond1
    i32 1725676584, label %for.body3
    i32 -1139352297, label %for.inc
    i32 -1736927334, label %for.end
    i32 954482775, label %for.inc7
    i32 -976904991, label %originalBB
    i32 -756332878, label %originalBBpart2
    i32 524773472, label %for.end9
    i32 1266311923, label %for.cond10
    i32 -484631483, label %originalBB68
    i32 -1350889636, label %originalBBpart270
    i32 -234967738, label %for.body12
    i32 -381544829, label %originalBB72
    i32 2000327149, label %originalBBpart274
    i32 -176759631, label %for.cond16
    i32 674824304, label %for.body18
    i32 -1498493762, label %originalBB76
    i32 952486006, label %originalBBpart278
    i32 -1987292269, label %if.then
    i32 -1647024046, label %if.end
    i32 -1818190156, label %originalBB80
    i32 1270061192, label %originalBBpart282
    i32 -1415594418, label %for.inc28
    i32 -462703516, label %originalBB84
    i32 996335670, label %originalBBpart296
    i32 -145392621, label %for.end30
    i32 -2034199161, label %for.cond34
    i32 -1931820172, label %for.body36
    i32 424401425, label %if.then42
    i32 -1548195712, label %if.end47
    i32 344642946, label %originalBB98
    i32 -10220692, label %originalBBpart2100
    i32 -38447367, label %for.inc48
    i32 -1829022419, label %for.end50
    i32 -130903163, label %if.then52
    i32 327202863, label %if.end55
    i32 1448419048, label %for.inc56
    i32 -248965091, label %originalBB102
    i32 -1325298529, label %originalBBpart2116
    i32 2038537952, label %for.end58
    i32 -1993130718, label %originalBB118
    i32 -417173275, label %originalBBpart2120
    i32 913348894, label %if.then60
    i32 1359473379, label %originalBB122
    i32 613006907, label %originalBBpart2124
    i32 -236741245, label %if.end62
    i32 -1701831812, label %originalBBalteredBB
    i32 2073958348, label %originalBB68alteredBB
    i32 254456538, label %originalBB72alteredBB
    i32 1569419224, label %originalBB76alteredBB
    i32 -870956834, label %originalBB80alteredBB
    i32 -268588016, label %originalBB84alteredBB
    i32 179690268, label %originalBB98alteredBB
    i32 1597079782, label %originalBB102alteredBB
    i32 881331908, label %originalBB118alteredBB
    i32 1233137738, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %h, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 247737195, i32 524773472
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1495733919, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %l, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 1725676584, i32 -1736927334
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1139352297, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, -2074130062
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -2074130062
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 -1495733919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 954482775, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -976904991, i32 -1701831812
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %inc8 = add nsw i32 %26, 1
  store i32 %30, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -889183285
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -889183285
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -756332878, i32 -1701831812
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 609402337, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1266311923, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1714011788
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1714011788
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -484631483, i32 2073958348
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %h, align 4
  %cmp11 = icmp sle i32 %73, %74
  store i1 %cmp11, i1* %cmp11.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 422334167
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 422334167
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1350889636, i32 2073958348
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %102 = select i1 %cmp11.reload, i32 -234967738, i32 2038537952
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -84692950
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -84692950
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -381544829, i32 254456538
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %130 to i64
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14, i64 0, i64 1
  %131 = load i32, i32* %arrayidx15, align 4
  store i32 %131, i32* %max, align 4
  store i32 1, i32* %maxl, align 4
  store i32 1, i32* %j, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -679301878
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -679301878
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 2000327149, i32 254456538
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -176759631, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = load i32, i32* %l, align 4
  %cmp17 = icmp sle i32 %159, %160
  %161 = select i1 %cmp17, i32 674824304, i32 -145392621
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -2110727273
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -2110727273
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1498493762, i32 1569419224
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %189 to i64
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom19
  %190 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %190 to i64
  %arrayidx22 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %191 = load i32, i32* %arrayidx22, align 4
  %192 = load i32, i32* %max, align 4
  %cmp23 = icmp sgt i32 %191, %192
  store i1 %cmp23, i1* %cmp23.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1434994246
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1434994246
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 952486006, i32 1569419224
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %220 = select i1 %cmp23.reload, i32 -1987292269, i32 -1647024046
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %221 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom24
  %222 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %222 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %223 = load i32, i32* %arrayidx27, align 4
  store i32 %223, i32* %max, align 4
  %224 = load i32, i32* %j, align 4
  store i32 %224, i32* %maxl, align 4
  store i32 -1647024046, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1818190156, i32 -870956834
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -2073921722
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -2073921722
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1270061192, i32 -870956834
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1415594418, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -462703516, i32 -268588016
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc29 = add nsw i32 %292, 1
  store i32 %294, i32* %j, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 996335670, i32 -268588016
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -176759631, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1
  %309 = load i32, i32* %maxl, align 4
  %idxprom32 = sext i32 %309 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %310 = load i32, i32* %arrayidx33, align 4
  store i32 %310, i32* %min, align 4
  store i32 1, i32* %minh, align 4
  store i32 2, i32* %k, align 4
  store i32 -2034199161, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %311 = load i32, i32* %k, align 4
  %312 = load i32, i32* %h, align 4
  %cmp35 = icmp sle i32 %311, %312
  %313 = select i1 %cmp35, i32 -1931820172, i32 -1829022419
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %314 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %314 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom37
  %315 = load i32, i32* %maxl, align 4
  %idxprom39 = sext i32 %315 to i64
  %arrayidx40 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %316 = load i32, i32* %arrayidx40, align 4
  %317 = load i32, i32* %min, align 4
  %cmp41 = icmp slt i32 %316, %317
  %318 = select i1 %cmp41, i32 424401425, i32 -1548195712
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %319 to i64
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom43
  %320 = load i32, i32* %maxl, align 4
  %idxprom45 = sext i32 %320 to i64
  %arrayidx46 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %321 = load i32, i32* %arrayidx46, align 4
  store i32 %321, i32* %min, align 4
  %322 = load i32, i32* %k, align 4
  store i32 %322, i32* %minh, align 4
  store i32 -1548195712, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -558684478
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -558684478
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 344642946, i32 179690268
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -10220692, i32 179690268
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -38447367, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %376 = load i32, i32* %k, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc49 = add nsw i32 %376, 1
  store i32 %378, i32* %k, align 4
  store i32 -2034199161, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %379 = load i32, i32* %minh, align 4
  %380 = load i32, i32* %i, align 4
  %cmp51 = icmp eq i32 %379, %380
  %381 = select i1 %cmp51, i32 -130903163, i32 327202863
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 1, i32* %cas, align 4
  %382 = load i32, i32* %i, align 4
  %383 = add i32 %382, -1587822087
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1587822087
  %sub = sub nsw i32 %382, 1
  %386 = load i32, i32* %maxl, align 4
  %387 = sub i32 %386, -471356254
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -471356254
  %sub53 = sub nsw i32 %386, 1
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %385, i32 %389)
  store i32 327202863, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1448419048, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 47528338
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 47528338
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -248965091, i32 1597079782
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 %405, -393064727
  %407 = add i32 %406, 1
  %408 = add i32 %407, -393064727
  %inc57 = add nsw i32 %405, 1
  store i32 %408, i32* %i, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 2102647841
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 2102647841
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1325298529, i32 1597079782
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1266311923, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1993130718, i32 881331908
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %438 = load i32, i32* %cas, align 4
  %cmp59 = icmp eq i32 %438, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 879399887
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 879399887
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -417173275, i32 881331908
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %466 = select i1 %cmp59.reload, i32 913348894, i32 -236741245
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -779563996
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -779563996
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1359473379, i32 1233137738
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 613006907, i32 1233137738
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -236741245, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %_ = sub i32 %508, 1
  %gen = mul i32 %510, 1
  %_63 = shl i32 %508, 1
  %_64 = shl i32 %508, 1
  %_65 = shl i32 %508, 1
  %511 = sub i32 0, 1010309899
  %512 = sub i32 %511, %508
  %513 = add i32 %512, 1010309899
  %_66 = sub i32 0, %508
  %514 = add i32 %513, 377848301
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 377848301
  %gen67 = add i32 %513, 1
  %517 = sub i32 %508, 1122428872
  %518 = add i32 %517, 1
  %519 = add i32 %518, 1122428872
  %inc8alteredBB = add nsw i32 %508, 1
  store i32 %519, i32* %i, align 4
  store i32 -976904991, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %h, align 4
  %cmp11alteredBB = icmp sle i32 %520, %521
  store i32 -484631483, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %522 to i64
  %arrayidx14alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14alteredBB, i64 0, i64 1
  %523 = load i32, i32* %arrayidx15alteredBB, align 4
  store i32 %523, i32* %max, align 4
  store i32 1, i32* %maxl, align 4
  store i32 1, i32* %j, align 4
  store i32 -381544829, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %524 to i64
  %arrayidx20alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %525 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %525 to i64
  %arrayidx22alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %526 = load i32, i32* %arrayidx22alteredBB, align 4
  %527 = load i32, i32* %max, align 4
  %cmp23alteredBB = icmp sgt i32 %526, %527
  store i32 -1498493762, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1818190156, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %529 = add i32 0, 1130865348
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, 1130865348
  %_85 = sub i32 0, %528
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %gen86 = add i32 %531, 1
  %534 = add i32 %528, -1687390236
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1687390236
  %_87 = sub i32 %528, 1
  %gen88 = mul i32 %536, 1
  %537 = add i32 %528, 1781210191
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1781210191
  %_89 = sub i32 %528, 1
  %gen90 = mul i32 %539, 1
  %_91 = shl i32 %528, 1
  %540 = add i32 0, 1136157013
  %541 = sub i32 %540, %528
  %542 = sub i32 %541, 1136157013
  %_92 = sub i32 0, %528
  %543 = sub i32 %542, 945981752
  %544 = add i32 %543, 1
  %545 = add i32 %544, 945981752
  %gen93 = add i32 %542, 1
  %_94 = shl i32 %528, 1
  %546 = sub i32 0, 1
  %547 = sub i32 %528, %546
  %inc29alteredBB = add nsw i32 %528, 1
  store i32 %547, i32* %j, align 4
  store i32 -462703516, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 344642946, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 %548, 318443668
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 318443668
  %_103 = sub i32 %548, 1
  %gen104 = mul i32 %551, 1
  %552 = sub i32 0, -1387341768
  %553 = sub i32 %552, %548
  %554 = add i32 %553, -1387341768
  %_105 = sub i32 0, %548
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %gen106 = add i32 %554, 1
  %557 = sub i32 0, %548
  %558 = add i32 0, %557
  %_107 = sub i32 0, %548
  %559 = sub i32 %558, -493315313
  %560 = add i32 %559, 1
  %561 = add i32 %560, -493315313
  %gen108 = add i32 %558, 1
  %562 = sub i32 0, %548
  %563 = add i32 0, %562
  %_109 = sub i32 0, %548
  %564 = add i32 %563, -425600632
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -425600632
  %gen110 = add i32 %563, 1
  %567 = sub i32 %548, -1803699061
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1803699061
  %_111 = sub i32 %548, 1
  %gen112 = mul i32 %569, 1
  %570 = sub i32 %548, -2083570911
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -2083570911
  %_113 = sub i32 %548, 1
  %gen114 = mul i32 %572, 1
  %573 = add i32 %548, 2108426915
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 2108426915
  %inc57alteredBB = add nsw i32 %548, 1
  store i32 %575, i32* %i, align 4
  store i32 -248965091, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %cas, align 4
  %cmp59alteredBB = icmp eq i32 %576, 0
  store i32 -1993130718, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1359473379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB122, %if.then60, %originalBBpart2120, %originalBB118, %for.end58, %originalBBpart2116, %originalBB102, %for.inc56, %if.end55, %if.then52, %for.end50, %for.inc48, %originalBBpart2100, %originalBB98, %if.end47, %if.then42, %for.body36, %for.cond34, %for.end30, %originalBBpart296, %originalBB84, %for.inc28, %originalBBpart282, %originalBB80, %if.end, %if.then, %originalBBpart278, %originalBB76, %for.body18, %for.cond16, %originalBBpart274, %originalBB72, %for.body12, %originalBBpart270, %originalBB68, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
