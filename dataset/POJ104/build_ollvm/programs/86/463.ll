; ModuleID = 'source-C-CXX/86/463.c'
source_filename = "source-C-CXX/86/463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %switchVar = alloca i32
  store i32 100822597, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 100822597, label %while.cond
    i32 87714574, label %land.lhs.true
    i32 1106739964, label %originalBB
    i32 -946346196, label %originalBBpart2
    i32 -223970325, label %land.lhs.true2
    i32 68115432, label %land.lhs.true4
    i32 259106646, label %originalBB27
    i32 -228349672, label %originalBBpart229
    i32 -377137736, label %land.lhs.true6
    i32 901888854, label %land.rhs
    i32 -1221358326, label %land.end
    i32 241864184, label %while.body
    i32 -1249749348, label %originalBB31
    i32 -442268247, label %originalBBpart249
    i32 46007852, label %if.then
    i32 709974727, label %originalBB51
    i32 1481252082, label %originalBBpart270
    i32 -1505037200, label %if.else
    i32 -1789655846, label %if.end
    i32 2089939677, label %originalBB72
    i32 -966551721, label %originalBBpart274
    i32 1271384655, label %if.then15
    i32 1523695393, label %if.else19
    i32 169993009, label %if.end21
    i32 1424174252, label %while.end
    i32 106714854, label %originalBBalteredBB
    i32 1416612933, label %originalBB27alteredBB
    i32 -1323555070, label %originalBB31alteredBB
    i32 968724357, label %originalBB51alteredBB
    i32 565331009, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 87714574, i32 -1221358326
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1106739964, i32 106714854
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %28, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -946346196, i32 106714854
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %43 = select i1 %cmp1.reload, i32 -223970325, i32 -1221358326
  store i32 %43, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %44 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %44, 0
  %45 = select i1 %cmp3, i32 68115432, i32 -1221358326
  store i32 %45, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 259106646, i32 1416612933
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %60 = load i32, i32* %d, align 4
  %cmp5 = icmp eq i32 %60, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -228349672, i32 1416612933
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %75 = select i1 %cmp5.reload, i32 -377137736, i32 -1221358326
  store i32 %75, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %76 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %76, 0
  %77 = select i1 %cmp7, i32 901888854, i32 -1221358326
  store i32 %77, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %78 = load i32, i32* %f, align 4
  %cmp8 = icmp eq i32 %78, 0
  store i32 -1221358326, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %79 = xor i1 %.reload, true
  %80 = and i1 true, %79
  %81 = xor i1 true, true
  %82 = and i1 %.reload, %81
  %83 = or i1 %80, %82
  %lnot = xor i1 %.reload, true
  %84 = select i1 %83, i32 241864184, i32 1424174252
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1028522673
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1028522673
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1249749348, i32 -1323555070
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %112 = load i32, i32* %d, align 4
  %113 = add i32 %112, 177014129
  %114 = add i32 %113, 12
  %115 = sub i32 %114, 177014129
  %add = add nsw i32 %112, 12
  %116 = load i32, i32* %a, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %115, %117
  %sub = sub nsw i32 %115, %116
  store i32 %118, i32* %p, align 4
  %119 = load i32, i32* %e, align 4
  %120 = load i32, i32* %b, align 4
  %cmp9 = icmp slt i32 %119, %120
  store i1 %cmp9, i1* %cmp9.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -442268247, i32 -1323555070
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %147 = select i1 %cmp9.reload, i32 46007852, i32 -1505037200
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 709974727, i32 968724357
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %174 = load i32, i32* %p, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %sub10 = sub nsw i32 %174, 1
  store i32 %176, i32* %p, align 4
  %177 = load i32, i32* %e, align 4
  %178 = sub i32 0, 60
  %179 = sub i32 %177, %178
  %add11 = add nsw i32 %177, 60
  %180 = load i32, i32* %b, align 4
  %181 = add i32 %179, 1010827228
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, 1010827228
  %sub12 = sub nsw i32 %179, %180
  store i32 %183, i32* %q, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 327565668
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 327565668
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
  %210 = select i1 %208, i32 1481252082, i32 968724357
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1789655846, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %211 = load i32, i32* %e, align 4
  %212 = load i32, i32* %b, align 4
  %213 = add i32 %211, -249271902
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, -249271902
  %sub13 = sub nsw i32 %211, %212
  store i32 %215, i32* %q, align 4
  store i32 -1789655846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -852932304
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -852932304
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 2089939677, i32 565331009
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %231 = load i32, i32* %f, align 4
  %232 = load i32, i32* %c, align 4
  %cmp14 = icmp slt i32 %231, %232
  store i1 %cmp14, i1* %cmp14.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -966551721, i32 565331009
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %247 = select i1 %cmp14.reload, i32 1271384655, i32 1523695393
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %248 = load i32, i32* %q, align 4
  %249 = add i32 %248, 1153103071
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1153103071
  %sub16 = sub nsw i32 %248, 1
  store i32 %251, i32* %q, align 4
  %252 = load i32, i32* %f, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 60
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add17 = add nsw i32 %252, 60
  %257 = load i32, i32* %c, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %256, %258
  %sub18 = sub nsw i32 %256, %257
  store i32 %259, i32* %r, align 4
  store i32 169993009, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %260 = load i32, i32* %f, align 4
  %261 = load i32, i32* %c, align 4
  %262 = add i32 %260, 2086648625
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, 2086648625
  %sub20 = sub nsw i32 %260, %261
  store i32 %264, i32* %r, align 4
  store i32 169993009, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %265 = load i32, i32* %p, align 4
  %mul = mul nsw i32 %265, 3600
  %266 = load i32, i32* %q, align 4
  %mul22 = mul nsw i32 %266, 60
  %267 = sub i32 0, %mul
  %268 = sub i32 0, %mul22
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add23 = add nsw i32 %mul, %mul22
  %271 = load i32, i32* %r, align 4
  %272 = sub i32 0, %270
  %273 = sub i32 0, %271
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add24 = add nsw i32 %270, %271
  store i32 %275, i32* %s, align 4
  %276 = load i32, i32* %s, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  store i32 100822597, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %b, align 4
  %cmp1alteredBB = icmp eq i32 %277, 0
  store i32 1106739964, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %d, align 4
  %cmp5alteredBB = icmp eq i32 %278, 0
  store i32 259106646, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %d, align 4
  %_ = shl i32 %279, 12
  %280 = add i32 %279, -1063815501
  %281 = sub i32 %280, 12
  %282 = sub i32 %281, -1063815501
  %_32 = sub i32 %279, 12
  %gen = mul i32 %282, 12
  %_33 = shl i32 %279, 12
  %283 = sub i32 0, 723036889
  %284 = sub i32 %283, %279
  %285 = add i32 %284, 723036889
  %_34 = sub i32 0, %279
  %286 = sub i32 %285, 1901155300
  %287 = add i32 %286, 12
  %288 = add i32 %287, 1901155300
  %gen35 = add i32 %285, 12
  %_36 = shl i32 %279, 12
  %_37 = shl i32 %279, 12
  %289 = add i32 %279, 169621463
  %290 = add i32 %289, 12
  %291 = sub i32 %290, 169621463
  %addalteredBB = add nsw i32 %279, 12
  %292 = load i32, i32* %a, align 4
  %293 = add i32 0, -1048142414
  %294 = sub i32 %293, %291
  %295 = sub i32 %294, -1048142414
  %_38 = sub i32 0, %291
  %296 = add i32 %295, 373106485
  %297 = add i32 %296, %292
  %298 = sub i32 %297, 373106485
  %gen39 = add i32 %295, %292
  %299 = add i32 0, -1696351215
  %300 = sub i32 %299, %291
  %301 = sub i32 %300, -1696351215
  %_40 = sub i32 0, %291
  %302 = sub i32 0, %292
  %303 = sub i32 %301, %302
  %gen41 = add i32 %301, %292
  %_42 = shl i32 %291, %292
  %_43 = shl i32 %291, %292
  %304 = sub i32 0, 586856521
  %305 = sub i32 %304, %291
  %306 = add i32 %305, 586856521
  %_44 = sub i32 0, %291
  %307 = add i32 %306, -1724399224
  %308 = add i32 %307, %292
  %309 = sub i32 %308, -1724399224
  %gen45 = add i32 %306, %292
  %310 = sub i32 0, %292
  %311 = add i32 %291, %310
  %_46 = sub i32 %291, %292
  %gen47 = mul i32 %311, %292
  %312 = sub i32 0, %292
  %313 = add i32 %291, %312
  %subalteredBB = sub nsw i32 %291, %292
  store i32 %313, i32* %p, align 4
  %314 = load i32, i32* %e, align 4
  %315 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp slt i32 %314, %315
  store i32 -1249749348, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %p, align 4
  %_52 = shl i32 %316, 1
  %_53 = shl i32 %316, 1
  %317 = sub i32 0, -1720674297
  %318 = sub i32 %317, %316
  %319 = add i32 %318, -1720674297
  %_54 = sub i32 0, %316
  %320 = sub i32 %319, 1210133353
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1210133353
  %gen55 = add i32 %319, 1
  %_56 = shl i32 %316, 1
  %323 = sub i32 0, 1
  %324 = add i32 %316, %323
  %_57 = sub i32 %316, 1
  %gen58 = mul i32 %324, 1
  %325 = sub i32 0, 1
  %326 = add i32 %316, %325
  %_59 = sub i32 %316, 1
  %gen60 = mul i32 %326, 1
  %327 = sub i32 %316, -1147084884
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1147084884
  %_61 = sub i32 %316, 1
  %gen62 = mul i32 %329, 1
  %330 = sub i32 0, 1
  %331 = add i32 %316, %330
  %sub10alteredBB = sub nsw i32 %316, 1
  store i32 %331, i32* %p, align 4
  %332 = load i32, i32* %e, align 4
  %_63 = shl i32 %332, 60
  %333 = sub i32 0, 60
  %334 = add i32 %332, %333
  %_64 = sub i32 %332, 60
  %gen65 = mul i32 %334, 60
  %335 = add i32 0, 2061156458
  %336 = sub i32 %335, %332
  %337 = sub i32 %336, 2061156458
  %_66 = sub i32 0, %332
  %338 = add i32 %337, -1195072278
  %339 = add i32 %338, 60
  %340 = sub i32 %339, -1195072278
  %gen67 = add i32 %337, 60
  %_68 = shl i32 %332, 60
  %341 = sub i32 %332, 798449013
  %342 = add i32 %341, 60
  %343 = add i32 %342, 798449013
  %add11alteredBB = add nsw i32 %332, 60
  %344 = load i32, i32* %b, align 4
  %345 = add i32 %343, 531626081
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, 531626081
  %sub12alteredBB = sub nsw i32 %343, %344
  store i32 %347, i32* %q, align 4
  store i32 709974727, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %f, align 4
  %349 = load i32, i32* %c, align 4
  %cmp14alteredBB = icmp slt i32 %348, %349
  store i32 2089939677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB51alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.end21, %if.else19, %if.then15, %originalBBpart274, %originalBB72, %if.end, %if.else, %originalBBpart270, %originalBB51, %if.then, %originalBBpart249, %originalBB31, %while.body, %land.end, %land.rhs, %land.lhs.true6, %originalBBpart229, %originalBB27, %land.lhs.true4, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
