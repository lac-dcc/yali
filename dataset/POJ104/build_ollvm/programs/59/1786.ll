; ModuleID = 'source-C-CXX/59/1786.c'
source_filename = "source-C-CXX/59/1786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -232167742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -232167742, label %for.cond
    i32 832024119, label %for.body
    i32 1024912342, label %for.cond1
    i32 -1873360029, label %originalBB
    i32 -43531025, label %originalBBpart2
    i32 -1091303473, label %for.body3
    i32 1820830685, label %originalBB38
    i32 -1522622336, label %originalBBpart248
    i32 1741674959, label %if.then
    i32 -693116344, label %originalBB50
    i32 -72340989, label %originalBBpart257
    i32 -2047534075, label %if.end
    i32 -318297617, label %for.inc
    i32 -848511031, label %for.end
    i32 118785366, label %if.then7
    i32 -1236558489, label %for.cond8
    i32 -1811275006, label %for.body10
    i32 -307328673, label %originalBB59
    i32 -263268484, label %originalBBpart278
    i32 1529029285, label %if.then14
    i32 190337125, label %originalBB80
    i32 -752721648, label %originalBBpart292
    i32 1113988450, label %if.end16
    i32 -1623268708, label %originalBB94
    i32 1293182359, label %originalBBpart296
    i32 1684085688, label %for.inc17
    i32 60843976, label %originalBB98
    i32 -169553293, label %originalBBpart2103
    i32 868884643, label %for.end19
    i32 744599147, label %if.then21
    i32 -408399928, label %if.then23
    i32 -2095315932, label %if.else
    i32 1914062394, label %originalBB105
    i32 696619774, label %originalBBpart2113
    i32 1626941580, label %if.end28
    i32 664165386, label %originalBB115
    i32 2073042375, label %originalBBpart2117
    i32 542991030, label %if.end29
    i32 -1106525017, label %if.end30
    i32 -321935427, label %for.inc31
    i32 -1679956189, label %for.end33
    i32 281844489, label %if.then35
    i32 624619919, label %originalBB119
    i32 1219739509, label %originalBBpart2121
    i32 599627738, label %if.end37
    i32 -2130034610, label %originalBB123
    i32 341093893, label %originalBBpart2125
    i32 20885984, label %originalBBalteredBB
    i32 1460653537, label %originalBB38alteredBB
    i32 1194217015, label %originalBB50alteredBB
    i32 -1643133878, label %originalBB59alteredBB
    i32 -2094531703, label %originalBB80alteredBB
    i32 -1897820087, label %originalBB94alteredBB
    i32 1960765427, label %originalBB98alteredBB
    i32 210711466, label %originalBB105alteredBB
    i32 -460740443, label %originalBB115alteredBB
    i32 1522392214, label %originalBB119alteredBB
    i32 132718178, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -2031659522
  %3 = sub i32 %2, 2
  %4 = add i32 %3, -2031659522
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 832024119, i32 -1679956189
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 1024912342, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1025423176
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1025423176
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1873360029, i32 20885984
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %33, %34
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %48 = select i1 %46, i32 -43531025, i32 20885984
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %49 = select i1 %cmp2.reload, i32 -1091303473, i32 -848511031
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 376800418
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 376800418
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1820830685, i32 1460653537
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %j, align 4
  %rem = srem i32 %65, %66
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1242301941
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1242301941
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1522622336, i32 1460653537
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %82 = select i1 %cmp4.reload, i32 1741674959, i32 -2047534075
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -693116344, i32 1194217015
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  store i32 %113, i32* %k, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -751664612
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -751664612
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -72340989, i32 1194217015
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -2047534075, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -318297617, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc5 = add nsw i32 %129, 1
  store i32 %133, i32* %j, align 4
  store i32 1024912342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %cmp6 = icmp eq i32 %134, 2
  %135 = select i1 %cmp6, i32 118785366, i32 -1106525017
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  store i32 %136, i32* %m, align 4
  store i32 0, i32* %l, align 4
  store i32 1, i32* %j, align 4
  store i32 -1236558489, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %m, align 4
  %139 = add i32 %138, -1984602852
  %140 = add i32 %139, 2
  %141 = sub i32 %140, -1984602852
  %add = add nsw i32 %138, 2
  %cmp9 = icmp sle i32 %137, %141
  %142 = select i1 %cmp9, i32 -1811275006, i32 868884643
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1224954494
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1224954494
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -307328673, i32 -1643133878
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %158 = load i32, i32* %m, align 4
  %159 = add i32 %158, 1752366649
  %160 = add i32 %159, 2
  %161 = sub i32 %160, 1752366649
  %add11 = add nsw i32 %158, 2
  %162 = load i32, i32* %j, align 4
  %rem12 = srem i32 %161, %162
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 643289341
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 643289341
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -263268484, i32 -1643133878
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %190 = select i1 %cmp13.reload, i32 1529029285, i32 1113988450
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 190337125, i32 -2094531703
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %217 = load i32, i32* %l, align 4
  %218 = sub i32 %217, -1713444503
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1713444503
  %inc15 = add nsw i32 %217, 1
  store i32 %220, i32* %l, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 2141851389
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 2141851389
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -752721648, i32 -2094531703
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1113988450, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1623268708, i32 -1897820087
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 597782911
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 597782911
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1293182359, i32 -1897820087
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1684085688, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1315023894
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1315023894
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 60843976, i32 1960765427
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = add i32 %292, -433266693
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -433266693
  %inc18 = add nsw i32 %292, 1
  store i32 %295, i32* %j, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 311430498
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 311430498
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -169553293, i32 1960765427
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1236558489, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %323 = load i32, i32* %l, align 4
  %cmp20 = icmp eq i32 %323, 2
  %324 = select i1 %cmp20, i32 744599147, i32 542991030
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %325 = load i32, i32* %m, align 4
  %cmp22 = icmp eq i32 %325, 3
  %326 = select i1 %cmp22, i32 -408399928, i32 -2095315932
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %327 = load i32, i32* %m, align 4
  %328 = load i32, i32* %m, align 4
  %329 = sub i32 0, 2
  %330 = sub i32 %328, %329
  %add24 = add nsw i32 %328, 2
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %327, i32 %330)
  store i32 1626941580, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1440678603
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1440678603
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1914062394, i32 210711466
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %358 = load i32, i32* %m, align 4
  %359 = load i32, i32* %m, align 4
  %360 = sub i32 0, 2
  %361 = sub i32 %359, %360
  %add26 = add nsw i32 %359, 2
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %358, i32 %361)
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1109613749
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1109613749
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 696619774, i32 210711466
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1626941580, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -285083837
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -285083837
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 664165386, i32 -460740443
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -615275570
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -615275570
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 2073042375, i32 -460740443
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 542991030, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1106525017, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -321935427, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = add i32 %431, -590926239
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -590926239
  %inc32 = add nsw i32 %431, 1
  store i32 %434, i32* %i, align 4
  store i32 -232167742, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %435 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %435, 0
  %436 = select i1 %cmp34, i32 281844489, i32 599627738
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 624619919, i32 1522392214
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1219739509, i32 1522392214
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 599627738, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -1483574209
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1483574209
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -2130034610, i32 132718178
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %516 = load i32, i32* %retval, align 4
  store i32 %516, i32* %.reg2mem
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 341093893, i32 132718178
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sle i32 %543, %544
  store i32 -1873360029, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = load i32, i32* %j, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %545, %547
  %_ = sub i32 %545, %546
  %gen = mul i32 %548, %546
  %549 = sub i32 0, %546
  %550 = add i32 %545, %549
  %_39 = sub i32 %545, %546
  %gen40 = mul i32 %550, %546
  %551 = sub i32 0, -440743287
  %552 = sub i32 %551, %545
  %553 = add i32 %552, -440743287
  %_41 = sub i32 0, %545
  %554 = sub i32 0, %546
  %555 = sub i32 %553, %554
  %gen42 = add i32 %553, %546
  %556 = add i32 %545, -898664301
  %557 = sub i32 %556, %546
  %558 = sub i32 %557, -898664301
  %_43 = sub i32 %545, %546
  %gen44 = mul i32 %558, %546
  %559 = sub i32 %545, -129822932
  %560 = sub i32 %559, %546
  %561 = add i32 %560, -129822932
  %_45 = sub i32 %545, %546
  %gen46 = mul i32 %561, %546
  %remalteredBB = srem i32 %545, %546
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1820830685, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %k, align 4
  %_51 = shl i32 %562, 1
  %563 = sub i32 0, -435629064
  %564 = sub i32 %563, %562
  %565 = add i32 %564, -435629064
  %_52 = sub i32 0, %562
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen53 = add i32 %565, 1
  %570 = sub i32 0, 2504145
  %571 = sub i32 %570, %562
  %572 = add i32 %571, 2504145
  %_54 = sub i32 0, %562
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen55 = add i32 %572, 1
  %577 = sub i32 %562, 52512747
  %578 = add i32 %577, 1
  %579 = add i32 %578, 52512747
  %incalteredBB = add nsw i32 %562, 1
  store i32 %579, i32* %k, align 4
  store i32 -693116344, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %m, align 4
  %581 = sub i32 0, %580
  %582 = add i32 0, %581
  %_60 = sub i32 0, %580
  %583 = sub i32 %582, -1049342281
  %584 = add i32 %583, 2
  %585 = add i32 %584, -1049342281
  %gen61 = add i32 %582, 2
  %586 = add i32 %580, 711774391
  %587 = sub i32 %586, 2
  %588 = sub i32 %587, 711774391
  %_62 = sub i32 %580, 2
  %gen63 = mul i32 %588, 2
  %589 = sub i32 %580, -787505615
  %590 = add i32 %589, 2
  %591 = add i32 %590, -787505615
  %add11alteredBB = add nsw i32 %580, 2
  %592 = load i32, i32* %j, align 4
  %593 = add i32 0, 98936979
  %594 = sub i32 %593, %591
  %595 = sub i32 %594, 98936979
  %_64 = sub i32 0, %591
  %596 = sub i32 %595, -1094053183
  %597 = add i32 %596, %592
  %598 = add i32 %597, -1094053183
  %gen65 = add i32 %595, %592
  %599 = sub i32 %591, -1854125713
  %600 = sub i32 %599, %592
  %601 = add i32 %600, -1854125713
  %_66 = sub i32 %591, %592
  %gen67 = mul i32 %601, %592
  %602 = sub i32 0, %591
  %603 = add i32 0, %602
  %_68 = sub i32 0, %591
  %604 = sub i32 0, %603
  %605 = sub i32 0, %592
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen69 = add i32 %603, %592
  %608 = sub i32 0, %591
  %609 = add i32 0, %608
  %_70 = sub i32 0, %591
  %610 = sub i32 0, %592
  %611 = sub i32 %609, %610
  %gen71 = add i32 %609, %592
  %612 = sub i32 0, %591
  %613 = add i32 0, %612
  %_72 = sub i32 0, %591
  %614 = sub i32 0, %592
  %615 = sub i32 %613, %614
  %gen73 = add i32 %613, %592
  %_74 = shl i32 %591, %592
  %616 = sub i32 0, %592
  %617 = add i32 %591, %616
  %_75 = sub i32 %591, %592
  %gen76 = mul i32 %617, %592
  %rem12alteredBB = srem i32 %591, %592
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 -307328673, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %618 = load i32, i32* %l, align 4
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %_81 = sub i32 %618, 1
  %gen82 = mul i32 %620, 1
  %621 = sub i32 %618, 1853851377
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1853851377
  %_83 = sub i32 %618, 1
  %gen84 = mul i32 %623, 1
  %_85 = shl i32 %618, 1
  %624 = sub i32 %618, 2004808784
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 2004808784
  %_86 = sub i32 %618, 1
  %gen87 = mul i32 %626, 1
  %_88 = shl i32 %618, 1
  %627 = add i32 0, 60354188
  %628 = sub i32 %627, %618
  %629 = sub i32 %628, 60354188
  %_89 = sub i32 0, %618
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %gen90 = add i32 %629, 1
  %632 = add i32 %618, 1085874759
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 1085874759
  %inc15alteredBB = add nsw i32 %618, 1
  store i32 %634, i32* %l, align 4
  store i32 190337125, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1623268708, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %_99 = shl i32 %635, 1
  %636 = sub i32 0, %635
  %637 = add i32 0, %636
  %_100 = sub i32 0, %635
  %638 = add i32 %637, -496619034
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -496619034
  %gen101 = add i32 %637, 1
  %641 = add i32 %635, 1250632832
  %642 = add i32 %641, 1
  %643 = sub i32 %642, 1250632832
  %inc18alteredBB = add nsw i32 %635, 1
  store i32 %643, i32* %j, align 4
  store i32 60843976, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %m, align 4
  %645 = load i32, i32* %m, align 4
  %646 = add i32 %645, -1771602942
  %647 = sub i32 %646, 2
  %648 = sub i32 %647, -1771602942
  %_106 = sub i32 %645, 2
  %gen107 = mul i32 %648, 2
  %649 = add i32 %645, -1234156943
  %650 = sub i32 %649, 2
  %651 = sub i32 %650, -1234156943
  %_108 = sub i32 %645, 2
  %gen109 = mul i32 %651, 2
  %652 = sub i32 0, %645
  %653 = add i32 0, %652
  %_110 = sub i32 0, %645
  %654 = sub i32 0, 2
  %655 = sub i32 %653, %654
  %gen111 = add i32 %653, 2
  %656 = sub i32 %645, -599339227
  %657 = add i32 %656, 2
  %658 = add i32 %657, -599339227
  %add26alteredBB = add nsw i32 %645, 2
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %644, i32 %658)
  store i32 1914062394, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 664165386, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 624619919, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %retval, align 4
  store i32 -2130034610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB59alteredBB, %originalBB50alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB123, %if.end37, %originalBBpart2121, %originalBB119, %if.then35, %for.end33, %for.inc31, %if.end30, %if.end29, %originalBBpart2117, %originalBB115, %if.end28, %originalBBpart2113, %originalBB105, %if.else, %if.then23, %if.then21, %for.end19, %originalBBpart2103, %originalBB98, %for.inc17, %originalBBpart296, %originalBB94, %if.end16, %originalBBpart292, %originalBB80, %if.then14, %originalBBpart278, %originalBB59, %for.body10, %for.cond8, %if.then7, %for.end, %for.inc, %if.end, %originalBBpart257, %originalBB50, %if.then, %originalBBpart248, %originalBB38, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
