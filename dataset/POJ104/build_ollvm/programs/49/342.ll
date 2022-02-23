; ModuleID = 'source-C-CXX/49/342.c'
source_filename = "source-C-CXX/49/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 12, i32* %a, align 4
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 7
  %1 = load i32, i32* %w, align 4
  %2 = sub i32 %rem, 1536437347
  %3 = add i32 %2, %1
  %4 = add i32 %3, 1536437347
  %add = add nsw i32 %rem, %1
  store i32 %4, i32* %b, align 4
  %5 = load i32, i32* %b, align 4
  %rem1 = srem i32 %5, 7
  store i32 %rem1, i32* %b, align 4
  %6 = load i32, i32* %b, align 4
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1419189761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1419189761, label %first
    i32 498014038, label %if.then
    i32 -1867798041, label %if.end
    i32 -2125811685, label %originalBB
    i32 -1460091583, label %originalBBpart2
    i32 -1150883828, label %for.cond
    i32 -529489847, label %originalBB44
    i32 -1518147721, label %originalBBpart246
    i32 -827326539, label %for.body
    i32 1899869819, label %originalBB48
    i32 1146313665, label %originalBBpart250
    i32 -661894632, label %lor.lhs.false
    i32 -2110171875, label %lor.lhs.false6
    i32 -1466335320, label %originalBB52
    i32 -1743774326, label %originalBBpart254
    i32 101385112, label %lor.lhs.false8
    i32 -558320017, label %lor.lhs.false10
    i32 1047034156, label %lor.lhs.false12
    i32 -1384822077, label %if.then14
    i32 -863238434, label %if.then19
    i32 -45929944, label %if.end22
    i32 -619596675, label %if.else
    i32 -413597846, label %if.then24
    i32 -1660636756, label %if.then29
    i32 -298194647, label %if.end32
    i32 1254373923, label %originalBB56
    i32 -2074873941, label %originalBBpart258
    i32 -818826933, label %if.else33
    i32 698144566, label %originalBB60
    i32 -697492707, label %originalBBpart280
    i32 -1169670153, label %if.then38
    i32 -288929762, label %originalBB82
    i32 48868792, label %originalBBpart294
    i32 -1269977215, label %if.end41
    i32 1335983895, label %if.end42
    i32 675467895, label %originalBB96
    i32 659886633, label %originalBBpart298
    i32 524000257, label %if.end43
    i32 581853071, label %for.inc
    i32 -801510061, label %for.end
    i32 -724838783, label %originalBBalteredBB
    i32 -1132184047, label %originalBB44alteredBB
    i32 -1980792031, label %originalBB48alteredBB
    i32 -932443298, label %originalBB52alteredBB
    i32 -1191587842, label %originalBB56alteredBB
    i32 380024728, label %originalBB60alteredBB
    i32 -2128615604, label %originalBB82alteredBB
    i32 608300119, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 5
  %7 = select i1 %cmp, i32 498014038, i32 -1867798041
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1867798041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1768502158
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1768502158
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
  %34 = select i1 %32, i32 -2125811685, i32 -724838783
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 -1460091583, i32 -724838783
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1150883828, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1457356004
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1457356004
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -529489847, i32 -1132184047
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %76, 12
  store i1 %cmp3, i1* %cmp3.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1518147721, i32 -1132184047
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %103 = select i1 %cmp3.reload, i32 -827326539, i32 -801510061
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 996809826
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 996809826
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1899869819, i32 -1980792031
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %119, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1146313665, i32 -1980792031
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %146 = select i1 %cmp4.reload, i32 -1384822077, i32 -661894632
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %147, 3
  %148 = select i1 %cmp5, i32 -1384822077, i32 -2110171875
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1466335320, i32 -932443298
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %175, 5
  store i1 %cmp7, i1* %cmp7.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 2147135416
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 2147135416
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1743774326, i32 -932443298
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %203 = select i1 %cmp7.reload, i32 -1384822077, i32 101385112
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %204, 7
  %205 = select i1 %cmp9, i32 -1384822077, i32 -558320017
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %206, 8
  %207 = select i1 %cmp11, i32 -1384822077, i32 1047034156
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %208, 10
  %209 = select i1 %cmp13, i32 -1384822077, i32 -619596675
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 31, i32* %a, align 4
  %210 = load i32, i32* %a, align 4
  %rem15 = srem i32 %210, 7
  %211 = load i32, i32* %b, align 4
  %212 = sub i32 0, %rem15
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add16 = add nsw i32 %rem15, %211
  store i32 %215, i32* %b, align 4
  %216 = load i32, i32* %b, align 4
  %rem17 = srem i32 %216, 7
  store i32 %rem17, i32* %b, align 4
  %217 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %217, 5
  %218 = select i1 %cmp18, i32 -863238434, i32 -45929944
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = add i32 %219, 77962978
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 77962978
  %add20 = add nsw i32 %219, 1
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  store i32 -45929944, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 524000257, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %223, 2
  %224 = select i1 %cmp23, i32 -413597846, i32 -818826933
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 28, i32* %a, align 4
  %225 = load i32, i32* %a, align 4
  %rem25 = srem i32 %225, 7
  %226 = load i32, i32* %b, align 4
  %227 = sub i32 0, %rem25
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add26 = add nsw i32 %rem25, %226
  store i32 %230, i32* %b, align 4
  %231 = load i32, i32* %b, align 4
  %rem27 = srem i32 %231, 7
  store i32 %rem27, i32* %b, align 4
  %232 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %232, 5
  %233 = select i1 %cmp28, i32 -1660636756, i32 -298194647
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add30 = add nsw i32 %234, 1
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  store i32 -298194647, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1931873486
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1931873486
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1254373923, i32 -1191587842
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 246153371
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 246153371
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -2074873941, i32 -1191587842
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1335983895, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 824426410
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 824426410
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 698144566, i32 380024728
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 30, i32* %a, align 4
  %320 = load i32, i32* %a, align 4
  %rem34 = srem i32 %320, 7
  %321 = load i32, i32* %b, align 4
  %322 = sub i32 0, %rem34
  %323 = sub i32 0, %321
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add35 = add nsw i32 %rem34, %321
  store i32 %325, i32* %b, align 4
  %326 = load i32, i32* %b, align 4
  %rem36 = srem i32 %326, 7
  store i32 %rem36, i32* %b, align 4
  %327 = load i32, i32* %b, align 4
  %cmp37 = icmp eq i32 %327, 5
  store i1 %cmp37, i1* %cmp37.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1807213423
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1807213423
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -697492707, i32 380024728
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %343 = select i1 %cmp37.reload, i32 -1169670153, i32 -1269977215
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -288929762, i32 -2128615604
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %add39 = add nsw i32 %370, 1
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %372)
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -622314374
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -622314374
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 48868792, i32 -2128615604
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1269977215, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1335983895, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 499835715
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 499835715
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 675467895, i32 608300119
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -538022985
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -538022985
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 659886633, i32 608300119
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 524000257, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 581853071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = add i32 %430, 119536338
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 119536338
  %inc = add nsw i32 %430, 1
  store i32 %433, i32* %i, align 4
  store i32 -1150883828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2125811685, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp slt i32 %434, 12
  store i32 -529489847, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %435, 1
  store i32 1899869819, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp eq i32 %436, 5
  store i32 -1466335320, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1254373923, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 30, i32* %a, align 4
  %437 = load i32, i32* %a, align 4
  %_ = shl i32 %437, 7
  %438 = sub i32 0, %437
  %439 = add i32 0, %438
  %_61 = sub i32 0, %437
  %440 = add i32 %439, 625502228
  %441 = add i32 %440, 7
  %442 = sub i32 %441, 625502228
  %gen = add i32 %439, 7
  %443 = sub i32 0, %437
  %444 = add i32 0, %443
  %_62 = sub i32 0, %437
  %445 = sub i32 0, 7
  %446 = sub i32 %444, %445
  %gen63 = add i32 %444, 7
  %447 = sub i32 %437, 1039890079
  %448 = sub i32 %447, 7
  %449 = add i32 %448, 1039890079
  %_64 = sub i32 %437, 7
  %gen65 = mul i32 %449, 7
  %450 = add i32 %437, -1805782958
  %451 = sub i32 %450, 7
  %452 = sub i32 %451, -1805782958
  %_66 = sub i32 %437, 7
  %gen67 = mul i32 %452, 7
  %453 = sub i32 0, 7
  %454 = add i32 %437, %453
  %_68 = sub i32 %437, 7
  %gen69 = mul i32 %454, 7
  %rem34alteredBB = srem i32 %437, 7
  %455 = load i32, i32* %b, align 4
  %456 = sub i32 %rem34alteredBB, 1118323216
  %457 = sub i32 %456, %455
  %458 = add i32 %457, 1118323216
  %_70 = sub i32 %rem34alteredBB, %455
  %gen71 = mul i32 %458, %455
  %459 = sub i32 0, %455
  %460 = sub i32 %rem34alteredBB, %459
  %add35alteredBB = add nsw i32 %rem34alteredBB, %455
  store i32 %460, i32* %b, align 4
  %461 = load i32, i32* %b, align 4
  %462 = add i32 %461, -448748237
  %463 = sub i32 %462, 7
  %464 = sub i32 %463, -448748237
  %_72 = sub i32 %461, 7
  %gen73 = mul i32 %464, 7
  %465 = sub i32 0, 7
  %466 = add i32 %461, %465
  %_74 = sub i32 %461, 7
  %gen75 = mul i32 %466, 7
  %467 = sub i32 0, %461
  %468 = add i32 0, %467
  %_76 = sub i32 0, %461
  %469 = sub i32 %468, -2057074269
  %470 = add i32 %469, 7
  %471 = add i32 %470, -2057074269
  %gen77 = add i32 %468, 7
  %_78 = shl i32 %461, 7
  %rem36alteredBB = srem i32 %461, 7
  store i32 %rem36alteredBB, i32* %b, align 4
  %472 = load i32, i32* %b, align 4
  %cmp37alteredBB = icmp eq i32 %472, 5
  store i32 698144566, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = add i32 %473, -1944528829
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1944528829
  %_83 = sub i32 %473, 1
  %gen84 = mul i32 %476, 1
  %477 = sub i32 0, 1
  %478 = add i32 %473, %477
  %_85 = sub i32 %473, 1
  %gen86 = mul i32 %478, 1
  %479 = sub i32 0, 1863920444
  %480 = sub i32 %479, %473
  %481 = add i32 %480, 1863920444
  %_87 = sub i32 0, %473
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen88 = add i32 %481, 1
  %486 = add i32 %473, 159460005
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 159460005
  %_89 = sub i32 %473, 1
  %gen90 = mul i32 %488, 1
  %489 = add i32 %473, -260118304
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -260118304
  %_91 = sub i32 %473, 1
  %gen92 = mul i32 %491, 1
  %492 = sub i32 %473, -1321631049
  %493 = add i32 %492, 1
  %494 = add i32 %493, -1321631049
  %add39alteredBB = add nsw i32 %473, 1
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %494)
  store i32 -288929762, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 675467895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB82alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc, %if.end43, %originalBBpart298, %originalBB96, %if.end42, %if.end41, %originalBBpart294, %originalBB82, %if.then38, %originalBBpart280, %originalBB60, %if.else33, %originalBBpart258, %originalBB56, %if.end32, %if.then29, %if.then24, %if.else, %if.end22, %if.then19, %if.then14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %originalBBpart254, %originalBB52, %lor.lhs.false6, %lor.lhs.false, %originalBBpart250, %originalBB48, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
