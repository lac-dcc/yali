; ModuleID = 'source-C-CXX/67/129.c'
source_filename = "source-C-CXX/67/129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %flag = alloca i32, align 4
  %tag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2061959039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 2061959039, label %for.cond
    i32 1310408908, label %for.body
    i32 446997007, label %for.cond1
    i32 -298491682, label %for.body3
    i32 -601154602, label %for.cond4
    i32 -265956158, label %originalBB
    i32 -2073556191, label %originalBBpart2
    i32 -1419211249, label %for.body9
    i32 -275784486, label %if.then
    i32 385565396, label %if.end
    i32 -204118708, label %originalBB47
    i32 -1118525939, label %originalBBpart249
    i32 -410072310, label %for.inc
    i32 954193630, label %for.end
    i32 -1171979453, label %if.then14
    i32 -486236249, label %if.end15
    i32 -1632598646, label %for.cond16
    i32 1188514924, label %for.body22
    i32 -1513372099, label %originalBB51
    i32 1246876510, label %originalBBpart266
    i32 -1309884526, label %if.then27
    i32 1097876879, label %if.end28
    i32 788954892, label %for.inc29
    i32 1141847012, label %for.end31
    i32 664824146, label %if.then34
    i32 -1311067056, label %originalBB68
    i32 -1827742817, label %originalBBpart270
    i32 184873837, label %if.end35
    i32 -1820188616, label %originalBB72
    i32 280958881, label %originalBBpart284
    i32 -8524496, label %for.inc38
    i32 -1340441885, label %originalBB86
    i32 -1184310865, label %originalBBpart298
    i32 -775209027, label %for.end40
    i32 2029017859, label %if.then43
    i32 -416526389, label %originalBB100
    i32 -1540791887, label %originalBBpart2102
    i32 -30691488, label %if.end44
    i32 560595536, label %originalBB104
    i32 642007403, label %originalBBpart2106
    i32 1938151777, label %for.inc45
    i32 1270112178, label %originalBB108
    i32 -285127496, label %originalBBpart2117
    i32 -1332210667, label %for.end46
    i32 -348519690, label %originalBB119
    i32 -253450620, label %originalBBpart2121
    i32 -1219701667, label %originalBBalteredBB
    i32 -1110176036, label %originalBB47alteredBB
    i32 -419393178, label %originalBB51alteredBB
    i32 -1833186731, label %originalBB68alteredBB
    i32 97541003, label %originalBB72alteredBB
    i32 1956650527, label %originalBB86alteredBB
    i32 594662531, label %originalBB100alteredBB
    i32 -783494784, label %originalBB104alteredBB
    i32 1418587118, label %originalBB108alteredBB
    i32 -2126571327, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1310408908, i32 -1332210667
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 2, i32* %j, align 4
  store i32 446997007, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %i, align 4
  %div = sdiv i32 %4, 2
  %cmp2 = icmp sle i32 %3, %div
  %5 = select i1 %cmp2, i32 -298491682, i32 -775209027
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %tag, align 4
  store i32 2, i32* %r, align 4
  store i32 -601154602, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -265956158, i32 -1219701667
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %r, align 4
  %conv = sitofp i32 %20 to double
  %21 = load i32, i32* %j, align 4
  %conv5 = sitofp i32 %21 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp ole double %conv, %call6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1834504441
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1834504441
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -2073556191, i32 -1219701667
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %49 = select i1 %cmp7.reload, i32 -1419211249, i32 954193630
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %r, align 4
  %rem = srem i32 %50, %51
  %cmp10 = icmp eq i32 %rem, 0
  %52 = select i1 %cmp10, i32 -275784486, i32 385565396
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %tag, align 4
  store i32 954193630, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -204118708, i32 -1110176036
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 952391089
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 952391089
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
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
  %105 = select i1 %103, i32 -1118525939, i32 -1110176036
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -410072310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %r, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  store i32 %108, i32* %r, align 4
  store i32 -601154602, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* %tag, align 4
  %cmp12 = icmp eq i32 %109, 1
  %110 = select i1 %cmp12, i32 -1171979453, i32 -486236249
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 -8524496, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 2, i32* %r, align 4
  store i32 -1632598646, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %111 = load i32, i32* %r, align 4
  %conv17 = sitofp i32 %111 to double
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %j, align 4
  %114 = add i32 %112, -574603844
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -574603844
  %sub = sub nsw i32 %112, %113
  %conv18 = sitofp i32 %116 to double
  %call19 = call double @sqrt(double %conv18) #3
  %cmp20 = fcmp ole double %conv17, %call19
  %117 = select i1 %cmp20, i32 1188514924, i32 1141847012
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1111913435
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1111913435
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1513372099, i32 -419393178
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %j, align 4
  %147 = add i32 %145, -2038105235
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -2038105235
  %sub23 = sub nsw i32 %145, %146
  %150 = load i32, i32* %r, align 4
  %rem24 = srem i32 %149, %150
  %cmp25 = icmp eq i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1246876510, i32 -419393178
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %177 = select i1 %cmp25.reload, i32 -1309884526, i32 1097876879
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 1, i32* %tag, align 4
  store i32 1141847012, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 788954892, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %178 = load i32, i32* %r, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc30 = add nsw i32 %178, 1
  store i32 %180, i32* %r, align 4
  store i32 -1632598646, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %181 = load i32, i32* %tag, align 4
  %cmp32 = icmp eq i32 %181, 1
  %182 = select i1 %cmp32, i32 664824146, i32 184873837
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 2128385584
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 2128385584
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1311067056, i32 -1833186731
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -346186447
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -346186447
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1827742817, i32 -1833186731
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -8524496, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
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
  %250 = select i1 %248, i32 -1820188616, i32 97541003
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  store i32 %251, i32* %x, align 4
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %252, %254
  %sub36 = sub nsw i32 %252, %253
  store i32 %255, i32* %y, align 4
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %x, align 4
  %258 = load i32, i32* %y, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %256, i32 %257, i32 %258)
  store i32 1, i32* %flag, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -779065466
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -779065466
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 280958881, i32 97541003
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -775209027, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1415091471
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1415091471
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1340441885, i32 1956650527
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 %301, -20726137
  %303 = add i32 %302, 1
  %304 = add i32 %303, -20726137
  %inc39 = add nsw i32 %301, 1
  store i32 %304, i32* %j, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1456899951
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1456899951
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1184310865, i32 1956650527
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 446997007, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %332 = load i32, i32* %flag, align 4
  %cmp41 = icmp eq i32 %332, 1
  %333 = select i1 %cmp41, i32 2029017859, i32 -30691488
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1005058468
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1005058468
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -416526389, i32 594662531
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1540791887, i32 594662531
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1938151777, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -992256832
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -992256832
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
  %401 = select i1 %399, i32 560595536, i32 -783494784
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -1378881508
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1378881508
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 642007403, i32 -783494784
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1938151777, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1287877346
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1287877346
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1270112178, i32 1418587118
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 %444, -2032220406
  %446 = add i32 %445, 2
  %447 = add i32 %446, -2032220406
  %add = add nsw i32 %444, 2
  store i32 %447, i32* %i, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -1899606197
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1899606197
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -285127496, i32 1418587118
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2061959039, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -348519690, i32 -2126571327
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -326259757
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -326259757
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -253450620, i32 -2126571327
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %528 = load i32, i32* %r, align 4
  %convalteredBB = sitofp i32 %528 to double
  %529 = load i32, i32* %j, align 4
  %conv5alteredBB = sitofp i32 %529 to double
  %call6alteredBB = call double @sqrt(double %conv5alteredBB) #3
  %cmp7alteredBB = fcmp ole double %convalteredBB, %call6alteredBB
  store i32 -265956158, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -204118708, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %j, align 4
  %532 = add i32 0, 1295006936
  %533 = sub i32 %532, %530
  %534 = sub i32 %533, 1295006936
  %_ = sub i32 0, %530
  %535 = sub i32 0, %531
  %536 = sub i32 %534, %535
  %gen = add i32 %534, %531
  %537 = add i32 0, -61911941
  %538 = sub i32 %537, %530
  %539 = sub i32 %538, -61911941
  %_52 = sub i32 0, %530
  %540 = sub i32 %539, 685055586
  %541 = add i32 %540, %531
  %542 = add i32 %541, 685055586
  %gen53 = add i32 %539, %531
  %543 = sub i32 0, 928161869
  %544 = sub i32 %543, %530
  %545 = add i32 %544, 928161869
  %_54 = sub i32 0, %530
  %546 = sub i32 %545, 1416483367
  %547 = add i32 %546, %531
  %548 = add i32 %547, 1416483367
  %gen55 = add i32 %545, %531
  %549 = add i32 %530, 1892047472
  %550 = sub i32 %549, %531
  %551 = sub i32 %550, 1892047472
  %_56 = sub i32 %530, %531
  %gen57 = mul i32 %551, %531
  %552 = sub i32 %530, 1406647388
  %553 = sub i32 %552, %531
  %554 = add i32 %553, 1406647388
  %sub23alteredBB = sub nsw i32 %530, %531
  %555 = load i32, i32* %r, align 4
  %556 = sub i32 %554, -551367013
  %557 = sub i32 %556, %555
  %558 = add i32 %557, -551367013
  %_58 = sub i32 %554, %555
  %gen59 = mul i32 %558, %555
  %559 = sub i32 0, %555
  %560 = add i32 %554, %559
  %_60 = sub i32 %554, %555
  %gen61 = mul i32 %560, %555
  %561 = sub i32 %554, -1294755594
  %562 = sub i32 %561, %555
  %563 = add i32 %562, -1294755594
  %_62 = sub i32 %554, %555
  %gen63 = mul i32 %563, %555
  %_64 = shl i32 %554, %555
  %rem24alteredBB = srem i32 %554, %555
  %cmp25alteredBB = icmp eq i32 %rem24alteredBB, 0
  store i32 -1513372099, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1311067056, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  store i32 %564, i32* %x, align 4
  %565 = load i32, i32* %i, align 4
  %566 = load i32, i32* %j, align 4
  %567 = sub i32 0, 332293417
  %568 = sub i32 %567, %565
  %569 = add i32 %568, 332293417
  %_73 = sub i32 0, %565
  %570 = sub i32 %569, 2067150684
  %571 = add i32 %570, %566
  %572 = add i32 %571, 2067150684
  %gen74 = add i32 %569, %566
  %_75 = shl i32 %565, %566
  %573 = sub i32 0, -1312502196
  %574 = sub i32 %573, %565
  %575 = add i32 %574, -1312502196
  %_76 = sub i32 0, %565
  %576 = sub i32 0, %575
  %577 = sub i32 0, %566
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen77 = add i32 %575, %566
  %_78 = shl i32 %565, %566
  %_79 = shl i32 %565, %566
  %580 = add i32 0, 2112899505
  %581 = sub i32 %580, %565
  %582 = sub i32 %581, 2112899505
  %_80 = sub i32 0, %565
  %583 = sub i32 0, %582
  %584 = sub i32 0, %566
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen81 = add i32 %582, %566
  %_82 = shl i32 %565, %566
  %587 = sub i32 0, %566
  %588 = add i32 %565, %587
  %sub36alteredBB = sub nsw i32 %565, %566
  store i32 %588, i32* %y, align 4
  %589 = load i32, i32* %i, align 4
  %590 = load i32, i32* %x, align 4
  %591 = load i32, i32* %y, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %589, i32 %590, i32 %591)
  store i32 1, i32* %flag, align 4
  store i32 -1820188616, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %_87 = shl i32 %592, 1
  %593 = sub i32 0, %592
  %594 = add i32 0, %593
  %_88 = sub i32 0, %592
  %595 = add i32 %594, -1018652794
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -1018652794
  %gen89 = add i32 %594, 1
  %_90 = shl i32 %592, 1
  %_91 = shl i32 %592, 1
  %598 = sub i32 %592, -307486583
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -307486583
  %_92 = sub i32 %592, 1
  %gen93 = mul i32 %600, 1
  %_94 = shl i32 %592, 1
  %601 = add i32 0, 992789688
  %602 = sub i32 %601, %592
  %603 = sub i32 %602, 992789688
  %_95 = sub i32 0, %592
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen96 = add i32 %603, 1
  %608 = add i32 %592, 1070422280
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 1070422280
  %inc39alteredBB = add nsw i32 %592, 1
  store i32 %610, i32* %j, align 4
  store i32 -1340441885, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -416526389, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 560595536, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %_109 = shl i32 %611, 2
  %612 = sub i32 %611, 1163886264
  %613 = sub i32 %612, 2
  %614 = add i32 %613, 1163886264
  %_110 = sub i32 %611, 2
  %gen111 = mul i32 %614, 2
  %615 = add i32 %611, 579420032
  %616 = sub i32 %615, 2
  %617 = sub i32 %616, 579420032
  %_112 = sub i32 %611, 2
  %gen113 = mul i32 %617, 2
  %618 = sub i32 0, 2074176200
  %619 = sub i32 %618, %611
  %620 = add i32 %619, 2074176200
  %_114 = sub i32 0, %611
  %621 = add i32 %620, 811921934
  %622 = add i32 %621, 2
  %623 = sub i32 %622, 811921934
  %gen115 = add i32 %620, 2
  %624 = add i32 %611, 577933740
  %625 = add i32 %624, 2
  %626 = sub i32 %625, 577933740
  %addalteredBB = add nsw i32 %611, 2
  store i32 %626, i32* %i, align 4
  store i32 1270112178, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -348519690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB119, %for.end46, %originalBBpart2117, %originalBB108, %for.inc45, %originalBBpart2106, %originalBB104, %if.end44, %originalBBpart2102, %originalBB100, %if.then43, %for.end40, %originalBBpart298, %originalBB86, %for.inc38, %originalBBpart284, %originalBB72, %if.end35, %originalBBpart270, %originalBB68, %if.then34, %for.end31, %for.inc29, %if.end28, %if.then27, %originalBBpart266, %originalBB51, %for.body22, %for.cond16, %if.end15, %if.then14, %for.end, %for.inc, %originalBBpart249, %originalBB47, %if.end, %if.then, %for.body9, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
