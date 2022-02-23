; ModuleID = 'source-C-CXX/79/981.c'
source_filename = "source-C-CXX/79/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %A, i32* %B, i32* %C)
  %switchVar = alloca i32
  store i32 -475436818, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -475436818, label %while.cond
    i32 590549573, label %lor.lhs.false
    i32 -642685660, label %originalBB
    i32 488280475, label %originalBBpart2
    i32 -41518108, label %lor.rhs
    i32 -1709798201, label %lor.end
    i32 1425060790, label %while.body
    i32 -894844708, label %lor.lhs.false4
    i32 -60065837, label %lor.lhs.false6
    i32 -426782867, label %lor.lhs.false8
    i32 -540832097, label %lor.lhs.false10
    i32 1676521374, label %lor.lhs.false12
    i32 -1988362476, label %originalBB64
    i32 -1595818802, label %originalBBpart266
    i32 -1946754233, label %lor.lhs.false14
    i32 -646155846, label %if.then
    i32 290987781, label %originalBB68
    i32 -651334436, label %originalBBpart270
    i32 1619438070, label %if.then17
    i32 619422153, label %originalBB72
    i32 94969118, label %originalBBpart278
    i32 7379004, label %if.else
    i32 -946177482, label %if.end
    i32 1927083113, label %originalBB80
    i32 1321603750, label %originalBBpart282
    i32 -891320288, label %if.then20
    i32 2109319325, label %originalBB84
    i32 1000716530, label %originalBBpart297
    i32 -892316663, label %if.end22
    i32 620866508, label %originalBB99
    i32 354489173, label %originalBBpart2101
    i32 1676361198, label %if.else23
    i32 1500283450, label %lor.lhs.false25
    i32 1029674964, label %lor.lhs.false27
    i32 -45016028, label %lor.lhs.false29
    i32 -1776619659, label %if.then31
    i32 -1486035643, label %if.then33
    i32 423579451, label %if.else35
    i32 976453024, label %originalBB103
    i32 1261252138, label %originalBBpart2116
    i32 1726280204, label %if.end37
    i32 -653439602, label %if.else38
    i32 -918722831, label %land.lhs.true
    i32 -661835635, label %originalBB118
    i32 -138436363, label %originalBBpart2131
    i32 -1717067510, label %lor.lhs.false42
    i32 695231575, label %if.then45
    i32 375457877, label %if.then47
    i32 -561864397, label %if.else49
    i32 -341010862, label %if.end51
    i32 1615213974, label %originalBB133
    i32 -7367975, label %originalBBpart2135
    i32 727903003, label %if.else52
    i32 -1604979178, label %if.then54
    i32 149570400, label %if.else56
    i32 1602061506, label %originalBB137
    i32 -292527608, label %originalBBpart2140
    i32 -1008073143, label %if.end58
    i32 -2293901, label %originalBB142
    i32 -668447080, label %originalBBpart2144
    i32 -108392834, label %if.end59
    i32 -517245305, label %if.end60
    i32 390944194, label %if.end61
    i32 -855494489, label %while.end
    i32 1200582091, label %originalBBalteredBB
    i32 1076452083, label %originalBB64alteredBB
    i32 2054927044, label %originalBB68alteredBB
    i32 190675033, label %originalBB72alteredBB
    i32 1894194560, label %originalBB80alteredBB
    i32 -1646206655, label %originalBB84alteredBB
    i32 -64825053, label %originalBB99alteredBB
    i32 -115819009, label %originalBB103alteredBB
    i32 1347093237, label %originalBB118alteredBB
    i32 553248808, label %originalBB133alteredBB
    i32 -2109639176, label %originalBB137alteredBB
    i32 619762253, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %A, align 4
  %cmp = icmp ne i32 %0, %1
  %2 = select i1 %cmp, i32 -1709798201, i32 590549573
  store i32 %2, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1314263006
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1314263006
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -642685660, i32 1200582091
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %b, align 4
  %31 = load i32, i32* %B, align 4
  %cmp1 = icmp ne i32 %30, %31
  store i1 %cmp1, i1* %cmp1.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1099081717
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1099081717
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 488280475, i32 1200582091
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %59 = select i1 %cmp1.reload, i32 -1709798201, i32 -41518108
  store i32 %59, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %60 = load i32, i32* %c, align 4
  %61 = load i32, i32* %C, align 4
  %cmp2 = icmp ne i32 %60, %61
  store i32 -1709798201, i32* %switchVar
  store i1 %cmp2, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %62 = select i1 %.reload, i32 1425060790, i32 -855494489
  store i32 %62, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %63 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %63, 1
  %64 = select i1 %cmp3, i32 -646155846, i32 -894844708
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %65 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %65, 3
  %66 = select i1 %cmp5, i32 -646155846, i32 -60065837
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %67 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %67, 5
  %68 = select i1 %cmp7, i32 -646155846, i32 -426782867
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %69 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %69, 7
  %70 = select i1 %cmp9, i32 -646155846, i32 -540832097
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %71 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %71, 8
  %72 = select i1 %cmp11, i32 -646155846, i32 1676521374
  store i32 %72, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1055928186
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1055928186
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1988362476, i32 1076452083
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %100 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %100, 10
  store i1 %cmp13, i1* %cmp13.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -2109002775
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -2109002775
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1595818802, i32 1076452083
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %116 = select i1 %cmp13.reload, i32 -646155846, i32 -1946754233
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %117 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %117, 12
  %118 = select i1 %cmp15, i32 -646155846, i32 1676361198
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1996872863
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1996872863
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 290987781, i32 2054927044
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %134 = load i32, i32* %c, align 4
  %cmp16 = icmp eq i32 %134, 31
  store i1 %cmp16, i1* %cmp16.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 652890561
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 652890561
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -651334436, i32 2054927044
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %150 = select i1 %cmp16.reload, i32 1619438070, i32 7379004
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
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
  %176 = select i1 %174, i32 619422153, i32 190675033
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %177 = load i32, i32* %b, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc = add nsw i32 %177, 1
  store i32 %179, i32* %b, align 4
  store i32 1, i32* %c, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 237825067
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 237825067
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 94969118, i32 190675033
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -946177482, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %195 = load i32, i32* %c, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc18 = add nsw i32 %195, 1
  store i32 %197, i32* %c, align 4
  store i32 -946177482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1927083113, i32 1894194560
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %212 = load i32, i32* %b, align 4
  %cmp19 = icmp eq i32 %212, 13
  store i1 %cmp19, i1* %cmp19.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 912559755
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 912559755
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1321603750, i32 1894194560
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %228 = select i1 %cmp19.reload, i32 -891320288, i32 -892316663
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 2109319325, i32 -1646206655
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %243 = load i32, i32* %a, align 4
  %244 = add i32 %243, 2091669621
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 2091669621
  %inc21 = add nsw i32 %243, 1
  store i32 %246, i32* %a, align 4
  store i32 1, i32* %b, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -614141624
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -614141624
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1000716530, i32 -1646206655
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -892316663, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1929975117
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1929975117
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 620866508, i32 -64825053
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1167705873
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1167705873
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 354489173, i32 -64825053
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 390944194, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %328 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %328, 4
  %329 = select i1 %cmp24, i32 -1776619659, i32 1500283450
  store i32 %329, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %330 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %330, 6
  %331 = select i1 %cmp26, i32 -1776619659, i32 1029674964
  store i32 %331, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %332 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %332, 9
  %333 = select i1 %cmp28, i32 -1776619659, i32 -45016028
  store i32 %333, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %334 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %334, 11
  %335 = select i1 %cmp30, i32 -1776619659, i32 -653439602
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %336 = load i32, i32* %c, align 4
  %cmp32 = icmp eq i32 %336, 30
  %337 = select i1 %cmp32, i32 -1486035643, i32 423579451
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %338 = load i32, i32* %b, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %inc34 = add nsw i32 %338, 1
  store i32 %340, i32* %b, align 4
  store i32 1, i32* %c, align 4
  store i32 1726280204, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 976453024, i32 -115819009
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %367 = load i32, i32* %c, align 4
  %368 = sub i32 %367, -642915118
  %369 = add i32 %368, 1
  %370 = add i32 %369, -642915118
  %inc36 = add nsw i32 %367, 1
  store i32 %370, i32* %c, align 4
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
  %384 = select i1 %382, i32 1261252138, i32 -115819009
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1726280204, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -517245305, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %385 = load i32, i32* %a, align 4
  %rem = srem i32 %385, 4
  %cmp39 = icmp eq i32 %rem, 0
  %386 = select i1 %cmp39, i32 -918722831, i32 -1717067510
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -822836054
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -822836054
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -661835635, i32 1347093237
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %402 = load i32, i32* %a, align 4
  %rem40 = srem i32 %402, 100
  %cmp41 = icmp ne i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -984865672
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -984865672
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -138436363, i32 1347093237
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %418 = select i1 %cmp41.reload, i32 695231575, i32 -1717067510
  store i32 %418, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %419 = load i32, i32* %a, align 4
  %rem43 = srem i32 %419, 400
  %cmp44 = icmp eq i32 %rem43, 0
  %420 = select i1 %cmp44, i32 695231575, i32 727903003
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %421 = load i32, i32* %c, align 4
  %cmp46 = icmp eq i32 %421, 29
  %422 = select i1 %cmp46, i32 375457877, i32 -561864397
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %423 = load i32, i32* %b, align 4
  %424 = add i32 %423, -2095014401
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -2095014401
  %inc48 = add nsw i32 %423, 1
  store i32 %426, i32* %b, align 4
  store i32 1, i32* %c, align 4
  store i32 -341010862, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %427 = load i32, i32* %c, align 4
  %428 = add i32 %427, -874008618
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -874008618
  %inc50 = add nsw i32 %427, 1
  store i32 %430, i32* %c, align 4
  store i32 -341010862, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1828233123
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1828233123
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1615213974, i32 553248808
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 350917558
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 350917558
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -7367975, i32 553248808
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -108392834, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %461 = load i32, i32* %c, align 4
  %cmp53 = icmp eq i32 %461, 28
  %462 = select i1 %cmp53, i32 -1604979178, i32 149570400
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %463 = load i32, i32* %b, align 4
  %464 = add i32 %463, -1659757235
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -1659757235
  %inc55 = add nsw i32 %463, 1
  store i32 %466, i32* %b, align 4
  store i32 1, i32* %c, align 4
  store i32 -1008073143, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 1642658696
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1642658696
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1602061506, i32 -2109639176
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %494 = load i32, i32* %c, align 4
  %495 = sub i32 %494, 1972710917
  %496 = add i32 %495, 1
  %497 = add i32 %496, 1972710917
  %inc57 = add nsw i32 %494, 1
  store i32 %497, i32* %c, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -292527608, i32 -2109639176
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1008073143, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -2293901, i32 619762253
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -668447080, i32 619762253
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -108392834, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -517245305, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 390944194, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %inc62 = add nsw i32 %564, 1
  store i32 %566, i32* %i, align 4
  store i32 -475436818, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %567)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %568 = load i32, i32* %b, align 4
  %569 = load i32, i32* %B, align 4
  %cmp1alteredBB = icmp ne i32 %568, %569
  store i32 -642685660, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %b, align 4
  %cmp13alteredBB = icmp eq i32 %570, 10
  store i32 -1988362476, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %c, align 4
  %cmp16alteredBB = icmp eq i32 %571, 31
  store i32 290987781, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %b, align 4
  %573 = add i32 %572, 10794678
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 10794678
  %_ = sub i32 %572, 1
  %gen = mul i32 %575, 1
  %_73 = shl i32 %572, 1
  %_74 = shl i32 %572, 1
  %576 = sub i32 0, %572
  %577 = add i32 0, %576
  %_75 = sub i32 0, %572
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen76 = add i32 %577, 1
  %582 = sub i32 0, %572
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %incalteredBB = add nsw i32 %572, 1
  store i32 %585, i32* %b, align 4
  store i32 1, i32* %c, align 4
  store i32 619422153, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %586 = load i32, i32* %b, align 4
  %cmp19alteredBB = icmp eq i32 %586, 13
  store i32 1927083113, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %a, align 4
  %_85 = shl i32 %587, 1
  %_86 = shl i32 %587, 1
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %_87 = sub i32 %587, 1
  %gen88 = mul i32 %589, 1
  %590 = add i32 %587, 1600623589
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1600623589
  %_89 = sub i32 %587, 1
  %gen90 = mul i32 %592, 1
  %593 = sub i32 %587, 559442270
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 559442270
  %_91 = sub i32 %587, 1
  %gen92 = mul i32 %595, 1
  %596 = sub i32 0, -1522772185
  %597 = sub i32 %596, %587
  %598 = add i32 %597, -1522772185
  %_93 = sub i32 0, %587
  %599 = add i32 %598, 2113920412
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 2113920412
  %gen94 = add i32 %598, 1
  %_95 = shl i32 %587, 1
  %602 = add i32 %587, 319905053
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 319905053
  %inc21alteredBB = add nsw i32 %587, 1
  store i32 %604, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 2109319325, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 620866508, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %c, align 4
  %606 = sub i32 %605, -933369803
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -933369803
  %_104 = sub i32 %605, 1
  %gen105 = mul i32 %608, 1
  %609 = sub i32 %605, 688136605
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 688136605
  %_106 = sub i32 %605, 1
  %gen107 = mul i32 %611, 1
  %612 = add i32 0, -1359654261
  %613 = sub i32 %612, %605
  %614 = sub i32 %613, -1359654261
  %_108 = sub i32 0, %605
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen109 = add i32 %614, 1
  %_110 = shl i32 %605, 1
  %_111 = shl i32 %605, 1
  %619 = sub i32 %605, 1493296363
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 1493296363
  %_112 = sub i32 %605, 1
  %gen113 = mul i32 %621, 1
  %_114 = shl i32 %605, 1
  %622 = sub i32 0, %605
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %inc36alteredBB = add nsw i32 %605, 1
  store i32 %625, i32* %c, align 4
  store i32 976453024, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %a, align 4
  %_119 = shl i32 %626, 100
  %627 = sub i32 0, 100
  %628 = add i32 %626, %627
  %_120 = sub i32 %626, 100
  %gen121 = mul i32 %628, 100
  %629 = sub i32 0, -2137063685
  %630 = sub i32 %629, %626
  %631 = add i32 %630, -2137063685
  %_122 = sub i32 0, %626
  %632 = sub i32 %631, -2122559853
  %633 = add i32 %632, 100
  %634 = add i32 %633, -2122559853
  %gen123 = add i32 %631, 100
  %635 = add i32 %626, -1136899288
  %636 = sub i32 %635, 100
  %637 = sub i32 %636, -1136899288
  %_124 = sub i32 %626, 100
  %gen125 = mul i32 %637, 100
  %638 = add i32 %626, -405143107
  %639 = sub i32 %638, 100
  %640 = sub i32 %639, -405143107
  %_126 = sub i32 %626, 100
  %gen127 = mul i32 %640, 100
  %641 = sub i32 %626, -843590185
  %642 = sub i32 %641, 100
  %643 = add i32 %642, -843590185
  %_128 = sub i32 %626, 100
  %gen129 = mul i32 %643, 100
  %rem40alteredBB = srem i32 %626, 100
  %cmp41alteredBB = icmp ne i32 %rem40alteredBB, 0
  store i32 -661835635, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1615213974, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %c, align 4
  %_138 = shl i32 %644, 1
  %645 = add i32 %644, 1447715807
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 1447715807
  %inc57alteredBB = add nsw i32 %644, 1
  store i32 %647, i32* %c, align 4
  store i32 1602061506, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -2293901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end61, %if.end60, %if.end59, %originalBBpart2144, %originalBB142, %if.end58, %originalBBpart2140, %originalBB137, %if.else56, %if.then54, %if.else52, %originalBBpart2135, %originalBB133, %if.end51, %if.else49, %if.then47, %if.then45, %lor.lhs.false42, %originalBBpart2131, %originalBB118, %land.lhs.true, %if.else38, %if.end37, %originalBBpart2116, %originalBB103, %if.else35, %if.then33, %if.then31, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %if.else23, %originalBBpart2101, %originalBB99, %if.end22, %originalBBpart297, %originalBB84, %if.then20, %originalBBpart282, %originalBB80, %if.end, %if.else, %originalBBpart278, %originalBB72, %if.then17, %originalBBpart270, %originalBB68, %if.then, %lor.lhs.false14, %originalBBpart266, %originalBB64, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %while.body, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %lor.lhs.false, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
