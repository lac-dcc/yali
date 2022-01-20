; ModuleID = 'source-C-CXX/56/2070.c'
source_filename = "source-C-CXX/56/2070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [32 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %l, align 4
  %switchVar = alloca i32
  store i32 1409340654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1409340654, label %for.cond
    i32 -1109601010, label %originalBB
    i32 414919697, label %originalBBpart2
    i32 -1242197384, label %for.body
    i32 -1263139429, label %if.then
    i32 322698671, label %originalBB38
    i32 -273070629, label %originalBBpart255
    i32 -57160804, label %if.end
    i32 319949627, label %if.then14
    i32 1411539097, label %originalBB57
    i32 438236406, label %originalBBpart265
    i32 -244294547, label %if.end16
    i32 -1421169532, label %originalBB67
    i32 -1568471002, label %originalBBpart280
    i32 1711222093, label %if.then23
    i32 -349465443, label %if.end25
    i32 -1863785171, label %for.cond26
    i32 1587828915, label %for.body29
    i32 -660396636, label %for.inc
    i32 -1722911508, label %for.end
    i32 -698874018, label %originalBB82
    i32 858511605, label %originalBBpart284
    i32 -727045905, label %for.inc35
    i32 1384267953, label %for.end37
    i32 265493745, label %originalBBalteredBB
    i32 -926099092, label %originalBB38alteredBB
    i32 709972439, label %originalBB57alteredBB
    i32 -1100881059, label %originalBB67alteredBB
    i32 -1741840849, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1265206818
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1265206818
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1109601010, i32 265493745
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %l, align 4
  %16 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %15, %16
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
  %42 = select i1 %40, i32 414919697, i32 265493745
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1242197384, i32 1384267953
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %n, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %b, align 4
  %44 = load i32, i32* %b, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub = sub nsw i32 %44, 1
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %47 to i32
  %cmp5 = icmp eq i32 %conv4, 103
  %48 = select i1 %cmp5, i32 -1263139429, i32 -57160804
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -773041055
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -773041055
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 322698671, i32 -926099092
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %76 = load i32, i32* %b, align 4
  %77 = sub i32 %76, 1510238641
  %78 = sub i32 %77, 3
  %79 = add i32 %78, 1510238641
  %sub7 = sub nsw i32 %76, 3
  store i32 %79, i32* %b, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -2017206800
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -2017206800
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -273070629, i32 -926099092
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -57160804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* %b, align 4
  %108 = add i32 %107, 301304448
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 301304448
  %sub8 = sub nsw i32 %107, 1
  %idxprom9 = sext i32 %110 to i64
  %arrayidx10 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom9
  %111 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %111 to i32
  %cmp12 = icmp eq i32 %conv11, 121
  %112 = select i1 %cmp12, i32 319949627, i32 -244294547
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 838181880
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 838181880
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1411539097, i32 709972439
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %128 = load i32, i32* %b, align 4
  %129 = sub i32 0, 2
  %130 = add i32 %128, %129
  %sub15 = sub nsw i32 %128, 2
  store i32 %130, i32* %b, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 438236406, i32 709972439
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -244294547, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1040942065
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1040942065
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1421169532, i32 -1100881059
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %172 = load i32, i32* %b, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub17 = sub nsw i32 %172, 1
  %idxprom18 = sext i32 %174 to i64
  %arrayidx19 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom18
  %175 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %175 to i32
  %cmp21 = icmp eq i32 %conv20, 114
  store i1 %cmp21, i1* %cmp21.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 874736652
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 874736652
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
  %202 = select i1 %200, i32 -1568471002, i32 -1100881059
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %203 = select i1 %cmp21.reload, i32 1711222093, i32 -349465443
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %204 = load i32, i32* %b, align 4
  %205 = sub i32 %204, -703636797
  %206 = sub i32 %205, 2
  %207 = add i32 %206, -703636797
  %sub24 = sub nsw i32 %204, 2
  store i32 %207, i32* %b, align 4
  store i32 -349465443, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1863785171, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %b, align 4
  %cmp27 = icmp slt i32 %208, %209
  %210 = select i1 %cmp27, i32 1587828915, i32 -1722911508
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %211 to i64
  %arrayidx31 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom30
  %212 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %212 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv32)
  store i32 -660396636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc = add nsw i32 %213, 1
  store i32 %215, i32* %i, align 4
  store i32 -1863785171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1066144165
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1066144165
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -698874018, i32 -1741840849
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 216723105
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 216723105
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 858511605, i32 -1741840849
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -727045905, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %246 = load i32, i32* %l, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc36 = add nsw i32 %246, 1
  store i32 %250, i32* %l, align 4
  store i32 1409340654, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = load i32, i32* %l, align 4
  %252 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sle i32 %251, %252
  store i32 -1109601010, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %b, align 4
  %254 = sub i32 0, 1773467367
  %255 = sub i32 %254, %253
  %256 = add i32 %255, 1773467367
  %_ = sub i32 0, %253
  %257 = add i32 %256, -47705652
  %258 = add i32 %257, 3
  %259 = sub i32 %258, -47705652
  %gen = add i32 %256, 3
  %_39 = shl i32 %253, 3
  %_40 = shl i32 %253, 3
  %_41 = shl i32 %253, 3
  %260 = add i32 %253, -386984439
  %261 = sub i32 %260, 3
  %262 = sub i32 %261, -386984439
  %_42 = sub i32 %253, 3
  %gen43 = mul i32 %262, 3
  %263 = sub i32 0, -940967196
  %264 = sub i32 %263, %253
  %265 = add i32 %264, -940967196
  %_44 = sub i32 0, %253
  %266 = sub i32 %265, -434806433
  %267 = add i32 %266, 3
  %268 = add i32 %267, -434806433
  %gen45 = add i32 %265, 3
  %269 = sub i32 0, %253
  %270 = add i32 0, %269
  %_46 = sub i32 0, %253
  %271 = sub i32 0, 3
  %272 = sub i32 %270, %271
  %gen47 = add i32 %270, 3
  %273 = sub i32 0, 3
  %274 = add i32 %253, %273
  %_48 = sub i32 %253, 3
  %gen49 = mul i32 %274, 3
  %275 = sub i32 0, -1444871054
  %276 = sub i32 %275, %253
  %277 = add i32 %276, -1444871054
  %_50 = sub i32 0, %253
  %278 = add i32 %277, -1039271747
  %279 = add i32 %278, 3
  %280 = sub i32 %279, -1039271747
  %gen51 = add i32 %277, 3
  %281 = sub i32 0, %253
  %282 = add i32 0, %281
  %_52 = sub i32 0, %253
  %283 = sub i32 %282, 1843439944
  %284 = add i32 %283, 3
  %285 = add i32 %284, 1843439944
  %gen53 = add i32 %282, 3
  %286 = sub i32 %253, -745625712
  %287 = sub i32 %286, 3
  %288 = add i32 %287, -745625712
  %sub7alteredBB = sub nsw i32 %253, 3
  store i32 %288, i32* %b, align 4
  store i32 322698671, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %b, align 4
  %_58 = shl i32 %289, 2
  %_59 = shl i32 %289, 2
  %290 = sub i32 0, 2
  %291 = add i32 %289, %290
  %_60 = sub i32 %289, 2
  %gen61 = mul i32 %291, 2
  %292 = sub i32 0, 1581795066
  %293 = sub i32 %292, %289
  %294 = add i32 %293, 1581795066
  %_62 = sub i32 0, %289
  %295 = sub i32 %294, -240469669
  %296 = add i32 %295, 2
  %297 = add i32 %296, -240469669
  %gen63 = add i32 %294, 2
  %298 = sub i32 %289, -2135109711
  %299 = sub i32 %298, 2
  %300 = add i32 %299, -2135109711
  %sub15alteredBB = sub nsw i32 %289, 2
  store i32 %300, i32* %b, align 4
  store i32 1411539097, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %b, align 4
  %302 = sub i32 %301, -1127497669
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1127497669
  %_68 = sub i32 %301, 1
  %gen69 = mul i32 %304, 1
  %305 = sub i32 0, 1
  %306 = add i32 %301, %305
  %_70 = sub i32 %301, 1
  %gen71 = mul i32 %306, 1
  %307 = sub i32 %301, -49019845
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -49019845
  %_72 = sub i32 %301, 1
  %gen73 = mul i32 %309, 1
  %310 = sub i32 0, %301
  %311 = add i32 0, %310
  %_74 = sub i32 0, %301
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen75 = add i32 %311, 1
  %_76 = shl i32 %301, 1
  %314 = sub i32 0, %301
  %315 = add i32 0, %314
  %_77 = sub i32 0, %301
  %316 = add i32 %315, -699306197
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -699306197
  %gen78 = add i32 %315, 1
  %319 = add i32 %301, -55862009
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -55862009
  %sub17alteredBB = sub nsw i32 %301, 1
  %idxprom18alteredBB = sext i32 %321 to i64
  %arrayidx19alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom18alteredBB
  %322 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %322 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 114
  store i32 -1421169532, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -698874018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart284, %originalBB82, %for.end, %for.inc, %for.body29, %for.cond26, %if.end25, %if.then23, %originalBBpart280, %originalBB67, %if.end16, %originalBBpart265, %originalBB57, %if.then14, %if.end, %originalBBpart255, %originalBB38, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
