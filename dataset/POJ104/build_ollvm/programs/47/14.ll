; ModuleID = 'source-C-CXX/47/14.c'
source_filename = "source-C-CXX/47/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca [11 x [11 x i32]], align 16
  %tem = alloca [11 x [11 x i32]], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2105920012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar399 = load i32, i32* %switchVar
  switch i32 %switchVar399, label %switchDefault [
    i32 2105920012, label %for.cond
    i32 59644182, label %for.body
    i32 -995964213, label %originalBB
    i32 26964694, label %originalBBpart2
    i32 -639125937, label %for.cond1
    i32 -1937319894, label %for.body3
    i32 -39106003, label %originalBB142
    i32 1054319002, label %originalBBpart2144
    i32 -1133893613, label %for.inc
    i32 -2014412295, label %for.end
    i32 -35267903, label %for.inc10
    i32 66337146, label %for.end12
    i32 760397558, label %for.cond17
    i32 -1529559783, label %for.body19
    i32 2136430596, label %originalBB146
    i32 77989251, label %originalBBpart2152
    i32 -1172738826, label %for.cond20
    i32 1082698709, label %originalBB154
    i32 -662671327, label %originalBBpart2166
    i32 -270844514, label %for.body22
    i32 1765977757, label %for.cond24
    i32 1966228901, label %for.body27
    i32 -501576194, label %originalBB168
    i32 1919671720, label %originalBBpart2340
    i32 561414406, label %for.inc88
    i32 1355594484, label %originalBB342
    i32 -919791014, label %originalBBpart2348
    i32 1218767159, label %for.end90
    i32 -588269187, label %originalBB350
    i32 -1701494139, label %originalBBpart2352
    i32 -446156258, label %for.inc91
    i32 -1961347379, label %originalBB354
    i32 -868619723, label %originalBBpart2356
    i32 -776350474, label %for.end93
    i32 -1327745645, label %for.cond95
    i32 -1924449975, label %for.body98
    i32 252416885, label %for.cond100
    i32 391486043, label %for.body103
    i32 -1264785909, label %originalBB358
    i32 -585101130, label %originalBBpart2360
    i32 1544687364, label %for.inc112
    i32 -491350642, label %originalBB362
    i32 -1406287378, label %originalBBpart2366
    i32 -551661301, label %for.end114
    i32 1501788962, label %for.inc115
    i32 590808297, label %for.end117
    i32 -404362601, label %for.inc118
    i32 531037567, label %for.end120
    i32 -774083884, label %originalBB368
    i32 -858828971, label %originalBBpart2370
    i32 -478294788, label %for.cond121
    i32 863256126, label %for.body123
    i32 282066887, label %originalBB372
    i32 900044435, label %originalBBpart2374
    i32 -857266317, label %for.cond124
    i32 -43438836, label %for.body126
    i32 -424192265, label %for.inc132
    i32 1270988683, label %originalBB376
    i32 705568914, label %originalBBpart2380
    i32 1325042072, label %for.end134
    i32 261536566, label %for.inc139
    i32 1704865887, label %originalBB382
    i32 1266789090, label %originalBBpart2397
    i32 297767334, label %for.end141
    i32 -1118104646, label %originalBBalteredBB
    i32 761752422, label %originalBB142alteredBB
    i32 -412491485, label %originalBB146alteredBB
    i32 1357432026, label %originalBB154alteredBB
    i32 1447066468, label %originalBB168alteredBB
    i32 -14988647, label %originalBB342alteredBB
    i32 -252725963, label %originalBB350alteredBB
    i32 -2113583377, label %originalBB354alteredBB
    i32 219250479, label %originalBB358alteredBB
    i32 -1495106730, label %originalBB362alteredBB
    i32 2100210470, label %originalBB368alteredBB
    i32 -1441695177, label %originalBB372alteredBB
    i32 1656142606, label %originalBB376alteredBB
    i32 501073606, label %originalBB382alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 11
  %1 = select i1 %cmp, i32 59644182, i32 66337146
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  %27 = select i1 %25, i32 -995964213, i32 -1118104646
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -2101670875
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2101670875
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 26964694, i32 -1118104646
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -639125937, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %55, 11
  %56 = select i1 %cmp2, i32 -1937319894, i32 -2014412295
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1397646804
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1397646804
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -39106003, i32 761752422
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num, i64 0, i64 %idxprom
  %85 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %85 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %86 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %86 to i64
  %arrayidx7 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom6
  %87 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %87 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1867707544
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1867707544
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1054319002, i32 761752422
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1133893613, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 %115, -1506718230
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1506718230
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  store i32 -639125937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -35267903, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, 1805803194
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1805803194
  %inc11 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 2105920012, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %123 = load i32, i32* %m, align 4
  %arrayidx13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num, i64 0, i64 5
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13, i64 0, i64 5
  store i32 %123, i32* %arrayidx14, align 4
  %124 = load i32, i32* %m, align 4
  %arrayidx15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 5
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx15, i64 0, i64 5
  store i32 %124, i32* %arrayidx16, align 4
  store i32 1, i32* %i, align 4
  store i32 760397558, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %125, %126
  %127 = select i1 %cmp18, i32 -1529559783, i32 531037567
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
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
  %141 = select i1 %139, i32 2136430596, i32 -412491485
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 5, -1496257312
  %144 = sub i32 %143, %142
  %145 = add i32 %144, -1496257312
  %sub = sub nsw i32 5, %142
  store i32 %145, i32* %j, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -67622774
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -67622774
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 77989251, i32 -412491485
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1172738826, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1561125085
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1561125085
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1082698709, i32 1357432026
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %i, align 4
  %190 = add i32 5, -130253985
  %191 = add i32 %190, %189
  %192 = sub i32 %191, -130253985
  %add = add nsw i32 5, %189
  %cmp21 = icmp sle i32 %188, %192
  store i1 %cmp21, i1* %cmp21.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -662671327, i32 1357432026
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %219 = select i1 %cmp21.reload, i32 -270844514, i32 -776350474
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 5, 1242738875
  %222 = sub i32 %221, %220
  %223 = add i32 %222, 1242738875
  %sub23 = sub nsw i32 5, %220
  store i32 %223, i32* %k, align 4
  store i32 1765977757, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %225 = load i32, i32* %i, align 4
  %226 = add i32 5, 980051479
  %227 = add i32 %226, %225
  %228 = sub i32 %227, 980051479
  %add25 = add nsw i32 5, %225
  %cmp26 = icmp sle i32 %224, %228
  %229 = select i1 %cmp26, i32 1966228901, i32 1218767159
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -501576194, i32 1447066468
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 %256, 210975279
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 210975279
  %sub28 = sub nsw i32 %256, 1
  %idxprom29 = sext i32 %259 to i64
  %arrayidx30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom29
  %260 = load i32, i32* %k, align 4
  %261 = sub i32 %260, 1731778435
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1731778435
  %sub31 = sub nsw i32 %260, 1
  %idxprom32 = sext i32 %263 to i64
  %arrayidx33 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %264 = load i32, i32* %arrayidx33, align 4
  %265 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %265 to i64
  %arrayidx35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom34
  %266 = load i32, i32* %k, align 4
  %267 = add i32 %266, -1601768165
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1601768165
  %sub36 = sub nsw i32 %266, 1
  %idxprom37 = sext i32 %269 to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %270 = load i32, i32* %arrayidx38, align 4
  %271 = sub i32 0, %264
  %272 = sub i32 0, %270
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add39 = add nsw i32 %264, %270
  %275 = load i32, i32* %j, align 4
  %276 = add i32 %275, -1349197176
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1349197176
  %add40 = add nsw i32 %275, 1
  %idxprom41 = sext i32 %278 to i64
  %arrayidx42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom41
  %279 = load i32, i32* %k, align 4
  %280 = add i32 %279, 327632455
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 327632455
  %sub43 = sub nsw i32 %279, 1
  %idxprom44 = sext i32 %282 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %283 = load i32, i32* %arrayidx45, align 4
  %284 = sub i32 %274, -1714394380
  %285 = add i32 %284, %283
  %286 = add i32 %285, -1714394380
  %add46 = add nsw i32 %274, %283
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 %287, 1584635056
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1584635056
  %sub47 = sub nsw i32 %287, 1
  %idxprom48 = sext i32 %290 to i64
  %arrayidx49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom48
  %291 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %291 to i64
  %arrayidx51 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %292 = load i32, i32* %arrayidx51, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 %286, %293
  %add52 = add nsw i32 %286, %292
  %295 = load i32, i32* %j, align 4
  %296 = add i32 %295, 1944068097
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1944068097
  %add53 = add nsw i32 %295, 1
  %idxprom54 = sext i32 %298 to i64
  %arrayidx55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom54
  %299 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %299 to i64
  %arrayidx57 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %300 = load i32, i32* %arrayidx57, align 4
  %301 = sub i32 0, %294
  %302 = sub i32 0, %300
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add58 = add nsw i32 %294, %300
  %305 = load i32, i32* %j, align 4
  %306 = add i32 %305, 1914529061
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1914529061
  %add59 = add nsw i32 %305, 1
  %idxprom60 = sext i32 %308 to i64
  %arrayidx61 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom60
  %309 = load i32, i32* %k, align 4
  %310 = sub i32 %309, -186233357
  %311 = add i32 %310, 1
  %312 = add i32 %311, -186233357
  %add62 = add nsw i32 %309, 1
  %idxprom63 = sext i32 %312 to i64
  %arrayidx64 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %313 = load i32, i32* %arrayidx64, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 %304, %314
  %add65 = add nsw i32 %304, %313
  %316 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %316 to i64
  %arrayidx67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom66
  %317 = load i32, i32* %k, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %add68 = add nsw i32 %317, 1
  %idxprom69 = sext i32 %319 to i64
  %arrayidx70 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %320 = load i32, i32* %arrayidx70, align 4
  %321 = sub i32 %315, -1168587535
  %322 = add i32 %321, %320
  %323 = add i32 %322, -1168587535
  %add71 = add nsw i32 %315, %320
  %324 = load i32, i32* %j, align 4
  %325 = add i32 %324, 1891836181
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1891836181
  %sub72 = sub nsw i32 %324, 1
  %idxprom73 = sext i32 %327 to i64
  %arrayidx74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom73
  %328 = load i32, i32* %k, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add75 = add nsw i32 %328, 1
  %idxprom76 = sext i32 %332 to i64
  %arrayidx77 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %333 = load i32, i32* %arrayidx77, align 4
  %334 = add i32 %323, 1949186019
  %335 = add i32 %334, %333
  %336 = sub i32 %335, 1949186019
  %add78 = add nsw i32 %323, %333
  %337 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %337 to i64
  %arrayidx80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom79
  %338 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %338 to i64
  %arrayidx82 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %339 = load i32, i32* %arrayidx82, align 4
  %mul = mul nsw i32 2, %339
  %340 = sub i32 0, %mul
  %341 = sub i32 %336, %340
  %add83 = add nsw i32 %336, %mul
  %342 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %342 to i64
  %arrayidx85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num, i64 0, i64 %idxprom84
  %343 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %343 to i64
  %arrayidx87 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  store i32 %341, i32* %arrayidx87, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1594559924
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1594559924
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1919671720, i32 1447066468
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 561414406, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 228327273
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 228327273
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1355594484, i32 -14988647
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %386 = load i32, i32* %k, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc89 = add nsw i32 %386, 1
  store i32 %390, i32* %k, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 2107580531
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 2107580531
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -919791014, i32 -14988647
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 1765977757, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1379330146
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1379330146
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -588269187, i32 -252725963
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1701494139, i32 -252725963
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 -446156258, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 2073707696
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 2073707696
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1961347379, i32 -2113583377
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 %462, 254450617
  %464 = add i32 %463, 1
  %465 = add i32 %464, 254450617
  %inc92 = add nsw i32 %462, 1
  store i32 %465, i32* %j, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 1094766297
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1094766297
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -868619723, i32 -2113583377
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 -1172738826, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = add i32 5, 254704987
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, 254704987
  %sub94 = sub nsw i32 5, %481
  store i32 %484, i32* %j, align 4
  store i32 -1327745645, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 0, 5
  %488 = sub i32 0, %486
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %add96 = add nsw i32 5, %486
  %cmp97 = icmp sle i32 %485, %490
  %491 = select i1 %cmp97, i32 -1924449975, i32 590808297
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = add i32 5, -134801412
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, -134801412
  %sub99 = sub nsw i32 5, %492
  store i32 %495, i32* %k, align 4
  store i32 252416885, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %496 = load i32, i32* %k, align 4
  %497 = load i32, i32* %i, align 4
  %498 = add i32 5, -588641384
  %499 = add i32 %498, %497
  %500 = sub i32 %499, -588641384
  %add101 = add nsw i32 5, %497
  %cmp102 = icmp sle i32 %496, %500
  %501 = select i1 %cmp102, i32 391486043, i32 -551661301
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1264785909, i32 219250479
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %516 to i64
  %arrayidx105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num, i64 0, i64 %idxprom104
  %517 = load i32, i32* %k, align 4
  %idxprom106 = sext i32 %517 to i64
  %arrayidx107 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %518 = load i32, i32* %arrayidx107, align 4
  %519 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %519 to i64
  %arrayidx109 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom108
  %520 = load i32, i32* %k, align 4
  %idxprom110 = sext i32 %520 to i64
  %arrayidx111 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  store i32 %518, i32* %arrayidx111, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -585101130, i32 219250479
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 1544687364, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -491350642, i32 -1495106730
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %561 = load i32, i32* %k, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %inc113 = add nsw i32 %561, 1
  store i32 %565, i32* %k, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -271662605
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -271662605
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1406287378, i32 -1495106730
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 252416885, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 1501788962, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %inc116 = add nsw i32 %593, 1
  store i32 %595, i32* %j, align 4
  store i32 -1327745645, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -404362601, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %inc119 = add nsw i32 %596, 1
  store i32 %600, i32* %i, align 4
  store i32 760397558, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -1807172116
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1807172116
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -774083884, i32 2100210470
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -858828971, i32 2100210470
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 -478294788, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %cmp122 = icmp sle i32 %654, 9
  %655 = select i1 %cmp122, i32 863256126, i32 297767334
  store i32 %655, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 282066887, i32 -1441695177
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 457453947
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 457453947
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 900044435, i32 -1441695177
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 -857266317, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %709 = load i32, i32* %j, align 4
  %cmp125 = icmp slt i32 %709, 9
  %710 = select i1 %cmp125, i32 -43438836, i32 1325042072
  store i32 %710, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %711 to i64
  %arrayidx128 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num, i64 0, i64 %idxprom127
  %712 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %712 to i64
  %arrayidx130 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %713 = load i32, i32* %arrayidx130, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %713)
  store i32 -424192265, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = add i32 %714, 1582290940
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 1582290940
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 1270988683, i32 1656142606
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %729 = load i32, i32* %j, align 4
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %inc133 = add nsw i32 %729, 1
  store i32 %731, i32* %j, align 4
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = add i32 %732, 765368070
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 765368070
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 705568914, i32 1656142606
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  store i32 -857266317, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %arrayidx135 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num, i64 0, i64 9
  %747 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %747 to i64
  %arrayidx137 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %748 = load i32, i32* %arrayidx137, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %748)
  store i32 261536566, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = add i32 %749, -1370505518
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -1370505518
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 1704865887, i32 501073606
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %inc140 = add nsw i32 %764, 1
  store i32 %768, i32* %i, align 4
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, 1531252483
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 1531252483
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 1266789090, i32 501073606
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  store i32 -478294788, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -995964213, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %796 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num, i64 0, i64 %idxpromalteredBB
  %797 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %797 to i64
  %arrayidx5alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %798 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %798 to i64
  %arrayidx7alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom6alteredBB
  %799 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %799 to i64
  %arrayidx9alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  store i32 -39106003, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %_ = shl i32 5, %800
  %801 = sub i32 0, 5
  %802 = add i32 0, %801
  %_147 = sub i32 0, 5
  %803 = sub i32 0, %800
  %804 = sub i32 %802, %803
  %gen = add i32 %802, %800
  %805 = sub i32 0, %800
  %806 = add i32 5, %805
  %_148 = sub i32 5, %800
  %gen149 = mul i32 %806, %800
  %_150 = shl i32 5, %800
  %807 = sub i32 5, 1614753987
  %808 = sub i32 %807, %800
  %809 = add i32 %808, 1614753987
  %subalteredBB = sub nsw i32 5, %800
  store i32 %809, i32* %j, align 4
  store i32 2136430596, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %j, align 4
  %811 = load i32, i32* %i, align 4
  %812 = sub i32 5, 1394336860
  %813 = sub i32 %812, %811
  %814 = add i32 %813, 1394336860
  %_155 = sub i32 5, %811
  %gen156 = mul i32 %814, %811
  %815 = add i32 5, 1284840007
  %816 = sub i32 %815, %811
  %817 = sub i32 %816, 1284840007
  %_157 = sub i32 5, %811
  %gen158 = mul i32 %817, %811
  %_159 = shl i32 5, %811
  %_160 = shl i32 5, %811
  %818 = add i32 0, -263807348
  %819 = sub i32 %818, 5
  %820 = sub i32 %819, -263807348
  %_161 = sub i32 0, 5
  %821 = sub i32 0, %820
  %822 = sub i32 0, %811
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen162 = add i32 %820, %811
  %825 = sub i32 0, %811
  %826 = add i32 5, %825
  %_163 = sub i32 5, %811
  %gen164 = mul i32 %826, %811
  %827 = add i32 5, -1724544911
  %828 = add i32 %827, %811
  %829 = sub i32 %828, -1724544911
  %addalteredBB = add nsw i32 5, %811
  %cmp21alteredBB = icmp sle i32 %810, %829
  store i32 1082698709, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %j, align 4
  %831 = sub i32 0, %830
  %832 = add i32 0, %831
  %_169 = sub i32 0, %830
  %833 = sub i32 0, %832
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %gen170 = add i32 %832, 1
  %837 = add i32 %830, -1007609684
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -1007609684
  %_171 = sub i32 %830, 1
  %gen172 = mul i32 %839, 1
  %840 = sub i32 %830, 882939433
  %841 = sub i32 %840, 1
  %842 = add i32 %841, 882939433
  %sub28alteredBB = sub nsw i32 %830, 1
  %idxprom29alteredBB = sext i32 %842 to i64
  %arrayidx30alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom29alteredBB
  %843 = load i32, i32* %k, align 4
  %844 = add i32 %843, -1214604442
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, -1214604442
  %_173 = sub i32 %843, 1
  %gen174 = mul i32 %846, 1
  %_175 = shl i32 %843, 1
  %847 = sub i32 0, 1
  %848 = add i32 %843, %847
  %_176 = sub i32 %843, 1
  %gen177 = mul i32 %848, 1
  %849 = add i32 %843, -1962863723
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, -1962863723
  %_178 = sub i32 %843, 1
  %gen179 = mul i32 %851, 1
  %852 = add i32 %843, -1733984742
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, -1733984742
  %_180 = sub i32 %843, 1
  %gen181 = mul i32 %854, 1
  %855 = add i32 %843, 801179196
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, 801179196
  %sub31alteredBB = sub nsw i32 %843, 1
  %idxprom32alteredBB = sext i32 %857 to i64
  %arrayidx33alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom32alteredBB
  %858 = load i32, i32* %arrayidx33alteredBB, align 4
  %859 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %859 to i64
  %arrayidx35alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom34alteredBB
  %860 = load i32, i32* %k, align 4
  %861 = add i32 %860, -1023037559
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, -1023037559
  %_182 = sub i32 %860, 1
  %gen183 = mul i32 %863, 1
  %_184 = shl i32 %860, 1
  %864 = add i32 %860, -1504413435
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, -1504413435
  %_185 = sub i32 %860, 1
  %gen186 = mul i32 %866, 1
  %867 = sub i32 0, 1
  %868 = add i32 %860, %867
  %_187 = sub i32 %860, 1
  %gen188 = mul i32 %868, 1
  %869 = add i32 %860, -1367416924
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, -1367416924
  %_189 = sub i32 %860, 1
  %gen190 = mul i32 %871, 1
  %872 = sub i32 0, 1
  %873 = add i32 %860, %872
  %_191 = sub i32 %860, 1
  %gen192 = mul i32 %873, 1
  %874 = sub i32 0, %860
  %875 = add i32 0, %874
  %_193 = sub i32 0, %860
  %876 = sub i32 %875, -1974431722
  %877 = add i32 %876, 1
  %878 = add i32 %877, -1974431722
  %gen194 = add i32 %875, 1
  %879 = sub i32 0, %860
  %880 = add i32 0, %879
  %_195 = sub i32 0, %860
  %881 = sub i32 %880, -35032490
  %882 = add i32 %881, 1
  %883 = add i32 %882, -35032490
  %gen196 = add i32 %880, 1
  %884 = sub i32 %860, 578599683
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 578599683
  %sub36alteredBB = sub nsw i32 %860, 1
  %idxprom37alteredBB = sext i32 %886 to i64
  %arrayidx38alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom37alteredBB
  %887 = load i32, i32* %arrayidx38alteredBB, align 4
  %888 = sub i32 %858, -1961963635
  %889 = sub i32 %888, %887
  %890 = add i32 %889, -1961963635
  %_197 = sub i32 %858, %887
  %gen198 = mul i32 %890, %887
  %_199 = shl i32 %858, %887
  %_200 = shl i32 %858, %887
  %891 = add i32 0, -1708516901
  %892 = sub i32 %891, %858
  %893 = sub i32 %892, -1708516901
  %_201 = sub i32 0, %858
  %894 = add i32 %893, 1391762911
  %895 = add i32 %894, %887
  %896 = sub i32 %895, 1391762911
  %gen202 = add i32 %893, %887
  %897 = sub i32 0, -1285697182
  %898 = sub i32 %897, %858
  %899 = add i32 %898, -1285697182
  %_203 = sub i32 0, %858
  %900 = add i32 %899, -410769719
  %901 = add i32 %900, %887
  %902 = sub i32 %901, -410769719
  %gen204 = add i32 %899, %887
  %_205 = shl i32 %858, %887
  %903 = sub i32 0, 1424255837
  %904 = sub i32 %903, %858
  %905 = add i32 %904, 1424255837
  %_206 = sub i32 0, %858
  %906 = sub i32 %905, -2040732373
  %907 = add i32 %906, %887
  %908 = add i32 %907, -2040732373
  %gen207 = add i32 %905, %887
  %909 = sub i32 %858, -1650304295
  %910 = add i32 %909, %887
  %911 = add i32 %910, -1650304295
  %add39alteredBB = add nsw i32 %858, %887
  %912 = load i32, i32* %j, align 4
  %913 = sub i32 0, %912
  %914 = add i32 0, %913
  %_208 = sub i32 0, %912
  %915 = sub i32 0, 1
  %916 = sub i32 %914, %915
  %gen209 = add i32 %914, 1
  %917 = add i32 0, -1040339322
  %918 = sub i32 %917, %912
  %919 = sub i32 %918, -1040339322
  %_210 = sub i32 0, %912
  %920 = add i32 %919, -777352041
  %921 = add i32 %920, 1
  %922 = sub i32 %921, -777352041
  %gen211 = add i32 %919, 1
  %923 = add i32 0, 1102838687
  %924 = sub i32 %923, %912
  %925 = sub i32 %924, 1102838687
  %_212 = sub i32 0, %912
  %926 = add i32 %925, -1332781545
  %927 = add i32 %926, 1
  %928 = sub i32 %927, -1332781545
  %gen213 = add i32 %925, 1
  %929 = sub i32 0, 1
  %930 = add i32 %912, %929
  %_214 = sub i32 %912, 1
  %gen215 = mul i32 %930, 1
  %931 = add i32 0, -643152191
  %932 = sub i32 %931, %912
  %933 = sub i32 %932, -643152191
  %_216 = sub i32 0, %912
  %934 = sub i32 0, 1
  %935 = sub i32 %933, %934
  %gen217 = add i32 %933, 1
  %936 = sub i32 0, 1
  %937 = add i32 %912, %936
  %_218 = sub i32 %912, 1
  %gen219 = mul i32 %937, 1
  %938 = sub i32 0, 1
  %939 = add i32 %912, %938
  %_220 = sub i32 %912, 1
  %gen221 = mul i32 %939, 1
  %940 = sub i32 0, 1
  %941 = sub i32 %912, %940
  %add40alteredBB = add nsw i32 %912, 1
  %idxprom41alteredBB = sext i32 %941 to i64
  %arrayidx42alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom41alteredBB
  %942 = load i32, i32* %k, align 4
  %_222 = shl i32 %942, 1
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %sub43alteredBB = sub nsw i32 %942, 1
  %idxprom44alteredBB = sext i32 %944 to i64
  %arrayidx45alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom44alteredBB
  %945 = load i32, i32* %arrayidx45alteredBB, align 4
  %946 = add i32 %911, 169537704
  %947 = sub i32 %946, %945
  %948 = sub i32 %947, 169537704
  %_223 = sub i32 %911, %945
  %gen224 = mul i32 %948, %945
  %949 = sub i32 %911, 1692845545
  %950 = sub i32 %949, %945
  %951 = add i32 %950, 1692845545
  %_225 = sub i32 %911, %945
  %gen226 = mul i32 %951, %945
  %_227 = shl i32 %911, %945
  %952 = sub i32 0, 916984195
  %953 = sub i32 %952, %911
  %954 = add i32 %953, 916984195
  %_228 = sub i32 0, %911
  %955 = add i32 %954, -2038136142
  %956 = add i32 %955, %945
  %957 = sub i32 %956, -2038136142
  %gen229 = add i32 %954, %945
  %_230 = shl i32 %911, %945
  %_231 = shl i32 %911, %945
  %958 = add i32 0, -1318375032
  %959 = sub i32 %958, %911
  %960 = sub i32 %959, -1318375032
  %_232 = sub i32 0, %911
  %961 = add i32 %960, 1577419117
  %962 = add i32 %961, %945
  %963 = sub i32 %962, 1577419117
  %gen233 = add i32 %960, %945
  %964 = sub i32 0, %911
  %965 = sub i32 0, %945
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %add46alteredBB = add nsw i32 %911, %945
  %968 = load i32, i32* %j, align 4
  %_234 = shl i32 %968, 1
  %_235 = shl i32 %968, 1
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %_236 = sub i32 %968, 1
  %gen237 = mul i32 %970, 1
  %971 = sub i32 0, 1
  %972 = add i32 %968, %971
  %_238 = sub i32 %968, 1
  %gen239 = mul i32 %972, 1
  %_240 = shl i32 %968, 1
  %_241 = shl i32 %968, 1
  %973 = sub i32 0, %968
  %974 = add i32 0, %973
  %_242 = sub i32 0, %968
  %975 = sub i32 0, 1
  %976 = sub i32 %974, %975
  %gen243 = add i32 %974, 1
  %977 = add i32 %968, -144821847
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, -144821847
  %sub47alteredBB = sub nsw i32 %968, 1
  %idxprom48alteredBB = sext i32 %979 to i64
  %arrayidx49alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom48alteredBB
  %980 = load i32, i32* %k, align 4
  %idxprom50alteredBB = sext i32 %980 to i64
  %arrayidx51alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %981 = load i32, i32* %arrayidx51alteredBB, align 4
  %982 = sub i32 0, %981
  %983 = add i32 %967, %982
  %_244 = sub i32 %967, %981
  %gen245 = mul i32 %983, %981
  %984 = add i32 %967, 973506127
  %985 = sub i32 %984, %981
  %986 = sub i32 %985, 973506127
  %_246 = sub i32 %967, %981
  %gen247 = mul i32 %986, %981
  %987 = add i32 0, 245685530
  %988 = sub i32 %987, %967
  %989 = sub i32 %988, 245685530
  %_248 = sub i32 0, %967
  %990 = sub i32 0, %989
  %991 = sub i32 0, %981
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %gen249 = add i32 %989, %981
  %994 = add i32 %967, -1356321037
  %995 = sub i32 %994, %981
  %996 = sub i32 %995, -1356321037
  %_250 = sub i32 %967, %981
  %gen251 = mul i32 %996, %981
  %_252 = shl i32 %967, %981
  %997 = add i32 %967, -1573994331
  %998 = sub i32 %997, %981
  %999 = sub i32 %998, -1573994331
  %_253 = sub i32 %967, %981
  %gen254 = mul i32 %999, %981
  %1000 = sub i32 0, %967
  %1001 = add i32 0, %1000
  %_255 = sub i32 0, %967
  %1002 = sub i32 0, %1001
  %1003 = sub i32 0, %981
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %gen256 = add i32 %1001, %981
  %1006 = sub i32 %967, -683243613
  %1007 = add i32 %1006, %981
  %1008 = add i32 %1007, -683243613
  %add52alteredBB = add nsw i32 %967, %981
  %1009 = load i32, i32* %j, align 4
  %1010 = sub i32 0, %1009
  %1011 = add i32 0, %1010
  %_257 = sub i32 0, %1009
  %1012 = add i32 %1011, -1093328998
  %1013 = add i32 %1012, 1
  %1014 = sub i32 %1013, -1093328998
  %gen258 = add i32 %1011, 1
  %_259 = shl i32 %1009, 1
  %1015 = add i32 %1009, 1301119294
  %1016 = add i32 %1015, 1
  %1017 = sub i32 %1016, 1301119294
  %add53alteredBB = add nsw i32 %1009, 1
  %idxprom54alteredBB = sext i32 %1017 to i64
  %arrayidx55alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom54alteredBB
  %1018 = load i32, i32* %k, align 4
  %idxprom56alteredBB = sext i32 %1018 to i64
  %arrayidx57alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %1019 = load i32, i32* %arrayidx57alteredBB, align 4
  %1020 = sub i32 0, %1019
  %1021 = add i32 %1008, %1020
  %_260 = sub i32 %1008, %1019
  %gen261 = mul i32 %1021, %1019
  %1022 = sub i32 %1008, -334761942
  %1023 = add i32 %1022, %1019
  %1024 = add i32 %1023, -334761942
  %add58alteredBB = add nsw i32 %1008, %1019
  %1025 = load i32, i32* %j, align 4
  %_262 = shl i32 %1025, 1
  %1026 = add i32 0, 92652651
  %1027 = sub i32 %1026, %1025
  %1028 = sub i32 %1027, 92652651
  %_263 = sub i32 0, %1025
  %1029 = sub i32 0, 1
  %1030 = sub i32 %1028, %1029
  %gen264 = add i32 %1028, 1
  %1031 = add i32 %1025, 187155992
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, 187155992
  %_265 = sub i32 %1025, 1
  %gen266 = mul i32 %1033, 1
  %1034 = sub i32 0, 1
  %1035 = add i32 %1025, %1034
  %_267 = sub i32 %1025, 1
  %gen268 = mul i32 %1035, 1
  %1036 = sub i32 0, 422352793
  %1037 = sub i32 %1036, %1025
  %1038 = add i32 %1037, 422352793
  %_269 = sub i32 0, %1025
  %1039 = sub i32 0, %1038
  %1040 = sub i32 0, 1
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %gen270 = add i32 %1038, 1
  %1043 = sub i32 0, %1025
  %1044 = sub i32 0, 1
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %add59alteredBB = add nsw i32 %1025, 1
  %idxprom60alteredBB = sext i32 %1046 to i64
  %arrayidx61alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom60alteredBB
  %1047 = load i32, i32* %k, align 4
  %_271 = shl i32 %1047, 1
  %1048 = sub i32 0, 1
  %1049 = add i32 %1047, %1048
  %_272 = sub i32 %1047, 1
  %gen273 = mul i32 %1049, 1
  %1050 = add i32 %1047, -983908344
  %1051 = add i32 %1050, 1
  %1052 = sub i32 %1051, -983908344
  %add62alteredBB = add nsw i32 %1047, 1
  %idxprom63alteredBB = sext i32 %1052 to i64
  %arrayidx64alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom63alteredBB
  %1053 = load i32, i32* %arrayidx64alteredBB, align 4
  %1054 = sub i32 0, %1053
  %1055 = add i32 %1024, %1054
  %_274 = sub i32 %1024, %1053
  %gen275 = mul i32 %1055, %1053
  %_276 = shl i32 %1024, %1053
  %1056 = add i32 %1024, -1726834841
  %1057 = sub i32 %1056, %1053
  %1058 = sub i32 %1057, -1726834841
  %_277 = sub i32 %1024, %1053
  %gen278 = mul i32 %1058, %1053
  %1059 = sub i32 0, -1034445643
  %1060 = sub i32 %1059, %1024
  %1061 = add i32 %1060, -1034445643
  %_279 = sub i32 0, %1024
  %1062 = add i32 %1061, -1582206762
  %1063 = add i32 %1062, %1053
  %1064 = sub i32 %1063, -1582206762
  %gen280 = add i32 %1061, %1053
  %1065 = sub i32 0, %1053
  %1066 = add i32 %1024, %1065
  %_281 = sub i32 %1024, %1053
  %gen282 = mul i32 %1066, %1053
  %1067 = sub i32 0, %1053
  %1068 = add i32 %1024, %1067
  %_283 = sub i32 %1024, %1053
  %gen284 = mul i32 %1068, %1053
  %1069 = add i32 %1024, -1634552533
  %1070 = add i32 %1069, %1053
  %1071 = sub i32 %1070, -1634552533
  %add65alteredBB = add nsw i32 %1024, %1053
  %1072 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %1072 to i64
  %arrayidx67alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom66alteredBB
  %1073 = load i32, i32* %k, align 4
  %1074 = sub i32 0, 1
  %1075 = add i32 %1073, %1074
  %_285 = sub i32 %1073, 1
  %gen286 = mul i32 %1075, 1
  %_287 = shl i32 %1073, 1
  %1076 = sub i32 0, %1073
  %1077 = add i32 0, %1076
  %_288 = sub i32 0, %1073
  %1078 = sub i32 %1077, -386558513
  %1079 = add i32 %1078, 1
  %1080 = add i32 %1079, -386558513
  %gen289 = add i32 %1077, 1
  %1081 = sub i32 0, -1187019306
  %1082 = sub i32 %1081, %1073
  %1083 = add i32 %1082, -1187019306
  %_290 = sub i32 0, %1073
  %1084 = sub i32 %1083, -318024029
  %1085 = add i32 %1084, 1
  %1086 = add i32 %1085, -318024029
  %gen291 = add i32 %1083, 1
  %1087 = sub i32 0, -1723068556
  %1088 = sub i32 %1087, %1073
  %1089 = add i32 %1088, -1723068556
  %_292 = sub i32 0, %1073
  %1090 = sub i32 %1089, 1607400356
  %1091 = add i32 %1090, 1
  %1092 = add i32 %1091, 1607400356
  %gen293 = add i32 %1089, 1
  %1093 = sub i32 %1073, 1561538845
  %1094 = add i32 %1093, 1
  %1095 = add i32 %1094, 1561538845
  %add68alteredBB = add nsw i32 %1073, 1
  %idxprom69alteredBB = sext i32 %1095 to i64
  %arrayidx70alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom69alteredBB
  %1096 = load i32, i32* %arrayidx70alteredBB, align 4
  %1097 = sub i32 0, %1071
  %1098 = add i32 0, %1097
  %_294 = sub i32 0, %1071
  %1099 = sub i32 0, %1098
  %1100 = sub i32 0, %1096
  %1101 = add i32 %1099, %1100
  %1102 = sub i32 0, %1101
  %gen295 = add i32 %1098, %1096
  %1103 = add i32 %1071, -143209776
  %1104 = add i32 %1103, %1096
  %1105 = sub i32 %1104, -143209776
  %add71alteredBB = add nsw i32 %1071, %1096
  %1106 = load i32, i32* %j, align 4
  %1107 = sub i32 %1106, 330283007
  %1108 = sub i32 %1107, 1
  %1109 = add i32 %1108, 330283007
  %_296 = sub i32 %1106, 1
  %gen297 = mul i32 %1109, 1
  %1110 = sub i32 0, %1106
  %1111 = add i32 0, %1110
  %_298 = sub i32 0, %1106
  %1112 = sub i32 0, %1111
  %1113 = sub i32 0, 1
  %1114 = add i32 %1112, %1113
  %1115 = sub i32 0, %1114
  %gen299 = add i32 %1111, 1
  %1116 = sub i32 0, %1106
  %1117 = add i32 0, %1116
  %_300 = sub i32 0, %1106
  %1118 = sub i32 0, %1117
  %1119 = sub i32 0, 1
  %1120 = add i32 %1118, %1119
  %1121 = sub i32 0, %1120
  %gen301 = add i32 %1117, 1
  %1122 = sub i32 0, 1
  %1123 = add i32 %1106, %1122
  %_302 = sub i32 %1106, 1
  %gen303 = mul i32 %1123, 1
  %1124 = sub i32 0, %1106
  %1125 = add i32 0, %1124
  %_304 = sub i32 0, %1106
  %1126 = sub i32 0, 1
  %1127 = sub i32 %1125, %1126
  %gen305 = add i32 %1125, 1
  %_306 = shl i32 %1106, 1
  %1128 = add i32 %1106, -1118832518
  %1129 = sub i32 %1128, 1
  %1130 = sub i32 %1129, -1118832518
  %_307 = sub i32 %1106, 1
  %gen308 = mul i32 %1130, 1
  %1131 = add i32 %1106, -1132519604
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, -1132519604
  %_309 = sub i32 %1106, 1
  %gen310 = mul i32 %1133, 1
  %1134 = sub i32 %1106, -856378282
  %1135 = sub i32 %1134, 1
  %1136 = add i32 %1135, -856378282
  %sub72alteredBB = sub nsw i32 %1106, 1
  %idxprom73alteredBB = sext i32 %1136 to i64
  %arrayidx74alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom73alteredBB
  %1137 = load i32, i32* %k, align 4
  %_311 = shl i32 %1137, 1
  %1138 = sub i32 %1137, -1030449930
  %1139 = sub i32 %1138, 1
  %1140 = add i32 %1139, -1030449930
  %_312 = sub i32 %1137, 1
  %gen313 = mul i32 %1140, 1
  %1141 = sub i32 0, 1
  %1142 = add i32 %1137, %1141
  %_314 = sub i32 %1137, 1
  %gen315 = mul i32 %1142, 1
  %1143 = sub i32 %1137, 543027455
  %1144 = add i32 %1143, 1
  %1145 = add i32 %1144, 543027455
  %add75alteredBB = add nsw i32 %1137, 1
  %idxprom76alteredBB = sext i32 %1145 to i64
  %arrayidx77alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom76alteredBB
  %1146 = load i32, i32* %arrayidx77alteredBB, align 4
  %1147 = sub i32 %1105, 426758349
  %1148 = sub i32 %1147, %1146
  %1149 = add i32 %1148, 426758349
  %_316 = sub i32 %1105, %1146
  %gen317 = mul i32 %1149, %1146
  %1150 = add i32 0, 237425776
  %1151 = sub i32 %1150, %1105
  %1152 = sub i32 %1151, 237425776
  %_318 = sub i32 0, %1105
  %1153 = sub i32 0, %1152
  %1154 = sub i32 0, %1146
  %1155 = add i32 %1153, %1154
  %1156 = sub i32 0, %1155
  %gen319 = add i32 %1152, %1146
  %_320 = shl i32 %1105, %1146
  %1157 = sub i32 0, %1146
  %1158 = add i32 %1105, %1157
  %_321 = sub i32 %1105, %1146
  %gen322 = mul i32 %1158, %1146
  %1159 = add i32 0, 1237644658
  %1160 = sub i32 %1159, %1105
  %1161 = sub i32 %1160, 1237644658
  %_323 = sub i32 0, %1105
  %1162 = add i32 %1161, 1546637654
  %1163 = add i32 %1162, %1146
  %1164 = sub i32 %1163, 1546637654
  %gen324 = add i32 %1161, %1146
  %1165 = sub i32 0, %1146
  %1166 = sub i32 %1105, %1165
  %add78alteredBB = add nsw i32 %1105, %1146
  %1167 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %1167 to i64
  %arrayidx80alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom79alteredBB
  %1168 = load i32, i32* %k, align 4
  %idxprom81alteredBB = sext i32 %1168 to i64
  %arrayidx82alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %1169 = load i32, i32* %arrayidx82alteredBB, align 4
  %1170 = sub i32 0, -1212642104
  %1171 = sub i32 %1170, 2
  %1172 = add i32 %1171, -1212642104
  %_325 = sub i32 0, 2
  %1173 = sub i32 0, %1172
  %1174 = sub i32 0, %1169
  %1175 = add i32 %1173, %1174
  %1176 = sub i32 0, %1175
  %gen326 = add i32 %1172, %1169
  %1177 = sub i32 0, -837284901
  %1178 = sub i32 %1177, 2
  %1179 = add i32 %1178, -837284901
  %_327 = sub i32 0, 2
  %1180 = sub i32 0, %1179
  %1181 = sub i32 0, %1169
  %1182 = add i32 %1180, %1181
  %1183 = sub i32 0, %1182
  %gen328 = add i32 %1179, %1169
  %_329 = shl i32 2, %1169
  %_330 = shl i32 2, %1169
  %_331 = shl i32 2, %1169
  %mulalteredBB = mul nsw i32 2, %1169
  %_332 = shl i32 %1166, %mulalteredBB
  %1184 = add i32 0, -128898091
  %1185 = sub i32 %1184, %1166
  %1186 = sub i32 %1185, -128898091
  %_333 = sub i32 0, %1166
  %1187 = sub i32 0, %mulalteredBB
  %1188 = sub i32 %1186, %1187
  %gen334 = add i32 %1186, %mulalteredBB
  %_335 = shl i32 %1166, %mulalteredBB
  %_336 = shl i32 %1166, %mulalteredBB
  %1189 = add i32 %1166, -803736289
  %1190 = sub i32 %1189, %mulalteredBB
  %1191 = sub i32 %1190, -803736289
  %_337 = sub i32 %1166, %mulalteredBB
  %gen338 = mul i32 %1191, %mulalteredBB
  %1192 = sub i32 %1166, 145605615
  %1193 = add i32 %1192, %mulalteredBB
  %1194 = add i32 %1193, 145605615
  %add83alteredBB = add nsw i32 %1166, %mulalteredBB
  %1195 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %1195 to i64
  %arrayidx85alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num, i64 0, i64 %idxprom84alteredBB
  %1196 = load i32, i32* %k, align 4
  %idxprom86alteredBB = sext i32 %1196 to i64
  %arrayidx87alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  store i32 %1194, i32* %arrayidx87alteredBB, align 4
  store i32 -501576194, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %1197 = load i32, i32* %k, align 4
  %1198 = sub i32 0, %1197
  %1199 = add i32 0, %1198
  %_343 = sub i32 0, %1197
  %1200 = sub i32 0, %1199
  %1201 = sub i32 0, 1
  %1202 = add i32 %1200, %1201
  %1203 = sub i32 0, %1202
  %gen344 = add i32 %1199, 1
  %_345 = shl i32 %1197, 1
  %_346 = shl i32 %1197, 1
  %1204 = add i32 %1197, 1796630061
  %1205 = add i32 %1204, 1
  %1206 = sub i32 %1205, 1796630061
  %inc89alteredBB = add nsw i32 %1197, 1
  store i32 %1206, i32* %k, align 4
  store i32 1355594484, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  store i32 -588269187, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %1207 = load i32, i32* %j, align 4
  %1208 = sub i32 0, %1207
  %1209 = sub i32 0, 1
  %1210 = add i32 %1208, %1209
  %1211 = sub i32 0, %1210
  %inc92alteredBB = add nsw i32 %1207, 1
  store i32 %1211, i32* %j, align 4
  store i32 -1961347379, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %1212 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %1212 to i64
  %arrayidx105alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num, i64 0, i64 %idxprom104alteredBB
  %1213 = load i32, i32* %k, align 4
  %idxprom106alteredBB = sext i32 %1213 to i64
  %arrayidx107alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  %1214 = load i32, i32* %arrayidx107alteredBB, align 4
  %1215 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %1215 to i64
  %arrayidx109alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %tem, i64 0, i64 %idxprom108alteredBB
  %1216 = load i32, i32* %k, align 4
  %idxprom110alteredBB = sext i32 %1216 to i64
  %arrayidx111alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  store i32 %1214, i32* %arrayidx111alteredBB, align 4
  store i32 -1264785909, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %1217 = load i32, i32* %k, align 4
  %_363 = shl i32 %1217, 1
  %_364 = shl i32 %1217, 1
  %1218 = sub i32 0, 1
  %1219 = sub i32 %1217, %1218
  %inc113alteredBB = add nsw i32 %1217, 1
  store i32 %1219, i32* %k, align 4
  store i32 -491350642, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -774083884, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 282066887, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %1220 = load i32, i32* %j, align 4
  %1221 = sub i32 0, %1220
  %1222 = add i32 0, %1221
  %_377 = sub i32 0, %1220
  %1223 = sub i32 0, %1222
  %1224 = sub i32 0, 1
  %1225 = add i32 %1223, %1224
  %1226 = sub i32 0, %1225
  %gen378 = add i32 %1222, 1
  %1227 = add i32 %1220, 495956417
  %1228 = add i32 %1227, 1
  %1229 = sub i32 %1228, 495956417
  %inc133alteredBB = add nsw i32 %1220, 1
  store i32 %1229, i32* %j, align 4
  store i32 1270988683, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %1230 = load i32, i32* %i, align 4
  %1231 = sub i32 0, -1525916233
  %1232 = sub i32 %1231, %1230
  %1233 = add i32 %1232, -1525916233
  %_383 = sub i32 0, %1230
  %1234 = sub i32 %1233, 64038067
  %1235 = add i32 %1234, 1
  %1236 = add i32 %1235, 64038067
  %gen384 = add i32 %1233, 1
  %1237 = add i32 0, 1854673649
  %1238 = sub i32 %1237, %1230
  %1239 = sub i32 %1238, 1854673649
  %_385 = sub i32 0, %1230
  %1240 = sub i32 0, %1239
  %1241 = sub i32 0, 1
  %1242 = add i32 %1240, %1241
  %1243 = sub i32 0, %1242
  %gen386 = add i32 %1239, 1
  %1244 = sub i32 0, 1
  %1245 = add i32 %1230, %1244
  %_387 = sub i32 %1230, 1
  %gen388 = mul i32 %1245, 1
  %1246 = sub i32 0, -1625168921
  %1247 = sub i32 %1246, %1230
  %1248 = add i32 %1247, -1625168921
  %_389 = sub i32 0, %1230
  %1249 = sub i32 %1248, 116811456
  %1250 = add i32 %1249, 1
  %1251 = add i32 %1250, 116811456
  %gen390 = add i32 %1248, 1
  %1252 = add i32 0, 497790224
  %1253 = sub i32 %1252, %1230
  %1254 = sub i32 %1253, 497790224
  %_391 = sub i32 0, %1230
  %1255 = add i32 %1254, -5484376
  %1256 = add i32 %1255, 1
  %1257 = sub i32 %1256, -5484376
  %gen392 = add i32 %1254, 1
  %1258 = sub i32 0, -909792050
  %1259 = sub i32 %1258, %1230
  %1260 = add i32 %1259, -909792050
  %_393 = sub i32 0, %1230
  %1261 = sub i32 0, %1260
  %1262 = sub i32 0, 1
  %1263 = add i32 %1261, %1262
  %1264 = sub i32 0, %1263
  %gen394 = add i32 %1260, 1
  %_395 = shl i32 %1230, 1
  %1265 = sub i32 0, 1
  %1266 = sub i32 %1230, %1265
  %inc140alteredBB = add nsw i32 %1230, 1
  store i32 %1266, i32* %i, align 4
  store i32 1704865887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB382alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB342alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBBpart2397, %originalBB382, %for.inc139, %for.end134, %originalBBpart2380, %originalBB376, %for.inc132, %for.body126, %for.cond124, %originalBBpart2374, %originalBB372, %for.body123, %for.cond121, %originalBBpart2370, %originalBB368, %for.end120, %for.inc118, %for.end117, %for.inc115, %for.end114, %originalBBpart2366, %originalBB362, %for.inc112, %originalBBpart2360, %originalBB358, %for.body103, %for.cond100, %for.body98, %for.cond95, %for.end93, %originalBBpart2356, %originalBB354, %for.inc91, %originalBBpart2352, %originalBB350, %for.end90, %originalBBpart2348, %originalBB342, %for.inc88, %originalBBpart2340, %originalBB168, %for.body27, %for.cond24, %for.body22, %originalBBpart2166, %originalBB154, %for.cond20, %originalBBpart2152, %originalBB146, %for.body19, %for.cond17, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart2144, %originalBB142, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
