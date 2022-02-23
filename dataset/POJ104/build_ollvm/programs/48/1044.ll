; ModuleID = 'source-C-CXX/48/1044.c'
source_filename = "source-C-CXX/48/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [520 x i8], align 16
  %b = alloca [520 x i8], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [520 x i8], [520 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [520 x i8], [520 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 1, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -258535693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -258535693, label %for.cond
    i32 -412625477, label %originalBB
    i32 1270742613, label %originalBBpart2
    i32 -2115097035, label %for.body
    i32 -1061499887, label %for.cond4
    i32 -880246901, label %originalBB42
    i32 1996948116, label %originalBBpart251
    i32 -761596523, label %for.body7
    i32 -698812246, label %for.cond9
    i32 219045777, label %originalBB53
    i32 1304323664, label %originalBBpart255
    i32 22466642, label %for.body12
    i32 31596159, label %if.then
    i32 322186538, label %originalBB57
    i32 -769151302, label %originalBBpart259
    i32 -1170802141, label %if.end
    i32 2027179555, label %for.inc
    i32 1171803324, label %for.end
    i32 625780587, label %if.then21
    i32 -1588144828, label %for.cond22
    i32 1479535275, label %originalBB61
    i32 381835248, label %originalBBpart272
    i32 520065491, label %for.body26
    i32 329394122, label %for.inc31
    i32 587478312, label %for.end33
    i32 -352642941, label %if.end35
    i32 1521376125, label %for.inc36
    i32 1139137927, label %for.end38
    i32 -1571082333, label %for.inc39
    i32 124465930, label %originalBB74
    i32 1447022040, label %originalBBpart290
    i32 -992814219, label %for.end41
    i32 -405971482, label %originalBBalteredBB
    i32 1097233805, label %originalBB42alteredBB
    i32 -92235683, label %originalBB53alteredBB
    i32 -1316559415, label %originalBB57alteredBB
    i32 -589139413, label %originalBB61alteredBB
    i32 247796667, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1126616216
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1126616216
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -412625477, i32 -405971482
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %l, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1855863446
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1855863446
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1270742613, i32 -405971482
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -2115097035, i32 -992814219
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1061499887, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1912995687
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1912995687
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -880246901, i32 1097233805
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %l, align 4
  %62 = add i32 %60, 1882813844
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 1882813844
  %add = add nsw i32 %60, %61
  %65 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %64, %65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1125266825
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1125266825
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1996948116, i32 1097233805
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %81 = select i1 %cmp5.reload, i32 -761596523, i32 1139137927
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %82 = load i32, i32* %i, align 4
  store i32 %82, i32* %p, align 4
  %83 = load i32, i32* %l, align 4
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %83
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add8 = add nsw i32 %83, %84
  store i32 %88, i32* %q, align 4
  store i32 -698812246, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 219045777, i32 -92235683
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %103 = load i32, i32* %p, align 4
  %104 = load i32, i32* %q, align 4
  %cmp10 = icmp slt i32 %103, %104
  store i1 %cmp10, i1* %cmp10.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -592518297
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -592518297
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1304323664, i32 -92235683
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %120 = select i1 %cmp10.reload, i32 22466642, i32 1171803324
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %121 = load i32, i32* %p, align 4
  %idxprom = sext i32 %121 to i64
  %arrayidx = getelementptr inbounds [520 x i8], [520 x i8]* %a, i64 0, i64 %idxprom
  %122 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %122 to i32
  %123 = load i32, i32* %q, align 4
  %idxprom14 = sext i32 %123 to i64
  %arrayidx15 = getelementptr inbounds [520 x i8], [520 x i8]* %a, i64 0, i64 %idxprom14
  %124 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %124 to i32
  %cmp17 = icmp ne i32 %conv13, %conv16
  %125 = select i1 %cmp17, i32 31596159, i32 -1170802141
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 322186538, i32 -1316559415
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 890483110
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 890483110
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -769151302, i32 -1316559415
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1170802141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2027179555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* %p, align 4
  %180 = add i32 %179, -1226927441
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1226927441
  %inc = add nsw i32 %179, 1
  store i32 %182, i32* %p, align 4
  %183 = load i32, i32* %q, align 4
  %184 = add i32 %183, 1647602034
  %185 = add i32 %184, -1
  %186 = sub i32 %185, 1647602034
  %dec = add nsw i32 %183, -1
  store i32 %186, i32* %q, align 4
  store i32 -698812246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* %x, align 4
  %cmp19 = icmp eq i32 %187, 0
  %188 = select i1 %cmp19, i32 625780587, i32 -352642941
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  store i32 %189, i32* %k, align 4
  store i32 -1588144828, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1760047479
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1760047479
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1479535275, i32 -589139413
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %l, align 4
  %208 = add i32 %206, -1142649303
  %209 = add i32 %208, %207
  %210 = sub i32 %209, -1142649303
  %add23 = add nsw i32 %206, %207
  %cmp24 = icmp sle i32 %205, %210
  store i1 %cmp24, i1* %cmp24.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 237030076
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 237030076
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 381835248, i32 -589139413
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %238 = select i1 %cmp24.reload, i32 520065491, i32 587478312
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %239 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %239 to i64
  %arrayidx28 = getelementptr inbounds [520 x i8], [520 x i8]* %a, i64 0, i64 %idxprom27
  %240 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %240 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29)
  store i32 329394122, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %242 = add i32 %241, 1269050566
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1269050566
  %inc32 = add nsw i32 %241, 1
  store i32 %244, i32* %k, align 4
  store i32 -1588144828, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -352642941, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1521376125, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %245, 643710174
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 643710174
  %inc37 = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  store i32 -1061499887, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1571082333, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 769594344
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 769594344
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 124465930, i32 247796667
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %276 = load i32, i32* %l, align 4
  %277 = sub i32 %276, 928371650
  %278 = add i32 %277, 1
  %279 = add i32 %278, 928371650
  %inc40 = add nsw i32 %276, 1
  store i32 %279, i32* %l, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
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
  %305 = select i1 %303, i32 1447022040, i32 247796667
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -258535693, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %306 = load i32, i32* %retval, align 4
  ret i32 %306

originalBBalteredBB:                              ; preds = %loopEntry
  %307 = load i32, i32* %l, align 4
  %308 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %307, %308
  store i32 -412625477, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %l, align 4
  %_ = shl i32 %309, %310
  %311 = add i32 0, 1267191287
  %312 = sub i32 %311, %309
  %313 = sub i32 %312, 1267191287
  %_43 = sub i32 0, %309
  %314 = sub i32 %313, -2081696100
  %315 = add i32 %314, %310
  %316 = add i32 %315, -2081696100
  %gen = add i32 %313, %310
  %317 = sub i32 %309, 753381198
  %318 = sub i32 %317, %310
  %319 = add i32 %318, 753381198
  %_44 = sub i32 %309, %310
  %gen45 = mul i32 %319, %310
  %320 = add i32 0, -1615629929
  %321 = sub i32 %320, %309
  %322 = sub i32 %321, -1615629929
  %_46 = sub i32 0, %309
  %323 = sub i32 0, %310
  %324 = sub i32 %322, %323
  %gen47 = add i32 %322, %310
  %_48 = shl i32 %309, %310
  %_49 = shl i32 %309, %310
  %325 = sub i32 0, %310
  %326 = sub i32 %309, %325
  %addalteredBB = add nsw i32 %309, %310
  %327 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %326, %327
  store i32 -880246901, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %p, align 4
  %329 = load i32, i32* %q, align 4
  %cmp10alteredBB = icmp slt i32 %328, %329
  store i32 219045777, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 322186538, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %l, align 4
  %_62 = shl i32 %331, %332
  %333 = sub i32 %331, 19892369
  %334 = sub i32 %333, %332
  %335 = add i32 %334, 19892369
  %_63 = sub i32 %331, %332
  %gen64 = mul i32 %335, %332
  %336 = sub i32 0, -828547616
  %337 = sub i32 %336, %331
  %338 = add i32 %337, -828547616
  %_65 = sub i32 0, %331
  %339 = add i32 %338, 854687252
  %340 = add i32 %339, %332
  %341 = sub i32 %340, 854687252
  %gen66 = add i32 %338, %332
  %342 = add i32 0, 169452303
  %343 = sub i32 %342, %331
  %344 = sub i32 %343, 169452303
  %_67 = sub i32 0, %331
  %345 = sub i32 0, %332
  %346 = sub i32 %344, %345
  %gen68 = add i32 %344, %332
  %347 = sub i32 %331, 673824464
  %348 = sub i32 %347, %332
  %349 = add i32 %348, 673824464
  %_69 = sub i32 %331, %332
  %gen70 = mul i32 %349, %332
  %350 = add i32 %331, 416370213
  %351 = add i32 %350, %332
  %352 = sub i32 %351, 416370213
  %add23alteredBB = add nsw i32 %331, %332
  %cmp24alteredBB = icmp sle i32 %330, %352
  store i32 1479535275, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %l, align 4
  %354 = sub i32 %353, -1041129365
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1041129365
  %_75 = sub i32 %353, 1
  %gen76 = mul i32 %356, 1
  %357 = sub i32 0, 1
  %358 = add i32 %353, %357
  %_77 = sub i32 %353, 1
  %gen78 = mul i32 %358, 1
  %359 = add i32 %353, -1888203673
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1888203673
  %_79 = sub i32 %353, 1
  %gen80 = mul i32 %361, 1
  %362 = sub i32 0, 1
  %363 = add i32 %353, %362
  %_81 = sub i32 %353, 1
  %gen82 = mul i32 %363, 1
  %364 = sub i32 0, 735343014
  %365 = sub i32 %364, %353
  %366 = add i32 %365, 735343014
  %_83 = sub i32 0, %353
  %367 = add i32 %366, -911886238
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -911886238
  %gen84 = add i32 %366, 1
  %_85 = shl i32 %353, 1
  %_86 = shl i32 %353, 1
  %370 = sub i32 0, %353
  %371 = add i32 0, %370
  %_87 = sub i32 0, %353
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen88 = add i32 %371, 1
  %376 = sub i32 0, 1
  %377 = sub i32 %353, %376
  %inc40alteredBB = add nsw i32 %353, 1
  store i32 %377, i32* %l, align 4
  store i32 124465930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB74, %for.inc39, %for.end38, %for.inc36, %if.end35, %for.end33, %for.inc31, %for.body26, %originalBBpart272, %originalBB61, %for.cond22, %if.then21, %for.end, %for.inc, %if.end, %originalBBpart259, %originalBB57, %if.then, %for.body12, %originalBBpart255, %originalBB53, %for.cond9, %for.body7, %originalBBpart251, %originalBB42, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
