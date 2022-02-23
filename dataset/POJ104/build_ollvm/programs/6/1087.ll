; ModuleID = 'source-C-CXX/6/1087.c'
source_filename = "source-C-CXX/6/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %st = alloca [351 x i8], align 16
  %su = alloca [351 x i8], align 16
  %re = alloca [551 x i8], align 16
  %reh = alloca [551 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca i32, align 4
  %r = alloca i32, align 4
  %lu = alloca i32, align 4
  %lr = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [351 x i8], [351 x i8]* %st, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [351 x i8], [351 x i8]* %su, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [551 x i8], [551 x i8]* %re, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  store i32 -1, i32* %r, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -2092246468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -2092246468, label %for.cond
    i32 491091800, label %originalBB
    i32 -590534856, label %originalBBpart2
    i32 2123678570, label %for.body
    i32 -819065572, label %for.cond8
    i32 1075305758, label %for.body14
    i32 178103466, label %originalBB79
    i32 244269989, label %originalBBpart292
    i32 1357407193, label %if.then
    i32 -2121924750, label %if.end
    i32 319278, label %originalBB94
    i32 1134941577, label %originalBBpart296
    i32 961782412, label %for.inc
    i32 1041933238, label %for.end
    i32 1848319003, label %originalBB98
    i32 1046767290, label %originalBBpart2100
    i32 -848831374, label %if.then21
    i32 -234892492, label %if.end22
    i32 -1327309207, label %originalBB102
    i32 -2012041721, label %originalBBpart2104
    i32 -316930487, label %for.inc23
    i32 974559959, label %originalBB106
    i32 1582188240, label %originalBBpart2119
    i32 -288542188, label %for.end25
    i32 -1157822866, label %if.then28
    i32 768177667, label %for.cond29
    i32 1823910298, label %for.body32
    i32 -296574622, label %for.inc37
    i32 -98394571, label %originalBB121
    i32 454441829, label %originalBBpart2134
    i32 36218575, label %for.end39
    i32 940851331, label %for.cond40
    i32 1817978009, label %for.body46
    i32 709678173, label %originalBB136
    i32 689338767, label %originalBBpart2149
    i32 -1942486104, label %for.inc52
    i32 -1639732459, label %for.end54
    i32 1122539297, label %for.cond62
    i32 -1501079802, label %for.body65
    i32 1763087996, label %for.inc71
    i32 1528993910, label %for.end73
    i32 256903082, label %if.else
    i32 -1451008041, label %originalBB151
    i32 826489536, label %originalBBpart2153
    i32 1567112032, label %if.end78
    i32 2077060765, label %originalBBalteredBB
    i32 2054017552, label %originalBB79alteredBB
    i32 225682881, label %originalBB94alteredBB
    i32 -1033489283, label %originalBB98alteredBB
    i32 1302146293, label %originalBB102alteredBB
    i32 1198910017, label %originalBB106alteredBB
    i32 941008939, label %originalBB121alteredBB
    i32 1566742649, label %originalBB136alteredBB
    i32 -201304891, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 798073619
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 798073619
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 491091800, i32 2077060765
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %conv = sext i32 %15 to i64
  %arraydecay5 = getelementptr inbounds [351 x i8], [351 x i8]* %st, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp = icmp ult i64 %conv, %call6
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
  %41 = select i1 %39, i32 -590534856, i32 2077060765
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 2123678570, i32 -288542188
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 0, i32* %b, align 4
  store i32 -819065572, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %conv9 = sext i32 %43 to i64
  %arraydecay10 = getelementptr inbounds [351 x i8], [351 x i8]* %su, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %cmp12 = icmp ult i64 %conv9, %call11
  %44 = select i1 %cmp12, i32 1075305758, i32 1041933238
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -176728842
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -176728842
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
  %71 = select i1 %69, i32 178103466, i32 2054017552
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %73 = load i32, i32* %b, align 4
  %74 = sub i32 0, %72
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add = add nsw i32 %72, %73
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [351 x i8], [351 x i8]* %st, i64 0, i64 %idxprom
  %78 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %78 to i32
  %79 = load i32, i32* %b, align 4
  %idxprom16 = sext i32 %79 to i64
  %arrayidx17 = getelementptr inbounds [351 x i8], [351 x i8]* %su, i64 0, i64 %idxprom16
  %80 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %80 to i32
  %cmp19 = icmp ne i32 %conv15, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1867140706
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1867140706
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 244269989, i32 2054017552
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %96 = select i1 %cmp19.reload, i32 1357407193, i32 -2121924750
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -2121924750, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 319278, i32 225682881
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 562637699
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 562637699
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1134941577, i32 225682881
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 961782412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* %b, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc = add nsw i32 %150, 1
  store i32 %152, i32* %b, align 4
  store i32 -819065572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 461200594
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 461200594
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1848319003, i32 -1033489283
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %180 = load i32, i32* %e, align 4
  %tobool = icmp ne i32 %180, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1733894778
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1733894778
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1046767290, i32 -1033489283
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %208 = select i1 %tobool.reload, i32 -848831374, i32 -234892492
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %209 = load i32, i32* %a, align 4
  store i32 %209, i32* %r, align 4
  store i32 -288542188, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1327309207, i32 1302146293
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -414328761
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -414328761
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -2012041721, i32 1302146293
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -316930487, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 974559959, i32 1198910017
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %253 = load i32, i32* %a, align 4
  %254 = add i32 %253, -1487183364
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1487183364
  %inc24 = add nsw i32 %253, 1
  store i32 %256, i32* %a, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1582188240, i32 1198910017
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -2092246468, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %283 = load i32, i32* %r, align 4
  %284 = add i32 %283, -278063553
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -278063553
  %add26 = add nsw i32 %283, 1
  %tobool27 = icmp ne i32 %286, 0
  %287 = select i1 %tobool27, i32 -1157822866, i32 256903082
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 768177667, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %288 = load i32, i32* %a, align 4
  %289 = load i32, i32* %r, align 4
  %cmp30 = icmp slt i32 %288, %289
  %290 = select i1 %cmp30, i32 1823910298, i32 36218575
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %291 = load i32, i32* %a, align 4
  %idxprom33 = sext i32 %291 to i64
  %arrayidx34 = getelementptr inbounds [351 x i8], [351 x i8]* %st, i64 0, i64 %idxprom33
  %292 = load i8, i8* %arrayidx34, align 1
  %293 = load i32, i32* %a, align 4
  %idxprom35 = sext i32 %293 to i64
  %arrayidx36 = getelementptr inbounds [551 x i8], [551 x i8]* %reh, i64 0, i64 %idxprom35
  store i8 %292, i8* %arrayidx36, align 1
  store i32 -296574622, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -98394571, i32 941008939
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %320 = load i32, i32* %a, align 4
  %321 = sub i32 %320, -561954188
  %322 = add i32 %321, 1
  %323 = add i32 %322, -561954188
  %inc38 = add nsw i32 %320, 1
  store i32 %323, i32* %a, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 746289342
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 746289342
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 454441829, i32 941008939
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 768177667, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 940851331, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %351 = load i32, i32* %a, align 4
  %conv41 = sext i32 %351 to i64
  %arraydecay42 = getelementptr inbounds [351 x i8], [351 x i8]* %su, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #3
  %cmp44 = icmp ult i64 %conv41, %call43
  %352 = select i1 %cmp44, i32 1817978009, i32 -1639732459
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -925936633
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -925936633
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 709678173, i32 1566742649
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %380 = load i32, i32* %a, align 4
  %idxprom47 = sext i32 %380 to i64
  %arrayidx48 = getelementptr inbounds [551 x i8], [551 x i8]* %re, i64 0, i64 %idxprom47
  %381 = load i8, i8* %arrayidx48, align 1
  %382 = load i32, i32* %r, align 4
  %383 = load i32, i32* %a, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 %382, %384
  %add49 = add nsw i32 %382, %383
  %idxprom50 = sext i32 %385 to i64
  %arrayidx51 = getelementptr inbounds [551 x i8], [551 x i8]* %reh, i64 0, i64 %idxprom50
  store i8 %381, i8* %arrayidx51, align 1
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -402374901
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -402374901
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 689338767, i32 1566742649
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1942486104, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %401 = load i32, i32* %a, align 4
  %402 = add i32 %401, -1098343341
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -1098343341
  %inc53 = add nsw i32 %401, 1
  store i32 %404, i32* %a, align 4
  store i32 940851331, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [351 x i8], [351 x i8]* %su, i32 0, i32 0
  %call56 = call i64 @strlen(i8* %arraydecay55) #3
  %conv57 = trunc i64 %call56 to i32
  store i32 %conv57, i32* %lu, align 4
  %arraydecay58 = getelementptr inbounds [551 x i8], [551 x i8]* %re, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #3
  %conv60 = trunc i64 %call59 to i32
  store i32 %conv60, i32* %lr, align 4
  %405 = load i32, i32* %r, align 4
  %406 = load i32, i32* %lu, align 4
  %407 = sub i32 0, %405
  %408 = sub i32 0, %406
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %add61 = add nsw i32 %405, %406
  store i32 %410, i32* %a, align 4
  store i32 1122539297, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %411 = load i32, i32* %a, align 4
  %cmp63 = icmp sle i32 %411, 530
  %412 = select i1 %cmp63, i32 -1501079802, i32 1528993910
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %413 = load i32, i32* %a, align 4
  %idxprom66 = sext i32 %413 to i64
  %arrayidx67 = getelementptr inbounds [351 x i8], [351 x i8]* %st, i64 0, i64 %idxprom66
  %414 = load i8, i8* %arrayidx67, align 1
  %415 = load i32, i32* %lr, align 4
  %416 = load i32, i32* %a, align 4
  %417 = sub i32 %415, 786734047
  %418 = add i32 %417, %416
  %419 = add i32 %418, 786734047
  %add68 = add nsw i32 %415, %416
  %420 = load i32, i32* %lu, align 4
  %421 = add i32 %419, -928848815
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, -928848815
  %sub = sub nsw i32 %419, %420
  %idxprom69 = sext i32 %423 to i64
  %arrayidx70 = getelementptr inbounds [551 x i8], [551 x i8]* %reh, i64 0, i64 %idxprom69
  store i8 %414, i8* %arrayidx70, align 1
  store i32 1763087996, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %424 = load i32, i32* %a, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc72 = add nsw i32 %424, 1
  store i32 %426, i32* %a, align 4
  store i32 1122539297, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %arraydecay74 = getelementptr inbounds [551 x i8], [551 x i8]* %reh, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay74)
  store i32 1567112032, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 2131636709
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 2131636709
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1451008041, i32 -201304891
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %arraydecay76 = getelementptr inbounds [351 x i8], [351 x i8]* %st, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay76)
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 826489536, i32 -201304891
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1567112032, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %456 = load i32, i32* %a, align 4
  %convalteredBB = sext i32 %456 to i64
  %arraydecay5alteredBB = getelementptr inbounds [351 x i8], [351 x i8]* %st, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call6alteredBB
  store i32 491091800, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %a, align 4
  %458 = load i32, i32* %b, align 4
  %_ = shl i32 %457, %458
  %459 = sub i32 0, %458
  %460 = add i32 %457, %459
  %_80 = sub i32 %457, %458
  %gen = mul i32 %460, %458
  %461 = add i32 0, 816309464
  %462 = sub i32 %461, %457
  %463 = sub i32 %462, 816309464
  %_81 = sub i32 0, %457
  %464 = add i32 %463, 973050206
  %465 = add i32 %464, %458
  %466 = sub i32 %465, 973050206
  %gen82 = add i32 %463, %458
  %467 = add i32 0, 1353956520
  %468 = sub i32 %467, %457
  %469 = sub i32 %468, 1353956520
  %_83 = sub i32 0, %457
  %470 = add i32 %469, 1072176318
  %471 = add i32 %470, %458
  %472 = sub i32 %471, 1072176318
  %gen84 = add i32 %469, %458
  %473 = sub i32 0, %457
  %474 = add i32 0, %473
  %_85 = sub i32 0, %457
  %475 = sub i32 0, %458
  %476 = sub i32 %474, %475
  %gen86 = add i32 %474, %458
  %477 = sub i32 0, -1170086634
  %478 = sub i32 %477, %457
  %479 = add i32 %478, -1170086634
  %_87 = sub i32 0, %457
  %480 = sub i32 %479, 700144708
  %481 = add i32 %480, %458
  %482 = add i32 %481, 700144708
  %gen88 = add i32 %479, %458
  %483 = sub i32 0, %458
  %484 = add i32 %457, %483
  %_89 = sub i32 %457, %458
  %gen90 = mul i32 %484, %458
  %485 = add i32 %457, -1044329771
  %486 = add i32 %485, %458
  %487 = sub i32 %486, -1044329771
  %addalteredBB = add nsw i32 %457, %458
  %idxpromalteredBB = sext i32 %487 to i64
  %arrayidxalteredBB = getelementptr inbounds [351 x i8], [351 x i8]* %st, i64 0, i64 %idxpromalteredBB
  %488 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %488 to i32
  %489 = load i32, i32* %b, align 4
  %idxprom16alteredBB = sext i32 %489 to i64
  %arrayidx17alteredBB = getelementptr inbounds [351 x i8], [351 x i8]* %su, i64 0, i64 %idxprom16alteredBB
  %490 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %490 to i32
  %cmp19alteredBB = icmp ne i32 %conv15alteredBB, %conv18alteredBB
  store i32 178103466, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 319278, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %e, align 4
  %toboolalteredBB = icmp ne i32 %491, 0
  store i32 1848319003, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1327309207, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %a, align 4
  %_107 = shl i32 %492, 1
  %493 = add i32 %492, 841559044
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 841559044
  %_108 = sub i32 %492, 1
  %gen109 = mul i32 %495, 1
  %496 = sub i32 0, %492
  %497 = add i32 0, %496
  %_110 = sub i32 0, %492
  %498 = add i32 %497, 1856900197
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 1856900197
  %gen111 = add i32 %497, 1
  %501 = sub i32 0, 1062082244
  %502 = sub i32 %501, %492
  %503 = add i32 %502, 1062082244
  %_112 = sub i32 0, %492
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen113 = add i32 %503, 1
  %508 = sub i32 0, 1
  %509 = add i32 %492, %508
  %_114 = sub i32 %492, 1
  %gen115 = mul i32 %509, 1
  %510 = add i32 0, -997042568
  %511 = sub i32 %510, %492
  %512 = sub i32 %511, -997042568
  %_116 = sub i32 0, %492
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen117 = add i32 %512, 1
  %517 = add i32 %492, -1697695081
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -1697695081
  %inc24alteredBB = add nsw i32 %492, 1
  store i32 %519, i32* %a, align 4
  store i32 974559959, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %a, align 4
  %_122 = shl i32 %520, 1
  %_123 = shl i32 %520, 1
  %521 = add i32 0, -1877141174
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, -1877141174
  %_124 = sub i32 0, %520
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen125 = add i32 %523, 1
  %528 = add i32 %520, -1709459580
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1709459580
  %_126 = sub i32 %520, 1
  %gen127 = mul i32 %530, 1
  %531 = add i32 %520, 414316518
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 414316518
  %_128 = sub i32 %520, 1
  %gen129 = mul i32 %533, 1
  %_130 = shl i32 %520, 1
  %_131 = shl i32 %520, 1
  %_132 = shl i32 %520, 1
  %534 = sub i32 0, 1
  %535 = sub i32 %520, %534
  %inc38alteredBB = add nsw i32 %520, 1
  store i32 %535, i32* %a, align 4
  store i32 -98394571, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %a, align 4
  %idxprom47alteredBB = sext i32 %536 to i64
  %arrayidx48alteredBB = getelementptr inbounds [551 x i8], [551 x i8]* %re, i64 0, i64 %idxprom47alteredBB
  %537 = load i8, i8* %arrayidx48alteredBB, align 1
  %538 = load i32, i32* %r, align 4
  %539 = load i32, i32* %a, align 4
  %540 = sub i32 0, -1394952627
  %541 = sub i32 %540, %538
  %542 = add i32 %541, -1394952627
  %_137 = sub i32 0, %538
  %543 = sub i32 %542, 687469398
  %544 = add i32 %543, %539
  %545 = add i32 %544, 687469398
  %gen138 = add i32 %542, %539
  %546 = sub i32 0, %539
  %547 = add i32 %538, %546
  %_139 = sub i32 %538, %539
  %gen140 = mul i32 %547, %539
  %548 = add i32 0, -1123717084
  %549 = sub i32 %548, %538
  %550 = sub i32 %549, -1123717084
  %_141 = sub i32 0, %538
  %551 = add i32 %550, -556301749
  %552 = add i32 %551, %539
  %553 = sub i32 %552, -556301749
  %gen142 = add i32 %550, %539
  %_143 = shl i32 %538, %539
  %554 = add i32 %538, 1477381170
  %555 = sub i32 %554, %539
  %556 = sub i32 %555, 1477381170
  %_144 = sub i32 %538, %539
  %gen145 = mul i32 %556, %539
  %557 = sub i32 0, 600486659
  %558 = sub i32 %557, %538
  %559 = add i32 %558, 600486659
  %_146 = sub i32 0, %538
  %560 = sub i32 0, %559
  %561 = sub i32 0, %539
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen147 = add i32 %559, %539
  %564 = sub i32 %538, -700027536
  %565 = add i32 %564, %539
  %566 = add i32 %565, -700027536
  %add49alteredBB = add nsw i32 %538, %539
  %idxprom50alteredBB = sext i32 %566 to i64
  %arrayidx51alteredBB = getelementptr inbounds [551 x i8], [551 x i8]* %reh, i64 0, i64 %idxprom50alteredBB
  store i8 %537, i8* %arrayidx51alteredBB, align 1
  store i32 709678173, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %arraydecay76alteredBB = getelementptr inbounds [351 x i8], [351 x i8]* %st, i32 0, i32 0
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay76alteredBB)
  store i32 -1451008041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB151, %if.else, %for.end73, %for.inc71, %for.body65, %for.cond62, %for.end54, %for.inc52, %originalBBpart2149, %originalBB136, %for.body46, %for.cond40, %for.end39, %originalBBpart2134, %originalBB121, %for.inc37, %for.body32, %for.cond29, %if.then28, %for.end25, %originalBBpart2119, %originalBB106, %for.inc23, %originalBBpart2104, %originalBB102, %if.end22, %if.then21, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %originalBBpart296, %originalBB94, %if.end, %if.then, %originalBBpart292, %originalBB79, %for.body14, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
