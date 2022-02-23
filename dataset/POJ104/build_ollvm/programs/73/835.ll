; ModuleID = 'source-C-CXX/73/835.c'
source_filename = "source-C-CXX/73/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %aim = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %t = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 617336107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 617336107, label %for.cond
    i32 1820328539, label %for.body
    i32 -424784821, label %for.cond1
    i32 534892121, label %for.body3
    i32 -1063623451, label %originalBB
    i32 220376321, label %originalBBpart2
    i32 1553479175, label %if.then
    i32 828189071, label %if.end
    i32 -2064053578, label %originalBB36
    i32 -709970278, label %originalBBpart238
    i32 -826523147, label %for.inc
    i32 -1600573785, label %for.end
    i32 1408040709, label %if.then6
    i32 -1152198580, label %originalBB40
    i32 -433857041, label %originalBBpart242
    i32 744647311, label %while.cond
    i32 -1317294515, label %while.body
    i32 227346186, label %originalBB44
    i32 -53459910, label %originalBBpart269
    i32 729896450, label %while.end
    i32 -238051963, label %if.then11
    i32 -1398837938, label %originalBB71
    i32 -947958470, label %originalBBpart284
    i32 -1138837652, label %if.else
    i32 1229007490, label %if.end13
    i32 1635627474, label %if.else14
    i32 541090064, label %if.end15
    i32 -980809394, label %for.inc16
    i32 818522919, label %originalBB86
    i32 241241038, label %originalBBpart292
    i32 -921101437, label %for.end18
    i32 958670028, label %if.then20
    i32 588137467, label %originalBB94
    i32 -712918542, label %originalBBpart296
    i32 -859267847, label %for.cond21
    i32 -1906319645, label %for.body23
    i32 -1712072552, label %originalBB98
    i32 1609337830, label %originalBBpart2100
    i32 -552512445, label %for.inc27
    i32 1549605900, label %for.end29
    i32 2034347682, label %originalBB102
    i32 -335153547, label %originalBBpart2104
    i32 -1607875334, label %if.else33
    i32 -1076436352, label %if.end35
    i32 -1676901587, label %originalBBalteredBB
    i32 -598240652, label %originalBB36alteredBB
    i32 -506232149, label %originalBB40alteredBB
    i32 -619702763, label %originalBB44alteredBB
    i32 -1400663372, label %originalBB71alteredBB
    i32 -946986308, label %originalBB86alteredBB
    i32 1767829428, label %originalBB94alteredBB
    i32 293528442, label %originalBB98alteredBB
    i32 -1241978181, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1820328539, i32 -921101437
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %4 = load i32, i32* %k, align 4
  %div = sdiv i32 %4, 2
  store i32 %div, i32* %t, align 4
  store i32 2, i32* %i, align 4
  store i32 -424784821, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %t, align 4
  %cmp2 = icmp sle i32 %5, %6
  %7 = select i1 %cmp2, i32 534892121, i32 -1600573785
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -610582165
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -610582165
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
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
  %34 = select i1 %32, i32 -1063623451, i32 -1676901587
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %k, align 4
  %36 = load i32, i32* %i, align 4
  %rem = srem i32 %35, %36
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 220376321, i32 -1676901587
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %63 = select i1 %cmp4.reload, i32 1553479175, i32 828189071
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1600573785, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 790389970
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 790389970
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2064053578, i32 -598240652
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 572838450
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 572838450
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -709970278, i32 -598240652
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -826523147, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  store i32 %96, i32* %i, align 4
  store i32 -424784821, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* %p, align 4
  %cmp5 = icmp eq i32 %97, 0
  %98 = select i1 %cmp5, i32 1408040709, i32 1635627474
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1502225713
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1502225713
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1152198580, i32 -506232149
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %114 = load i32, i32* %k, align 4
  store i32 %114, i32* %c, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -433857041, i32 -506232149
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 744647311, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %141 = load i32, i32* %c, align 4
  %cmp7 = icmp ne i32 %141, 0
  %142 = select i1 %cmp7, i32 -1317294515, i32 729896450
  store i32 %142, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 227346186, i32 -619702763
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %169 = load i32, i32* %c, align 4
  %rem8 = srem i32 %169, 10
  store i32 %rem8, i32* %a, align 4
  %170 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %170, 10
  %171 = load i32, i32* %a, align 4
  %172 = sub i32 %mul, 149946904
  %173 = add i32 %172, %171
  %174 = add i32 %173, 149946904
  %add = add nsw i32 %mul, %171
  store i32 %174, i32* %b, align 4
  %175 = load i32, i32* %c, align 4
  %div9 = sdiv i32 %175, 10
  store i32 %div9, i32* %c, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1096022179
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1096022179
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -53459910, i32 -619702763
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 744647311, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %191 = load i32, i32* %b, align 4
  %192 = load i32, i32* %k, align 4
  %cmp10 = icmp eq i32 %191, %192
  %193 = select i1 %cmp10, i32 -238051963, i32 -1138837652
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 525027123
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 525027123
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1398837938, i32 -1400663372
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %209 = load i32, i32* %num, align 4
  %210 = add i32 %209, 608539761
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 608539761
  %add12 = add nsw i32 %209, 1
  store i32 %212, i32* %num, align 4
  %213 = load i32, i32* %k, align 4
  %214 = load i32, i32* %num, align 4
  %idxprom = sext i32 %214 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %aim, i64 0, i64 %idxprom
  store i32 %213, i32* %arrayidx, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -381797203
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -381797203
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -947958470, i32 -1400663372
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1229007490, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -980809394, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 541090064, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  store i32 -980809394, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -980809394, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -754928595
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -754928595
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 818522919, i32 -946986308
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %246 = sub i32 %245, -1230003871
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1230003871
  %inc17 = add nsw i32 %245, 1
  store i32 %248, i32* %k, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 549351967
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 549351967
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 241241038, i32 -946986308
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 617336107, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %276 = load i32, i32* %num, align 4
  %cmp19 = icmp ne i32 %276, 0
  %277 = select i1 %cmp19, i32 958670028, i32 -1607875334
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -31296087
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -31296087
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 588137467, i32 1767829428
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -469172464
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -469172464
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -712918542, i32 1767829428
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -859267847, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %num, align 4
  %cmp22 = icmp slt i32 %332, %333
  %334 = select i1 %cmp22, i32 -1906319645, i32 1549605900
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1712072552, i32 293528442
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %349 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %aim, i64 0, i64 %idxprom24
  %350 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %350)
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1609337830, i32 293528442
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -552512445, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 %365, -1982070050
  %367 = add i32 %366, 1
  %368 = add i32 %367, -1982070050
  %inc28 = add nsw i32 %365, 1
  store i32 %368, i32* %i, align 4
  store i32 -859267847, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1306019896
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1306019896
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 2034347682, i32 -1241978181
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %396 = load i32, i32* %num, align 4
  %idxprom30 = sext i32 %396 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %aim, i64 0, i64 %idxprom30
  %397 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %397)
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -851212930
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -851212930
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -335153547, i32 -1241978181
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1076436352, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1076436352, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %413 = load i32, i32* %k, align 4
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, 79334495
  %416 = sub i32 %415, %413
  %417 = add i32 %416, 79334495
  %_ = sub i32 0, %413
  %418 = add i32 %417, -285961995
  %419 = add i32 %418, %414
  %420 = sub i32 %419, -285961995
  %gen = add i32 %417, %414
  %remalteredBB = srem i32 %413, %414
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1063623451, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -2064053578, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %421 = load i32, i32* %k, align 4
  store i32 %421, i32* %c, align 4
  store i32 -1152198580, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %c, align 4
  %_45 = shl i32 %422, 10
  %_46 = shl i32 %422, 10
  %_47 = shl i32 %422, 10
  %rem8alteredBB = srem i32 %422, 10
  store i32 %rem8alteredBB, i32* %a, align 4
  %423 = load i32, i32* %b, align 4
  %424 = sub i32 %423, 1143299677
  %425 = sub i32 %424, 10
  %426 = add i32 %425, 1143299677
  %_48 = sub i32 %423, 10
  %gen49 = mul i32 %426, 10
  %427 = sub i32 0, 10
  %428 = add i32 %423, %427
  %_50 = sub i32 %423, 10
  %gen51 = mul i32 %428, 10
  %429 = sub i32 %423, 1170144398
  %430 = sub i32 %429, 10
  %431 = add i32 %430, 1170144398
  %_52 = sub i32 %423, 10
  %gen53 = mul i32 %431, 10
  %_54 = shl i32 %423, 10
  %432 = sub i32 0, %423
  %433 = add i32 0, %432
  %_55 = sub i32 0, %423
  %434 = sub i32 0, %433
  %435 = sub i32 0, 10
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen56 = add i32 %433, 10
  %mulalteredBB = mul nsw i32 %423, 10
  %438 = load i32, i32* %a, align 4
  %439 = add i32 0, 2126706140
  %440 = sub i32 %439, %mulalteredBB
  %441 = sub i32 %440, 2126706140
  %_57 = sub i32 0, %mulalteredBB
  %442 = sub i32 0, %438
  %443 = sub i32 %441, %442
  %gen58 = add i32 %441, %438
  %_59 = shl i32 %mulalteredBB, %438
  %444 = sub i32 %mulalteredBB, 1929736479
  %445 = sub i32 %444, %438
  %446 = add i32 %445, 1929736479
  %_60 = sub i32 %mulalteredBB, %438
  %gen61 = mul i32 %446, %438
  %447 = sub i32 0, %438
  %448 = add i32 %mulalteredBB, %447
  %_62 = sub i32 %mulalteredBB, %438
  %gen63 = mul i32 %448, %438
  %449 = sub i32 %mulalteredBB, -339939812
  %450 = add i32 %449, %438
  %451 = add i32 %450, -339939812
  %addalteredBB = add nsw i32 %mulalteredBB, %438
  store i32 %451, i32* %b, align 4
  %452 = load i32, i32* %c, align 4
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %_64 = sub i32 0, %452
  %455 = sub i32 %454, 175169873
  %456 = add i32 %455, 10
  %457 = add i32 %456, 175169873
  %gen65 = add i32 %454, 10
  %458 = sub i32 0, 10
  %459 = add i32 %452, %458
  %_66 = sub i32 %452, 10
  %gen67 = mul i32 %459, 10
  %div9alteredBB = sdiv i32 %452, 10
  store i32 %div9alteredBB, i32* %c, align 4
  store i32 227346186, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %num, align 4
  %461 = add i32 0, 119475642
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, 119475642
  %_72 = sub i32 0, %460
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen73 = add i32 %463, 1
  %466 = add i32 %460, -2016746870
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -2016746870
  %_74 = sub i32 %460, 1
  %gen75 = mul i32 %468, 1
  %469 = add i32 0, -260698533
  %470 = sub i32 %469, %460
  %471 = sub i32 %470, -260698533
  %_76 = sub i32 0, %460
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen77 = add i32 %471, 1
  %_78 = shl i32 %460, 1
  %476 = add i32 0, -206563563
  %477 = sub i32 %476, %460
  %478 = sub i32 %477, -206563563
  %_79 = sub i32 0, %460
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen80 = add i32 %478, 1
  %483 = sub i32 0, %460
  %484 = add i32 0, %483
  %_81 = sub i32 0, %460
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %gen82 = add i32 %484, 1
  %487 = sub i32 %460, -64340392
  %488 = add i32 %487, 1
  %489 = add i32 %488, -64340392
  %add12alteredBB = add nsw i32 %460, 1
  store i32 %489, i32* %num, align 4
  %490 = load i32, i32* %k, align 4
  %491 = load i32, i32* %num, align 4
  %idxpromalteredBB = sext i32 %491 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aim, i64 0, i64 %idxpromalteredBB
  store i32 %490, i32* %arrayidxalteredBB, align 4
  store i32 -1398837938, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %k, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %_87 = sub i32 %492, 1
  %gen88 = mul i32 %494, 1
  %495 = sub i32 0, -501594335
  %496 = sub i32 %495, %492
  %497 = add i32 %496, -501594335
  %_89 = sub i32 0, %492
  %498 = sub i32 %497, -2041072479
  %499 = add i32 %498, 1
  %500 = add i32 %499, -2041072479
  %gen90 = add i32 %497, 1
  %501 = sub i32 0, 1
  %502 = sub i32 %492, %501
  %inc17alteredBB = add nsw i32 %492, 1
  store i32 %502, i32* %k, align 4
  store i32 818522919, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 588137467, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %503 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aim, i64 0, i64 %idxprom24alteredBB
  %504 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %504)
  store i32 -1712072552, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %num, align 4
  %idxprom30alteredBB = sext i32 %505 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aim, i64 0, i64 %idxprom30alteredBB
  %506 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %506)
  store i32 2034347682, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB86alteredBB, %originalBB71alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.else33, %originalBBpart2104, %originalBB102, %for.end29, %for.inc27, %originalBBpart2100, %originalBB98, %for.body23, %for.cond21, %originalBBpart296, %originalBB94, %if.then20, %for.end18, %originalBBpart292, %originalBB86, %for.inc16, %if.end15, %if.else14, %if.end13, %if.else, %originalBBpart284, %originalBB71, %if.then11, %while.end, %originalBBpart269, %originalBB44, %while.body, %while.cond, %originalBBpart242, %originalBB40, %if.then6, %for.end, %for.inc, %originalBBpart238, %originalBB36, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
