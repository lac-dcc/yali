; ModuleID = 'source-C-CXX/24/622.c'
source_filename = "source-C-CXX/24/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ai = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 99
  store i32 1, i32* %arrayidx, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1510582218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1510582218, label %for.cond
    i32 790377456, label %originalBB
    i32 -1958229142, label %originalBBpart2
    i32 -344364799, label %for.body
    i32 -236941161, label %for.inc
    i32 2132240062, label %originalBB46
    i32 1775835273, label %originalBBpart253
    i32 -654571730, label %for.end
    i32 -2014175725, label %for.cond2
    i32 -1092496544, label %originalBB55
    i32 -88312339, label %originalBBpart257
    i32 -2053147093, label %for.body4
    i32 1182934008, label %for.cond5
    i32 357109073, label %for.body7
    i32 -1175373498, label %if.then
    i32 -588842473, label %originalBB59
    i32 1341320588, label %originalBBpart284
    i32 1248684693, label %if.end
    i32 -1294957727, label %for.inc20
    i32 372998860, label %for.end22
    i32 1907130174, label %for.inc23
    i32 1611464790, label %originalBB86
    i32 -1703338180, label %originalBBpart289
    i32 119097008, label %for.end25
    i32 1094333240, label %for.cond26
    i32 1464788337, label %for.body28
    i32 -614767752, label %if.then32
    i32 -1586352834, label %for.cond33
    i32 -1250681041, label %for.body35
    i32 -1832705278, label %for.inc39
    i32 1888799073, label %for.end41
    i32 -1192820477, label %if.end42
    i32 257107292, label %for.inc43
    i32 564846148, label %originalBB91
    i32 1167878906, label %originalBBpart2108
    i32 -33064471, label %for.end45
    i32 2076273163, label %originalBBalteredBB
    i32 1092156252, label %originalBB46alteredBB
    i32 429087080, label %originalBB55alteredBB
    i32 -1836574527, label %originalBB59alteredBB
    i32 -1123064054, label %originalBB86alteredBB
    i32 -49466026, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1238031349
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1238031349
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 790377456, i32 2076273163
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 99
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -273810293
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -273810293
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1958229142, i32 2076273163
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -344364799, i32 -654571730
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx1, align 4
  store i32 -236941161, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1930830500
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1930830500
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2132240062, i32 1092156252
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, -83498552
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -83498552
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1775835273, i32 1092156252
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1510582218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2014175725, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1092496544, i32 429087080
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %116, %117
  store i1 %cmp3, i1* %cmp3.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -211589410
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -211589410
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -88312339, i32 429087080
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %145 = select i1 %cmp3.reload, i32 -2053147093, i32 119097008
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1182934008, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %146, 100
  %147 = select i1 %cmp6, i32 357109073, i32 372998860
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %148 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom8
  %149 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 %149, 2
  store i32 %mul, i32* %arrayidx9, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %150 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom10
  %151 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %151, 9
  %152 = select i1 %cmp12, i32 -1175373498, i32 1248684693
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1589623779
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1589623779
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -588842473, i32 -1836574527
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %168 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom13
  %169 = load i32, i32* %arrayidx14, align 4
  %170 = sub i32 0, 10
  %171 = add i32 %169, %170
  %sub = sub nsw i32 %169, 10
  %172 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %172 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom15
  store i32 %171, i32* %arrayidx16, align 4
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, -256268978
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -256268978
  %sub17 = sub nsw i32 %173, 1
  %idxprom18 = sext i32 %176 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom18
  %177 = load i32, i32* %arrayidx19, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %add = add nsw i32 %177, 1
  store i32 %179, i32* %arrayidx19, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1547275061
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1547275061
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1341320588, i32 -1836574527
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1248684693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1294957727, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc21 = add nsw i32 %207, 1
  store i32 %211, i32* %i, align 4
  store i32 1182934008, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1907130174, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1611464790, i32 -1123064054
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 %238, -1861113933
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1861113933
  %inc24 = add nsw i32 %238, 1
  store i32 %241, i32* %j, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1703338180, i32 -1123064054
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2014175725, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1094333240, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %256, 100
  %257 = select i1 %cmp27, i32 1464788337, i32 -33064471
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %258 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom29
  %259 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %259, 0
  %260 = select i1 %cmp31, i32 -614767752, i32 -1192820477
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  store i32 %261, i32* %j, align 4
  store i32 -1586352834, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %cmp34 = icmp slt i32 %262, 100
  %263 = select i1 %cmp34, i32 -1250681041, i32 1888799073
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %264 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom36
  %265 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %265)
  store i32 -1832705278, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc40 = add nsw i32 %266, 1
  store i32 %270, i32* %j, align 4
  store i32 -1586352834, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -33064471, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 257107292, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 564846148, i32 -49466026
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc44 = add nsw i32 %297, 1
  store i32 %301, i32* %i, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1221405450
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1221405450
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1167878906, i32 -49466026
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1094333240, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %317, 99
  store i32 790377456, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %_ = shl i32 %318, 1
  %_47 = shl i32 %318, 1
  %319 = add i32 %318, -986309855
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -986309855
  %_48 = sub i32 %318, 1
  %gen = mul i32 %321, 1
  %322 = sub i32 %318, -215257982
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -215257982
  %_49 = sub i32 %318, 1
  %gen50 = mul i32 %324, 1
  %_51 = shl i32 %318, 1
  %325 = add i32 %318, -371586132
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -371586132
  %incalteredBB = add nsw i32 %318, 1
  store i32 %327, i32* %i, align 4
  store i32 2132240062, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %328, %329
  store i32 -1092496544, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %330 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom13alteredBB
  %331 = load i32, i32* %arrayidx14alteredBB, align 4
  %332 = add i32 %331, -1501795443
  %333 = sub i32 %332, 10
  %334 = sub i32 %333, -1501795443
  %_60 = sub i32 %331, 10
  %gen61 = mul i32 %334, 10
  %_62 = shl i32 %331, 10
  %335 = add i32 0, 1453499014
  %336 = sub i32 %335, %331
  %337 = sub i32 %336, 1453499014
  %_63 = sub i32 0, %331
  %338 = add i32 %337, -551622664
  %339 = add i32 %338, 10
  %340 = sub i32 %339, -551622664
  %gen64 = add i32 %337, 10
  %341 = add i32 %331, -604366344
  %342 = sub i32 %341, 10
  %343 = sub i32 %342, -604366344
  %_65 = sub i32 %331, 10
  %gen66 = mul i32 %343, 10
  %344 = sub i32 0, -375203652
  %345 = sub i32 %344, %331
  %346 = add i32 %345, -375203652
  %_67 = sub i32 0, %331
  %347 = add i32 %346, -1233666920
  %348 = add i32 %347, 10
  %349 = sub i32 %348, -1233666920
  %gen68 = add i32 %346, 10
  %_69 = shl i32 %331, 10
  %350 = sub i32 0, 10
  %351 = add i32 %331, %350
  %subalteredBB = sub nsw i32 %331, 10
  %352 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %352 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom15alteredBB
  store i32 %351, i32* %arrayidx16alteredBB, align 4
  %353 = load i32, i32* %i, align 4
  %_70 = shl i32 %353, 1
  %_71 = shl i32 %353, 1
  %354 = add i32 0, 574650001
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, 574650001
  %_72 = sub i32 0, %353
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen73 = add i32 %356, 1
  %361 = sub i32 0, -185984960
  %362 = sub i32 %361, %353
  %363 = add i32 %362, -185984960
  %_74 = sub i32 0, %353
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen75 = add i32 %363, 1
  %366 = sub i32 %353, 893947927
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 893947927
  %_76 = sub i32 %353, 1
  %gen77 = mul i32 %368, 1
  %369 = sub i32 0, 1
  %370 = add i32 %353, %369
  %_78 = sub i32 %353, 1
  %gen79 = mul i32 %370, 1
  %371 = sub i32 %353, 722983761
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 722983761
  %_80 = sub i32 %353, 1
  %gen81 = mul i32 %373, 1
  %374 = sub i32 %353, -434976963
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -434976963
  %sub17alteredBB = sub nsw i32 %353, 1
  %idxprom18alteredBB = sext i32 %376 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom18alteredBB
  %377 = load i32, i32* %arrayidx19alteredBB, align 4
  %_82 = shl i32 %377, 1
  %378 = sub i32 %377, -389289959
  %379 = add i32 %378, 1
  %380 = add i32 %379, -389289959
  %addalteredBB = add nsw i32 %377, 1
  store i32 %380, i32* %arrayidx19alteredBB, align 4
  store i32 -588842473, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %_87 = shl i32 %381, 1
  %382 = sub i32 %381, -453261091
  %383 = add i32 %382, 1
  %384 = add i32 %383, -453261091
  %inc24alteredBB = add nsw i32 %381, 1
  store i32 %384, i32* %j, align 4
  store i32 1611464790, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %_92 = shl i32 %385, 1
  %386 = sub i32 0, -2484744
  %387 = sub i32 %386, %385
  %388 = add i32 %387, -2484744
  %_93 = sub i32 0, %385
  %389 = add i32 %388, -2135025047
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -2135025047
  %gen94 = add i32 %388, 1
  %392 = sub i32 0, 1
  %393 = add i32 %385, %392
  %_95 = sub i32 %385, 1
  %gen96 = mul i32 %393, 1
  %394 = add i32 0, 2062602251
  %395 = sub i32 %394, %385
  %396 = sub i32 %395, 2062602251
  %_97 = sub i32 0, %385
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen98 = add i32 %396, 1
  %_99 = shl i32 %385, 1
  %401 = sub i32 0, %385
  %402 = add i32 0, %401
  %_100 = sub i32 0, %385
  %403 = add i32 %402, -1225090446
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -1225090446
  %gen101 = add i32 %402, 1
  %406 = sub i32 0, %385
  %407 = add i32 0, %406
  %_102 = sub i32 0, %385
  %408 = sub i32 %407, -717404029
  %409 = add i32 %408, 1
  %410 = add i32 %409, -717404029
  %gen103 = add i32 %407, 1
  %411 = sub i32 0, %385
  %412 = add i32 0, %411
  %_104 = sub i32 0, %385
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen105 = add i32 %412, 1
  %_106 = shl i32 %385, 1
  %417 = add i32 %385, 696978553
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 696978553
  %inc44alteredBB = add nsw i32 %385, 1
  store i32 %419, i32* %i, align 4
  store i32 564846148, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB86alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB91, %for.inc43, %if.end42, %for.end41, %for.inc39, %for.body35, %for.cond33, %if.then32, %for.body28, %for.cond26, %for.end25, %originalBBpart289, %originalBB86, %for.inc23, %for.end22, %for.inc20, %if.end, %originalBBpart284, %originalBB59, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart257, %originalBB55, %for.cond2, %for.end, %originalBBpart253, %originalBB46, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
