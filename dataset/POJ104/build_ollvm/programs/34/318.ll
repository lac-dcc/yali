; ModuleID = 'source-C-CXX/34/318.c'
source_filename = "source-C-CXX/34/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %ma = alloca i32, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -574609428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -574609428, label %for.cond
    i32 -1559976615, label %for.body
    i32 724162572, label %originalBB
    i32 1894698078, label %originalBBpart2
    i32 -111612082, label %for.cond1
    i32 -1079431626, label %originalBB31
    i32 1507880517, label %originalBBpart233
    i32 2120416217, label %for.body3
    i32 1211679998, label %for.inc
    i32 1412983887, label %originalBB35
    i32 -1576667085, label %originalBBpart237
    i32 -1489902409, label %for.end
    i32 1489377079, label %for.inc7
    i32 -1303431128, label %originalBB39
    i32 -344780976, label %originalBBpart247
    i32 -1693414112, label %for.end9
    i32 -291516934, label %originalBB49
    i32 -855679933, label %originalBBpart251
    i32 -960328657, label %for.cond10
    i32 501919894, label %for.body12
    i32 1005743223, label %originalBB53
    i32 840173256, label %originalBBpart255
    i32 -811919043, label %if.then
    i32 959856627, label %if.end
    i32 1476204471, label %originalBB57
    i32 -744197416, label %originalBBpart259
    i32 -1580160682, label %for.inc24
    i32 1964458321, label %for.end26
    i32 -1505565607, label %if.then28
    i32 549843034, label %if.end30
    i32 1147011372, label %originalBBalteredBB
    i32 853057060, label %originalBB31alteredBB
    i32 498653382, label %originalBB35alteredBB
    i32 -1358912850, label %originalBB39alteredBB
    i32 -1726531338, label %originalBB49alteredBB
    i32 -596740752, label %originalBB53alteredBB
    i32 -1572472656, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1559976615, i32 -1693414112
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 724162572, i32 1147011372
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -460846230
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -460846230
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1894698078, i32 1147011372
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -111612082, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1079431626, i32 853057060
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %70, %71
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1507880517, i32 853057060
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 2120416217, i32 -1489902409
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %100 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1211679998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1412983887, i32 498653382
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = add i32 %115, 1367717956
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1367717956
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1393994800
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1393994800
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1576667085, i32 498653382
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -111612082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1489377079, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1303431128, i32 -1358912850
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc8 = add nsw i32 %160, 1
  store i32 %164, i32* %i, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -344780976, i32 -1358912850
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -574609428, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
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
  %204 = select i1 %202, i32 -291516934, i32 -1726531338
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -855679933, i32 -1726531338
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -960328657, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %231, %232
  %233 = select i1 %cmp11, i32 501919894, i32 1964458321
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
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
  %259 = select i1 %257, i32 1005743223, i32 -596740752
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %260 to i64
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom13
  %arraydecay = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14, i32 0, i32 0
  %261 = load i32, i32* %n, align 4
  %call15 = call i32 @max(i32* %arraydecay, i32 %261)
  store i32 %call15, i32* %ma, align 4
  %262 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %262 to i64
  %arrayidx17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom16
  %263 = load i32, i32* %ma, align 4
  %idxprom18 = sext i32 %263 to i64
  %arrayidx19 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %264 = load i32, i32* %arrayidx19, align 4
  %265 = load i32, i32* %ma, align 4
  %arraydecay20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i32 0, i32 0
  %266 = load i32, i32* %m, align 4
  %call21 = call i32 @min(i32 %264, i32 %265, [9 x i32]* %arraydecay20, i32 %266)
  %cmp22 = icmp eq i32 %call21, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 840173256, i32 -596740752
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %293 = select i1 %cmp22.reload, i32 -811919043, i32 959856627
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %ma, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %294, i32 %295)
  store i32 1, i32* %flag, align 4
  store i32 959856627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -646627582
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -646627582
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1476204471, i32 -1572472656
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1584372531
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1584372531
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -744197416, i32 -1572472656
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1580160682, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc25 = add nsw i32 %350, 1
  store i32 %354, i32* %i, align 4
  store i32 -960328657, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %355 = load i32, i32* %flag, align 4
  %cmp27 = icmp eq i32 %355, 0
  %356 = select i1 %cmp27, i32 -1505565607, i32 549843034
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 549843034, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 724162572, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %357, %358
  store i32 -1079431626, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %_ = shl i32 %359, 1
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %incalteredBB = add nsw i32 %359, 1
  store i32 %361, i32* %j, align 4
  store i32 1412983887, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = add i32 %362, -855911201
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -855911201
  %_40 = sub i32 %362, 1
  %gen = mul i32 %365, 1
  %_41 = shl i32 %362, 1
  %366 = sub i32 0, -1882198281
  %367 = sub i32 %366, %362
  %368 = add i32 %367, -1882198281
  %_42 = sub i32 0, %362
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %gen43 = add i32 %368, 1
  %371 = sub i32 0, 1610966272
  %372 = sub i32 %371, %362
  %373 = add i32 %372, 1610966272
  %_44 = sub i32 0, %362
  %374 = sub i32 %373, 827546580
  %375 = add i32 %374, 1
  %376 = add i32 %375, 827546580
  %gen45 = add i32 %373, 1
  %377 = sub i32 0, 1
  %378 = sub i32 %362, %377
  %inc8alteredBB = add nsw i32 %362, 1
  store i32 %378, i32* %i, align 4
  store i32 -1303431128, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -291516934, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %379 to i64
  %arrayidx14alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom13alteredBB
  %arraydecayalteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14alteredBB, i32 0, i32 0
  %380 = load i32, i32* %n, align 4
  %call15alteredBB = call i32 @max(i32* %arraydecayalteredBB, i32 %380)
  store i32 %call15alteredBB, i32* %ma, align 4
  %381 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %381 to i64
  %arrayidx17alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %382 = load i32, i32* %ma, align 4
  %idxprom18alteredBB = sext i32 %382 to i64
  %arrayidx19alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %383 = load i32, i32* %arrayidx19alteredBB, align 4
  %384 = load i32, i32* %ma, align 4
  %arraydecay20alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i32 0, i32 0
  %385 = load i32, i32* %m, align 4
  %call21alteredBB = call i32 @min(i32 %383, i32 %384, [9 x i32]* %arraydecay20alteredBB, i32 %385)
  %cmp22alteredBB = icmp eq i32 %call21alteredBB, 1
  store i32 1005743223, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1476204471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.then28, %for.end26, %for.inc24, %originalBBpart259, %originalBB57, %if.end, %if.then, %originalBBpart255, %originalBB53, %for.body12, %for.cond10, %originalBBpart251, %originalBB49, %for.end9, %originalBBpart247, %originalBB39, %for.inc7, %for.end, %originalBBpart237, %originalBB35, %for.inc, %for.body3, %originalBBpart233, %originalBB31, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32* %A, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %maxnum.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %A.addr.reg2mem = alloca i32**
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 1538482657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1538482657, label %first
    i32 117647127, label %originalBB
    i32 -739555931, label %originalBBpart2
    i32 -2020692389, label %for.cond
    i32 1646153811, label %originalBB4
    i32 1513005471, label %originalBBpart26
    i32 -1947209024, label %for.body
    i32 48227372, label %if.then
    i32 -306458292, label %originalBB8
    i32 667148804, label %originalBBpart210
    i32 1082084469, label %if.end
    i32 -540728282, label %for.inc
    i32 -2022599808, label %for.end
    i32 -1313398059, label %originalBBalteredBB
    i32 -1948163299, label %originalBB4alteredBB
    i32 672638563, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload14, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload14, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload14
  %25 = select i1 %23, i32 117647127, i32 -1313398059
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %A.addr = alloca i32*, align 8
  store i32** %A.addr, i32*** %A.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %maxnum = alloca i32, align 4
  store i32* %maxnum, i32** %maxnum.reg2mem
  %A.addr.reload16 = load volatile i32**, i32*** %A.addr.reg2mem
  store i32* %A, i32** %A.addr.reload16, align 8
  %n.addr.reload18 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload18, align 4
  %p.reload26 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload26, align 4
  %maxnum.reload30 = load volatile i32*, i32** %maxnum.reg2mem
  store i32 0, i32* %maxnum.reload30, align 4
  %p.reload25 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload25, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1834138499
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1834138499
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -739555931, i32 -1313398059
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2020692389, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1171871238
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1171871238
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1646153811, i32 -1948163299
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %p.reload24 = load volatile i32*, i32** %p.reg2mem
  %80 = load i32, i32* %p.reload24, align 4
  %n.addr.reload17 = load volatile i32*, i32** %n.addr.reg2mem
  %81 = load i32, i32* %n.addr.reload17, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1513005471, i32 -1948163299
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 -1947209024, i32 -2022599808
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %A.addr.reload15 = load volatile i32**, i32*** %A.addr.reg2mem
  %109 = load i32*, i32** %A.addr.reload15, align 8
  %p.reload23 = load volatile i32*, i32** %p.reg2mem
  %110 = load i32, i32* %p.reload23, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx = getelementptr inbounds i32, i32* %109, i64 %idxprom
  %111 = load i32, i32* %arrayidx, align 4
  %A.addr.reload = load volatile i32**, i32*** %A.addr.reg2mem
  %112 = load i32*, i32** %A.addr.reload, align 8
  %maxnum.reload29 = load volatile i32*, i32** %maxnum.reg2mem
  %113 = load i32, i32* %maxnum.reload29, align 4
  %idxprom1 = sext i32 %113 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %112, i64 %idxprom1
  %114 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %111, %114
  %115 = select i1 %cmp3, i32 48227372, i32 1082084469
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = add i32 %116, -98371802
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -98371802
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -306458292, i32 672638563
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %p.reload22 = load volatile i32*, i32** %p.reg2mem
  %143 = load i32, i32* %p.reload22, align 4
  %maxnum.reload28 = load volatile i32*, i32** %maxnum.reg2mem
  store i32 %143, i32* %maxnum.reload28, align 4
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 667148804, i32 672638563
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 1082084469, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -540728282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload21 = load volatile i32*, i32** %p.reg2mem
  %158 = load i32, i32* %p.reload21, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc = add nsw i32 %158, 1
  %p.reload20 = load volatile i32*, i32** %p.reg2mem
  store i32 %162, i32* %p.reload20, align 4
  store i32 -2020692389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %maxnum.reload27 = load volatile i32*, i32** %maxnum.reg2mem
  %163 = load i32, i32* %maxnum.reload27, align 4
  ret i32 %163

