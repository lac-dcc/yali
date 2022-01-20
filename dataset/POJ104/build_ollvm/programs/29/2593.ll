; ModuleID = 'source-C-CXX/29/2593.c'
source_filename = "source-C-CXX/29/2593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %result, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -793962657, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -793962657, label %while.cond
    i32 -1333793008, label %land.rhs
    i32 -2028413307, label %land.end
    i32 892559148, label %originalBB
    i32 -1094880049, label %originalBBpart2
    i32 374533544, label %while.body
    i32 -864286709, label %lor.lhs.false
    i32 -1766172963, label %originalBB44
    i32 -11374088, label %originalBBpart246
    i32 324284539, label %lor.lhs.false4
    i32 128953290, label %lor.lhs.false6
    i32 -123725133, label %lor.lhs.false8
    i32 313516825, label %originalBB48
    i32 2022930909, label %originalBBpart250
    i32 -670855234, label %lor.lhs.false10
    i32 2119523276, label %originalBB52
    i32 1623440771, label %originalBBpart254
    i32 1372851789, label %lor.lhs.false12
    i32 1683235571, label %originalBB56
    i32 -2088609721, label %originalBBpart258
    i32 -578777546, label %lor.lhs.false14
    i32 600472249, label %lor.lhs.false16
    i32 472582146, label %originalBB60
    i32 907295571, label %originalBBpart262
    i32 1098269467, label %lor.lhs.false18
    i32 -495644230, label %originalBB64
    i32 -1787395302, label %originalBBpart266
    i32 -1394543312, label %lor.lhs.false20
    i32 1767317837, label %lor.lhs.false22
    i32 -362121659, label %lor.lhs.false24
    i32 963577279, label %lor.lhs.false26
    i32 1573097660, label %lor.lhs.false28
    i32 -873261030, label %lor.lhs.false30
    i32 -308568640, label %lor.lhs.false32
    i32 2112747215, label %lor.lhs.false34
    i32 812481938, label %lor.lhs.false36
    i32 -1587954719, label %lor.lhs.false38
    i32 890128762, label %originalBB68
    i32 -1449520386, label %originalBBpart270
    i32 777821935, label %lor.lhs.false40
    i32 -1240974112, label %if.then
    i32 701557435, label %if.else
    i32 1545292949, label %if.end
    i32 1838226302, label %while.end
    i32 2122474566, label %originalBB72
    i32 1771245591, label %originalBBpart274
    i32 1350128716, label %originalBBalteredBB
    i32 -1726959366, label %originalBB44alteredBB
    i32 94287416, label %originalBB48alteredBB
    i32 -25007148, label %originalBB52alteredBB
    i32 -693174377, label %originalBB56alteredBB
    i32 -932442454, label %originalBB60alteredBB
    i32 1755304559, label %originalBB64alteredBB
    i32 58845747, label %originalBB68alteredBB
    i32 2052046105, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1333793008, i32 -2028413307
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp sgt i32 %2, 0
  store i32 -2028413307, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 892559148, i32 1350128716
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
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
  %30 = select i1 %28, i32 -1094880049, i32 1350128716
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %31 = select i1 %.reload.reload, i32 374533544, i32 1838226302
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %rem = srem i32 %32, 7
  %cmp2 = icmp eq i32 %rem, 0
  %33 = select i1 %cmp2, i32 -1240974112, i32 -864286709
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -678519214
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -678519214
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1766172963, i32 -1726959366
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %61, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -771177293
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -771177293
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -11374088, i32 -1726959366
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 -1240974112, i32 324284539
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %90, 17
  %91 = select i1 %cmp5, i32 -1240974112, i32 128953290
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %cmp7 = icmp eq i32 %92, 27
  %93 = select i1 %cmp7, i32 -1240974112, i32 -123725133
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1063939251
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1063939251
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 313516825, i32 94287416
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp9 = icmp eq i32 %109, 37
  store i1 %cmp9, i1* %cmp9.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 771243093
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 771243093
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 2022930909, i32 94287416
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %137 = select i1 %cmp9.reload, i32 -1240974112, i32 -670855234
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -341827757
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -341827757
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 2119523276, i32 -25007148
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %cmp11 = icmp eq i32 %153, 47
  store i1 %cmp11, i1* %cmp11.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1494667802
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1494667802
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1623440771, i32 -25007148
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %181 = select i1 %cmp11.reload, i32 -1240974112, i32 1372851789
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1014361261
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1014361261
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1683235571, i32 -693174377
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %209 = load i32, i32* %n, align 4
  %cmp13 = icmp eq i32 %209, 57
  store i1 %cmp13, i1* %cmp13.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1212767100
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1212767100
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -2088609721, i32 -693174377
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %237 = select i1 %cmp13.reload, i32 -1240974112, i32 -578777546
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %cmp15 = icmp eq i32 %238, 67
  %239 = select i1 %cmp15, i32 -1240974112, i32 600472249
  store i32 %239, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 472582146, i32 -932442454
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %254 = load i32, i32* %n, align 4
  %cmp17 = icmp eq i32 %254, 77
  store i1 %cmp17, i1* %cmp17.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 907295571, i32 -932442454
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %281 = select i1 %cmp17.reload, i32 -1240974112, i32 1098269467
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 257112192
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 257112192
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -495644230, i32 1755304559
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %309 = load i32, i32* %n, align 4
  %cmp19 = icmp eq i32 %309, 87
  store i1 %cmp19, i1* %cmp19.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1787395302, i32 1755304559
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %324 = select i1 %cmp19.reload, i32 -1240974112, i32 -1394543312
  store i32 %324, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %325 = load i32, i32* %n, align 4
  %cmp21 = icmp eq i32 %325, 97
  %326 = select i1 %cmp21, i32 -1240974112, i32 1767317837
  store i32 %326, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %327 = load i32, i32* %n, align 4
  %cmp23 = icmp eq i32 %327, 70
  %328 = select i1 %cmp23, i32 -1240974112, i32 -362121659
  store i32 %328, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %329 = load i32, i32* %n, align 4
  %cmp25 = icmp eq i32 %329, 71
  %330 = select i1 %cmp25, i32 -1240974112, i32 963577279
  store i32 %330, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %331 = load i32, i32* %n, align 4
  %cmp27 = icmp eq i32 %331, 72
  %332 = select i1 %cmp27, i32 -1240974112, i32 1573097660
  store i32 %332, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %333 = load i32, i32* %n, align 4
  %cmp29 = icmp eq i32 %333, 73
  %334 = select i1 %cmp29, i32 -1240974112, i32 -873261030
  store i32 %334, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %335 = load i32, i32* %n, align 4
  %cmp31 = icmp eq i32 %335, 74
  %336 = select i1 %cmp31, i32 -1240974112, i32 -308568640
  store i32 %336, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %337 = load i32, i32* %n, align 4
  %cmp33 = icmp eq i32 %337, 75
  %338 = select i1 %cmp33, i32 -1240974112, i32 2112747215
  store i32 %338, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %339 = load i32, i32* %n, align 4
  %cmp35 = icmp eq i32 %339, 76
  %340 = select i1 %cmp35, i32 -1240974112, i32 812481938
  store i32 %340, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %341 = load i32, i32* %n, align 4
  %cmp37 = icmp eq i32 %341, 77
  %342 = select i1 %cmp37, i32 -1240974112, i32 -1587954719
  store i32 %342, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -178343850
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -178343850
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 890128762, i32 58845747
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %370 = load i32, i32* %n, align 4
  %cmp39 = icmp eq i32 %370, 78
  store i1 %cmp39, i1* %cmp39.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1449520386, i32 58845747
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %385 = select i1 %cmp39.reload, i32 -1240974112, i32 777821935
  store i32 %385, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %386 = load i32, i32* %n, align 4
  %cmp41 = icmp eq i32 %386, 79
  %387 = select i1 %cmp41, i32 -1240974112, i32 701557435
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %388 = load i32, i32* %n, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %sub = sub nsw i32 %388, 1
  store i32 %390, i32* %n, align 4
  store i32 1545292949, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %391 = load i32, i32* %result, align 4
  %392 = load i32, i32* %n, align 4
  %393 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %392, %393
  %394 = add i32 %391, 1012473879
  %395 = add i32 %394, %mul
  %396 = sub i32 %395, 1012473879
  %add = add nsw i32 %391, %mul
  store i32 %396, i32* %result, align 4
  %397 = load i32, i32* %n, align 4
  %398 = sub i32 %397, -444456740
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -444456740
  %sub42 = sub nsw i32 %397, 1
  store i32 %400, i32* %n, align 4
  store i32 1545292949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -793962657, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1208819555
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1208819555
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 2122474566, i32 2052046105
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %416 = load i32, i32* %result, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %416)
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1433190203
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1433190203
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1771245591, i32 2052046105
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 892559148, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp eq i32 %432, 7
  store i32 -1766172963, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp eq i32 %433, 37
  store i32 313516825, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp eq i32 %434, 47
  store i32 2119523276, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp eq i32 %435, 57
  store i32 1683235571, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp eq i32 %436, 77
  store i32 472582146, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp eq i32 %437, 87
  store i32 -495644230, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %n, align 4
  %cmp39alteredBB = icmp eq i32 %438, 78
  store i32 890128762, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %result, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %439)
  store i32 2122474566, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB72, %while.end, %if.end, %if.else, %if.then, %lor.lhs.false40, %originalBBpart270, %originalBB68, %lor.lhs.false38, %lor.lhs.false36, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %originalBBpart266, %originalBB64, %lor.lhs.false18, %originalBBpart262, %originalBB60, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart258, %originalBB56, %lor.lhs.false12, %originalBBpart254, %originalBB52, %lor.lhs.false10, %originalBBpart250, %originalBB48, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %originalBBpart246, %originalBB44, %lor.lhs.false, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
