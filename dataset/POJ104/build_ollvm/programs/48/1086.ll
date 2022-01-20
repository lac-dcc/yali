; ModuleID = 'source-C-CXX/48/1086.c'
source_filename = "source-C-CXX/48/1086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.str = internal global [501 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @main.str, i32 0, i32 0))
  store i32 0, i32* %len, align 4
  %switchVar = alloca i32
  store i32 1420702621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1420702621, label %for.cond
    i32 -1956189492, label %for.body
    i32 -483163878, label %for.inc
    i32 -2013591715, label %for.end
    i32 1641341955, label %for.cond2
    i32 -1672252256, label %for.body5
    i32 -727862134, label %originalBB
    i32 -133692596, label %originalBBpart2
    i32 589388007, label %for.cond6
    i32 1375356497, label %for.body9
    i32 -1585347341, label %originalBB47
    i32 1901164851, label %originalBBpart249
    i32 713979144, label %for.cond10
    i32 -544095866, label %for.body13
    i32 -44004919, label %originalBB51
    i32 -1948704106, label %originalBBpart276
    i32 -1051905800, label %if.then
    i32 -449934781, label %if.end
    i32 -102345621, label %originalBB78
    i32 -714604380, label %originalBBpart280
    i32 -1339302135, label %for.inc25
    i32 -451109051, label %originalBB82
    i32 884418708, label %originalBBpart289
    i32 -739053129, label %for.end27
    i32 225607040, label %for.cond28
    i32 -1270741938, label %for.body32
    i32 -1338844250, label %for.inc37
    i32 448407689, label %for.end39
    i32 2097291423, label %originalBB91
    i32 -691339673, label %originalBBpart293
    i32 -2072428294, label %here
    i32 123654438, label %for.inc41
    i32 1367288260, label %for.end43
    i32 -1162017137, label %originalBB95
    i32 447489475, label %originalBBpart297
    i32 1720989902, label %for.inc44
    i32 1142195349, label %for.end46
    i32 742437934, label %originalBB99
    i32 3998789, label %originalBBpart2101
    i32 -1616459957, label %originalBBalteredBB
    i32 -907397839, label %originalBB47alteredBB
    i32 -94136611, label %originalBB51alteredBB
    i32 1946725324, label %originalBB78alteredBB
    i32 -1195577145, label %originalBB82alteredBB
    i32 1803815760, label %originalBB91alteredBB
    i32 399949943, label %originalBB95alteredBB
    i32 1645954739, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %len, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* @main.str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1956189492, i32 -2013591715
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -483163878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %len, align 4
  %4 = sub i32 %3, 778650985
  %5 = add i32 %4, 1
  %6 = add i32 %5, 778650985
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %len, align 4
  store i32 1420702621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %l, align 4
  store i32 1641341955, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %l, align 4
  %8 = load i32, i32* %len, align 4
  %cmp3 = icmp sle i32 %7, %8
  %9 = select i1 %cmp3, i32 -1672252256, i32 1142195349
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1804829375
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1804829375
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -727862134, i32 -1616459957
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1020921773
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1020921773
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -133692596, i32 -1616459957
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 589388007, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %len, align 4
  %54 = load i32, i32* %l, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %53, %55
  %sub = sub nsw i32 %53, %54
  %cmp7 = icmp sle i32 %52, %56
  %57 = select i1 %cmp7, i32 1375356497, i32 1367288260
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -826231672
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -826231672
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1585347341, i32 -907397839
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1901164851, i32 -907397839
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 713979144, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %l, align 4
  %div = sdiv i32 %112, 2
  %cmp11 = icmp slt i32 %111, %div
  %113 = select i1 %cmp11, i32 -544095866, i32 -739053129
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -44004919, i32 -94136611
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %j, align 4
  %142 = add i32 %140, -1811314995
  %143 = add i32 %142, %141
  %144 = sub i32 %143, -1811314995
  %add = add nsw i32 %140, %141
  %idxprom14 = sext i32 %144 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* @main.str, i64 0, i64 %idxprom14
  %145 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %145 to i32
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %l, align 4
  %148 = sub i32 0, %146
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add17 = add nsw i32 %146, %147
  %152 = sub i32 %151, -1181806847
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1181806847
  %sub18 = sub nsw i32 %151, 1
  %155 = load i32, i32* %j, align 4
  %156 = add i32 %154, -643081109
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, -643081109
  %sub19 = sub nsw i32 %154, %155
  %idxprom20 = sext i32 %158 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* @main.str, i64 0, i64 %idxprom20
  %159 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %159 to i32
  %cmp23 = icmp ne i32 %conv16, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1948704106, i32 -94136611
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %186 = select i1 %cmp23.reload, i32 -1051905800, i32 -449934781
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2072428294, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -102345621, i32 1946725324
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -714604380, i32 1946725324
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1339302135, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 462704478
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 462704478
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -451109051, i32 -1195577145
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc26 = add nsw i32 %242, 1
  store i32 %244, i32* %j, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 884418708, i32 -1195577145
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 713979144, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  store i32 %259, i32* %p, align 4
  store i32 225607040, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %260 = load i32, i32* %p, align 4
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %l, align 4
  %263 = sub i32 0, %261
  %264 = sub i32 0, %262
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add29 = add nsw i32 %261, %262
  %cmp30 = icmp slt i32 %260, %266
  %267 = select i1 %cmp30, i32 -1270741938, i32 448407689
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %268 = load i32, i32* %p, align 4
  %idxprom33 = sext i32 %268 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* @main.str, i64 0, i64 %idxprom33
  %269 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %269 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35)
  store i32 -1338844250, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %270 = load i32, i32* %p, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc38 = add nsw i32 %270, 1
  store i32 %274, i32* %p, align 4
  store i32 225607040, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 589209702
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 589209702
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 2097291423, i32 1803815760
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 953795806
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 953795806
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -691339673, i32 1803815760
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -2072428294, i32* %switchVar
  br label %loopEnd

