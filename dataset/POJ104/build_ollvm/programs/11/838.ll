; ModuleID = 'source-C-CXX/11/838.c'
source_filename = "source-C-CXX/11/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b = alloca [50 x i32], align 16
  %a = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 666090415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 666090415, label %for.cond
    i32 -131563436, label %originalBB
    i32 -127148679, label %originalBBpart2
    i32 1669339666, label %for.body
    i32 -66598228, label %originalBB27
    i32 -1625673954, label %originalBBpart229
    i32 -688951006, label %if.then
    i32 -967501482, label %originalBB31
    i32 -1079680162, label %originalBBpart233
    i32 -505780545, label %if.end
    i32 -549704612, label %for.cond2
    i32 -741181875, label %originalBB35
    i32 1728795723, label %originalBBpart237
    i32 1002157285, label %for.body4
    i32 681046618, label %if.then10
    i32 466131600, label %if.end11
    i32 1074097915, label %for.inc
    i32 821723196, label %originalBB39
    i32 1297109514, label %originalBBpart241
    i32 -660266456, label %for.end
    i32 566717624, label %for.inc15
    i32 839517854, label %for.end17
    i32 -1745252187, label %originalBB43
    i32 -985537639, label %originalBBpart245
    i32 990432542, label %for.cond18
    i32 1118480090, label %originalBB47
    i32 -1410904159, label %originalBBpart249
    i32 1064701616, label %for.body20
    i32 -319487248, label %for.inc24
    i32 720813861, label %for.end26
    i32 -499500045, label %originalBB51
    i32 -1274473874, label %originalBBpart253
    i32 1934572338, label %originalBBalteredBB
    i32 178821459, label %originalBB27alteredBB
    i32 -1033241218, label %originalBB31alteredBB
    i32 139102282, label %originalBB35alteredBB
    i32 -1847365464, label %originalBB39alteredBB
    i32 -733790611, label %originalBB43alteredBB
    i32 -1273496398, label %originalBB47alteredBB
    i32 -534973751, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1205282175
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1205282175
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -131563436, i32 1934572338
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 50
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
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -127148679, i32 1934572338
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1669339666, i32 839517854
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -66598228, i32 178821459
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %h)
  %57 = load i32, i32* %h, align 4
  %cmp1 = icmp eq i32 %57, -1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1159103779
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1159103779
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1625673954, i32 178821459
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %73 = select i1 %cmp1.reload, i32 -688951006, i32 -505780545
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1339586048
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1339586048
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -967501482, i32 -1033241218
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 515528683
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 515528683
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1079680162, i32 -1033241218
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 839517854, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* %h, align 4
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  store i32 %104, i32* %arrayidx, align 16
  store i32 1, i32* %j, align 4
  store i32 -549704612, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -741181875, i32 139102282
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %131, 16
  store i1 %cmp3, i1* %cmp3.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1231432962
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1231432962
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1728795723, i32 139102282
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %159 = select i1 %cmp3.reload, i32 1002157285, i32 -660266456
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom = sext i32 %160 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %161 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %161 to i64
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom7
  %162 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %162, 0
  %163 = select i1 %cmp9, i32 681046618, i32 466131600
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -660266456, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1074097915, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 301455036
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 301455036
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 821723196, i32 -1847365464
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc = add nsw i32 %191, 1
  store i32 %195, i32* %j, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1831828476
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1831828476
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1297109514, i32 -1847365464
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -549704612, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [16 x i32], [16 x i32]* %a, i32 0, i32 0
  %223 = load i32, i32* %j, align 4
  %call12 = call i32 @cnt(i32* %arraydecay, i32 %223)
  %224 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %224 to i64
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom13
  store i32 %call12, i32* %arrayidx14, align 4
  store i32 566717624, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 %225, -1617505140
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1617505140
  %inc16 = add nsw i32 %225, 1
  store i32 %228, i32* %i, align 4
  store i32 666090415, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -24075844
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -24075844
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1745252187, i32 -733790611
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 544202196
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 544202196
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -985537639, i32 -733790611
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 990432542, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -354760897
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -354760897
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1118480090, i32 -1273496398
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %274, %275
  store i1 %cmp19, i1* %cmp19.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 322751341
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 322751341
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1410904159, i32 -1273496398
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %291 = select i1 %cmp19.reload, i32 1064701616, i32 720813861
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %292 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom21
  %293 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  store i32 -319487248, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = add i32 %294, -1434196922
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -1434196922
  %inc25 = add nsw i32 %294, 1
  store i32 %297, i32* %j, align 4
  store i32 990432542, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1464398884
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1464398884
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -499500045, i32 -534973751
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1274473874, i32 -534973751
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %339, 50
  store i32 -131563436, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %h)
  %340 = load i32, i32* %h, align 4
  %cmp1alteredBB = icmp eq i32 %340, -1
  store i32 -66598228, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -967501482, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp slt i32 %341, 16
  store i32 -741181875, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 %342, 408556792
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 408556792
  %_ = sub i32 %342, 1
  %gen = mul i32 %345, 1
  %346 = sub i32 0, %342
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %incalteredBB = add nsw i32 %342, 1
  store i32 %349, i32* %j, align 4
  store i32 821723196, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1745252187, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp slt i32 %350, %351
  store i32 1118480090, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -499500045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB51, %for.end26, %for.inc24, %for.body20, %originalBBpart249, %originalBB47, %for.cond18, %originalBBpart245, %originalBB43, %for.end17, %for.inc15, %for.end, %originalBBpart241, %originalBB39, %for.inc, %if.end11, %if.then10, %for.body4, %originalBBpart237, %originalBB35, %for.cond2, %if.end, %originalBBpart233, %originalBB31, %if.then, %originalBBpart229, %originalBB27, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cnt(i32* %m, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %m.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %m, i32** %m.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 408847739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 408847739, label %for.cond
    i32 976944851, label %for.body
    i32 265304409, label %for.cond1
    i32 2013179475, label %originalBB
    i32 903659010, label %originalBBpart2
    i32 -250782585, label %for.body3
    i32 -870947326, label %if.then
    i32 -2004273446, label %originalBB11
    i32 -2039438342, label %originalBBpart221
    i32 96187987, label %if.end
    i32 350323943, label %for.inc
    i32 37398530, label %for.end
    i32 -506853302, label %for.inc8
    i32 -1454776839, label %originalBB23
    i32 -1979572542, label %originalBBpart234
    i32 -2117825353, label %for.end10
    i32 -256566327, label %originalBB36
    i32 1070328970, label %originalBBpart238
    i32 1836502949, label %originalBBalteredBB
    i32 250064432, label %originalBB11alteredBB
    i32 738499653, label %originalBB23alteredBB
    i32 -1018489958, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 976944851, i32 -2117825353
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 265304409, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -823647911
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -823647911
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2013179475, i32 1836502949
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %l, align 4
  %19 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1130443746
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1130443746
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 903659010, i32 1836502949
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 -250782585, i32 37398530
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32*, i32** %m.addr, align 8
  %37 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %37 to i64
  %add.ptr = getelementptr inbounds i32, i32* %36, i64 %idx.ext
  %38 = load i32, i32* %add.ptr, align 4
  %mul = mul nsw i32 2, %38
  %39 = load i32*, i32** %m.addr, align 8
  %40 = load i32, i32* %l, align 4
  %idx.ext4 = sext i32 %40 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %39, i64 %idx.ext4
  %41 = load i32, i32* %add.ptr5, align 4
  %cmp6 = icmp eq i32 %mul, %41
  %42 = select i1 %cmp6, i32 -870947326, i32 96187987
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, 437074307
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 437074307
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2004273446, i32 250064432
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %58 = load i32, i32* %p, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %p, align 4
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = add i32 %63, 243629531
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 243629531
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2039438342, i32 250064432
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 96187987, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 350323943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %l, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc7 = add nsw i32 %90, 1
  store i32 %92, i32* %l, align 4
  store i32 265304409, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -506853302, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = add i32 %93, -294180169
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -294180169
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1454776839, i32 738499653
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc9 = add nsw i32 %108, 1
  store i32 %112, i32* %k, align 4
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = add i32 %113, 1774260859
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1774260859
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
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
  %139 = select i1 %137, i32 -1979572542, i32 738499653
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 408847739, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -256566327, i32 -1018489958
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %166 = load i32, i32* %p, align 4
  store i32 %166, i32* %.reg2mem
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1070328970, i32 -1018489958
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load i32, i32* %l, align 4
  %182 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp slt i32 %181, %182
  store i32 2013179475, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %p, align 4
  %_ = shl i32 %183, 1
  %_12 = shl i32 %183, 1
  %184 = add i32 0, -278927748
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, -278927748
  %_13 = sub i32 0, %183
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %gen = add i32 %186, 1
  %_14 = shl i32 %183, 1
  %191 = sub i32 0, -56006992
  %192 = sub i32 %191, %183
  %193 = add i32 %192, -56006992
  %_15 = sub i32 0, %183
  %194 = add i32 %193, -1732627231
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1732627231
  %gen16 = add i32 %193, 1
  %197 = add i32 %183, 655579388
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 655579388
  %_17 = sub i32 %183, 1
  %gen18 = mul i32 %199, 1
  %_19 = shl i32 %183, 1
  %200 = sub i32 %183, 88346065
  %201 = add i32 %200, 1
  %202 = add i32 %201, 88346065
  %incalteredBB = add nsw i32 %183, 1
  store i32 %202, i32* %p, align 4
  store i32 -2004273446, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %k, align 4
  %204 = sub i32 0, -948859978
  %205 = sub i32 %204, %203
  %206 = add i32 %205, -948859978
  %_24 = sub i32 0, %203
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen25 = add i32 %206, 1
  %211 = sub i32 0, 1
  %212 = add i32 %203, %211
  %_26 = sub i32 %203, 1
  %gen27 = mul i32 %212, 1
  %213 = add i32 0, 945283930
  %214 = sub i32 %213, %203
  %215 = sub i32 %214, 945283930
  %_28 = sub i32 0, %203
  %216 = add i32 %215, -1789120463
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1789120463
  %gen29 = add i32 %215, 1
  %219 = sub i32 %203, -1042356746
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1042356746
  %_30 = sub i32 %203, 1
  %gen31 = mul i32 %221, 1
  %_32 = shl i32 %203, 1
  %222 = add i32 %203, -60071934
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -60071934
  %inc9alteredBB = add nsw i32 %203, 1
  store i32 %224, i32* %k, align 4
  store i32 -1454776839, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %p, align 4
  store i32 -256566327, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB23alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB36, %for.end10, %originalBBpart234, %originalBB23, %for.inc8, %for.end, %for.inc, %if.end, %originalBBpart221, %originalBB11, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
