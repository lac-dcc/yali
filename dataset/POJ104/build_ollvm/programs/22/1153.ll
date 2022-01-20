; ModuleID = 'source-C-CXX/22/1153.c'
source_filename = "source-C-CXX/22/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  %a = alloca [100 x [15 x i8]], align 16
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1437752071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1437752071, label %for.cond
    i32 -2059821948, label %for.body
    i32 -497972004, label %originalBB
    i32 -1676220312, label %originalBBpart2
    i32 -1669710734, label %land.lhs.true
    i32 -1125981365, label %lor.lhs.false
    i32 -1514204743, label %land.lhs.true17
    i32 -1419758512, label %if.then
    i32 -147739877, label %originalBB52
    i32 -1473849986, label %originalBBpart265
    i32 1493688202, label %if.else
    i32 -1076223976, label %originalBB67
    i32 -857683114, label %originalBBpart280
    i32 -674492342, label %if.end
    i32 1179383126, label %originalBB82
    i32 1433241565, label %originalBBpart284
    i32 -716118951, label %for.inc
    i32 -509405991, label %for.end
    i32 -1343328533, label %originalBB86
    i32 -2125550504, label %originalBBpart288
    i32 -1129596949, label %for.cond39
    i32 -1168958951, label %for.body42
    i32 375366772, label %originalBB90
    i32 112879147, label %originalBBpart292
    i32 -2033273162, label %for.inc47
    i32 142639568, label %for.end48
    i32 -1033381915, label %originalBB94
    i32 -646318019, label %originalBBpart296
    i32 1311964413, label %originalBBalteredBB
    i32 1082452894, label %originalBB52alteredBB
    i32 1850036601, label %originalBB67alteredBB
    i32 -467666758, label %originalBB82alteredBB
    i32 -155303831, label %originalBB86alteredBB
    i32 -1865237363, label %originalBB90alteredBB
    i32 -1430324522, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -2059821948, i32 -509405991
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1291195717
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1291195717
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -497972004, i32 1311964413
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom2
  %31 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %31 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 -1676220312, i32 1311964413
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %58 = select i1 %cmp5.reload, i32 -1669710734, i32 -1125981365
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom7
  %60 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %60 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %61 = select i1 %cmp10, i32 -1419758512, i32 -1125981365
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom12
  %63 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %63 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  %64 = select i1 %cmp15, i32 -1514204743, i32 1493688202
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %65 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom18
  %66 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %66 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  %67 = select i1 %cmp21, i32 -1419758512, i32 1493688202
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1516832148
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1516832148
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -147739877, i32 1082452894
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %83 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom23
  %84 = load i8, i8* %arrayidx24, align 1
  %85 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %85 to i64
  %arrayidx26 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a, i64 0, i64 %idxprom25
  %86 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %86 to i64
  %arrayidx28 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 %84, i8* %arrayidx28, align 1
  %87 = load i32, i32* %k, align 4
  %88 = add i32 %87, -1619075197
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1619075197
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %k, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1345597335
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1345597335
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1473849986, i32 1082452894
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -674492342, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 828512176
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 828512176
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1076223976, i32 1850036601
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %121 to i64
  %arrayidx30 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a, i64 0, i64 %idxprom29
  %122 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %122 to i64
  %arrayidx32 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  store i32 0, i32* %k, align 4
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc33 = add nsw i32 %123, 1
  store i32 %127, i32* %j, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -857683114, i32 1850036601
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -674492342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 761027594
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 761027594
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1179383126, i32 -467666758
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 390387049
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 390387049
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1433241565, i32 -467666758
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -716118951, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc34 = add nsw i32 %184, 1
  store i32 %186, i32* %i, align 4
  store i32 1437752071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -335642520
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -335642520
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1343328533, i32 -155303831
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %202 to i64
  %arrayidx36 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a, i64 0, i64 %idxprom35
  %203 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %203 to i64
  %arrayidx38 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %204 = load i32, i32* %j, align 4
  store i32 %204, i32* %l, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1136963567
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1136963567
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -2125550504, i32 -155303831
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1129596949, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %232 = load i32, i32* %l, align 4
  %cmp40 = icmp sge i32 %232, 1
  %233 = select i1 %cmp40, i32 -1168958951, i32 142639568
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1652841891
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1652841891
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
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
  %260 = select i1 %258, i32 375366772, i32 -1865237363
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %261 = load i32, i32* %l, align 4
  %idxprom43 = sext i32 %261 to i64
  %arrayidx44 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay45)
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
  %275 = select i1 %273, i32 112879147, i32 -1865237363
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2033273162, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %276 = load i32, i32* %l, align 4
  %277 = sub i32 0, -1
  %278 = sub i32 %276, %277
  %dec = add nsw i32 %276, -1
  store i32 %278, i32* %l, align 4
  store i32 -1129596949, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -2017914201
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -2017914201
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1033381915, i32 -1430324522
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a, i64 0, i64 0
  %arraydecay50 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay50)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1840522747
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1840522747
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -646318019, i32 -1430324522
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %321 to i64
  %arrayidx3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom2alteredBB
  %322 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %322 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 -497972004, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %323 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom23alteredBB
  %324 = load i8, i8* %arrayidx24alteredBB, align 1
  %325 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %325 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a, i64 0, i64 %idxprom25alteredBB
  %326 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %326 to i64
  %arrayidx28alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i8 %324, i8* %arrayidx28alteredBB, align 1
  %327 = load i32, i32* %k, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %_ = sub i32 %327, 1
  %gen = mul i32 %329, 1
  %_53 = shl i32 %327, 1
  %330 = sub i32 0, -36311950
  %331 = sub i32 %330, %327
  %332 = add i32 %331, -36311950
  %_54 = sub i32 0, %327
  %333 = sub i32 %332, -240360593
  %334 = add i32 %333, 1
  %335 = add i32 %334, -240360593
  %gen55 = add i32 %332, 1
  %336 = sub i32 0, %327
  %337 = add i32 0, %336
  %_56 = sub i32 0, %327
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen57 = add i32 %337, 1
  %342 = sub i32 0, -353993506
  %343 = sub i32 %342, %327
  %344 = add i32 %343, -353993506
  %_58 = sub i32 0, %327
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen59 = add i32 %344, 1
  %349 = add i32 %327, -1516843098
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1516843098
  %_60 = sub i32 %327, 1
  %gen61 = mul i32 %351, 1
  %352 = sub i32 %327, -1942978236
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1942978236
  %_62 = sub i32 %327, 1
  %gen63 = mul i32 %354, 1
  %355 = sub i32 %327, -382916388
  %356 = add i32 %355, 1
  %357 = add i32 %356, -382916388
  %incalteredBB = add nsw i32 %327, 1
  store i32 %357, i32* %k, align 4
  store i32 -147739877, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %358 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a, i64 0, i64 %idxprom29alteredBB
  %359 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %359 to i64
  %arrayidx32alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  store i8 0, i8* %arrayidx32alteredBB, align 1
  store i32 0, i32* %k, align 4
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 0, %360
  %362 = add i32 0, %361
  %_68 = sub i32 0, %360
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen69 = add i32 %362, 1
  %365 = add i32 0, 866588870
  %366 = sub i32 %365, %360
  %367 = sub i32 %366, 866588870
  %_70 = sub i32 0, %360
  %368 = add i32 %367, 582895708
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 582895708
  %gen71 = add i32 %367, 1
  %371 = add i32 %360, 1163389144
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1163389144
  %_72 = sub i32 %360, 1
  %gen73 = mul i32 %373, 1
  %_74 = shl i32 %360, 1
  %374 = sub i32 0, 1373539654
  %375 = sub i32 %374, %360
  %376 = add i32 %375, 1373539654
  %_75 = sub i32 0, %360
  %377 = add i32 %376, 875875408
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 875875408
  %gen76 = add i32 %376, 1
  %380 = add i32 %360, -1472554211
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1472554211
  %_77 = sub i32 %360, 1
  %gen78 = mul i32 %382, 1
  %383 = sub i32 0, %360
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc33alteredBB = add nsw i32 %360, 1
  store i32 %386, i32* %j, align 4
  store i32 -1076223976, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1179383126, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %387 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a, i64 0, i64 %idxprom35alteredBB
  %388 = load i32, i32* %k, align 4
  %idxprom37alteredBB = sext i32 %388 to i64
  %arrayidx38alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  store i8 0, i8* %arrayidx38alteredBB, align 1
  %389 = load i32, i32* %j, align 4
  store i32 %389, i32* %l, align 4
  store i32 -1343328533, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %l, align 4
  %idxprom43alteredBB = sext i32 %390 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a, i64 0, i64 %idxprom43alteredBB
  %arraydecay45alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx44alteredBB, i32 0, i32 0
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay45alteredBB)
  store i32 375366772, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %arrayidx49alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %a, i64 0, i64 0
  %arraydecay50alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx49alteredBB, i32 0, i32 0
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay50alteredBB)
  store i32 -1033381915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB67alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB94, %for.end48, %for.inc47, %originalBBpart292, %originalBB90, %for.body42, %for.cond39, %originalBBpart288, %originalBB86, %for.end, %for.inc, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB67, %if.else, %originalBBpart265, %originalBB52, %if.then, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