here:                                             ; preds = %loopEntry
  store i32 123654438, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc42 = add nsw i32 %317, 1
  store i32 %319, i32* %i, align 4
  store i32 589388007, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1162017137, i32 399949943
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1695137851
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1695137851
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 447489475, i32 399949943
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1720989902, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %361 = load i32, i32* %l, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc45 = add nsw i32 %361, 1
  store i32 %363, i32* %l, align 4
  store i32 1641341955, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 742437934, i32 1645954739
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1978798263
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1978798263
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 3998789, i32 1645954739
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -727862134, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1585347341, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %j, align 4
  %407 = add i32 0, 1765993123
  %408 = sub i32 %407, %405
  %409 = sub i32 %408, 1765993123
  %_ = sub i32 0, %405
  %410 = sub i32 0, %406
  %411 = sub i32 %409, %410
  %gen = add i32 %409, %406
  %412 = add i32 %405, -1676285304
  %413 = sub i32 %412, %406
  %414 = sub i32 %413, -1676285304
  %_52 = sub i32 %405, %406
  %gen53 = mul i32 %414, %406
  %415 = sub i32 0, %406
  %416 = add i32 %405, %415
  %_54 = sub i32 %405, %406
  %gen55 = mul i32 %416, %406
  %417 = sub i32 0, %405
  %418 = sub i32 0, %406
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %addalteredBB = add nsw i32 %405, %406
  %idxprom14alteredBB = sext i32 %420 to i64
  %arrayidx15alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* @main.str, i64 0, i64 %idxprom14alteredBB
  %421 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %421 to i32
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %l, align 4
  %424 = add i32 0, 23604320
  %425 = sub i32 %424, %422
  %426 = sub i32 %425, 23604320
  %_56 = sub i32 0, %422
  %427 = add i32 %426, 1472410697
  %428 = add i32 %427, %423
  %429 = sub i32 %428, 1472410697
  %gen57 = add i32 %426, %423
  %_58 = shl i32 %422, %423
  %_59 = shl i32 %422, %423
  %430 = sub i32 0, -1668458179
  %431 = sub i32 %430, %422
  %432 = add i32 %431, -1668458179
  %_60 = sub i32 0, %422
  %433 = add i32 %432, -1270018197
  %434 = add i32 %433, %423
  %435 = sub i32 %434, -1270018197
  %gen61 = add i32 %432, %423
  %436 = add i32 0, 276090143
  %437 = sub i32 %436, %422
  %438 = sub i32 %437, 276090143
  %_62 = sub i32 0, %422
  %439 = sub i32 0, %423
  %440 = sub i32 %438, %439
  %gen63 = add i32 %438, %423
  %_64 = shl i32 %422, %423
  %441 = add i32 %422, 767013867
  %442 = add i32 %441, %423
  %443 = sub i32 %442, 767013867
  %add17alteredBB = add nsw i32 %422, %423
  %_65 = shl i32 %443, 1
  %444 = add i32 %443, 1834572477
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1834572477
  %_66 = sub i32 %443, 1
  %gen67 = mul i32 %446, 1
  %447 = sub i32 0, -2127913246
  %448 = sub i32 %447, %443
  %449 = add i32 %448, -2127913246
  %_68 = sub i32 0, %443
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen69 = add i32 %449, 1
  %452 = add i32 %443, 762398718
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 762398718
  %sub18alteredBB = sub nsw i32 %443, 1
  %455 = load i32, i32* %j, align 4
  %_70 = shl i32 %454, %455
  %456 = add i32 0, 1982891753
  %457 = sub i32 %456, %454
  %458 = sub i32 %457, 1982891753
  %_71 = sub i32 0, %454
  %459 = sub i32 0, %455
  %460 = sub i32 %458, %459
  %gen72 = add i32 %458, %455
  %461 = sub i32 0, -1886871604
  %462 = sub i32 %461, %454
  %463 = add i32 %462, -1886871604
  %_73 = sub i32 0, %454
  %464 = add i32 %463, -1693643841
  %465 = add i32 %464, %455
  %466 = sub i32 %465, -1693643841
  %gen74 = add i32 %463, %455
  %467 = sub i32 0, %455
  %468 = add i32 %454, %467
  %sub19alteredBB = sub nsw i32 %454, %455
  %idxprom20alteredBB = sext i32 %468 to i64
  %arrayidx21alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* @main.str, i64 0, i64 %idxprom20alteredBB
  %469 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %469 to i32
  %cmp23alteredBB = icmp ne i32 %conv16alteredBB, %conv22alteredBB
  store i32 -44004919, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -102345621, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = sub i32 %470, -1725959841
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1725959841
  %_83 = sub i32 %470, 1
  %gen84 = mul i32 %473, 1
  %474 = sub i32 0, 1
  %475 = add i32 %470, %474
  %_85 = sub i32 %470, 1
  %gen86 = mul i32 %475, 1
  %_87 = shl i32 %470, 1
  %476 = add i32 %470, 112891049
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 112891049
  %inc26alteredBB = add nsw i32 %470, 1
  store i32 %478, i32* %j, align 4
  store i32 -451109051, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2097291423, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1162017137, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 742437934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB99, %for.end46, %for.inc44, %originalBBpart297, %originalBB95, %for.end43, %for.inc41, %here, %originalBBpart293, %originalBB91, %for.end39, %for.inc37, %for.body32, %for.cond28, %for.end27, %originalBBpart289, %originalBB82, %for.inc25, %originalBBpart280, %originalBB78, %if.end, %if.then, %originalBBpart276, %originalBB51, %for.body13, %for.cond10, %originalBBpart249, %originalBB47, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
