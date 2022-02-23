; ModuleID = 'source-C-CXX/67/238.c'
source_filename = "source-C-CXX/67/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca [99999 x i32], align 16
  %y = alloca [99999 x i32], align 16
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 294355852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 294355852, label %for.cond
    i32 -26047026, label %originalBB
    i32 -60052342, label %originalBBpart2
    i32 -1206421055, label %for.body
    i32 -1536509879, label %for.cond1
    i32 1876915649, label %for.body3
    i32 556398169, label %originalBB70
    i32 -571113730, label %originalBBpart272
    i32 801197016, label %for.cond4
    i32 -1327465028, label %originalBB74
    i32 1107396617, label %originalBBpart276
    i32 324731818, label %for.body9
    i32 -651527305, label %if.then
    i32 -1805094864, label %originalBB78
    i32 -1171789592, label %originalBBpart280
    i32 2127581672, label %if.end
    i32 156896615, label %for.inc
    i32 -824004193, label %for.end
    i32 -309452186, label %if.then17
    i32 53550630, label %originalBB82
    i32 1861575958, label %originalBBpart284
    i32 1710438435, label %for.cond18
    i32 1701730695, label %originalBB86
    i32 773180525, label %originalBBpart291
    i32 1191267638, label %for.body24
    i32 166003869, label %originalBB93
    i32 -1287445865, label %originalBBpart2106
    i32 1685601676, label %if.then29
    i32 1271323922, label %if.end30
    i32 -310400136, label %for.inc31
    i32 -521649208, label %for.end33
    i32 1338968252, label %originalBB108
    i32 -1675536733, label %originalBBpart2121
    i32 -2028665591, label %if.then40
    i32 1676276448, label %originalBB123
    i32 1023842150, label %originalBBpart2131
    i32 370287455, label %if.end44
    i32 88382740, label %originalBB133
    i32 1840003671, label %originalBBpart2135
    i32 -1139112515, label %if.end45
    i32 -84696744, label %for.inc46
    i32 -181206452, label %originalBB137
    i32 -1598580917, label %originalBBpart2140
    i32 1332080050, label %for.end48
    i32 1487667366, label %for.inc49
    i32 -219134750, label %for.end52
    i32 1814175145, label %for.cond53
    i32 -413590678, label %originalBB142
    i32 1589484305, label %originalBBpart2144
    i32 -1501648340, label %for.body56
    i32 1633199059, label %for.inc67
    i32 -795269575, label %for.end69
    i32 -1897901233, label %originalBBalteredBB
    i32 1601758419, label %originalBB70alteredBB
    i32 -1400143007, label %originalBB74alteredBB
    i32 1930994200, label %originalBB78alteredBB
    i32 -1993152129, label %originalBB82alteredBB
    i32 2061557693, label %originalBB86alteredBB
    i32 1301035782, label %originalBB93alteredBB
    i32 -705595250, label %originalBB108alteredBB
    i32 -982771557, label %originalBB123alteredBB
    i32 -489583372, label %originalBB133alteredBB
    i32 1228763443, label %originalBB137alteredBB
    i32 1647145979, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1517151079
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1517151079
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
  %26 = select i1 %24, i32 -26047026, i32 -1897901233
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -60052342, i32 -1897901233
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1206421055, i32 -219134750
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  store i32 -1536509879, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %57 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 1876915649, i32 1332080050
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 556398169, i32 1601758419
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -571113730, i32 1601758419
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 801197016, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1327465028, i32 -1400143007
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %conv = sitofp i32 %113 to double
  %114 = load i32, i32* %k, align 4
  %conv5 = sitofp i32 %114 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp ole double %conv, %call6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -339295665
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -339295665
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1107396617, i32 -1400143007
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %142 = select i1 %cmp7.reload, i32 324731818, i32 -824004193
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %144 = load i32, i32* %j, align 4
  %rem = srem i32 %143, %144
  %cmp10 = icmp eq i32 %rem, 0
  %145 = select i1 %cmp10, i32 -651527305, i32 2127581672
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1449096954
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1449096954
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1805094864, i32 1930994200
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1171789592, i32 1930994200
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -824004193, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 156896615, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = add i32 %175, 1957043037
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1957043037
  %inc = add nsw i32 %175, 1
  store i32 %178, i32* %j, align 4
  store i32 801197016, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %conv12 = sitofp i32 %179 to double
  %180 = load i32, i32* %k, align 4
  %conv13 = sitofp i32 %180 to double
  %call14 = call double @sqrt(double %conv13) #3
  %cmp15 = fcmp ogt double %conv12, %call14
  %181 = select i1 %cmp15, i32 -309452186, i32 -1139112515
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -11992744
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -11992744
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 53550630, i32 -1993152129
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 2, i32* %h, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
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
  %222 = select i1 %220, i32 1861575958, i32 -1993152129
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1710438435, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 321460801
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 321460801
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1701730695, i32 2061557693
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %238 = load i32, i32* %h, align 4
  %conv19 = sitofp i32 %238 to double
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %k, align 4
  %241 = sub i32 %239, 1316843778
  %242 = sub i32 %241, %240
  %243 = add i32 %242, 1316843778
  %sub = sub nsw i32 %239, %240
  %conv20 = sitofp i32 %243 to double
  %call21 = call double @sqrt(double %conv20) #3
  %cmp22 = fcmp ole double %conv19, %call21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 773180525, i32 2061557693
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %270 = select i1 %cmp22.reload, i32 1191267638, i32 -521649208
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -299191695
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -299191695
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 166003869, i32 1301035782
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %k, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %286, %288
  %sub25 = sub nsw i32 %286, %287
  %290 = load i32, i32* %h, align 4
  %rem26 = srem i32 %289, %290
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1287445865, i32 1301035782
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %305 = select i1 %cmp27.reload, i32 1685601676, i32 1271323922
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -521649208, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -310400136, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %306 = load i32, i32* %h, align 4
  %307 = sub i32 %306, 1830334230
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1830334230
  %inc32 = add nsw i32 %306, 1
  store i32 %309, i32* %h, align 4
  store i32 1710438435, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1338968252, i32 -705595250
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %336 = load i32, i32* %h, align 4
  %conv34 = sitofp i32 %336 to double
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %k, align 4
  %339 = add i32 %337, 173981387
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, 173981387
  %sub35 = sub nsw i32 %337, %338
  %conv36 = sitofp i32 %341 to double
  %call37 = call double @sqrt(double %conv36) #3
  %cmp38 = fcmp ogt double %conv34, %call37
  store i1 %cmp38, i1* %cmp38.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 676760666
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 676760666
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1675536733, i32 -705595250
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %357 = select i1 %cmp38.reload, i32 -2028665591, i32 370287455
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 530250057
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 530250057
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1676276448, i32 -982771557
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %386 = load i32, i32* %m, align 4
  %idxprom = sext i32 %386 to i64
  %arrayidx = getelementptr inbounds [99999 x i32], [99999 x i32]* %x, i64 0, i64 %idxprom
  store i32 %385, i32* %arrayidx, align 4
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %m, align 4
  %idxprom41 = sext i32 %388 to i64
  %arrayidx42 = getelementptr inbounds [99999 x i32], [99999 x i32]* %y, i64 0, i64 %idxprom41
  store i32 %387, i32* %arrayidx42, align 4
  %389 = load i32, i32* %m, align 4
  %390 = sub i32 %389, -1637758985
  %391 = add i32 %390, 1
  %392 = add i32 %391, -1637758985
  %inc43 = add nsw i32 %389, 1
  store i32 %392, i32* %m, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 2118962482
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 2118962482
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1023842150, i32 -982771557
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1332080050, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 975453899
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 975453899
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 88382740, i32 -489583372
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1840003671, i32 -489583372
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1139112515, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -84696744, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 68502846
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 68502846
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -181206452, i32 1228763443
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %476 = load i32, i32* %k, align 4
  %477 = sub i32 %476, 143838644
  %478 = add i32 %477, 1
  %479 = add i32 %478, 143838644
  %inc47 = add nsw i32 %476, 1
  store i32 %479, i32* %k, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1681780597
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1681780597
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1598580917, i32 1228763443
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1536509879, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1487667366, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc50 = add nsw i32 %495, 1
  store i32 %497, i32* %i, align 4
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %inc51 = add nsw i32 %498, 1
  store i32 %500, i32* %i, align 4
  store i32 294355852, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1814175145, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -413590678, i32 1647145979
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %528 = load i32, i32* %m, align 4
  %cmp54 = icmp slt i32 %527, %528
  store i1 %cmp54, i1* %cmp54.reg2mem
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1659919888
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1659919888
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1589484305, i32 1647145979
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %556 = select i1 %cmp54.reload, i32 -1501648340, i32 -795269575
  store i32 %556, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %557 to i64
  %arrayidx58 = getelementptr inbounds [99999 x i32], [99999 x i32]* %y, i64 0, i64 %idxprom57
  %558 = load i32, i32* %arrayidx58, align 4
  %559 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %559 to i64
  %arrayidx60 = getelementptr inbounds [99999 x i32], [99999 x i32]* %x, i64 0, i64 %idxprom59
  %560 = load i32, i32* %arrayidx60, align 4
  %561 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %561 to i64
  %arrayidx62 = getelementptr inbounds [99999 x i32], [99999 x i32]* %y, i64 0, i64 %idxprom61
  %562 = load i32, i32* %arrayidx62, align 4
  %563 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %563 to i64
  %arrayidx64 = getelementptr inbounds [99999 x i32], [99999 x i32]* %x, i64 0, i64 %idxprom63
  %564 = load i32, i32* %arrayidx64, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %562, %565
  %sub65 = sub nsw i32 %562, %564
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %558, i32 %560, i32 %566)
  store i32 1633199059, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %568 = sub i32 %567, 108561965
  %569 = add i32 %568, 1
  %570 = add i32 %569, 108561965
  %inc68 = add nsw i32 %567, 1
  store i32 %570, i32* %j, align 4
  store i32 1814175145, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %571, %572
  store i32 -26047026, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 556398169, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %convalteredBB = sitofp i32 %573 to double
  %574 = load i32, i32* %k, align 4
  %conv5alteredBB = sitofp i32 %574 to double
  %call6alteredBB = call double @sqrt(double %conv5alteredBB) #3
  %cmp7alteredBB = fcmp ole double %convalteredBB, %call6alteredBB
  store i32 -1327465028, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1805094864, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %h, align 4
  store i32 53550630, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %h, align 4
  %conv19alteredBB = sitofp i32 %575 to double
  %576 = load i32, i32* %i, align 4
  %577 = load i32, i32* %k, align 4
  %_ = shl i32 %576, %577
  %578 = sub i32 0, %576
  %579 = add i32 0, %578
  %_87 = sub i32 0, %576
  %580 = add i32 %579, -1293706417
  %581 = add i32 %580, %577
  %582 = sub i32 %581, -1293706417
  %gen = add i32 %579, %577
  %583 = sub i32 0, %577
  %584 = add i32 %576, %583
  %_88 = sub i32 %576, %577
  %gen89 = mul i32 %584, %577
  %585 = sub i32 0, %577
  %586 = add i32 %576, %585
  %subalteredBB = sub nsw i32 %576, %577
  %conv20alteredBB = sitofp i32 %586 to double
  %call21alteredBB = call double @sqrt(double %conv20alteredBB) #3
  %cmp22alteredBB = fcmp ole double %conv19alteredBB, %call21alteredBB
  store i32 1701730695, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = load i32, i32* %k, align 4
  %589 = sub i32 0, %588
  %590 = add i32 %587, %589
  %_94 = sub i32 %587, %588
  %gen95 = mul i32 %590, %588
  %591 = add i32 0, 319021814
  %592 = sub i32 %591, %587
  %593 = sub i32 %592, 319021814
  %_96 = sub i32 0, %587
  %594 = sub i32 0, %588
  %595 = sub i32 %593, %594
  %gen97 = add i32 %593, %588
  %596 = sub i32 0, %588
  %597 = add i32 %587, %596
  %sub25alteredBB = sub nsw i32 %587, %588
  %598 = load i32, i32* %h, align 4
  %599 = add i32 %597, 166971645
  %600 = sub i32 %599, %598
  %601 = sub i32 %600, 166971645
  %_98 = sub i32 %597, %598
  %gen99 = mul i32 %601, %598
  %602 = sub i32 0, %597
  %603 = add i32 0, %602
  %_100 = sub i32 0, %597
  %604 = sub i32 0, %598
  %605 = sub i32 %603, %604
  %gen101 = add i32 %603, %598
  %606 = sub i32 %597, -323004167
  %607 = sub i32 %606, %598
  %608 = add i32 %607, -323004167
  %_102 = sub i32 %597, %598
  %gen103 = mul i32 %608, %598
  %_104 = shl i32 %597, %598
  %rem26alteredBB = srem i32 %597, %598
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 0
  store i32 166003869, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %h, align 4
  %conv34alteredBB = sitofp i32 %609 to double
  %610 = load i32, i32* %i, align 4
  %611 = load i32, i32* %k, align 4
  %612 = sub i32 %610, -1838583680
  %613 = sub i32 %612, %611
  %614 = add i32 %613, -1838583680
  %_109 = sub i32 %610, %611
  %gen110 = mul i32 %614, %611
  %_111 = shl i32 %610, %611
  %_112 = shl i32 %610, %611
  %615 = sub i32 0, %610
  %616 = add i32 0, %615
  %_113 = sub i32 0, %610
  %617 = add i32 %616, -1049560679
  %618 = add i32 %617, %611
  %619 = sub i32 %618, -1049560679
  %gen114 = add i32 %616, %611
  %620 = add i32 0, -749246884
  %621 = sub i32 %620, %610
  %622 = sub i32 %621, -749246884
  %_115 = sub i32 0, %610
  %623 = sub i32 0, %622
  %624 = sub i32 0, %611
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen116 = add i32 %622, %611
  %_117 = shl i32 %610, %611
  %627 = add i32 0, 1954811860
  %628 = sub i32 %627, %610
  %629 = sub i32 %628, 1954811860
  %_118 = sub i32 0, %610
  %630 = sub i32 %629, 1439078967
  %631 = add i32 %630, %611
  %632 = add i32 %631, 1439078967
  %gen119 = add i32 %629, %611
  %633 = sub i32 %610, -1119521408
  %634 = sub i32 %633, %611
  %635 = add i32 %634, -1119521408
  %sub35alteredBB = sub nsw i32 %610, %611
  %conv36alteredBB = sitofp i32 %635 to double
  %call37alteredBB = call double @sqrt(double %conv36alteredBB) #3
  %cmp38alteredBB = fcmp ogt double %conv34alteredBB, %call37alteredBB
  store i32 1338968252, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %k, align 4
  %637 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %637 to i64
  %arrayidxalteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %x, i64 0, i64 %idxpromalteredBB
  store i32 %636, i32* %arrayidxalteredBB, align 4
  %638 = load i32, i32* %i, align 4
  %639 = load i32, i32* %m, align 4
  %idxprom41alteredBB = sext i32 %639 to i64
  %arrayidx42alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %y, i64 0, i64 %idxprom41alteredBB
  store i32 %638, i32* %arrayidx42alteredBB, align 4
  %640 = load i32, i32* %m, align 4
  %_124 = shl i32 %640, 1
  %_125 = shl i32 %640, 1
  %_126 = shl i32 %640, 1
  %_127 = shl i32 %640, 1
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %_128 = sub i32 %640, 1
  %gen129 = mul i32 %642, 1
  %643 = add i32 %640, 1263326188
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 1263326188
  %inc43alteredBB = add nsw i32 %640, 1
  store i32 %645, i32* %m, align 4
  store i32 1676276448, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 88382740, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %k, align 4
  %_138 = shl i32 %646, 1
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %inc47alteredBB = add nsw i32 %646, 1
  store i32 %650, i32* %k, align 4
  store i32 -181206452, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %j, align 4
  %652 = load i32, i32* %m, align 4
  %cmp54alteredBB = icmp slt i32 %651, %652
  store i32 -413590678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB108alteredBB, %originalBB93alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %for.body56, %originalBBpart2144, %originalBB142, %for.cond53, %for.end52, %for.inc49, %for.end48, %originalBBpart2140, %originalBB137, %for.inc46, %if.end45, %originalBBpart2135, %originalBB133, %if.end44, %originalBBpart2131, %originalBB123, %if.then40, %originalBBpart2121, %originalBB108, %for.end33, %for.inc31, %if.end30, %if.then29, %originalBBpart2106, %originalBB93, %for.body24, %originalBBpart291, %originalBB86, %for.cond18, %originalBBpart284, %originalBB82, %if.then17, %for.end, %for.inc, %if.end, %originalBBpart280, %originalBB78, %if.then, %for.body9, %originalBBpart276, %originalBB74, %for.cond4, %originalBBpart272, %originalBB70, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
