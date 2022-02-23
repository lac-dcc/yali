; ModuleID = 'source-C-CXX/34/1390.c'
source_filename = "source-C-CXX/34/1390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %max = alloca i32, align 4
  %x = alloca i32, align 4
  %min = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2081173847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 2081173847, label %for.cond
    i32 -64946500, label %for.body
    i32 237742739, label %for.cond1
    i32 1499080190, label %for.body3
    i32 245503883, label %for.inc
    i32 -244378084, label %for.end
    i32 934948995, label %for.inc7
    i32 -148178919, label %originalBB
    i32 -1978967226, label %originalBBpart2
    i32 1289776728, label %for.end9
    i32 -1947851470, label %originalBB59
    i32 676457799, label %originalBBpart261
    i32 -510169816, label %for.cond10
    i32 -1905454297, label %originalBB63
    i32 1881646162, label %originalBBpart265
    i32 1434867676, label %for.body12
    i32 -76157975, label %originalBB67
    i32 -1353817189, label %originalBBpart269
    i32 -22474676, label %for.cond16
    i32 -677597763, label %for.body18
    i32 -544439320, label %if.then
    i32 -115000689, label %originalBB71
    i32 -517028151, label %originalBBpart273
    i32 -1843884639, label %if.end
    i32 530547891, label %originalBB75
    i32 -1009242631, label %originalBBpart277
    i32 1702655523, label %for.inc28
    i32 1022277706, label %originalBB79
    i32 -1576623865, label %originalBBpart285
    i32 417731236, label %for.end30
    i32 314869403, label %for.cond34
    i32 1751640954, label %for.body36
    i32 -1394454840, label %if.then42
    i32 502427395, label %if.end47
    i32 1905763032, label %for.inc48
    i32 110232975, label %for.end50
    i32 -286667170, label %if.then52
    i32 1955614734, label %if.end54
    i32 216419638, label %for.inc55
    i32 -301507404, label %originalBB87
    i32 -1515003574, label %originalBBpart2101
    i32 -101294907, label %for.end57
    i32 1558652081, label %originalBB103
    i32 -1981725601, label %originalBBpart2105
    i32 589703702, label %CATHERING
    i32 1012147792, label %originalBBalteredBB
    i32 -234292483, label %originalBB59alteredBB
    i32 1974436298, label %originalBB63alteredBB
    i32 1045091772, label %originalBB67alteredBB
    i32 1356681700, label %originalBB71alteredBB
    i32 881624803, label %originalBB75alteredBB
    i32 -1227543498, label %originalBB79alteredBB
    i32 1207923874, label %originalBB87alteredBB
    i32 1618369304, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -64946500, i32 1289776728
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 237742739, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1499080190, i32 -244378084
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 245503883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %k, align 4
  store i32 237742739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 934948995, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -148178919, i32 1012147792
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = add i32 %27, 179007204
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 179007204
  %inc8 = add nsw i32 %27, 1
  store i32 %30, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1905532770
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1905532770
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
  %57 = select i1 %55, i32 -1978967226, i32 1012147792
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2081173847, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1263514950
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1263514950
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1947851470, i32 -234292483
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1175445564
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1175445564
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 676457799, i32 -234292483
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -510169816, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1897348057
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1897348057
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1905454297, i32 1974436298
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %115, %116
  store i1 %cmp11, i1* %cmp11.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1894078330
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1894078330
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1881646162, i32 1974436298
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %132 = select i1 %cmp11.reload, i32 1434867676, i32 -101294907
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
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
  %158 = select i1 %156, i32 -76157975, i32 1045091772
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %159 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %160 = load i32, i32* %arrayidx15, align 16
  store i32 %160, i32* %max, align 4
  store i32 0, i32* %k, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1353817189, i32 1045091772
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -22474676, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %176 = load i32, i32* %col, align 4
  %cmp17 = icmp slt i32 %175, %176
  %177 = select i1 %cmp17, i32 -677597763, i32 417731236
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %178 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19
  %179 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %179 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %180 = load i32, i32* %arrayidx22, align 4
  %181 = load i32, i32* %max, align 4
  %cmp23 = icmp sge i32 %180, %181
  %182 = select i1 %cmp23, i32 -544439320, i32 -1843884639
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -380196460
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -380196460
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -115000689, i32 1356681700
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %198 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24
  %199 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %199 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %200 = load i32, i32* %arrayidx27, align 4
  store i32 %200, i32* %max, align 4
  %201 = load i32, i32* %k, align 4
  store i32 %201, i32* %x, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -517028151, i32 1356681700
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1843884639, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1651266634
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1651266634
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 530547891, i32 881624803
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -457871762
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -457871762
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1009242631, i32 881624803
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1702655523, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 724416236
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 724416236
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1022277706, i32 -1227543498
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %298 = add i32 %297, 2091678745
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 2091678745
  %inc29 = add nsw i32 %297, 1
  store i32 %300, i32* %k, align 4
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
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1576623865, i32 -1227543498
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -22474676, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 0
  %327 = load i32, i32* %x, align 4
  %idxprom32 = sext i32 %327 to i64
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %328 = load i32, i32* %arrayidx33, align 4
  store i32 %328, i32* %min, align 4
  store i32 0, i32* %l, align 4
  store i32 314869403, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %329 = load i32, i32* %l, align 4
  %330 = load i32, i32* %row, align 4
  %cmp35 = icmp slt i32 %329, %330
  %331 = select i1 %cmp35, i32 1751640954, i32 110232975
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %332 = load i32, i32* %l, align 4
  %idxprom37 = sext i32 %332 to i64
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom37
  %333 = load i32, i32* %x, align 4
  %idxprom39 = sext i32 %333 to i64
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %334 = load i32, i32* %arrayidx40, align 4
  %335 = load i32, i32* %min, align 4
  %cmp41 = icmp sle i32 %334, %335
  %336 = select i1 %cmp41, i32 -1394454840, i32 502427395
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %337 = load i32, i32* %l, align 4
  %idxprom43 = sext i32 %337 to i64
  %arrayidx44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom43
  %338 = load i32, i32* %x, align 4
  %idxprom45 = sext i32 %338 to i64
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %339 = load i32, i32* %arrayidx46, align 4
  store i32 %339, i32* %min, align 4
  store i32 502427395, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1905763032, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %340 = load i32, i32* %l, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc49 = add nsw i32 %340, 1
  store i32 %344, i32* %l, align 4
  store i32 314869403, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %345 = load i32, i32* %min, align 4
  %346 = load i32, i32* %max, align 4
  %cmp51 = icmp eq i32 %345, %346
  %347 = select i1 %cmp51, i32 -286667170, i32 1955614734
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %x, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %348, i32 %349)
  store i32 589703702, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 216419638, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 641402333
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 641402333
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -301507404, i32 1207923874
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = add i32 %377, 939772372
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 939772372
  %inc56 = add nsw i32 %377, 1
  store i32 %380, i32* %i, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -1861358981
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1861358981
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1515003574, i32 1207923874
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -510169816, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1558652081, i32 1618369304
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1025131451
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1025131451
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1981725601, i32 1618369304
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 589703702, i32* %switchVar
  br label %loopEnd

