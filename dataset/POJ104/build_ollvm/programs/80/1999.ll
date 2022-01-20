; ModuleID = 'source-C-CXX/80/1999.c'
source_filename = "source-C-CXX/80/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1330981408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1330981408, label %for.cond
    i32 1990673953, label %originalBB
    i32 1331825505, label %originalBBpart2
    i32 1515389641, label %for.body
    i32 409973782, label %for.cond1
    i32 -2111705327, label %for.body3
    i32 1241891659, label %for.inc
    i32 1429712863, label %originalBB38
    i32 -176841121, label %originalBBpart246
    i32 -250841865, label %for.end
    i32 -1330691846, label %originalBB48
    i32 2058264079, label %originalBBpart250
    i32 310015261, label %for.inc6
    i32 -47658252, label %originalBB52
    i32 -1307914089, label %originalBBpart261
    i32 -243688739, label %for.end8
    i32 -309270922, label %if.then
    i32 1636845357, label %originalBB63
    i32 1608222405, label %originalBBpart265
    i32 1235589255, label %if.else
    i32 945671533, label %for.cond14
    i32 -2046992827, label %for.body16
    i32 -407029951, label %originalBB67
    i32 -764370268, label %originalBBpart269
    i32 2077241444, label %for.cond17
    i32 291087293, label %for.body19
    i32 -1481715338, label %for.inc25
    i32 1440224213, label %for.end27
    i32 -2114252628, label %for.inc35
    i32 1481193307, label %for.end37
    i32 -386463577, label %originalBB71
    i32 -2052001327, label %originalBBpart273
    i32 701315793, label %if.end
    i32 228026636, label %originalBB75
    i32 -245415995, label %originalBBpart277
    i32 1657378499, label %originalBBalteredBB
    i32 -540534254, label %originalBB38alteredBB
    i32 612843, label %originalBB48alteredBB
    i32 -1961605984, label %originalBB52alteredBB
    i32 868589551, label %originalBB63alteredBB
    i32 1051765333, label %originalBB67alteredBB
    i32 1418774930, label %originalBB71alteredBB
    i32 1733999211, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 804985696
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 804985696
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1990673953, i32 1657378499
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1331825505, i32 1657378499
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1515389641, i32 -243688739
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 409973782, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %31, 4
  %32 = select i1 %cmp2, i32 -2111705327, i32 -250841865
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1241891659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1473036610
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1473036610
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1429712863, i32 -540534254
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %j, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -176841121, i32 -540534254
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 409973782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1330691846, i32 612843
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -2069280573
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -2069280573
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 2058264079, i32 612843
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 310015261, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1447328948
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1447328948
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -47658252, i32 -1961605984
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc7 = add nsw i32 %161, 1
  store i32 %163, i32* %i, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1307914089, i32 -1961605984
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1330981408, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %178 = load i32, i32* %m, align 4
  %179 = load i32, i32* %n, align 4
  %arrayidx10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i32 0, i32 0
  %call11 = call i32 @f(i32 %178, i32 %179, i32* %arraydecay)
  store i32 %call11, i32* %k, align 4
  %180 = load i32, i32* %k, align 4
  %cmp12 = icmp eq i32 %180, 0
  %181 = select i1 %cmp12, i32 -309270922, i32 1235589255
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 527240470
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 527240470
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1636845357, i32 868589551
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1054308582
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1054308582
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1608222405, i32 868589551
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 701315793, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 945671533, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %cmp15 = icmp sle i32 %236, 4
  %237 = select i1 %cmp15, i32 -2046992827, i32 1481193307
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -407029951, i32 1051765333
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1744749573
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1744749573
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -764370268, i32 1051765333
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2077241444, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %cmp18 = icmp sle i32 %279, 3
  %280 = select i1 %cmp18, i32 291087293, i32 1440224213
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %arraydecay21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i32 0, i32 0
  %281 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %281, 5
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext
  %282 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %282 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext22
  %283 = load i32, i32* %add.ptr23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %283)
  store i32 -1481715338, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = add i32 %284, 672384788
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 672384788
  %inc26 = add nsw i32 %284, 1
  store i32 %287, i32* %j, align 4
  store i32 2077241444, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %arraydecay29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i32 0, i32 0
  %288 = load i32, i32* %i, align 4
  %mul30 = mul nsw i32 %288, 5
  %idx.ext31 = sext i32 %mul30 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %arraydecay29, i64 %idx.ext31
  %add.ptr33 = getelementptr inbounds i32, i32* %add.ptr32, i64 4
  %289 = load i32, i32* %add.ptr33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %289)
  store i32 -2114252628, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = add i32 %290, -749041300
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -749041300
  %inc36 = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
  store i32 945671533, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 114125307
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 114125307
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -386463577, i32 1418774930
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -2052001327, i32 1418774930
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 701315793, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1934355370
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1934355370
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 228026636, i32 1733999211
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1832360362
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1832360362
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
  %376 = select i1 %374, i32 -245415995, i32 1733999211
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %377, 4
  store i32 1990673953, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = sub i32 %378, -806594147
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -806594147
  %_ = sub i32 %378, 1
  %gen = mul i32 %381, 1
  %_39 = shl i32 %378, 1
  %_40 = shl i32 %378, 1
  %_41 = shl i32 %378, 1
  %382 = add i32 %378, 536853642
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 536853642
  %_42 = sub i32 %378, 1
  %gen43 = mul i32 %384, 1
  %_44 = shl i32 %378, 1
  %385 = sub i32 0, 1
  %386 = sub i32 %378, %385
  %incalteredBB = add nsw i32 %378, 1
  store i32 %386, i32* %j, align 4
  store i32 1429712863, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1330691846, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = add i32 0, 1209248349
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, 1209248349
  %_53 = sub i32 0, %387
  %391 = add i32 %390, -1217468511
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -1217468511
  %gen54 = add i32 %390, 1
  %394 = add i32 0, -1434847904
  %395 = sub i32 %394, %387
  %396 = sub i32 %395, -1434847904
  %_55 = sub i32 0, %387
  %397 = add i32 %396, 394774630
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 394774630
  %gen56 = add i32 %396, 1
  %_57 = shl i32 %387, 1
  %400 = sub i32 %387, 540874512
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 540874512
  %_58 = sub i32 %387, 1
  %gen59 = mul i32 %402, 1
  %403 = add i32 %387, 208930500
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 208930500
  %inc7alteredBB = add nsw i32 %387, 1
  store i32 %405, i32* %i, align 4
  store i32 -47658252, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1636845357, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -407029951, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -386463577, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 228026636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB75, %if.end, %originalBBpart273, %originalBB71, %for.end37, %for.inc35, %for.end27, %for.inc25, %for.body19, %for.cond17, %originalBBpart269, %originalBB67, %for.body16, %for.cond14, %if.else, %originalBBpart265, %originalBB63, %if.then, %for.end8, %originalBBpart261, %originalBB52, %for.inc6, %originalBBpart250, %originalBB48, %for.end, %originalBBpart246, %originalBB38, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n, i32* %p) #0 {
