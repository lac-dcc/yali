; ModuleID = 'source-C-CXX/98/1678.c'
source_filename = "source-C-CXX/98/1678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %bingren = alloca [100 x i32], align 16
  %nianling = alloca [4 x double], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1458509813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1458509813, label %for.cond
    i32 -446968026, label %for.body
    i32 1806066026, label %for.inc
    i32 2077699023, label %for.end
    i32 941051990, label %originalBB
    i32 461692458, label %originalBBpart2
    i32 907667721, label %for.cond2
    i32 43936175, label %for.body4
    i32 1774325569, label %originalBB67
    i32 -877793940, label %originalBBpart269
    i32 -267575141, label %for.inc7
    i32 -361952185, label %for.end9
    i32 406369940, label %for.cond10
    i32 -2036052482, label %for.body12
    i32 436269943, label %originalBB71
    i32 -75344618, label %originalBBpart273
    i32 -1302225830, label %if.then
    i32 -1703526329, label %if.end
    i32 1012056691, label %originalBB75
    i32 -1487650081, label %originalBBpart277
    i32 -16499007, label %land.lhs.true
    i32 487195334, label %if.then24
    i32 -1691311621, label %if.end27
    i32 -639393403, label %land.lhs.true31
    i32 -1277073039, label %if.then35
    i32 1773872556, label %originalBB79
    i32 -1628913558, label %originalBBpart283
    i32 -1779638601, label %if.end38
    i32 780077408, label %if.then42
    i32 -1640896215, label %originalBB85
    i32 -829746965, label %originalBBpart295
    i32 676835687, label %if.end45
    i32 -452459006, label %for.inc46
    i32 -1212002251, label %originalBB97
    i32 -1357191690, label %originalBBpart2106
    i32 944210852, label %for.end48
    i32 2069849620, label %originalBB108
    i32 -776717775, label %originalBBpart2110
    i32 1872420436, label %for.cond49
    i32 -754679893, label %for.body51
    i32 1004629340, label %for.inc56
    i32 -1729775143, label %for.end58
    i32 -620925006, label %originalBB112
    i32 -914063713, label %originalBBpart2114
    i32 1313435483, label %originalBBalteredBB
    i32 -1335220314, label %originalBB67alteredBB
    i32 2085451230, label %originalBB71alteredBB
    i32 -1481402254, label %originalBB75alteredBB
    i32 -590723317, label %originalBB79alteredBB
    i32 687331199, label %originalBB85alteredBB
    i32 996819944, label %originalBB97alteredBB
    i32 1308881310, label %originalBB108alteredBB
    i32 458262216, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -446968026, i32 2077699023
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %bingren, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1806066026, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1458509813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 941051990, i32 1313435483
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -432200902
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -432200902
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 461692458, i32 1313435483
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 907667721, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %62, 4
  %63 = select i1 %cmp3, i32 43936175, i32 -361952185
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1367594484
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1367594484
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1774325569, i32 -1335220314
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %79 to i64
  %arrayidx6 = getelementptr inbounds [4 x double], [4 x double]* %nianling, i64 0, i64 %idxprom5
  store double 0.000000e+00, double* %arrayidx6, align 8
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -877793940, i32 -1335220314
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -267575141, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, 1842163148
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1842163148
  %inc8 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 907667721, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 406369940, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %110, %111
  %112 = select i1 %cmp11, i32 -2036052482, i32 944210852
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 402211593
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 402211593
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 436269943, i32 2085451230
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %140 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %bingren, i64 0, i64 %idxprom13
  %141 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %141, 18
  store i1 %cmp15, i1* %cmp15.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 750230442
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 750230442
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -75344618, i32 2085451230
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %157 = select i1 %cmp15.reload, i32 -1302225830, i32 -1703526329
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [4 x double], [4 x double]* %nianling, i64 0, i64 0
  %158 = load double, double* %arrayidx16, align 16
  %inc17 = fadd double %158, 1.000000e+00
  store double %inc17, double* %arrayidx16, align 16
  store i32 -1703526329, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1012056691, i32 -1481402254
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %185 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %bingren, i64 0, i64 %idxprom18
  %186 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %186, 18
  store i1 %cmp20, i1* %cmp20.reg2mem
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
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1487650081, i32 -1481402254
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %213 = select i1 %cmp20.reload, i32 -16499007, i32 -1691311621
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %214 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %bingren, i64 0, i64 %idxprom21
  %215 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %215, 35
  %216 = select i1 %cmp23, i32 487195334, i32 -1691311621
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [4 x double], [4 x double]* %nianling, i64 0, i64 1
  %217 = load double, double* %arrayidx25, align 8
  %inc26 = fadd double %217, 1.000000e+00
  store double %inc26, double* %arrayidx25, align 8
  store i32 -1691311621, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %218 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %bingren, i64 0, i64 %idxprom28
  %219 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %219, 35
  %220 = select i1 %cmp30, i32 -639393403, i32 -1779638601
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %221 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %bingren, i64 0, i64 %idxprom32
  %222 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sle i32 %222, 60
  %223 = select i1 %cmp34, i32 -1277073039, i32 -1779638601
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1999023677
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1999023677
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1773872556, i32 -590723317
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [4 x double], [4 x double]* %nianling, i64 0, i64 2
  %251 = load double, double* %arrayidx36, align 16
  %inc37 = fadd double %251, 1.000000e+00
  store double %inc37, double* %arrayidx36, align 16
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1979981912
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1979981912
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1628913558, i32 -590723317
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1779638601, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %279 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %bingren, i64 0, i64 %idxprom39
  %280 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %280, 61
  %281 = select i1 %cmp41, i32 780077408, i32 676835687
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1685861349
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1685861349
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1640896215, i32 687331199
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [4 x double], [4 x double]* %nianling, i64 0, i64 3
  %309 = load double, double* %arrayidx43, align 8
  %inc44 = fadd double %309, 1.000000e+00
  store double %inc44, double* %arrayidx43, align 8
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1657792906
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1657792906
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -829746965, i32 687331199
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 676835687, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -452459006, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1399308282
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1399308282
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1212002251, i32 996819944
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc47 = add nsw i32 %364, 1
  store i32 %368, i32* %i, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -785010921
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -785010921
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1357191690, i32 996819944
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 406369940, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 273207592
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 273207592
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 2069849620, i32 1308881310
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -565488455
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -565488455
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -776717775, i32 1308881310
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1872420436, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %cmp50 = icmp slt i32 %426, 4
  %427 = select i1 %cmp50, i32 -754679893, i32 -1729775143
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %428 to i64
  %arrayidx53 = getelementptr inbounds [4 x double], [4 x double]* %nianling, i64 0, i64 %idxprom52
  %429 = load double, double* %arrayidx53, align 8
  %mul = fmul double %429, 1.000000e+02
  %430 = load i32, i32* %n, align 4
  %conv = sitofp i32 %430 to double
  %div = fdiv double %mul, %conv
  %431 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %431 to i64
  %arrayidx55 = getelementptr inbounds [4 x double], [4 x double]* %nianling, i64 0, i64 %idxprom54
  store double %div, double* %arrayidx55, align 8
  store i32 1004629340, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc57 = add nsw i32 %432, 1
  store i32 %434, i32* %i, align 4
  store i32 1872420436, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 136085609
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 136085609
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -620925006, i32 458262216
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [4 x double], [4 x double]* %nianling, i64 0, i64 0
  %450 = load double, double* %arrayidx59, align 16
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %450)
  %arrayidx61 = getelementptr inbounds [4 x double], [4 x double]* %nianling, i64 0, i64 1
  %451 = load double, double* %arrayidx61, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %451)
  %arrayidx63 = getelementptr inbounds [4 x double], [4 x double]* %nianling, i64 0, i64 2
  %452 = load double, double* %arrayidx63, align 16
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %452)
  %arrayidx65 = getelementptr inbounds [4 x double], [4 x double]* %nianling, i64 0, i64 3
  %453 = load double, double* %arrayidx65, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %453)
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1881679760
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1881679760
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -914063713, i32 458262216
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 941051990, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %469 to i64
  %arrayidx6alteredBB = getelementptr inbounds [4 x double], [4 x double]* %nianling, i64 0, i64 %idxprom5alteredBB
  store double 0.000000e+00, double* %arrayidx6alteredBB, align 8
  store i32 1774325569, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %470 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bingren, i64 0, i64 %idxprom13alteredBB
  %471 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sle i32 %471, 18
  store i32 436269943, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %472 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bingren, i64 0, i64 %idxprom18alteredBB
  %473 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %473, 18
  store i32 1012056691, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [4 x double], [4 x double]* %nianling, i64 0, i64 2
  %474 = load double, double* %arrayidx36alteredBB, align 16
  %_ = fsub double -0.000000e+00, %474
  %gen = fadd double %_, 1.000000e+00
  %_80 = fsub double %474, 1.000000e+00
  %gen81 = fmul double %_80, 1.000000e+00
  %inc37alteredBB = fadd double %474, 1.000000e+00
  store double %inc37alteredBB, double* %arrayidx36alteredBB, align 16
  store i32 1773872556, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %arrayidx43alteredBB = getelementptr inbounds [4 x double], [4 x double]* %nianling, i64 0, i64 3
  %475 = load double, double* %arrayidx43alteredBB, align 8
  %_86 = fsub double -0.000000e+00, %475
  %gen87 = fadd double %_86, 1.000000e+00
  %_88 = fsub double -0.000000e+00, %475
  %gen89 = fadd double %_88, 1.000000e+00
  %_90 = fsub double -0.000000e+00, %475
  %gen91 = fadd double %_90, 1.000000e+00
  %_92 = fsub double -0.000000e+00, %475
  %gen93 = fadd double %_92, 1.000000e+00
  %inc44alteredBB = fadd double %475, 1.000000e+00
  store double %inc44alteredBB, double* %arrayidx43alteredBB, align 8
  store i32 -1640896215, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 0, %476
  %478 = add i32 0, %477
  %_98 = sub i32 0, %476
  %479 = sub i32 %478, -75582061
  %480 = add i32 %479, 1
  %481 = add i32 %480, -75582061
  %gen99 = add i32 %478, 1
  %482 = sub i32 0, %476
  %483 = add i32 0, %482
  %_100 = sub i32 0, %476
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen101 = add i32 %483, 1
  %_102 = shl i32 %476, 1
  %488 = add i32 0, -185735022
  %489 = sub i32 %488, %476
  %490 = sub i32 %489, -185735022
  %_103 = sub i32 0, %476
  %491 = add i32 %490, 1354277128
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 1354277128
  %gen104 = add i32 %490, 1
  %494 = add i32 %476, -874415854
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -874415854
  %inc47alteredBB = add nsw i32 %476, 1
  store i32 %496, i32* %i, align 4
  store i32 -1212002251, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2069849620, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %arrayidx59alteredBB = getelementptr inbounds [4 x double], [4 x double]* %nianling, i64 0, i64 0
  %497 = load double, double* %arrayidx59alteredBB, align 16
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %497)
  %arrayidx61alteredBB = getelementptr inbounds [4 x double], [4 x double]* %nianling, i64 0, i64 1
  %498 = load double, double* %arrayidx61alteredBB, align 8
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %498)
  %arrayidx63alteredBB = getelementptr inbounds [4 x double], [4 x double]* %nianling, i64 0, i64 2
  %499 = load double, double* %arrayidx63alteredBB, align 16
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %499)
  %arrayidx65alteredBB = getelementptr inbounds [4 x double], [4 x double]* %nianling, i64 0, i64 3
  %500 = load double, double* %arrayidx65alteredBB, align 8
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %500)
  store i32 -620925006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB112, %for.end58, %for.inc56, %for.body51, %for.cond49, %originalBBpart2110, %originalBB108, %for.end48, %originalBBpart2106, %originalBB97, %for.inc46, %if.end45, %originalBBpart295, %originalBB85, %if.then42, %if.end38, %originalBBpart283, %originalBB79, %if.then35, %land.lhs.true31, %if.end27, %if.then24, %land.lhs.true, %originalBBpart277, %originalBB75, %if.end, %if.then, %originalBBpart273, %originalBB71, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart269, %originalBB67, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
