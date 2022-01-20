; ModuleID = 'source-C-CXX/1/527.c'
source_filename = "source-C-CXX/1/527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [26 x i32], align 16
  %name = alloca [1000 x [26 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 464594343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 464594343, label %for.cond
    i32 948791435, label %originalBB
    i32 338106362, label %originalBBpart2
    i32 1303828556, label %for.body
    i32 636652581, label %for.inc
    i32 1031401919, label %for.end
    i32 -1846329200, label %for.cond1
    i32 2065590913, label %originalBB79
    i32 66801667, label %originalBBpart281
    i32 -275818001, label %for.body3
    i32 308889792, label %for.cond9
    i32 270279298, label %for.body16
    i32 99466264, label %for.inc25
    i32 -456165044, label %for.end27
    i32 -1064867537, label %for.inc28
    i32 -193843638, label %for.end30
    i32 -1417661537, label %originalBB83
    i32 636595305, label %originalBBpart285
    i32 20255264, label %for.cond31
    i32 271810248, label %originalBB87
    i32 295531261, label %originalBBpart289
    i32 1950406871, label %for.body34
    i32 549779385, label %if.then
    i32 -307211028, label %if.end
    i32 -914465586, label %for.inc41
    i32 -1406441407, label %originalBB91
    i32 1026698537, label %originalBBpart2108
    i32 -148840391, label %for.end43
    i32 -328147877, label %for.cond47
    i32 -942842783, label %for.body50
    i32 1505653519, label %originalBB110
    i32 -380981107, label %originalBBpart2112
    i32 -440839163, label %for.cond51
    i32 1526063644, label %for.body59
    i32 420740651, label %originalBB114
    i32 -631723833, label %originalBBpart2127
    i32 856968557, label %if.then68
    i32 -1910550975, label %if.end72
    i32 899679806, label %for.inc73
    i32 339072750, label %for.end75
    i32 1174453249, label %for.inc76
    i32 -1571127881, label %originalBB129
    i32 -1267059487, label %originalBBpart2142
    i32 -1650705857, label %for.end78
    i32 -973052957, label %originalBBalteredBB
    i32 2015223535, label %originalBB79alteredBB
    i32 161323050, label %originalBB83alteredBB
    i32 -1926058462, label %originalBB87alteredBB
    i32 -1273673706, label %originalBB91alteredBB
    i32 -2000664725, label %originalBB110alteredBB
    i32 921218656, label %originalBB114alteredBB
    i32 -140091588, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 948791435, i32 -973052957
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -691178042
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -691178042
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
  %53 = select i1 %51, i32 338106362, i32 -973052957
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1303828556, i32 1031401919
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 636652581, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, 1077024624
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1077024624
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 464594343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1846329200, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -887970436
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -887970436
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2065590913, i32 2015223535
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %75, %76
  store i1 %cmp2, i1* %cmp2.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 66801667, i32 2015223535
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %91 = select i1 %cmp2.reload, i32 -275818001, i32 -193843638
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %92 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom4
  %93 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %93 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom6
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx7, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 308889792, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %conv = sext i32 %94 to i64
  %95 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %95 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %cmp14 = icmp ult i64 %conv, %call13
  %96 = select i1 %cmp14, i32 270279298, i32 -456165044
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %97 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom17
  %98 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %98 to i64
  %arrayidx20 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %99 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %99 to i32
  %100 = sub i32 %conv21, -1333917915
  %101 = sub i32 %100, 65
  %102 = add i32 %101, -1333917915
  %sub = sub nsw i32 %conv21, 65
  %idxprom22 = sext i32 %102 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom22
  %103 = load i32, i32* %arrayidx23, align 4
  %104 = add i32 %103, -278490281
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -278490281
  %inc24 = add nsw i32 %103, 1
  store i32 %106, i32* %arrayidx23, align 4
  store i32 99466264, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 %107, 1242496992
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1242496992
  %inc26 = add nsw i32 %107, 1
  store i32 %110, i32* %j, align 4
  store i32 308889792, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1064867537, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc29 = add nsw i32 %111, 1
  store i32 %115, i32* %i, align 4
  store i32 -1846329200, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 961153911
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 961153911
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1417661537, i32 161323050
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %k, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 2047954402
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 2047954402
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 636595305, i32 161323050
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 20255264, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1522582317
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1522582317
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 271810248, i32 -1926058462
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %cmp32 = icmp slt i32 %185, 26
  store i1 %cmp32, i1* %cmp32.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1033778249
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1033778249
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 295531261, i32 -1926058462
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %201 = select i1 %cmp32.reload, i32 1950406871, i32 -148840391
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %202 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom35
  %203 = load i32, i32* %arrayidx36, align 4
  %204 = load i32, i32* %max, align 4
  %idxprom37 = sext i32 %204 to i64
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom37
  %205 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %203, %205
  %206 = select i1 %cmp39, i32 549779385, i32 -307211028
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  store i32 %207, i32* %max, align 4
  store i32 -307211028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -914465586, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1406441407, i32 -1273673706
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc42 = add nsw i32 %234, 1
  store i32 %236, i32* %k, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1259815905
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1259815905
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1026698537, i32 -1273673706
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 20255264, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %264 = load i32, i32* %max, align 4
  %265 = sub i32 %264, 47690498
  %266 = add i32 %265, 65
  %267 = add i32 %266, 47690498
  %add = add nsw i32 %264, 65
  %268 = load i32, i32* %max, align 4
  %idxprom44 = sext i32 %268 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom44
  %269 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %267, i32 %269)
  store i32 0, i32* %i, align 4
  store i32 -328147877, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %270, %271
  %272 = select i1 %cmp48, i32 -942842783, i32 -1650705857
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 2009763760
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 2009763760
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1505653519, i32 -2000664725
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1809762916
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1809762916
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -380981107, i32 -2000664725
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -440839163, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %conv52 = sext i32 %327 to i64
  %328 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %328 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i64 @strlen(i8* %arraydecay55) #3
  %cmp57 = icmp ult i64 %conv52, %call56
  %329 = select i1 %cmp57, i32 1526063644, i32 339072750
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 420740651, i32 921218656
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %344 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom60
  %345 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %345 to i64
  %arrayidx63 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %346 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %346 to i32
  %347 = load i32, i32* %max, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 65
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add65 = add nsw i32 %347, 65
  %cmp66 = icmp eq i32 %conv64, %351
  store i1 %cmp66, i1* %cmp66.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -902256989
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -902256989
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -631723833, i32 921218656
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %367 = select i1 %cmp66.reload, i32 856968557, i32 -1910550975
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %368 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom69
  %369 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %369)
  store i32 339072750, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 899679806, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc74 = add nsw i32 %370, 1
  store i32 %374, i32* %j, align 4
  store i32 -440839163, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1174453249, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -2049218503
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -2049218503
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1571127881, i32 -140091588
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = add i32 %402, -750168389
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -750168389
  %inc77 = add nsw i32 %402, 1
  store i32 %405, i32* %i, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1267059487, i32 -140091588
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -328147877, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %432, 26
  store i32 948791435, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %433, %434
  store i32 2065590913, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %k, align 4
  store i32 -1417661537, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %k, align 4
  %cmp32alteredBB = icmp slt i32 %435, 26
  store i32 271810248, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %k, align 4
  %_ = shl i32 %436, 1
  %437 = add i32 0, -1107709726
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, -1107709726
  %_92 = sub i32 0, %436
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen = add i32 %439, 1
  %442 = add i32 %436, -222123923
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -222123923
  %_93 = sub i32 %436, 1
  %gen94 = mul i32 %444, 1
  %_95 = shl i32 %436, 1
  %445 = sub i32 0, -423484609
  %446 = sub i32 %445, %436
  %447 = add i32 %446, -423484609
  %_96 = sub i32 0, %436
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen97 = add i32 %447, 1
  %450 = sub i32 %436, 2102078061
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 2102078061
  %_98 = sub i32 %436, 1
  %gen99 = mul i32 %452, 1
  %453 = add i32 0, -2113910530
  %454 = sub i32 %453, %436
  %455 = sub i32 %454, -2113910530
  %_100 = sub i32 0, %436
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen101 = add i32 %455, 1
  %460 = sub i32 %436, -225102768
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -225102768
  %_102 = sub i32 %436, 1
  %gen103 = mul i32 %462, 1
  %_104 = shl i32 %436, 1
  %463 = sub i32 %436, 1354682728
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1354682728
  %_105 = sub i32 %436, 1
  %gen106 = mul i32 %465, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %436, %466
  %inc42alteredBB = add nsw i32 %436, 1
  store i32 %467, i32* %k, align 4
  store i32 -1406441407, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1505653519, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %468 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom60alteredBB
  %469 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %469 to i64
  %arrayidx63alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %470 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %470 to i32
  %471 = load i32, i32* %max, align 4
  %472 = sub i32 0, 65
  %473 = add i32 %471, %472
  %_115 = sub i32 %471, 65
  %gen116 = mul i32 %473, 65
  %474 = sub i32 %471, -661788903
  %475 = sub i32 %474, 65
  %476 = add i32 %475, -661788903
  %_117 = sub i32 %471, 65
  %gen118 = mul i32 %476, 65
  %477 = sub i32 0, %471
  %478 = add i32 0, %477
  %_119 = sub i32 0, %471
  %479 = sub i32 0, 65
  %480 = sub i32 %478, %479
  %gen120 = add i32 %478, 65
  %481 = sub i32 0, 389039724
  %482 = sub i32 %481, %471
  %483 = add i32 %482, 389039724
  %_121 = sub i32 0, %471
  %484 = sub i32 0, %483
  %485 = sub i32 0, 65
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen122 = add i32 %483, 65
  %488 = add i32 0, 1017319508
  %489 = sub i32 %488, %471
  %490 = sub i32 %489, 1017319508
  %_123 = sub i32 0, %471
  %491 = sub i32 0, 65
  %492 = sub i32 %490, %491
  %gen124 = add i32 %490, 65
  %_125 = shl i32 %471, 65
  %493 = sub i32 %471, -1346997603
  %494 = add i32 %493, 65
  %495 = add i32 %494, -1346997603
  %add65alteredBB = add nsw i32 %471, 65
  %cmp66alteredBB = icmp eq i32 %conv64alteredBB, %495
  store i32 420740651, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %_130 = shl i32 %496, 1
  %_131 = shl i32 %496, 1
  %497 = sub i32 %496, 1443089391
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1443089391
  %_132 = sub i32 %496, 1
  %gen133 = mul i32 %499, 1
  %500 = sub i32 %496, -1786584295
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1786584295
  %_134 = sub i32 %496, 1
  %gen135 = mul i32 %502, 1
  %503 = sub i32 0, -1303467178
  %504 = sub i32 %503, %496
  %505 = add i32 %504, -1303467178
  %_136 = sub i32 0, %496
  %506 = add i32 %505, 637624607
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 637624607
  %gen137 = add i32 %505, 1
  %509 = add i32 %496, -1091961344
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1091961344
  %_138 = sub i32 %496, 1
  %gen139 = mul i32 %511, 1
  %_140 = shl i32 %496, 1
  %512 = sub i32 %496, 1139646253
  %513 = add i32 %512, 1
  %514 = add i32 %513, 1139646253
  %inc77alteredBB = add nsw i32 %496, 1
  store i32 %514, i32* %i, align 4
  store i32 -1571127881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB129, %for.inc76, %for.end75, %for.inc73, %if.end72, %if.then68, %originalBBpart2127, %originalBB114, %for.body59, %for.cond51, %originalBBpart2112, %originalBB110, %for.body50, %for.cond47, %for.end43, %originalBBpart2108, %originalBB91, %for.inc41, %if.end, %if.then, %for.body34, %originalBBpart289, %originalBB87, %for.cond31, %originalBBpart285, %originalBB83, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body16, %for.cond9, %for.body3, %originalBBpart281, %originalBB79, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
