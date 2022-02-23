; ModuleID = 'source-C-CXX/52/805.c'
source_filename = "source-C-CXX/52/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [300 x i32], align 16
  %nsz = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1795468382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 1795468382, label %for.cond
    i32 209597022, label %originalBB
    i32 917852036, label %originalBBpart2
    i32 986346673, label %for.body
    i32 1444890468, label %for.inc
    i32 1126815678, label %for.end
    i32 -1647799766, label %originalBB62
    i32 -206740506, label %originalBBpart264
    i32 -54634643, label %for.cond2
    i32 -1574098955, label %for.body4
    i32 -1433521731, label %for.cond5
    i32 -1832530626, label %originalBB66
    i32 -1123927094, label %originalBBpart268
    i32 -2001340516, label %for.body7
    i32 -1826712765, label %originalBB70
    i32 40548336, label %originalBBpart279
    i32 1303299335, label %if.then
    i32 -371983767, label %originalBB81
    i32 -713650940, label %originalBBpart283
    i32 -761627085, label %if.else
    i32 -778241135, label %originalBB85
    i32 -265601860, label %originalBBpart290
    i32 -1985796058, label %land.lhs.true
    i32 -1984982041, label %if.then20
    i32 238415607, label %originalBB92
    i32 77164250, label %originalBBpart2102
    i32 99080133, label %if.else26
    i32 -217857037, label %land.lhs.true33
    i32 -372264314, label %originalBB104
    i32 1712322882, label %originalBBpart2106
    i32 932730883, label %if.then35
    i32 -50868006, label %if.end
    i32 897784609, label %originalBB108
    i32 -735637544, label %originalBBpart2110
    i32 -954809617, label %if.end36
    i32 -825724250, label %if.end37
    i32 -722228411, label %for.inc38
    i32 168678577, label %originalBB112
    i32 409875248, label %originalBBpart2126
    i32 1578931283, label %for.end39
    i32 -1930860873, label %for.inc40
    i32 357620267, label %originalBB128
    i32 -2045251833, label %originalBBpart2135
    i32 -849646594, label %for.end42
    i32 1678151480, label %originalBB137
    i32 1669013820, label %originalBBpart2139
    i32 -189580565, label %for.cond45
    i32 1593406463, label %for.body47
    i32 2069310030, label %if.then50
    i32 -328291916, label %if.else54
    i32 -309003624, label %if.end58
    i32 1726861184, label %originalBB141
    i32 -1381081910, label %originalBBpart2143
    i32 970415060, label %for.inc59
    i32 -1867020447, label %for.end61
    i32 1463197649, label %originalBB145
    i32 612468132, label %originalBBpart2147
    i32 -1287052046, label %originalBBalteredBB
    i32 1984451543, label %originalBB62alteredBB
    i32 -287871606, label %originalBB66alteredBB
    i32 1216761157, label %originalBB70alteredBB
    i32 -1049406472, label %originalBB81alteredBB
    i32 -184803420, label %originalBB85alteredBB
    i32 1642118005, label %originalBB92alteredBB
    i32 798401943, label %originalBB104alteredBB
    i32 -1434881331, label %originalBB108alteredBB
    i32 -202070646, label %originalBB112alteredBB
    i32 1210059181, label %originalBB128alteredBB
    i32 -237761506, label %originalBB137alteredBB
    i32 -188331044, label %originalBB141alteredBB
    i32 -1719789781, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -666164137
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -666164137
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
  %26 = select i1 %24, i32 209597022, i32 -1287052046
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1625806695
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1625806695
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 917852036, i32 -1287052046
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 986346673, i32 1126815678
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1444890468, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 1795468382, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -108378654
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -108378654
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1647799766, i32 1984451543
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 2003025372
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 2003025372
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -206740506, i32 1984451543
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -54634643, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %115, %116
  %117 = select i1 %cmp3, i32 -1574098955, i32 -849646594
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  store i32 %118, i32* %a, align 4
  store i32 -1433521731, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1832530626, i32 -287871606
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %133 = load i32, i32* %a, align 4
  %cmp6 = icmp sgt i32 %133, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1389524291
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1389524291
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1123927094, i32 -287871606
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %149 = select i1 %cmp6.reload, i32 -2001340516, i32 1578931283
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1039528224
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1039528224
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1826712765, i32 1216761157
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %177 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom8
  %178 = load i32, i32* %arrayidx9, align 4
  %179 = load i32, i32* %a, align 4
  %180 = sub i32 %179, 877793113
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 877793113
  %sub = sub nsw i32 %179, 1
  %idxprom10 = sext i32 %182 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom10
  %183 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %178, %183
  store i1 %cmp12, i1* %cmp12.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1641051898
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1641051898
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 40548336, i32 1216761157
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %211 = select i1 %cmp12.reload, i32 1303299335, i32 -761627085
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1347798470
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1347798470
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -371983767, i32 -1049406472
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -774986291
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -774986291
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -713650940, i32 -1049406472
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1578931283, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 66055418
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 66055418
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -778241135, i32 -184803420
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %269 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom13
  %270 = load i32, i32* %arrayidx14, align 4
  %271 = load i32, i32* %a, align 4
  %272 = sub i32 %271, 911755827
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 911755827
  %sub15 = sub nsw i32 %271, 1
  %idxprom16 = sext i32 %274 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom16
  %275 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %270, %275
  store i1 %cmp18, i1* %cmp18.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -265601860, i32 -184803420
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %302 = select i1 %cmp18.reload, i32 -1985796058, i32 99080133
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %303 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %303, 1
  %304 = select i1 %cmp19, i32 -1984982041, i32 99080133
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 238415607, i32 1642118005
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %319 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom21
  %320 = load i32, i32* %arrayidx22, align 4
  %321 = load i32, i32* %b, align 4
  %idxprom23 = sext i32 %321 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %nsz, i64 0, i64 %idxprom23
  store i32 %320, i32* %arrayidx24, align 4
  %322 = load i32, i32* %b, align 4
  %323 = add i32 %322, 1597543957
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1597543957
  %inc25 = add nsw i32 %322, 1
  store i32 %325, i32* %b, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 77164250, i32 1642118005
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -954809617, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %352 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom27
  %353 = load i32, i32* %arrayidx28, align 4
  %354 = load i32, i32* %a, align 4
  %355 = sub i32 %354, -1845998674
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1845998674
  %sub29 = sub nsw i32 %354, 1
  %idxprom30 = sext i32 %357 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom30
  %358 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %353, %358
  %359 = select i1 %cmp32, i32 -217857037, i32 -50868006
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -372264314, i32 798401943
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %386 = load i32, i32* %a, align 4
  %cmp34 = icmp ne i32 %386, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1712322882, i32 798401943
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %401 = select i1 %cmp34.reload, i32 932730883, i32 -50868006
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 -722228411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -956822367
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -956822367
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 897784609, i32 -1434881331
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 1880394187
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1880394187
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -735637544, i32 -1434881331
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -954809617, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -825724250, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -722228411, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 969887381
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 969887381
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 168678577, i32 -202070646
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %471 = load i32, i32* %a, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, -1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %dec = add nsw i32 %471, -1
  store i32 %475, i32* %a, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 455534361
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 455534361
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 409875248, i32 -202070646
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1433521731, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1930860873, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 881484439
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 881484439
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 357620267, i32 1210059181
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %inc41 = add nsw i32 %530, 1
  store i32 %532, i32* %j, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, 918346819
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 918346819
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -2045251833, i32 1210059181
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -54634643, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, 546715890
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 546715890
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1678151480, i32 -237761506
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 0
  %575 = load i32, i32* %arrayidx43, align 16
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %575)
  store i32 0, i32* %c, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1669013820, i32 -237761506
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -189580565, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %602 = load i32, i32* %c, align 4
  %603 = load i32, i32* %b, align 4
  %cmp46 = icmp slt i32 %602, %603
  %604 = select i1 %cmp46, i32 1593406463, i32 -1867020447
  store i32 %604, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %605 = load i32, i32* %c, align 4
  %606 = load i32, i32* %b, align 4
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %sub48 = sub nsw i32 %606, 1
  %cmp49 = icmp eq i32 %605, %608
  %609 = select i1 %cmp49, i32 2069310030, i32 -328291916
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %610 = load i32, i32* %c, align 4
  %idxprom51 = sext i32 %610 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %nsz, i64 0, i64 %idxprom51
  %611 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %611)
  store i32 -309003624, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %612 = load i32, i32* %c, align 4
  %idxprom55 = sext i32 %612 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %nsz, i64 0, i64 %idxprom55
  %613 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %613)
  store i32 -309003624, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, 2065923325
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 2065923325
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 1726861184, i32 -188331044
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, -328250873
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -328250873
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -1381081910, i32 -188331044
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 970415060, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %668 = load i32, i32* %c, align 4
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %inc60 = add nsw i32 %668, 1
  store i32 %670, i32* %c, align 4
  store i32 -189580565, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = add i32 %671, 391720639
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 391720639
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 1463197649, i32 -1719789781
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 827627964
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 827627964
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 612468132, i32 -1719789781
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %726 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %725, %726
  store i32 209597022, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1647799766, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %727 = load i32, i32* %a, align 4
  %cmp6alteredBB = icmp sgt i32 %727, 0
  store i32 -1832530626, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %728 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %728 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  %729 = load i32, i32* %arrayidx9alteredBB, align 4
  %730 = load i32, i32* %a, align 4
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %_ = sub i32 %730, 1
  %gen = mul i32 %732, 1
  %_71 = shl i32 %730, 1
  %733 = sub i32 %730, -1935087323
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -1935087323
  %_72 = sub i32 %730, 1
  %gen73 = mul i32 %735, 1
  %736 = sub i32 0, 1074354004
  %737 = sub i32 %736, %730
  %738 = add i32 %737, 1074354004
  %_74 = sub i32 0, %730
  %739 = sub i32 %738, -407120451
  %740 = add i32 %739, 1
  %741 = add i32 %740, -407120451
  %gen75 = add i32 %738, 1
  %742 = add i32 0, -1559257524
  %743 = sub i32 %742, %730
  %744 = sub i32 %743, -1559257524
  %_76 = sub i32 0, %730
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen77 = add i32 %744, 1
  %749 = sub i32 %730, -174514252
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -174514252
  %subalteredBB = sub nsw i32 %730, 1
  %idxprom10alteredBB = sext i32 %751 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom10alteredBB
  %752 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %729, %752
  store i32 -1826712765, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -371983767, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %753 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %753 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom13alteredBB
  %754 = load i32, i32* %arrayidx14alteredBB, align 4
  %755 = load i32, i32* %a, align 4
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %_86 = sub i32 %755, 1
  %gen87 = mul i32 %757, 1
  %_88 = shl i32 %755, 1
  %758 = sub i32 0, 1
  %759 = add i32 %755, %758
  %sub15alteredBB = sub nsw i32 %755, 1
  %idxprom16alteredBB = sext i32 %759 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom16alteredBB
  %760 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp ne i32 %754, %760
  store i32 -778241135, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %761 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %761 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom21alteredBB
  %762 = load i32, i32* %arrayidx22alteredBB, align 4
  %763 = load i32, i32* %b, align 4
  %idxprom23alteredBB = sext i32 %763 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %nsz, i64 0, i64 %idxprom23alteredBB
  store i32 %762, i32* %arrayidx24alteredBB, align 4
  %764 = load i32, i32* %b, align 4
  %765 = sub i32 0, %764
  %766 = add i32 0, %765
  %_93 = sub i32 0, %764
  %767 = add i32 %766, 1403482639
  %768 = add i32 %767, 1
  %769 = sub i32 %768, 1403482639
  %gen94 = add i32 %766, 1
  %770 = add i32 %764, 1145269760
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 1145269760
  %_95 = sub i32 %764, 1
  %gen96 = mul i32 %772, 1
  %_97 = shl i32 %764, 1
  %_98 = shl i32 %764, 1
  %773 = sub i32 0, 1
  %774 = add i32 %764, %773
  %_99 = sub i32 %764, 1
  %gen100 = mul i32 %774, 1
  %775 = sub i32 0, %764
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %inc25alteredBB = add nsw i32 %764, 1
  store i32 %778, i32* %b, align 4
  store i32 238415607, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %a, align 4
  %cmp34alteredBB = icmp ne i32 %779, 1
  store i32 -372264314, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 897784609, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %a, align 4
  %_113 = shl i32 %780, -1
  %781 = sub i32 %780, 1506828311
  %782 = sub i32 %781, -1
  %783 = add i32 %782, 1506828311
  %_114 = sub i32 %780, -1
  %gen115 = mul i32 %783, -1
  %784 = sub i32 %780, 58128480
  %785 = sub i32 %784, -1
  %786 = add i32 %785, 58128480
  %_116 = sub i32 %780, -1
  %gen117 = mul i32 %786, -1
  %_118 = shl i32 %780, -1
  %787 = sub i32 0, -610194161
  %788 = sub i32 %787, %780
  %789 = add i32 %788, -610194161
  %_119 = sub i32 0, %780
  %790 = add i32 %789, 748188331
  %791 = add i32 %790, -1
  %792 = sub i32 %791, 748188331
  %gen120 = add i32 %789, -1
  %793 = add i32 0, 210844220
  %794 = sub i32 %793, %780
  %795 = sub i32 %794, 210844220
  %_121 = sub i32 0, %780
  %796 = add i32 %795, -656446889
  %797 = add i32 %796, -1
  %798 = sub i32 %797, -656446889
  %gen122 = add i32 %795, -1
  %799 = sub i32 0, -1905100327
  %800 = sub i32 %799, %780
  %801 = add i32 %800, -1905100327
  %_123 = sub i32 0, %780
  %802 = add i32 %801, -2133360311
  %803 = add i32 %802, -1
  %804 = sub i32 %803, -2133360311
  %gen124 = add i32 %801, -1
  %805 = sub i32 %780, -754931471
  %806 = add i32 %805, -1
  %807 = add i32 %806, -754931471
  %decalteredBB = add nsw i32 %780, -1
  store i32 %807, i32* %a, align 4
  store i32 168678577, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %j, align 4
  %_129 = shl i32 %808, 1
  %809 = add i32 %808, -63767233
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -63767233
  %_130 = sub i32 %808, 1
  %gen131 = mul i32 %811, 1
  %812 = add i32 %808, 797134950
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 797134950
  %_132 = sub i32 %808, 1
  %gen133 = mul i32 %814, 1
  %815 = sub i32 0, %808
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %inc41alteredBB = add nsw i32 %808, 1
  store i32 %818, i32* %j, align 4
  store i32 357620267, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 0
  %819 = load i32, i32* %arrayidx43alteredBB, align 16
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %819)
  store i32 0, i32* %c, align 4
  store i32 1678151480, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1726861184, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1463197649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB145, %for.end61, %for.inc59, %originalBBpart2143, %originalBB141, %if.end58, %if.else54, %if.then50, %for.body47, %for.cond45, %originalBBpart2139, %originalBB137, %for.end42, %originalBBpart2135, %originalBB128, %for.inc40, %for.end39, %originalBBpart2126, %originalBB112, %for.inc38, %if.end37, %if.end36, %originalBBpart2110, %originalBB108, %if.end, %if.then35, %originalBBpart2106, %originalBB104, %land.lhs.true33, %if.else26, %originalBBpart2102, %originalBB92, %if.then20, %land.lhs.true, %originalBBpart290, %originalBB85, %if.else, %originalBBpart283, %originalBB81, %if.then, %originalBBpart279, %originalBB70, %for.body7, %originalBBpart268, %originalBB66, %for.cond5, %for.body4, %for.cond2, %originalBBpart264, %originalBB62, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
