; ModuleID = 'source-C-CXX/5/3474.c'
source_filename = "source-C-CXX/5/3474.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  %h = alloca i32, align 4
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %place = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -349027599, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -349027599, label %for.cond
    i32 608998180, label %originalBB
    i32 1395451028, label %originalBBpart2
    i32 -860730297, label %for.body
    i32 1865433850, label %originalBB61
    i32 -361886480, label %originalBBpart263
    i32 1493783371, label %for.cond2
    i32 -1191120017, label %for.body4
    i32 -1396887873, label %for.cond5
    i32 -210181127, label %for.body7
    i32 -1570671807, label %originalBB65
    i32 402147561, label %originalBBpart267
    i32 -239647854, label %for.inc
    i32 749257266, label %for.end
    i32 -1614897084, label %originalBB69
    i32 -1414369584, label %originalBBpart271
    i32 798448945, label %for.inc9
    i32 393641391, label %for.end11
    i32 1540818287, label %for.cond12
    i32 -1593567763, label %originalBB73
    i32 -754282392, label %originalBBpart287
    i32 -727137062, label %for.body14
    i32 1530900623, label %for.inc16
    i32 -355644922, label %for.end18
    i32 -684760402, label %originalBB89
    i32 947858284, label %originalBBpart296
    i32 -196792089, label %for.cond20
    i32 1559952423, label %for.body24
    i32 -95084920, label %originalBB98
    i32 1048271131, label %originalBBpart2110
    i32 -309005787, label %for.inc29
    i32 194585214, label %for.end31
    i32 -871207408, label %for.cond34
    i32 -1431194187, label %originalBB112
    i32 -1943703873, label %originalBBpart2136
    i32 1839677231, label %for.body38
    i32 2074181932, label %originalBB138
    i32 729889682, label %originalBBpart2152
    i32 522708729, label %for.inc43
    i32 1883099849, label %originalBB154
    i32 -904344693, label %originalBBpart2168
    i32 -1525297698, label %for.end44
    i32 -1983348116, label %for.cond45
    i32 -591372760, label %for.body49
    i32 -226462782, label %for.inc54
    i32 890747568, label %originalBB170
    i32 -708936642, label %originalBBpart2178
    i32 739080066, label %for.end56
    i32 -1426458482, label %for.inc58
    i32 435692643, label %for.end60
    i32 956832573, label %originalBBalteredBB
    i32 -570888717, label %originalBB61alteredBB
    i32 -1000897998, label %originalBB65alteredBB
    i32 -2004198395, label %originalBB69alteredBB
    i32 -1004054582, label %originalBB73alteredBB
    i32 74301470, label %originalBB89alteredBB
    i32 -1075399111, label %originalBB98alteredBB
    i32 1336700012, label %originalBB112alteredBB
    i32 -1767978050, label %originalBB138alteredBB
    i32 -2063307180, label %originalBB154alteredBB
    i32 413879115, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -214276406
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -214276406
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 608998180, i32 956832573
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1078781291
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1078781291
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1395451028, i32 956832573
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -860730297, i32 435692643
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1063274181
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1063274181
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
  %71 = select i1 %69, i32 1865433850, i32 -570888717
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %hang, i32* %lie)
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 1, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -914685441
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -914685441
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -361886480, i32 -570888717
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1493783371, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %hang, align 4
  %cmp3 = icmp sle i32 %99, %100
  %101 = select i1 %cmp3, i32 -1191120017, i32 393641391
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 -1396887873, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %102 = load i32, i32* %h, align 4
  %103 = load i32, i32* %lie, align 4
  %cmp6 = icmp sle i32 %102, %103
  %104 = select i1 %cmp6, i32 -210181127, i32 749257266
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1378162596
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1378162596
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1570671807, i32 -1000897998
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %132 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %132, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %132)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1331041456
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1331041456
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 402147561, i32 -1000897998
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -239647854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %h, align 4
  %149 = sub i32 %148, 2131730366
  %150 = add i32 %149, 1
  %151 = add i32 %150, 2131730366
  %inc = add nsw i32 %148, 1
  store i32 %151, i32* %h, align 4
  store i32 -1396887873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 920056210
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 920056210
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1614897084, i32 -2004198395
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -229474061
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -229474061
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1414369584, i32 -2004198395
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 798448945, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 %206, 585487674
  %208 = add i32 %207, 1
  %209 = add i32 %208, 585487674
  %inc10 = add nsw i32 %206, 1
  store i32 %209, i32* %j, align 4
  store i32 1493783371, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %place, align 4
  store i32 1540818287, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1863119259
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1863119259
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1593567763, i32 -1004054582
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %237 = load i32, i32* %place, align 4
  %238 = load i32, i32* %lie, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub = sub nsw i32 %238, 1
  %cmp13 = icmp sle i32 %237, %240
  store i1 %cmp13, i1* %cmp13.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1438925586
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1438925586
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -754282392, i32 -1004054582
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %268 = select i1 %cmp13.reload, i32 -727137062, i32 -355644922
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  %269 = load i32, i32* %place, align 4
  %idx.ext = sext i32 %269 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay15, i64 %idx.ext
  store i32* %add.ptr, i32** %p, align 8
  %270 = load i32*, i32** %p, align 8
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %sum, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, %271
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add = add nsw i32 %272, %271
  store i32 %276, i32* %sum, align 4
  store i32 1530900623, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %277 = load i32, i32* %place, align 4
  %278 = sub i32 %277, -1325147414
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1325147414
  %inc17 = add nsw i32 %277, 1
  store i32 %280, i32* %place, align 4
  store i32 1540818287, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -684760402, i32 74301470
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %295 = load i32, i32* %lie, align 4
  %mul = mul nsw i32 2, %295
  %296 = sub i32 %mul, -762170031
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -762170031
  %sub19 = sub nsw i32 %mul, 1
  store i32 %298, i32* %place, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1784653030
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1784653030
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 947858284, i32 74301470
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -196792089, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %326 = load i32, i32* %place, align 4
  %327 = load i32, i32* %hang, align 4
  %328 = load i32, i32* %lie, align 4
  %mul21 = mul nsw i32 %327, %328
  %329 = sub i32 %mul21, 2112727679
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 2112727679
  %sub22 = sub nsw i32 %mul21, 1
  %cmp23 = icmp slt i32 %326, %331
  %332 = select i1 %cmp23, i32 1559952423, i32 194585214
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 1419070262
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1419070262
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -95084920, i32 -1075399111
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %arraydecay25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  %360 = load i32, i32* %place, align 4
  %idx.ext26 = sext i32 %360 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %arraydecay25, i64 %idx.ext26
  store i32* %add.ptr27, i32** %p, align 8
  %361 = load i32*, i32** %p, align 8
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %sum, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, %362
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add28 = add nsw i32 %363, %362
  store i32 %367, i32* %sum, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1541719997
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1541719997
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1048271131, i32 -1075399111
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -309005787, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %383 = load i32, i32* %lie, align 4
  %384 = load i32, i32* %place, align 4
  %385 = sub i32 0, %383
  %386 = sub i32 %384, %385
  %add30 = add nsw i32 %384, %383
  store i32 %386, i32* %place, align 4
  store i32 -196792089, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %387 = load i32, i32* %hang, align 4
  %388 = load i32, i32* %lie, align 4
  %mul32 = mul nsw i32 %387, %388
  %389 = sub i32 %mul32, -407473340
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -407473340
  %sub33 = sub nsw i32 %mul32, 1
  store i32 %391, i32* %place, align 4
  store i32 -871207408, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1431194187, i32 1336700012
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %406 = load i32, i32* %place, align 4
  %407 = load i32, i32* %hang, align 4
  %408 = load i32, i32* %lie, align 4
  %mul35 = mul nsw i32 %407, %408
  %409 = load i32, i32* %lie, align 4
  %410 = add i32 %mul35, 1995886979
  %411 = sub i32 %410, %409
  %412 = sub i32 %411, 1995886979
  %sub36 = sub nsw i32 %mul35, %409
  %cmp37 = icmp sgt i32 %406, %412
  store i1 %cmp37, i1* %cmp37.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1943703873, i32 1336700012
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %439 = select i1 %cmp37.reload, i32 1839677231, i32 -1525297698
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 2074181932, i32 -1767978050
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  %454 = load i32, i32* %place, align 4
  %idx.ext40 = sext i32 %454 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %arraydecay39, i64 %idx.ext40
  store i32* %add.ptr41, i32** %p, align 8
  %455 = load i32*, i32** %p, align 8
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %sum, align 4
  %458 = sub i32 0, %456
  %459 = sub i32 %457, %458
  %add42 = add nsw i32 %457, %456
  store i32 %459, i32* %sum, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1535242192
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1535242192
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 729889682, i32 -1767978050
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 522708729, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 1005672534
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1005672534
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1883099849, i32 -2063307180
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %514 = load i32, i32* %place, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, -1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %dec = add nsw i32 %514, -1
  store i32 %518, i32* %place, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, 748127640
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 748127640
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -904344693, i32 -2063307180
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -871207408, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %546 = load i32, i32* %lie, align 4
  store i32 %546, i32* %place, align 4
  store i32 -1983348116, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %547 = load i32, i32* %place, align 4
  %548 = load i32, i32* %hang, align 4
  %549 = load i32, i32* %lie, align 4
  %mul46 = mul nsw i32 %548, %549
  %550 = load i32, i32* %lie, align 4
  %551 = sub i32 0, %550
  %552 = add i32 %mul46, %551
  %sub47 = sub nsw i32 %mul46, %550
  %cmp48 = icmp sle i32 %547, %552
  %553 = select i1 %cmp48, i32 -591372760, i32 739080066
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  %554 = load i32, i32* %place, align 4
  %idx.ext51 = sext i32 %554 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %arraydecay50, i64 %idx.ext51
  store i32* %add.ptr52, i32** %p, align 8
  %555 = load i32*, i32** %p, align 8
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* %sum, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, %556
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %add53 = add nsw i32 %557, %556
  store i32 %561, i32* %sum, align 4
  store i32 -226462782, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -2077637543
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -2077637543
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 890747568, i32 413879115
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %577 = load i32, i32* %lie, align 4
  %578 = load i32, i32* %place, align 4
  %579 = sub i32 0, %577
  %580 = sub i32 %578, %579
  %add55 = add nsw i32 %578, %577
  store i32 %580, i32* %place, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1661762686
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1661762686
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -708936642, i32 413879115
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1983348116, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %596 = load i32, i32* %sum, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %596)
  store i32 -1426458482, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = sub i32 %597, 858312538
  %599 = add i32 %598, 1
  %600 = add i32 %599, 858312538
  %inc59 = add nsw i32 %597, 1
  store i32 %600, i32* %i, align 4
  store i32 -349027599, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %601 = load i32, i32* %retval, align 4
  ret i32 %601

