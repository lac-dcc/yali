; ModuleID = 'source-C-CXX/64/341.c'
source_filename = "source-C-CXX/64/341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1200044009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1200044009, label %while.cond
    i32 483735072, label %while.body
    i32 -1117993755, label %land.lhs.true
    i32 591366779, label %lor.lhs.false
    i32 -100238194, label %land.lhs.true5
    i32 -580318341, label %lor.lhs.false7
    i32 1238771833, label %land.lhs.true9
    i32 -413843334, label %originalBB
    i32 -1656438803, label %originalBBpart2
    i32 1007411201, label %if.then
    i32 962057003, label %if.else
    i32 1185487033, label %land.lhs.true12
    i32 -70475150, label %lor.lhs.false14
    i32 576049215, label %land.lhs.true16
    i32 -1381857869, label %lor.lhs.false18
    i32 -150386530, label %originalBB40
    i32 -684500979, label %originalBBpart242
    i32 -455122128, label %land.lhs.true20
    i32 1648896716, label %if.then22
    i32 -1121979517, label %if.end
    i32 -1458598295, label %originalBB44
    i32 -724498788, label %originalBBpart246
    i32 -2041849922, label %if.end24
    i32 1863904124, label %while.end
    i32 1624308029, label %if.then27
    i32 779949060, label %if.else29
    i32 405173194, label %if.then31
    i32 -636885533, label %originalBB48
    i32 957857599, label %originalBBpart250
    i32 -1751705209, label %if.else33
    i32 907255599, label %originalBB52
    i32 -26563142, label %originalBBpart254
    i32 1577119270, label %if.then35
    i32 1526553379, label %if.end37
    i32 -367302789, label %originalBB56
    i32 -183514830, label %originalBBpart258
    i32 1866178858, label %if.end38
    i32 96148865, label %if.end39
    i32 1130841635, label %originalBBalteredBB
    i32 -1103153710, label %originalBB40alteredBB
    i32 249933069, label %originalBB44alteredBB
    i32 -112628911, label %originalBB48alteredBB
    i32 -2026230303, label %originalBB52alteredBB
    i32 1731437590, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 483735072, i32 1863904124
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %3 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -1117993755, i32 591366779
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %5, 1
  %6 = select i1 %cmp3, i32 1007411201, i32 591366779
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %7, 1
  %8 = select i1 %cmp4, i32 -100238194, i32 -580318341
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %cmp6 = icmp eq i32 %9, 2
  %10 = select i1 %cmp6, i32 1007411201, i32 -580318341
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %11 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %11, 2
  %12 = select i1 %cmp8, i32 1238771833, i32 962057003
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1316016852
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1316016852
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -413843334, i32 1130841635
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %40, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1222455679
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1222455679
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1656438803, i32 1130841635
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %56 = select i1 %cmp10.reload, i32 1007411201, i32 962057003
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %B, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add = add nsw i32 %57, 1
  store i32 %61, i32* %B, align 4
  store i32 -2041849922, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %cmp11 = icmp eq i32 %62, 0
  %63 = select i1 %cmp11, i32 1185487033, i32 -70475150
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %64 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %64, 1
  %65 = select i1 %cmp13, i32 1648896716, i32 -70475150
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %66, 1
  %67 = select i1 %cmp15, i32 576049215, i32 -1381857869
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %68 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %68, 2
  %69 = select i1 %cmp17, i32 1648896716, i32 -1381857869
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1851918478
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1851918478
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -150386530, i32 -1103153710
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %97, 2
  store i1 %cmp19, i1* %cmp19.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -684500979, i32 -1103153710
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %124 = select i1 %cmp19.reload, i32 -455122128, i32 -1121979517
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %125 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %125, 0
  %126 = select i1 %cmp21, i32 1648896716, i32 -1121979517
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %127 = load i32, i32* %A, align 4
  %128 = sub i32 %127, 1742570165
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1742570165
  %add23 = add nsw i32 %127, 1
  store i32 %130, i32* %A, align 4
  store i32 -1121979517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1458598295, i32 249933069
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -296783163
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -296783163
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -724498788, i32 249933069
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -2041849922, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add25 = add nsw i32 %172, 1
  store i32 %176, i32* %i, align 4
  store i32 -1200044009, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %177 = load i32, i32* %A, align 4
  %178 = load i32, i32* %B, align 4
  %cmp26 = icmp sgt i32 %177, %178
  %179 = select i1 %cmp26, i32 1624308029, i32 779949060
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 96148865, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %180 = load i32, i32* %B, align 4
  %181 = load i32, i32* %A, align 4
  %cmp30 = icmp sgt i32 %180, %181
  %182 = select i1 %cmp30, i32 405173194, i32 -1751705209
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -546139202
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -546139202
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
  %209 = select i1 %207, i32 -636885533, i32 -112628911
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 845443360
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 845443360
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
  %236 = select i1 %234, i32 957857599, i32 -112628911
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1866178858, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 907255599, i32 -2026230303
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %263 = load i32, i32* %A, align 4
  %264 = load i32, i32* %B, align 4
  %cmp34 = icmp eq i32 %263, %264
  store i1 %cmp34, i1* %cmp34.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -824075519
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -824075519
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -26563142, i32 -2026230303
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %280 = select i1 %cmp34.reload, i32 1577119270, i32 1526553379
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1526553379, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -293463682
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -293463682
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -367302789, i32 1731437590
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 358568771
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 358568771
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -183514830, i32 1731437590
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1866178858, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 96148865, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %311 = load i32, i32* %retval, align 4
  ret i32 %311

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %a, align 4
  %cmp10alteredBB = icmp eq i32 %312, 0
  store i32 -413843334, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %a, align 4
  %cmp19alteredBB = icmp eq i32 %313, 2
  store i32 -150386530, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -1458598295, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -636885533, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %A, align 4
  %315 = load i32, i32* %B, align 4
  %cmp34alteredBB = icmp eq i32 %314, %315
  store i32 907255599, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -367302789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.end38, %originalBBpart258, %originalBB56, %if.end37, %if.then35, %originalBBpart254, %originalBB52, %if.else33, %originalBBpart250, %originalBB48, %if.then31, %if.else29, %if.then27, %while.end, %if.end24, %originalBBpart246, %originalBB44, %if.end, %if.then22, %land.lhs.true20, %originalBBpart242, %originalBB40, %lor.lhs.false18, %land.lhs.true16, %lor.lhs.false14, %land.lhs.true12, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true9, %lor.lhs.false7, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
