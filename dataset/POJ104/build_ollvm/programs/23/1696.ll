; ModuleID = 'source-C-CXX/23/1696.c'
source_filename = "source-C-CXX/23/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca [100 x i32], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %start, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1531158702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 1531158702, label %for.cond
    i32 -1235241088, label %originalBB
    i32 -1012131967, label %originalBBpart2
    i32 -1039903667, label %for.body
    i32 563367483, label %if.then
    i32 423450083, label %originalBB76
    i32 1622879068, label %originalBBpart295
    i32 -1420182905, label %if.else
    i32 -1380172942, label %originalBB97
    i32 1642125299, label %originalBBpart299
    i32 237405485, label %if.then16
    i32 -2028814356, label %if.end
    i32 -100274563, label %originalBB101
    i32 1279684603, label %originalBBpart2103
    i32 -1650814673, label %if.end24
    i32 -263565516, label %for.inc
    i32 -402944688, label %originalBB105
    i32 1005013185, label %originalBBpart2117
    i32 -1068982342, label %for.end
    i32 -2009348621, label %originalBB119
    i32 118831320, label %originalBBpart2135
    i32 224834140, label %for.cond32
    i32 -1422654264, label %for.body35
    i32 -1489321871, label %for.inc43
    i32 -431635890, label %for.end45
    i32 1775393639, label %for.cond46
    i32 -1032620665, label %for.body49
    i32 -1385905814, label %if.then56
    i32 793305303, label %originalBB137
    i32 -268568688, label %originalBBpart2139
    i32 -169942639, label %if.end57
    i32 1169537664, label %if.then64
    i32 1265993944, label %originalBB141
    i32 396687811, label %originalBBpart2143
    i32 -349463627, label %if.end65
    i32 440790309, label %for.inc66
    i32 -812623100, label %originalBB145
    i32 -1477997888, label %originalBBpart2147
    i32 -493461795, label %for.end68
    i32 1010864933, label %originalBBalteredBB
    i32 -1648773167, label %originalBB76alteredBB
    i32 -646450597, label %originalBB97alteredBB
    i32 -1690646725, label %originalBB101alteredBB
    i32 837205840, label %originalBB105alteredBB
    i32 -831111776, label %originalBB119alteredBB
    i32 -1665648483, label %originalBB137alteredBB
    i32 108901163, label %originalBB141alteredBB
    i32 -1360296650, label %originalBB145alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1235241088, i32 1010864933
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 821489262
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 821489262
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1012131967, i32 1010864933
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1039903667, i32 -1068982342
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %32 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom2
  %33 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %33 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %34 = select i1 %cmp5, i32 563367483, i32 -1420182905
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 423450083, i32 -1648773167
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom7
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %start, align 4
  %52 = add i32 %50, -2130599186
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, -2130599186
  %sub = sub nsw i32 %50, %51
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 %55, -968358006
  %57 = add i32 %56, 1
  %58 = add i32 %57, -968358006
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %j, align 4
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %59, 1
  store i32 %63, i32* %start, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1622879068, i32 -1648773167
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1650814673, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 682937116
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 682937116
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1380172942, i32 -646450597
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %105 to i64
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom11
  %106 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %106 to i32
  %cmp14 = icmp ne i32 %conv13, 44
  store i1 %cmp14, i1* %cmp14.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 2038552344
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 2038552344
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1642125299, i32 -646450597
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %122 = select i1 %cmp14.reload, i32 237405485, i32 -2028814356
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %123 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom17
  %124 = load i8, i8* %arrayidx18, align 1
  %125 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %125 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom19
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %start, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %126, %128
  %sub21 = sub nsw i32 %126, %127
  %idxprom22 = sext i32 %129 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i64 0, i64 %idxprom22
  store i8 %124, i8* %arrayidx23, align 1
  store i32 -2028814356, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1073216622
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1073216622
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -100274563, i32 -1690646725
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1279684603, i32 -1690646725
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1650814673, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -263565516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1069389168
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1069389168
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -402944688, i32 837205840
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = add i32 %198, 343623679
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 343623679
  %inc25 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1220136571
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1220136571
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1005013185, i32 837205840
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1531158702, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -2009348621, i32 -831111776
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %243 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom26
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %start, align 4
  %246 = add i32 %244, -1004619529
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, -1004619529
  %sub28 = sub nsw i32 %244, %245
  %idxprom29 = sext i32 %248 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 %249, 1619996270
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1619996270
  %inc31 = add nsw i32 %249, 1
  store i32 %252, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -572560556
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -572560556
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 118831320, i32 -831111776
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 224834140, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %j, align 4
  %cmp33 = icmp slt i32 %268, %269
  %270 = select i1 %cmp33, i32 -1422654264, i32 -431635890
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %271 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #3
  %conv40 = trunc i64 %call39 to i32
  %272 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %272 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom41
  store i32 %conv40, i32* %arrayidx42, align 4
  store i32 -1489321871, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc44 = add nsw i32 %273, 1
  store i32 %275, i32* %i, align 4
  store i32 224834140, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1775393639, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %j, align 4
  %cmp47 = icmp slt i32 %276, %277
  %278 = select i1 %cmp47, i32 -1032620665, i32 -493461795
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %279 = load i32, i32* %max, align 4
  %idxprom50 = sext i32 %279 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom50
  %280 = load i32, i32* %arrayidx51, align 4
  %281 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %281 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom52
  %282 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %280, %282
  %283 = select i1 %cmp54, i32 -1385905814, i32 -169942639
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 793305303, i32 -1665648483
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  store i32 %298, i32* %max, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
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
  %324 = select i1 %322, i32 -268568688, i32 -1665648483
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -169942639, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %325 = load i32, i32* %min, align 4
  %idxprom58 = sext i32 %325 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom58
  %326 = load i32, i32* %arrayidx59, align 4
  %327 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %327 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom60
  %328 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %326, %328
  %329 = select i1 %cmp62, i32 1169537664, i32 -349463627
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
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
  %343 = select i1 %341, i32 1265993944, i32 108901163
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  store i32 %344, i32* %min, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1164613795
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1164613795
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 396687811, i32 108901163
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -349463627, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 440790309, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -812623100, i32 -1360296650
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 %374, 1390123018
  %376 = add i32 %375, 1
  %377 = add i32 %376, 1390123018
  %inc67 = add nsw i32 %374, 1
  store i32 %377, i32* %i, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -814285247
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -814285247
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1477997888, i32 -1360296650
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1775393639, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %393 = load i32, i32* %max, align 4
  %idxprom69 = sext i32 %393 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i32 0, i32 0
  %394 = load i32, i32* %min, align 4
  %idxprom72 = sext i32 %394 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay71, i8* %arraydecay74)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %395 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %396 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %396 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1235241088, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %397 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom7alteredBB
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %start, align 4
  %_ = shl i32 %398, %399
  %_77 = shl i32 %398, %399
  %400 = sub i32 0, 291450379
  %401 = sub i32 %400, %398
  %402 = add i32 %401, 291450379
  %_78 = sub i32 0, %398
  %403 = add i32 %402, -344454545
  %404 = add i32 %403, %399
  %405 = sub i32 %404, -344454545
  %gen = add i32 %402, %399
  %_79 = shl i32 %398, %399
  %406 = sub i32 0, %398
  %407 = add i32 0, %406
  %_80 = sub i32 0, %398
  %408 = sub i32 0, %399
  %409 = sub i32 %407, %408
  %gen81 = add i32 %407, %399
  %410 = sub i32 0, %399
  %411 = add i32 %398, %410
  %_82 = sub i32 %398, %399
  %gen83 = mul i32 %411, %399
  %412 = sub i32 0, %399
  %413 = add i32 %398, %412
  %_84 = sub i32 %398, %399
  %gen85 = mul i32 %413, %399
  %414 = add i32 %398, -319553510
  %415 = sub i32 %414, %399
  %416 = sub i32 %415, -319553510
  %subalteredBB = sub nsw i32 %398, %399
  %idxprom9alteredBB = sext i32 %416 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  store i8 0, i8* %arrayidx10alteredBB, align 1
  %417 = load i32, i32* %j, align 4
  %_86 = shl i32 %417, 1
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %incalteredBB = add nsw i32 %417, 1
  store i32 %421, i32* %j, align 4
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %_87 = sub i32 %422, 1
  %gen88 = mul i32 %424, 1
  %_89 = shl i32 %422, 1
  %_90 = shl i32 %422, 1
  %425 = add i32 0, 422882060
  %426 = sub i32 %425, %422
  %427 = sub i32 %426, 422882060
  %_91 = sub i32 0, %422
  %428 = sub i32 %427, 1664260507
  %429 = add i32 %428, 1
  %430 = add i32 %429, 1664260507
  %gen92 = add i32 %427, 1
  %_93 = shl i32 %422, 1
  %431 = sub i32 0, 1
  %432 = sub i32 %422, %431
  %addalteredBB = add nsw i32 %422, 1
  store i32 %432, i32* %start, align 4
  store i32 423450083, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %433 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %434 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %434 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 44
  store i32 -1380172942, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -100274563, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = add i32 %435, -359919576
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -359919576
  %_106 = sub i32 %435, 1
  %gen107 = mul i32 %438, 1
  %439 = sub i32 0, -604870132
  %440 = sub i32 %439, %435
  %441 = add i32 %440, -604870132
  %_108 = sub i32 0, %435
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen109 = add i32 %441, 1
  %446 = sub i32 0, %435
  %447 = add i32 0, %446
  %_110 = sub i32 0, %435
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen111 = add i32 %447, 1
  %452 = add i32 %435, 668830342
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 668830342
  %_112 = sub i32 %435, 1
  %gen113 = mul i32 %454, 1
  %455 = sub i32 0, 1
  %456 = add i32 %435, %455
  %_114 = sub i32 %435, 1
  %gen115 = mul i32 %456, 1
  %457 = sub i32 %435, -679175383
  %458 = add i32 %457, 1
  %459 = add i32 %458, -679175383
  %inc25alteredBB = add nsw i32 %435, 1
  store i32 %459, i32* %i, align 4
  store i32 -402944688, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %460 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom26alteredBB
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %start, align 4
  %_120 = shl i32 %461, %462
  %_121 = shl i32 %461, %462
  %463 = add i32 0, -1761715777
  %464 = sub i32 %463, %461
  %465 = sub i32 %464, -1761715777
  %_122 = sub i32 0, %461
  %466 = add i32 %465, 1486523186
  %467 = add i32 %466, %462
  %468 = sub i32 %467, 1486523186
  %gen123 = add i32 %465, %462
  %469 = sub i32 0, %462
  %470 = add i32 %461, %469
  %sub28alteredBB = sub nsw i32 %461, %462
  %idxprom29alteredBB = sext i32 %470 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom29alteredBB
  store i8 0, i8* %arrayidx30alteredBB, align 1
  %471 = load i32, i32* %j, align 4
  %_124 = shl i32 %471, 1
  %_125 = shl i32 %471, 1
  %472 = add i32 0, -880226652
  %473 = sub i32 %472, %471
  %474 = sub i32 %473, -880226652
  %_126 = sub i32 0, %471
  %475 = sub i32 %474, -429654534
  %476 = add i32 %475, 1
  %477 = add i32 %476, -429654534
  %gen127 = add i32 %474, 1
  %478 = sub i32 %471, 1230882079
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1230882079
  %_128 = sub i32 %471, 1
  %gen129 = mul i32 %480, 1
  %_130 = shl i32 %471, 1
  %_131 = shl i32 %471, 1
  %481 = add i32 %471, 602541985
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 602541985
  %_132 = sub i32 %471, 1
  %gen133 = mul i32 %483, 1
  %484 = sub i32 0, %471
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc31alteredBB = add nsw i32 %471, 1
  store i32 %487, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -2009348621, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  store i32 %488, i32* %max, align 4
  store i32 793305303, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  store i32 %489, i32* %min, align 4
  store i32 1265993944, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 %490, 940702486
  %492 = add i32 %491, 1
  %493 = add i32 %492, 940702486
  %inc67alteredBB = add nsw i32 %490, 1
  store i32 %493, i32* %i, align 4
  store i32 -812623100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB145, %for.inc66, %if.end65, %originalBBpart2143, %originalBB141, %if.then64, %if.end57, %originalBBpart2139, %originalBB137, %if.then56, %for.body49, %for.cond46, %for.end45, %for.inc43, %for.body35, %for.cond32, %originalBBpart2135, %originalBB119, %for.end, %originalBBpart2117, %originalBB105, %for.inc, %if.end24, %originalBBpart2103, %originalBB101, %if.end, %if.then16, %originalBBpart299, %originalBB97, %if.else, %originalBBpart295, %originalBB76, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
