; ModuleID = 'source-C-CXX/21/727.c'
source_filename = "source-C-CXX/21/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %x)
  %0 = load i8, i8* %x, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1762418657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1762418657, label %first
    i32 1751962459, label %if.then
    i32 724722809, label %for.cond
    i32 290600676, label %originalBB
    i32 369784729, label %originalBBpart2
    i32 522033812, label %for.body
    i32 254086684, label %originalBB40
    i32 -2015969138, label %originalBBpart242
    i32 -684076026, label %if.then8
    i32 -1244883102, label %if.end
    i32 -24367349, label %if.then11
    i32 1998471468, label %if.end12
    i32 -735120058, label %land.lhs.true
    i32 -158931966, label %if.then17
    i32 -483560517, label %if.end18
    i32 959587154, label %originalBB44
    i32 -1738327903, label %originalBBpart246
    i32 -50074900, label %if.then21
    i32 2128178317, label %originalBB48
    i32 151112500, label %originalBBpart250
    i32 989978354, label %if.end22
    i32 514906964, label %if.then27
    i32 1285830345, label %if.end28
    i32 -1004842928, label %for.inc
    i32 -685682650, label %originalBB52
    i32 -840406991, label %originalBBpart268
    i32 386409805, label %for.end
    i32 -1091407719, label %originalBB70
    i32 -1963981728, label %originalBBpart272
    i32 1989954216, label %if.end29
    i32 1967328165, label %if.then32
    i32 -2126985052, label %if.end34
    i32 -819514594, label %if.then37
    i32 1900864571, label %originalBB74
    i32 -2035948076, label %originalBBpart276
    i32 1005773331, label %if.end39
    i32 -2056717166, label %originalBBalteredBB
    i32 831080133, label %originalBB40alteredBB
    i32 -1784105769, label %originalBB44alteredBB
    i32 770994685, label %originalBB48alteredBB
    i32 -1177237276, label %originalBB52alteredBB
    i32 -1026730539, label %originalBB70alteredBB
    i32 -2084772655, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 44
  %1 = select i1 %cmp, i32 1751962459, i32 1989954216
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 724722809, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1002678577
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1002678577
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 290600676, i32 -2056717166
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %17, 300
  store i1 %cmp3, i1* %cmp3.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1230255258
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1230255258
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 369784729, i32 -2056717166
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %45 = select i1 %cmp3.reload, i32 522033812, i32 386409805
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 736576482
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 736576482
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 254086684, i32 831080133
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  %73 = load i32, i32* %c, align 4
  %74 = load i32, i32* %a, align 4
  %cmp6 = icmp sgt i32 %73, %74
  store i1 %cmp6, i1* %cmp6.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1534040706
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1534040706
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2015969138, i32 831080133
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %90 = select i1 %cmp6.reload, i32 -684076026, i32 -1244883102
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  store i32 %91, i32* %b, align 4
  %92 = load i32, i32* %c, align 4
  store i32 %92, i32* %a, align 4
  store i32 -1244883102, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* %c, align 4
  %94 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %93, %94
  %95 = select i1 %cmp9, i32 -24367349, i32 1998471468
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %96 = load i32, i32* %a, align 4
  store i32 %96, i32* %a, align 4
  %97 = load i32, i32* %b, align 4
  store i32 %97, i32* %b, align 4
  store i32 1998471468, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %98 = load i32, i32* %a, align 4
  %99 = load i32, i32* %c, align 4
  %cmp13 = icmp sgt i32 %98, %99
  %100 = select i1 %cmp13, i32 -735120058, i32 -483560517
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* %c, align 4
  %102 = load i32, i32* %b, align 4
  %cmp15 = icmp sge i32 %101, %102
  %103 = select i1 %cmp15, i32 -158931966, i32 -483560517
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  store i32 %104, i32* %a, align 4
  %105 = load i32, i32* %c, align 4
  store i32 %105, i32* %b, align 4
  store i32 -483560517, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 959587154, i32 -1784105769
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %132 = load i32, i32* %c, align 4
  %133 = load i32, i32* %b, align 4
  %cmp19 = icmp slt i32 %132, %133
  store i1 %cmp19, i1* %cmp19.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 103860092
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 103860092
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1738327903, i32 -1784105769
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %149 = select i1 %cmp19.reload, i32 -50074900, i32 989978354
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 2128178317, i32 770994685
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %176 = load i32, i32* %a, align 4
  store i32 %176, i32* %a, align 4
  %177 = load i32, i32* %b, align 4
  store i32 %177, i32* %b, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -270426006
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -270426006
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 151112500, i32 770994685
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 989978354, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %x)
  %205 = load i8, i8* %x, align 1
  %conv24 = sext i8 %205 to i32
  %cmp25 = icmp ne i32 %conv24, 44
  %206 = select i1 %cmp25, i32 514906964, i32 1285830345
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 386409805, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1004842928, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 914090619
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 914090619
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -685682650, i32 -1177237276
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc = add nsw i32 %222, 1
  store i32 %224, i32* %i, align 4
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
  %250 = select i1 %248, i32 -840406991, i32 -1177237276
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 724722809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 381969146
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 381969146
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1091407719, i32 -1026730539
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1963981728, i32 -1026730539
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1989954216, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %292 = load i32, i32* %b, align 4
  %cmp30 = icmp ne i32 %292, 0
  %293 = select i1 %cmp30, i32 1967328165, i32 -2126985052
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %294 = load i32, i32* %b, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %294)
  store i32 -2126985052, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %295 = load i32, i32* %b, align 4
  %cmp35 = icmp eq i32 %295, 0
  %296 = select i1 %cmp35, i32 -819514594, i32 1005773331
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -579464998
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -579464998
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1900864571, i32 -2084772655
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -208208222
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -208208222
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -2035948076, i32 -2084772655
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1005773331, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp sle i32 %339, 300
  store i32 290600676, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  %340 = load i32, i32* %c, align 4
  %341 = load i32, i32* %a, align 4
  %cmp6alteredBB = icmp sgt i32 %340, %341
  store i32 254086684, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %c, align 4
  %343 = load i32, i32* %b, align 4
  %cmp19alteredBB = icmp slt i32 %342, %343
  store i32 959587154, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %a, align 4
  store i32 %344, i32* %a, align 4
  %345 = load i32, i32* %b, align 4
  store i32 %345, i32* %b, align 4
  store i32 2128178317, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = add i32 0, -1673263522
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, -1673263522
  %_ = sub i32 0, %346
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen = add i32 %349, 1
  %354 = add i32 0, -1811341157
  %355 = sub i32 %354, %346
  %356 = sub i32 %355, -1811341157
  %_53 = sub i32 0, %346
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen54 = add i32 %356, 1
  %359 = sub i32 %346, -1981630887
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1981630887
  %_55 = sub i32 %346, 1
  %gen56 = mul i32 %361, 1
  %362 = sub i32 0, -614613001
  %363 = sub i32 %362, %346
  %364 = add i32 %363, -614613001
  %_57 = sub i32 0, %346
  %365 = add i32 %364, 154968097
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 154968097
  %gen58 = add i32 %364, 1
  %368 = sub i32 0, 1
  %369 = add i32 %346, %368
  %_59 = sub i32 %346, 1
  %gen60 = mul i32 %369, 1
  %370 = sub i32 0, 1
  %371 = add i32 %346, %370
  %_61 = sub i32 %346, 1
  %gen62 = mul i32 %371, 1
  %372 = sub i32 %346, 690452062
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 690452062
  %_63 = sub i32 %346, 1
  %gen64 = mul i32 %374, 1
  %375 = add i32 %346, 108827802
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 108827802
  %_65 = sub i32 %346, 1
  %gen66 = mul i32 %377, 1
  %378 = sub i32 0, %346
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %incalteredBB = add nsw i32 %346, 1
  store i32 %381, i32* %i, align 4
  store i32 -685682650, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1091407719, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1900864571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB74, %if.then37, %if.end34, %if.then32, %if.end29, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB52, %for.inc, %if.end28, %if.then27, %if.end22, %originalBBpart250, %originalBB48, %if.then21, %originalBBpart246, %originalBB44, %if.end18, %if.then17, %land.lhs.true, %if.end12, %if.then11, %if.end, %if.then8, %originalBBpart242, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
