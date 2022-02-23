; ModuleID = 'source-C-CXX/5/4235.c'
source_filename = "source-C-CXX/5/4235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %q, align 4
  %switchVar = alloca i32
  store i32 -36664116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -36664116, label %for.cond
    i32 -1111096000, label %originalBB
    i32 992290436, label %originalBBpart2
    i32 1932325263, label %for.body
    i32 872371573, label %originalBB70
    i32 600473584, label %originalBBpart272
    i32 -593657675, label %for.cond2
    i32 -1080776988, label %originalBB74
    i32 834468979, label %originalBBpart276
    i32 -2059922206, label %for.body4
    i32 -1077166540, label %originalBB78
    i32 779877347, label %originalBBpart280
    i32 1582457118, label %for.cond5
    i32 -177387586, label %originalBB82
    i32 1088949276, label %originalBBpart284
    i32 1170861723, label %for.body7
    i32 -927188798, label %for.inc
    i32 -1764239111, label %for.end
    i32 719980800, label %for.inc12
    i32 1976003848, label %for.end14
    i32 2129356415, label %for.cond15
    i32 187276659, label %for.body17
    i32 1659567155, label %originalBB86
    i32 -2046324898, label %originalBBpart295
    i32 2065358064, label %for.inc23
    i32 -1542828133, label %for.end25
    i32 -373530176, label %for.cond26
    i32 91679192, label %for.body28
    i32 1175553607, label %for.inc37
    i32 902226062, label %for.end39
    i32 1437702138, label %for.cond40
    i32 603364652, label %for.body42
    i32 -202904434, label %originalBB97
    i32 -1326795610, label %originalBBpart2110
    i32 2056537948, label %for.inc49
    i32 1806962431, label %for.end51
    i32 -1605557472, label %for.cond52
    i32 -305491249, label %originalBB112
    i32 -2061614117, label %originalBBpart2124
    i32 120512340, label %for.body54
    i32 -2134854209, label %for.inc63
    i32 -1180208938, label %for.end65
    i32 1611690542, label %for.inc67
    i32 -1749412874, label %for.end69
    i32 -1732867250, label %originalBBalteredBB
    i32 -994941009, label %originalBB70alteredBB
    i32 1104805480, label %originalBB74alteredBB
    i32 -1392041774, label %originalBB78alteredBB
    i32 -675294987, label %originalBB82alteredBB
    i32 1590328396, label %originalBB86alteredBB
    i32 -1945658868, label %originalBB97alteredBB
    i32 -1598645658, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 855155224
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 855155224
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1111096000, i32 -1732867250
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %q, align 4
  %16 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %15, %16
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
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 992290436, i32 -1732867250
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1932325263, i32 -1749412874
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 872371573, i32 -994941009
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1047681234
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1047681234
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 600473584, i32 -994941009
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -593657675, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1080776988, i32 1104805480
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %99, %100
  store i1 %cmp3, i1* %cmp3.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -866773553
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -866773553
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 834468979, i32 1104805480
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %128 = select i1 %cmp3.reload, i32 -2059922206, i32 1976003848
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 2129880367
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 2129880367
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1077166540, i32 -1392041774
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -911554017
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -911554017
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 779877347, i32 -1392041774
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1582457118, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
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
  %208 = select i1 %206, i32 -177387586, i32 -675294987
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %209, %210
  store i1 %cmp6, i1* %cmp6.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 55030681
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 55030681
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
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
  %237 = select i1 %235, i32 1088949276, i32 -675294987
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %238 = select i1 %cmp6.reload, i32 1170861723, i32 -1764239111
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %239 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %239 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay8 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %240 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %240 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %arraydecay8, i64 %idx.ext9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr10)
  store i32 -927188798, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = add i32 %241, 74761827
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 74761827
  %inc = add nsw i32 %241, 1
  store i32 %244, i32* %j, align 4
  store i32 1582457118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 719980800, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc13 = add nsw i32 %245, 1
  store i32 %249, i32* %i, align 4
  store i32 -593657675, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2129356415, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %250, %251
  %252 = select i1 %cmp16, i32 187276659, i32 -1542828133
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
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
  %278 = select i1 %276, i32 1659567155, i32 1590328396
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %279 = load i32, i32* %s, align 4
  %arraydecay18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %add.ptr19 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay18, i64 0
  %arraydecay20 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr19, i32 0, i32 0
  %280 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %280 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %arraydecay20, i64 %idx.ext21
  %281 = load i32, i32* %add.ptr22, align 4
  %282 = sub i32 0, %279
  %283 = sub i32 0, %281
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add = add nsw i32 %279, %281
  store i32 %285, i32* %s, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 89254126
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 89254126
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -2046324898, i32 1590328396
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 2065358064, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 %301, -2028479921
  %303 = add i32 %302, 1
  %304 = add i32 %303, -2028479921
  %inc24 = add nsw i32 %301, 1
  store i32 %304, i32* %i, align 4
  store i32 2129356415, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -373530176, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %305, %306
  %307 = select i1 %cmp27, i32 91679192, i32 902226062
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %308 = load i32, i32* %s, align 4
  %arraydecay29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %309 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %309 to i64
  %add.ptr31 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay29, i64 %idx.ext30
  %arraydecay32 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr31, i32 0, i32 0
  %310 = load i32, i32* %n, align 4
  %idx.ext33 = sext i32 %310 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %arraydecay32, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds i32, i32* %add.ptr34, i64 -1
  %311 = load i32, i32* %add.ptr35, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 %308, %312
  %add36 = add nsw i32 %308, %311
  store i32 %313, i32* %s, align 4
  store i32 1175553607, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc38 = add nsw i32 %314, 1
  store i32 %316, i32* %i, align 4
  store i32 -373530176, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1437702138, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %317, %318
  %319 = select i1 %cmp41, i32 603364652, i32 1806962431
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
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
  %333 = select i1 %331, i32 -202904434, i32 -1945658868
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %334 = load i32, i32* %s, align 4
  %arraydecay43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %335 = load i32, i32* %i, align 4
  %idx.ext44 = sext i32 %335 to i64
  %add.ptr45 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay43, i64 %idx.ext44
  %arraydecay46 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr45, i32 0, i32 0
  %add.ptr47 = getelementptr inbounds i32, i32* %arraydecay46, i64 0
  %336 = load i32, i32* %add.ptr47, align 4
  %337 = add i32 %334, -1533374122
  %338 = add i32 %337, %336
  %339 = sub i32 %338, -1533374122
  %add48 = add nsw i32 %334, %336
  store i32 %339, i32* %s, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1764758643
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1764758643
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1326795610, i32 -1945658868
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2056537948, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc50 = add nsw i32 %367, 1
  store i32 %371, i32* %i, align 4
  store i32 1437702138, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1605557472, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -305491249, i32 -1598645658
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %n, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %sub = sub nsw i32 %387, 1
  %cmp53 = icmp slt i32 %386, %389
  store i1 %cmp53, i1* %cmp53.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -992471463
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -992471463
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -2061614117, i32 -1598645658
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %405 = select i1 %cmp53.reload, i32 120512340, i32 -1180208938
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %406 = load i32, i32* %s, align 4
  %arraydecay55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %407 = load i32, i32* %m, align 4
  %idx.ext56 = sext i32 %407 to i64
  %add.ptr57 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay55, i64 %idx.ext56
  %add.ptr58 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr57, i64 -1
  %arraydecay59 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr58, i32 0, i32 0
  %408 = load i32, i32* %i, align 4
  %idx.ext60 = sext i32 %408 to i64
  %add.ptr61 = getelementptr inbounds i32, i32* %arraydecay59, i64 %idx.ext60
  %409 = load i32, i32* %add.ptr61, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 %406, %410
  %add62 = add nsw i32 %406, %409
  store i32 %411, i32* %s, align 4
  store i32 -2134854209, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc64 = add nsw i32 %412, 1
  store i32 %414, i32* %i, align 4
  store i32 -1605557472, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %415 = load i32, i32* %s, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %415)
  store i32 1611690542, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %416 = load i32, i32* %q, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc68 = add nsw i32 %416, 1
  store i32 %420, i32* %q, align 4
  store i32 -36664116, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %421 = load i32, i32* %retval, align 4
  ret i32 %421