CATHERING:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %_ = shl i32 %461, 1
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc8alteredBB = add nsw i32 %461, 1
  store i32 %465, i32* %i, align 4
  store i32 -148178919, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1947851470, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = load i32, i32* %row, align 4
  %cmp11alteredBB = icmp slt i32 %466, %467
  store i32 -1905454297, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %468 to i64
  %arrayidx14alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %469 = load i32, i32* %arrayidx15alteredBB, align 16
  store i32 %469, i32* %max, align 4
  store i32 0, i32* %k, align 4
  store i32 -76157975, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %470 to i64
  %arrayidx25alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %471 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %471 to i64
  %arrayidx27alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %472 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %472, i32* %max, align 4
  %473 = load i32, i32* %k, align 4
  store i32 %473, i32* %x, align 4
  store i32 -115000689, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 530547891, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %k, align 4
  %_80 = shl i32 %474, 1
  %475 = sub i32 0, %474
  %476 = add i32 0, %475
  %_81 = sub i32 0, %474
  %477 = add i32 %476, 1584537410
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 1584537410
  %gen = add i32 %476, 1
  %480 = add i32 %474, -406266196
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -406266196
  %_82 = sub i32 %474, 1
  %gen83 = mul i32 %482, 1
  %483 = sub i32 0, 1
  %484 = sub i32 %474, %483
  %inc29alteredBB = add nsw i32 %474, 1
  store i32 %484, i32* %k, align 4
  store i32 1022277706, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 0, %485
  %487 = add i32 0, %486
  %_88 = sub i32 0, %485
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen89 = add i32 %487, 1
  %_90 = shl i32 %485, 1
  %_91 = shl i32 %485, 1
  %492 = sub i32 0, 1
  %493 = add i32 %485, %492
  %_92 = sub i32 %485, 1
  %gen93 = mul i32 %493, 1
  %494 = sub i32 %485, -1145354251
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1145354251
  %_94 = sub i32 %485, 1
  %gen95 = mul i32 %496, 1
  %_96 = shl i32 %485, 1
  %497 = add i32 %485, 354164887
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 354164887
  %_97 = sub i32 %485, 1
  %gen98 = mul i32 %499, 1
  %_99 = shl i32 %485, 1
  %500 = sub i32 %485, -286616647
  %501 = add i32 %500, 1
  %502 = add i32 %501, -286616647
  %inc56alteredBB = add nsw i32 %485, 1
  store i32 %502, i32* %i, align 4
  store i32 -301507404, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1558652081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB103, %for.end57, %originalBBpart2101, %originalBB87, %for.inc55, %if.end54, %if.then52, %for.end50, %for.inc48, %if.end47, %if.then42, %for.body36, %for.cond34, %for.end30, %originalBBpart285, %originalBB79, %for.inc28, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB71, %if.then, %for.body18, %for.cond16, %originalBBpart269, %originalBB67, %for.body12, %originalBBpart265, %originalBB63, %for.cond10, %originalBBpart261, %originalBB59, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