originalBBalteredBB:                              ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %602, %603
  store i32 608998180, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %hang, i32* %lie)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %p, align 8
  store i32 1, i32* %j, align 4
  store i32 1865433850, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %604 = load i32*, i32** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %604, i32 1
  store i32* %incdec.ptralteredBB, i32** %p, align 8
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %604)
  store i32 -1570671807, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1614897084, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* %place, align 4
  %606 = load i32, i32* %lie, align 4
  %_ = shl i32 %606, 1
  %607 = sub i32 0, -1941577702
  %608 = sub i32 %607, %606
  %609 = add i32 %608, -1941577702
  %_74 = sub i32 0, %606
  %610 = sub i32 %609, -135604512
  %611 = add i32 %610, 1
  %612 = add i32 %611, -135604512
  %gen = add i32 %609, 1
  %613 = add i32 %606, -812086238
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -812086238
  %_75 = sub i32 %606, 1
  %gen76 = mul i32 %615, 1
  %_77 = shl i32 %606, 1
  %616 = sub i32 %606, 1779715788
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1779715788
  %_78 = sub i32 %606, 1
  %gen79 = mul i32 %618, 1
  %619 = sub i32 0, -332446382
  %620 = sub i32 %619, %606
  %621 = add i32 %620, -332446382
  %_80 = sub i32 0, %606
  %622 = add i32 %621, -362843060
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -362843060
  %gen81 = add i32 %621, 1
  %625 = sub i32 0, 1
  %626 = add i32 %606, %625
  %_82 = sub i32 %606, 1
  %gen83 = mul i32 %626, 1
  %627 = add i32 %606, -818326503
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -818326503
  %_84 = sub i32 %606, 1
  %gen85 = mul i32 %629, 1
  %630 = add i32 %606, 249757603
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 249757603
  %subalteredBB = sub nsw i32 %606, 1
  %cmp13alteredBB = icmp sle i32 %605, %632
  store i32 -1593567763, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %633 = load i32, i32* %lie, align 4
  %634 = add i32 2, 1941366495
  %635 = sub i32 %634, %633
  %636 = sub i32 %635, 1941366495
  %_90 = sub i32 2, %633
  %gen91 = mul i32 %636, %633
  %637 = sub i32 0, %633
  %638 = add i32 2, %637
  %_92 = sub i32 2, %633
  %gen93 = mul i32 %638, %633
  %mulalteredBB = mul nsw i32 2, %633
  %_94 = shl i32 %mulalteredBB, 1
  %639 = sub i32 %mulalteredBB, -1614698863
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1614698863
  %sub19alteredBB = sub nsw i32 %mulalteredBB, 1
  store i32 %641, i32* %place, align 4
  store i32 -684760402, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %arraydecay25alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  %642 = load i32, i32* %place, align 4
  %idx.ext26alteredBB = sext i32 %642 to i64
  %add.ptr27alteredBB = getelementptr inbounds i32, i32* %arraydecay25alteredBB, i64 %idx.ext26alteredBB
  store i32* %add.ptr27alteredBB, i32** %p, align 8
  %643 = load i32*, i32** %p, align 8
  %644 = load i32, i32* %643, align 4
  %645 = load i32, i32* %sum, align 4
  %_99 = shl i32 %645, %644
  %646 = sub i32 0, -642260061
  %647 = sub i32 %646, %645
  %648 = add i32 %647, -642260061
  %_100 = sub i32 0, %645
  %649 = sub i32 %648, 1513627231
  %650 = add i32 %649, %644
  %651 = add i32 %650, 1513627231
  %gen101 = add i32 %648, %644
  %652 = add i32 %645, -286356159
  %653 = sub i32 %652, %644
  %654 = sub i32 %653, -286356159
  %_102 = sub i32 %645, %644
  %gen103 = mul i32 %654, %644
  %655 = sub i32 %645, 1567893514
  %656 = sub i32 %655, %644
  %657 = add i32 %656, 1567893514
  %_104 = sub i32 %645, %644
  %gen105 = mul i32 %657, %644
  %658 = add i32 0, -1783270
  %659 = sub i32 %658, %645
  %660 = sub i32 %659, -1783270
  %_106 = sub i32 0, %645
  %661 = sub i32 0, %644
  %662 = sub i32 %660, %661
  %gen107 = add i32 %660, %644
  %_108 = shl i32 %645, %644
  %663 = sub i32 %645, 1360578770
  %664 = add i32 %663, %644
  %665 = add i32 %664, 1360578770
  %add28alteredBB = add nsw i32 %645, %644
  store i32 %665, i32* %sum, align 4
  store i32 -95084920, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %place, align 4
  %667 = load i32, i32* %hang, align 4
  %668 = load i32, i32* %lie, align 4
  %_113 = shl i32 %667, %668
  %669 = add i32 %667, 1961209075
  %670 = sub i32 %669, %668
  %671 = sub i32 %670, 1961209075
  %_114 = sub i32 %667, %668
  %gen115 = mul i32 %671, %668
  %672 = add i32 %667, -2011246527
  %673 = sub i32 %672, %668
  %674 = sub i32 %673, -2011246527
  %_116 = sub i32 %667, %668
  %gen117 = mul i32 %674, %668
  %675 = add i32 %667, 2125013417
  %676 = sub i32 %675, %668
  %677 = sub i32 %676, 2125013417
  %_118 = sub i32 %667, %668
  %gen119 = mul i32 %677, %668
  %678 = sub i32 %667, -496818949
  %679 = sub i32 %678, %668
  %680 = add i32 %679, -496818949
  %_120 = sub i32 %667, %668
  %gen121 = mul i32 %680, %668
  %681 = sub i32 %667, -1615670841
  %682 = sub i32 %681, %668
  %683 = add i32 %682, -1615670841
  %_122 = sub i32 %667, %668
  %gen123 = mul i32 %683, %668
  %_124 = shl i32 %667, %668
  %mul35alteredBB = mul nsw i32 %667, %668
  %684 = load i32, i32* %lie, align 4
  %_125 = shl i32 %mul35alteredBB, %684
  %685 = sub i32 %mul35alteredBB, -733769550
  %686 = sub i32 %685, %684
  %687 = add i32 %686, -733769550
  %_126 = sub i32 %mul35alteredBB, %684
  %gen127 = mul i32 %687, %684
  %688 = add i32 %mul35alteredBB, 780614106
  %689 = sub i32 %688, %684
  %690 = sub i32 %689, 780614106
  %_128 = sub i32 %mul35alteredBB, %684
  %gen129 = mul i32 %690, %684
  %691 = sub i32 0, %684
  %692 = add i32 %mul35alteredBB, %691
  %_130 = sub i32 %mul35alteredBB, %684
  %gen131 = mul i32 %692, %684
  %_132 = shl i32 %mul35alteredBB, %684
  %693 = sub i32 0, %mul35alteredBB
  %694 = add i32 0, %693
  %_133 = sub i32 0, %mul35alteredBB
  %695 = add i32 %694, 2047391931
  %696 = add i32 %695, %684
  %697 = sub i32 %696, 2047391931
  %gen134 = add i32 %694, %684
  %698 = sub i32 0, %684
  %699 = add i32 %mul35alteredBB, %698
  %sub36alteredBB = sub nsw i32 %mul35alteredBB, %684
  %cmp37alteredBB = icmp sgt i32 %666, %699
  store i32 -1431194187, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %arraydecay39alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  %700 = load i32, i32* %place, align 4
  %idx.ext40alteredBB = sext i32 %700 to i64
  %add.ptr41alteredBB = getelementptr inbounds i32, i32* %arraydecay39alteredBB, i64 %idx.ext40alteredBB
  store i32* %add.ptr41alteredBB, i32** %p, align 8
  %701 = load i32*, i32** %p, align 8
  %702 = load i32, i32* %701, align 4
  %703 = load i32, i32* %sum, align 4
  %704 = sub i32 %703, -617882125
  %705 = sub i32 %704, %702
  %706 = add i32 %705, -617882125
  %_139 = sub i32 %703, %702
  %gen140 = mul i32 %706, %702
  %_141 = shl i32 %703, %702
  %_142 = shl i32 %703, %702
  %707 = sub i32 %703, 909125904
  %708 = sub i32 %707, %702
  %709 = add i32 %708, 909125904
  %_143 = sub i32 %703, %702
  %gen144 = mul i32 %709, %702
  %_145 = shl i32 %703, %702
  %_146 = shl i32 %703, %702
  %710 = sub i32 0, %703
  %711 = add i32 0, %710
  %_147 = sub i32 0, %703
  %712 = sub i32 0, %702
  %713 = sub i32 %711, %712
  %gen148 = add i32 %711, %702
  %714 = sub i32 %703, 1972773201
  %715 = sub i32 %714, %702
  %716 = add i32 %715, 1972773201
  %_149 = sub i32 %703, %702
  %gen150 = mul i32 %716, %702
  %717 = sub i32 %703, -55116399
  %718 = add i32 %717, %702
  %719 = add i32 %718, -55116399
  %add42alteredBB = add nsw i32 %703, %702
  store i32 %719, i32* %sum, align 4
  store i32 2074181932, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %place, align 4
  %721 = sub i32 0, %720
  %722 = add i32 0, %721
  %_155 = sub i32 0, %720
  %723 = sub i32 0, -1
  %724 = sub i32 %722, %723
  %gen156 = add i32 %722, -1
  %_157 = shl i32 %720, -1
  %725 = sub i32 0, %720
  %726 = add i32 0, %725
  %_158 = sub i32 0, %720
  %727 = sub i32 0, %726
  %728 = sub i32 0, -1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen159 = add i32 %726, -1
  %731 = add i32 %720, 576050620
  %732 = sub i32 %731, -1
  %733 = sub i32 %732, 576050620
  %_160 = sub i32 %720, -1
  %gen161 = mul i32 %733, -1
  %_162 = shl i32 %720, -1
  %734 = sub i32 0, -731180445
  %735 = sub i32 %734, %720
  %736 = add i32 %735, -731180445
  %_163 = sub i32 0, %720
  %737 = sub i32 %736, -1277720439
  %738 = add i32 %737, -1
  %739 = add i32 %738, -1277720439
  %gen164 = add i32 %736, -1
  %740 = sub i32 %720, -29286578
  %741 = sub i32 %740, -1
  %742 = add i32 %741, -29286578
  %_165 = sub i32 %720, -1
  %gen166 = mul i32 %742, -1
  %743 = add i32 %720, 683620192
  %744 = add i32 %743, -1
  %745 = sub i32 %744, 683620192
  %decalteredBB = add nsw i32 %720, -1
  store i32 %745, i32* %place, align 4
  store i32 1883099849, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %lie, align 4
  %747 = load i32, i32* %place, align 4
  %748 = sub i32 0, %746
  %749 = add i32 %747, %748
  %_171 = sub i32 %747, %746
  %gen172 = mul i32 %749, %746
  %750 = sub i32 %747, 1116535232
  %751 = sub i32 %750, %746
  %752 = add i32 %751, 1116535232
  %_173 = sub i32 %747, %746
  %gen174 = mul i32 %752, %746
  %753 = sub i32 0, %746
  %754 = add i32 %747, %753
  %_175 = sub i32 %747, %746
  %gen176 = mul i32 %754, %746
  %755 = sub i32 %747, 1927121077
  %756 = add i32 %755, %746
  %757 = add i32 %756, 1927121077
  %add55alteredBB = add nsw i32 %747, %746
  store i32 %757, i32* %place, align 4
  store i32 890747568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB154alteredBB, %originalBB138alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %for.end56, %originalBBpart2178, %originalBB170, %for.inc54, %for.body49, %for.cond45, %for.end44, %originalBBpart2168, %originalBB154, %for.inc43, %originalBBpart2152, %originalBB138, %for.body38, %originalBBpart2136, %originalBB112, %for.cond34, %for.end31, %for.inc29, %originalBBpart2110, %originalBB98, %for.body24, %for.cond20, %originalBBpart296, %originalBB89, %for.end18, %for.inc16, %for.body14, %originalBBpart287, %originalBB73, %for.cond12, %for.end11, %for.inc9, %originalBBpart271, %originalBB69, %for.end, %for.inc, %originalBBpart267, %originalBB65, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart263, %originalBB61, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