originalBBalteredBB:                              ; preds = %loopEntry
  %422 = load i32, i32* %q, align 4
  %423 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %422, %423
  store i32 -1111096000, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 872371573, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %424, %425
  store i32 -1080776988, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1077166540, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %426, %427
  store i32 -177387586, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %s, align 4
  %arraydecay18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %add.ptr19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay18alteredBB, i64 0
  %arraydecay20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr19alteredBB, i32 0, i32 0
  %429 = load i32, i32* %i, align 4
  %idx.ext21alteredBB = sext i32 %429 to i64
  %add.ptr22alteredBB = getelementptr inbounds i32, i32* %arraydecay20alteredBB, i64 %idx.ext21alteredBB
  %430 = load i32, i32* %add.ptr22alteredBB, align 4
  %_ = shl i32 %428, %430
  %_87 = shl i32 %428, %430
  %431 = add i32 %428, 331693310
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, 331693310
  %_88 = sub i32 %428, %430
  %gen = mul i32 %433, %430
  %434 = add i32 0, -499340492
  %435 = sub i32 %434, %428
  %436 = sub i32 %435, -499340492
  %_89 = sub i32 0, %428
  %437 = sub i32 0, %436
  %438 = sub i32 0, %430
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen90 = add i32 %436, %430
  %_91 = shl i32 %428, %430
  %_92 = shl i32 %428, %430
  %_93 = shl i32 %428, %430
  %441 = sub i32 %428, 2013800653
  %442 = add i32 %441, %430
  %443 = add i32 %442, 2013800653
  %addalteredBB = add nsw i32 %428, %430
  store i32 %443, i32* %s, align 4
  store i32 1659567155, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %s, align 4
  %arraydecay43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %445 = load i32, i32* %i, align 4
  %idx.ext44alteredBB = sext i32 %445 to i64
  %add.ptr45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay43alteredBB, i64 %idx.ext44alteredBB
  %arraydecay46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr45alteredBB, i32 0, i32 0
  %add.ptr47alteredBB = getelementptr inbounds i32, i32* %arraydecay46alteredBB, i64 0
  %446 = load i32, i32* %add.ptr47alteredBB, align 4
  %_98 = shl i32 %444, %446
  %447 = add i32 0, 529180598
  %448 = sub i32 %447, %444
  %449 = sub i32 %448, 529180598
  %_99 = sub i32 0, %444
  %450 = sub i32 %449, 531497502
  %451 = add i32 %450, %446
  %452 = add i32 %451, 531497502
  %gen100 = add i32 %449, %446
  %453 = sub i32 %444, -7034314
  %454 = sub i32 %453, %446
  %455 = add i32 %454, -7034314
  %_101 = sub i32 %444, %446
  %gen102 = mul i32 %455, %446
  %456 = sub i32 %444, -2041158633
  %457 = sub i32 %456, %446
  %458 = add i32 %457, -2041158633
  %_103 = sub i32 %444, %446
  %gen104 = mul i32 %458, %446
  %_105 = shl i32 %444, %446
  %459 = sub i32 %444, 1071172201
  %460 = sub i32 %459, %446
  %461 = add i32 %460, 1071172201
  %_106 = sub i32 %444, %446
  %gen107 = mul i32 %461, %446
  %_108 = shl i32 %444, %446
  %462 = sub i32 0, %444
  %463 = sub i32 0, %446
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %add48alteredBB = add nsw i32 %444, %446
  store i32 %465, i32* %s, align 4
  store i32 -202904434, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = load i32, i32* %n, align 4
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %_113 = sub i32 %467, 1
  %gen114 = mul i32 %469, 1
  %470 = sub i32 %467, 606458325
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 606458325
  %_115 = sub i32 %467, 1
  %gen116 = mul i32 %472, 1
  %473 = sub i32 %467, 329714518
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 329714518
  %_117 = sub i32 %467, 1
  %gen118 = mul i32 %475, 1
  %476 = add i32 %467, 1467727478
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1467727478
  %_119 = sub i32 %467, 1
  %gen120 = mul i32 %478, 1
  %479 = add i32 0, -461784329
  %480 = sub i32 %479, %467
  %481 = sub i32 %480, -461784329
  %_121 = sub i32 0, %467
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen122 = add i32 %481, 1
  %486 = sub i32 0, 1
  %487 = add i32 %467, %486
  %subalteredBB = sub nsw i32 %467, 1
  %cmp53alteredBB = icmp slt i32 %466, %487
  store i32 -305491249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %for.end65, %for.inc63, %for.body54, %originalBBpart2124, %originalBB112, %for.cond52, %for.end51, %for.inc49, %originalBBpart2110, %originalBB97, %for.body42, %for.cond40, %for.end39, %for.inc37, %for.body28, %for.cond26, %for.end25, %for.inc23, %originalBBpart295, %originalBB86, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %for.body7, %originalBBpart284, %originalBB82, %for.cond5, %originalBBpart280, %originalBB78, %for.body4, %originalBBpart276, %originalBB74, %for.cond2, %originalBBpart272, %originalBB70, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