originalBBalteredBB:                              ; preds = %loopEntry
  %A.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %maxnumalteredBB = alloca i32, align 4
  store i32* %A, i32** %A.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %maxnumalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 117647127, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %p.reload19 = load volatile i32*, i32** %p.reg2mem
  %164 = load i32, i32* %p.reload19, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %165 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %164, %165
  store i32 1646153811, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %166 = load i32, i32* %p.reload, align 4
  %maxnum.reload = load volatile i32*, i32** %maxnum.reg2mem
  store i32 %166, i32* %maxnum.reload, align 4
  store i32 -306458292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart210, %originalBB8, %if.then, %for.body, %originalBBpart26, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %B, i32 %num, [9 x i32]* %C, i32 %m) #0 {
entry:
  %retval = alloca i32, align 4
  %B.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %C.addr = alloca [9 x i32]*, align 8
  %m.addr = alloca i32, align 4
  %minvalue = alloca i32, align 4
  %i = alloca i32, align 4
  %blag = alloca i32, align 4
  store i32 %B, i32* %B.addr, align 4
  store i32 %num, i32* %num.addr, align 4
  store [9 x i32]* %C, [9 x i32]** %C.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %B.addr, align 4
  store i32 %0, i32* %minvalue, align 4
  store i32 1, i32* %blag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -837594115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -837594115, label %for.cond
    i32 1889236486, label %for.body
    i32 -1771665429, label %if.then
    i32 -1671045162, label %originalBB
    i32 -1805766482, label %originalBBpart2
    i32 -1447700685, label %if.end
    i32 -743437731, label %originalBB4
    i32 1619023777, label %originalBBpart26
    i32 -904031291, label %for.inc
    i32 -997353378, label %originalBB8
    i32 99428649, label %originalBBpart213
    i32 -1677399600, label %for.end
    i32 -1421038867, label %return
    i32 1971456775, label %originalBBalteredBB
    i32 755970147, label %originalBB4alteredBB
    i32 1037231291, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1889236486, i32 -1677399600
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load [9 x i32]*, [9 x i32]** %C.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 %idxprom
  %6 = load i32, i32* %num.addr, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %7 = load i32, i32* %arrayidx2, align 4
  %8 = load i32, i32* %B.addr, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 -1771665429, i32 -1447700685
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1671045162, i32 1971456775
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %blag, align 4
  store i32 0, i32* %retval, align 4
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1805766482, i32 1971456775
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1421038867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -743437731, i32 755970147
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = add i32 %64, -1029047203
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1029047203
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
  %90 = select i1 %88, i32 1619023777, i32 755970147
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -904031291, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -997353378, i32 1037231291
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  store i32 %107, i32* %i, align 4
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 %108, 926747912
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 926747912
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 99428649, i32 1037231291
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -837594115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* %blag, align 4
  store i32 %135, i32* %retval, align 4
  store i32 -1421038867, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %136 = load i32, i32* %retval, align 4
  ret i32 %136

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %blag, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1671045162, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 -743437731, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %_ = shl i32 %137, 1
  %_9 = shl i32 %137, 1
  %138 = sub i32 0, -1013754819
  %139 = sub i32 %138, %137
  %140 = add i32 %139, -1013754819
  %_10 = sub i32 0, %137
  %141 = add i32 %140, -1071491190
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1071491190
  %gen = add i32 %140, 1
  %_11 = shl i32 %137, 1
  %144 = sub i32 0, %137
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %incalteredBB = add nsw i32 %137, 1
  store i32 %147, i32* %i, align 4
  store i32 -997353378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %for.end, %originalBBpart213, %originalBB8, %for.inc, %originalBBpart26, %originalBB4, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