entry:
  %.reg2mem79 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %p.addr = alloca i32*, align 8
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 1, i32* %k, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1157580803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1157580803, label %first
    i32 -1276033765, label %land.lhs.true
    i32 197570266, label %originalBB
    i32 1145216312, label %originalBBpart2
    i32 1905301052, label %land.lhs.true2
    i32 -1809629277, label %land.lhs.true4
    i32 -1247508892, label %if.then
    i32 -495934322, label %for.cond
    i32 -1949068493, label %for.body
    i32 1912401145, label %originalBB24
    i32 1171623492, label %originalBBpart254
    i32 748737972, label %for.inc
    i32 1521401153, label %originalBB56
    i32 -2108091742, label %originalBBpart264
    i32 1864591518, label %for.end
    i32 -662502844, label %originalBB66
    i32 1869772650, label %originalBBpart268
    i32 -194385461, label %if.else
    i32 -1411010514, label %originalBB70
    i32 -1601649337, label %originalBBpart272
    i32 2098581561, label %if.end
    i32 -678909958, label %originalBB74
    i32 -1980257989, label %originalBBpart276
    i32 1474975911, label %originalBBalteredBB
    i32 458897336, label %originalBB24alteredBB
    i32 1611584183, label %originalBB56alteredBB
    i32 1509767977, label %originalBB66alteredBB
    i32 744145447, label %originalBB70alteredBB
    i32 1332459936, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1276033765, i32 -194385461
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 197570266, i32 1474975911
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %16, 4
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, -1227035877
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1227035877
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1145216312, i32 1474975911
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %32 = select i1 %cmp1.reload, i32 1905301052, i32 -194385461
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %33 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp sge i32 %33, 0
  %34 = select i1 %cmp3, i32 -1809629277, i32 -194385461
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %35 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp sle i32 %35, 4
  %36 = select i1 %cmp5, i32 -1247508892, i32 -194385461
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -495934322, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %cmp6 = icmp sle i32 %37, 4
  %38 = select i1 %cmp6, i32 -1949068493, i32 1864591518
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, -1339737760
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1339737760
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1912401145, i32 458897336
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %66 = load i32*, i32** %p.addr, align 8
  %67 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %67, 5
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %66, i64 %idx.ext
  %68 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %68 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext7
  %69 = load i32, i32* %add.ptr8, align 4
  store i32 %69, i32* %temp, align 4
  %70 = load i32*, i32** %p.addr, align 8
  %71 = load i32, i32* %m.addr, align 4
  %mul9 = mul nsw i32 %71, 5
  %idx.ext10 = sext i32 %mul9 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %70, i64 %idx.ext10
  %72 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %72 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr11, i64 %idx.ext12
  %73 = load i32, i32* %add.ptr13, align 4
  %74 = load i32*, i32** %p.addr, align 8
  %75 = load i32, i32* %n.addr, align 4
  %mul14 = mul nsw i32 %75, 5
  %idx.ext15 = sext i32 %mul14 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %74, i64 %idx.ext15
  %76 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %76 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %add.ptr16, i64 %idx.ext17
  store i32 %73, i32* %add.ptr18, align 4
  %77 = load i32, i32* %temp, align 4
  %78 = load i32*, i32** %p.addr, align 8
  %79 = load i32, i32* %m.addr, align 4
  %mul19 = mul nsw i32 %79, 5
  %idx.ext20 = sext i32 %mul19 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %78, i64 %idx.ext20
  %80 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %80 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %add.ptr21, i64 %idx.ext22
  store i32 %77, i32* %add.ptr23, align 4
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, -303205396
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -303205396
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1171623492, i32 458897336
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 748737972, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = add i32 %96, 2083851705
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 2083851705
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1521401153, i32 1611584183
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc = add nsw i32 %123, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = add i32 %126, 696179822
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 696179822
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -2108091742, i32 1611584183
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -495934322, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, -705619135
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -705619135
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -662502844, i32 1509767977
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = add i32 %168, -2006642015
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -2006642015
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1869772650, i32 1509767977
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 2098581561, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1411010514, i32 744145447
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = add i32 %209, -1456349873
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1456349873
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1601649337, i32 744145447
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2098581561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = add i32 %224, 1941948177
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1941948177
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -678909958, i32 1332459936
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  store i32 %251, i32* %.reg2mem79
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1980257989, i32 1332459936
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %.reload80 = load volatile i32, i32* %.reg2mem79
  ret i32 %.reload80

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp sle i32 %266, 4
  store i32 197570266, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %267 = load i32*, i32** %p.addr, align 8
  %268 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %268, 5
  %269 = sub i32 0, -1548238526
  %270 = sub i32 %269, %268
  %271 = add i32 %270, -1548238526
  %_25 = sub i32 0, %268
  %272 = sub i32 0, %271
  %273 = sub i32 0, 5
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen = add i32 %271, 5
  %276 = sub i32 0, %268
  %277 = add i32 0, %276
  %_26 = sub i32 0, %268
  %278 = add i32 %277, 1408021214
  %279 = add i32 %278, 5
  %280 = sub i32 %279, 1408021214
  %gen27 = add i32 %277, 5
  %281 = sub i32 0, 2146708544
  %282 = sub i32 %281, %268
  %283 = add i32 %282, 2146708544
  %_28 = sub i32 0, %268
  %284 = add i32 %283, 47128822
  %285 = add i32 %284, 5
  %286 = sub i32 %285, 47128822
  %gen29 = add i32 %283, 5
  %_30 = shl i32 %268, 5
  %_31 = shl i32 %268, 5
  %_32 = shl i32 %268, 5
  %mulalteredBB = mul nsw i32 %268, 5
  %idx.extalteredBB = sext i32 %mulalteredBB to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %267, i64 %idx.extalteredBB
  %287 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %287 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %idx.ext7alteredBB
  %288 = load i32, i32* %add.ptr8alteredBB, align 4
  store i32 %288, i32* %temp, align 4
  %289 = load i32*, i32** %p.addr, align 8
  %290 = load i32, i32* %m.addr, align 4
  %_33 = shl i32 %290, 5
  %291 = sub i32 0, %290
  %292 = add i32 0, %291
  %_34 = sub i32 0, %290
  %293 = sub i32 0, 5
  %294 = sub i32 %292, %293
  %gen35 = add i32 %292, 5
  %295 = sub i32 0, -106095687
  %296 = sub i32 %295, %290
  %297 = add i32 %296, -106095687
  %_36 = sub i32 0, %290
  %298 = sub i32 %297, 1870589869
  %299 = add i32 %298, 5
  %300 = add i32 %299, 1870589869
  %gen37 = add i32 %297, 5
  %301 = sub i32 0, %290
  %302 = add i32 0, %301
  %_38 = sub i32 0, %290
  %303 = add i32 %302, 1395901702
  %304 = add i32 %303, 5
  %305 = sub i32 %304, 1395901702
  %gen39 = add i32 %302, 5
  %mul9alteredBB = mul nsw i32 %290, 5
  %idx.ext10alteredBB = sext i32 %mul9alteredBB to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %289, i64 %idx.ext10alteredBB
  %306 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %306 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %add.ptr11alteredBB, i64 %idx.ext12alteredBB
  %307 = load i32, i32* %add.ptr13alteredBB, align 4
  %308 = load i32*, i32** %p.addr, align 8
  %309 = load i32, i32* %n.addr, align 4
  %_40 = shl i32 %309, 5
  %310 = sub i32 0, 5
  %311 = add i32 %309, %310
  %_41 = sub i32 %309, 5
  %gen42 = mul i32 %311, 5
  %312 = add i32 %309, -1641982735
  %313 = sub i32 %312, 5
  %314 = sub i32 %313, -1641982735
  %_43 = sub i32 %309, 5
  %gen44 = mul i32 %314, 5
  %315 = sub i32 0, -1897498384
  %316 = sub i32 %315, %309
  %317 = add i32 %316, -1897498384
  %_45 = sub i32 0, %309
  %318 = add i32 %317, 159386948
  %319 = add i32 %318, 5
  %320 = sub i32 %319, 159386948
  %gen46 = add i32 %317, 5
  %321 = add i32 %309, 1707431153
  %322 = sub i32 %321, 5
  %323 = sub i32 %322, 1707431153
  %_47 = sub i32 %309, 5
  %gen48 = mul i32 %323, 5
  %mul14alteredBB = mul nsw i32 %309, 5
  %idx.ext15alteredBB = sext i32 %mul14alteredBB to i64
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %308, i64 %idx.ext15alteredBB
  %324 = load i32, i32* %i, align 4
  %idx.ext17alteredBB = sext i32 %324 to i64
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %add.ptr16alteredBB, i64 %idx.ext17alteredBB
  store i32 %307, i32* %add.ptr18alteredBB, align 4
  %325 = load i32, i32* %temp, align 4
  %326 = load i32*, i32** %p.addr, align 8
  %327 = load i32, i32* %m.addr, align 4
  %328 = sub i32 0, %327
  %329 = add i32 0, %328
  %_49 = sub i32 0, %327
  %330 = sub i32 0, 5
  %331 = sub i32 %329, %330
  %gen50 = add i32 %329, 5
  %332 = add i32 %327, -72081567
  %333 = sub i32 %332, 5
  %334 = sub i32 %333, -72081567
  %_51 = sub i32 %327, 5
  %gen52 = mul i32 %334, 5
  %mul19alteredBB = mul nsw i32 %327, 5
  %idx.ext20alteredBB = sext i32 %mul19alteredBB to i64
  %add.ptr21alteredBB = getelementptr inbounds i32, i32* %326, i64 %idx.ext20alteredBB
  %335 = load i32, i32* %i, align 4
  %idx.ext22alteredBB = sext i32 %335 to i64
  %add.ptr23alteredBB = getelementptr inbounds i32, i32* %add.ptr21alteredBB, i64 %idx.ext22alteredBB
  store i32 %325, i32* %add.ptr23alteredBB, align 4
  store i32 1912401145, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, %336
  %338 = add i32 0, %337
  %_57 = sub i32 0, %336
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %gen58 = add i32 %338, 1
  %341 = add i32 %336, -1871091000
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1871091000
  %_59 = sub i32 %336, 1
  %gen60 = mul i32 %343, 1
  %344 = add i32 0, 1615940176
  %345 = sub i32 %344, %336
  %346 = sub i32 %345, 1615940176
  %_61 = sub i32 0, %336
  %347 = add i32 %346, 1165370736
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1165370736
  %gen62 = add i32 %346, 1
  %350 = sub i32 0, 1
  %351 = sub i32 %336, %350
  %incalteredBB = add nsw i32 %336, 1
  store i32 %351, i32* %i, align 4
  store i32 1521401153, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -662502844, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1411010514, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  store i32 -678909958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB74, %if.end, %originalBBpart272, %originalBB70, %if.else, %originalBBpart268, %originalBB66, %for.end, %originalBBpart264, %originalBB56, %for.inc, %originalBBpart254, %originalBB24, %for.body, %for.cond, %if.then, %land.lhs.true4, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
