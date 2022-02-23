; ModuleID = 'source-C-CXX/34/389.c'
source_filename = "source-C-CXX/34/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %max, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 847321105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 847321105, label %for.cond
    i32 758843894, label %for.body
    i32 -423257269, label %for.cond1
    i32 1422656643, label %for.body3
    i32 -16963421, label %for.inc
    i32 1251132144, label %originalBB
    i32 -707358606, label %originalBBpart2
    i32 340206854, label %for.end
    i32 53444476, label %originalBB57
    i32 2021685339, label %originalBBpart259
    i32 1438888338, label %for.inc7
    i32 1893017121, label %for.end9
    i32 -719766262, label %for.cond10
    i32 -1406752658, label %for.body12
    i32 395168195, label %for.cond16
    i32 -2005601215, label %originalBB61
    i32 1875898171, label %originalBBpart263
    i32 -1819431167, label %for.body18
    i32 1648218745, label %if.then
    i32 106921618, label %originalBB65
    i32 844538239, label %originalBBpart267
    i32 -811424100, label %if.end
    i32 692718263, label %for.inc28
    i32 638752658, label %originalBB69
    i32 1926431935, label %originalBBpart284
    i32 -934270850, label %for.end30
    i32 -7407865, label %originalBB86
    i32 -1771250501, label %originalBBpart288
    i32 -738507365, label %for.cond31
    i32 2095284349, label %for.body33
    i32 1126929790, label %originalBB90
    i32 -1994468575, label %originalBBpart292
    i32 -1158295496, label %if.then39
    i32 1148064084, label %if.end41
    i32 180741150, label %for.inc42
    i32 -1560128502, label %for.end44
    i32 -1972710098, label %if.then46
    i32 -618334645, label %originalBB94
    i32 1316279995, label %originalBBpart297
    i32 -246573440, label %if.end49
    i32 509525852, label %for.inc50
    i32 1500903147, label %for.end52
    i32 -715289232, label %if.then54
    i32 -1696082849, label %if.end56
    i32 971118193, label %originalBBalteredBB
    i32 -145222225, label %originalBB57alteredBB
    i32 -626517302, label %originalBB61alteredBB
    i32 -80868029, label %originalBB65alteredBB
    i32 2120187810, label %originalBB69alteredBB
    i32 -1034420234, label %originalBB86alteredBB
    i32 -1250677394, label %originalBB90alteredBB
    i32 1954752477, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 758843894, i32 1893017121
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -423257269, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1422656643, i32 340206854
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -16963421, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1251132144, i32 971118193
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc = add nsw i32 %22, 1
  store i32 %26, i32* %j, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1161455334
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1161455334
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -707358606, i32 971118193
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -423257269, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 53444476, i32 -145222225
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1751128143
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1751128143
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 2021685339, i32 -145222225
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1438888338, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc8 = add nsw i32 %95, 1
  store i32 %99, i32* %i, align 4
  store i32 847321105, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -719766262, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %100, %101
  %102 = select i1 %cmp11, i32 -1406752658, i32 1500903147
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %103 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %103 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %104 = load i32, i32* %arrayidx15, align 16
  store i32 %104, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 395168195, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -2005601215, i32 -626517302
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %119, %120
  store i1 %cmp17, i1* %cmp17.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1251643506
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1251643506
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1875898171, i32 -626517302
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %136 = select i1 %cmp17.reload, i32 -1819431167, i32 -934270850
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %137 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19
  %138 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %138 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %139 = load i32, i32* %arrayidx22, align 4
  %140 = load i32, i32* %max, align 4
  %cmp23 = icmp sgt i32 %139, %140
  %141 = select i1 %cmp23, i32 1648218745, i32 -811424100
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1627075750
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1627075750
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 106921618, i32 -80868029
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %169 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24
  %170 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %170 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %171 = load i32, i32* %arrayidx27, align 4
  store i32 %171, i32* %max, align 4
  %172 = load i32, i32* %j, align 4
  store i32 %172, i32* %r, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 920808864
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 920808864
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 844538239, i32 -80868029
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -811424100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 692718263, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1071880356
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1071880356
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 638752658, i32 2120187810
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc29 = add nsw i32 %203, 1
  store i32 %207, i32* %j, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -95645618
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -95645618
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1926431935, i32 2120187810
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 395168195, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1296346181
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1296346181
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
  %261 = select i1 %259, i32 -7407865, i32 -1034420234
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %k, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1771250501, i32 -1034420234
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -738507365, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %277 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %276, %277
  %278 = select i1 %cmp32, i32 2095284349, i32 -1560128502
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 713554110
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 713554110
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1126929790, i32 -1250677394
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %294 to i64
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom34
  %295 = load i32, i32* %r, align 4
  %idxprom36 = sext i32 %295 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %296 = load i32, i32* %arrayidx37, align 4
  %297 = load i32, i32* %max, align 4
  %cmp38 = icmp slt i32 %296, %297
  store i1 %cmp38, i1* %cmp38.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1557414941
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1557414941
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1994468575, i32 -1250677394
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %325 = select i1 %cmp38.reload, i32 -1158295496, i32 1148064084
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %326 = load i32, i32* %s, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc40 = add nsw i32 %326, 1
  store i32 %328, i32* %s, align 4
  store i32 1148064084, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 180741150, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc43 = add nsw i32 %329, 1
  store i32 %333, i32* %k, align 4
  store i32 -738507365, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %334 = load i32, i32* %s, align 4
  %cmp45 = icmp eq i32 %334, 0
  %335 = select i1 %cmp45, i32 -1972710098, i32 -246573440
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1819569181
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1819569181
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -618334645, i32 1954752477
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %r, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %363, i32 %364)
  %365 = load i32, i32* %t, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc48 = add nsw i32 %365, 1
  store i32 %367, i32* %t, align 4
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
  %393 = select i1 %391, i32 1316279995, i32 1954752477
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1500903147, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 509525852, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 %394, -394551527
  %396 = add i32 %395, 1
  %397 = add i32 %396, -394551527
  %inc51 = add nsw i32 %394, 1
  store i32 %397, i32* %i, align 4
  store i32 -719766262, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %398 = load i32, i32* %t, align 4
  %cmp53 = icmp eq i32 %398, 0
  %399 = select i1 %cmp53, i32 -715289232, i32 -1696082849
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1696082849, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %_ = shl i32 %400, 1
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %incalteredBB = add nsw i32 %400, 1
  store i32 %402, i32* %j, align 4
  store i32 1251132144, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 53444476, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = load i32, i32* %m, align 4
  %cmp17alteredBB = icmp slt i32 %403, %404
  store i32 -2005601215, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %405 to i64
  %arrayidx25alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %406 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %406 to i64
  %arrayidx27alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %407 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %407, i32* %max, align 4
  %408 = load i32, i32* %j, align 4
  store i32 %408, i32* %r, align 4
  store i32 106921618, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %_70 = sub i32 %409, 1
  %gen = mul i32 %411, 1
  %412 = sub i32 0, %409
  %413 = add i32 0, %412
  %_71 = sub i32 0, %409
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %gen72 = add i32 %413, 1
  %416 = add i32 %409, 1024333605
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1024333605
  %_73 = sub i32 %409, 1
  %gen74 = mul i32 %418, 1
  %419 = add i32 %409, 200120341
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 200120341
  %_75 = sub i32 %409, 1
  %gen76 = mul i32 %421, 1
  %_77 = shl i32 %409, 1
  %_78 = shl i32 %409, 1
  %422 = sub i32 0, 1
  %423 = add i32 %409, %422
  %_79 = sub i32 %409, 1
  %gen80 = mul i32 %423, 1
  %424 = add i32 %409, -1401307719
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1401307719
  %_81 = sub i32 %409, 1
  %gen82 = mul i32 %426, 1
  %427 = sub i32 0, %409
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc29alteredBB = add nsw i32 %409, 1
  store i32 %430, i32* %j, align 4
  store i32 638752658, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %k, align 4
  store i32 -7407865, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %431 to i64
  %arrayidx35alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %432 = load i32, i32* %r, align 4
  %idxprom36alteredBB = sext i32 %432 to i64
  %arrayidx37alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %433 = load i32, i32* %arrayidx37alteredBB, align 4
  %434 = load i32, i32* %max, align 4
  %cmp38alteredBB = icmp slt i32 %433, %434
  store i32 1126929790, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %r, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %435, i32 %436)
  %437 = load i32, i32* %t, align 4
  %_95 = shl i32 %437, 1
  %438 = add i32 %437, 144051747
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 144051747
  %inc48alteredBB = add nsw i32 %437, 1
  store i32 %440, i32* %t, align 4
  store i32 -618334645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.then54, %for.end52, %for.inc50, %if.end49, %originalBBpart297, %originalBB94, %if.then46, %for.end44, %for.inc42, %if.end41, %if.then39, %originalBBpart292, %originalBB90, %for.body33, %for.cond31, %originalBBpart288, %originalBB86, %for.end30, %originalBBpart284, %originalBB69, %for.inc28, %if.end, %originalBBpart267, %originalBB65, %if.then, %for.body18, %originalBBpart263, %originalBB61, %for.cond16, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart259, %originalBB57, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
