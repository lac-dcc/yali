; ModuleID = 'source-C-CXX/15/491.c'
source_filename = "source-C-CXX/15/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%04d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%03d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%02d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %a, align 4
  %1 = load i32, i32* %x, align 4
  %rem1 = srem i32 %1, 100
  store i32 %rem1, i32* %b1, align 4
  %2 = load i32, i32* %b1, align 4
  %div = sdiv i32 %2, 10
  store i32 %div, i32* %b, align 4
  %3 = load i32, i32* %x, align 4
  %rem2 = srem i32 %3, 1000
  store i32 %rem2, i32* %c1, align 4
  %4 = load i32, i32* %c1, align 4
  %div3 = sdiv i32 %4, 100
  store i32 %div3, i32* %c, align 4
  %5 = load i32, i32* %x, align 4
  store i32 %5, i32* %d1, align 4
  %6 = load i32, i32* %d1, align 4
  %div4 = sdiv i32 %6, 1000
  store i32 %div4, i32* %d, align 4
  %7 = load i32, i32* %d, align 4
  store i32 %7, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -67059767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -67059767, label %first
    i32 1612721840, label %if.then
    i32 934838144, label %if.else
    i32 -1314890615, label %land.lhs.true
    i32 -1849191066, label %if.then12
    i32 -224009212, label %if.else18
    i32 992251197, label %land.lhs.true20
    i32 -43955010, label %originalBB
    i32 952584589, label %originalBBpart2
    i32 1958113047, label %if.then22
    i32 -1281479143, label %originalBB30
    i32 1198612043, label %originalBBpart247
    i32 -2040613148, label %if.else26
    i32 1941143950, label %originalBB49
    i32 -1832351611, label %originalBBpart251
    i32 327408728, label %if.end
    i32 1114196484, label %if.end28
    i32 -1721492471, label %originalBB53
    i32 1754977173, label %originalBBpart255
    i32 262736070, label %if.end29
    i32 -1918919922, label %originalBBalteredBB
    i32 450149681, label %originalBB30alteredBB
    i32 -975032083, label %originalBB49alteredBB
    i32 219966266, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %8 = select i1 %cmp, i32 1612721840, i32 934838144
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %9, 1000
  %10 = load i32, i32* %b, align 4
  %mul5 = mul nsw i32 %10, 100
  %11 = sub i32 %mul, -382181342
  %12 = add i32 %11, %mul5
  %13 = add i32 %12, -382181342
  %add = add nsw i32 %mul, %mul5
  %14 = load i32, i32* %c, align 4
  %mul6 = mul nsw i32 %14, 10
  %15 = sub i32 0, %13
  %16 = sub i32 0, %mul6
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %add7 = add nsw i32 %13, %mul6
  %19 = load i32, i32* %d, align 4
  %20 = sub i32 %18, 562159836
  %21 = add i32 %20, %19
  %22 = add i32 %21, 562159836
  %add8 = add nsw i32 %18, %19
  store i32 %22, i32* %y, align 4
  %23 = load i32, i32* %y, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 262736070, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %d, align 4
  %cmp10 = icmp eq i32 %24, 0
  %25 = select i1 %cmp10, i32 -1314890615, i32 -224009212
  store i32 %25, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* %c, align 4
  %cmp11 = icmp ne i32 %26, 0
  %27 = select i1 %cmp11, i32 -1849191066, i32 -224009212
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %mul13 = mul nsw i32 %28, 100
  %29 = load i32, i32* %b, align 4
  %mul14 = mul nsw i32 %29, 10
  %30 = sub i32 0, %mul14
  %31 = sub i32 %mul13, %30
  %add15 = add nsw i32 %mul13, %mul14
  %32 = load i32, i32* %c, align 4
  %33 = sub i32 %31, 1532155473
  %34 = add i32 %33, %32
  %35 = add i32 %34, 1532155473
  %add16 = add nsw i32 %31, %32
  store i32 %35, i32* %y, align 4
  %36 = load i32, i32* %y, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %36)
  store i32 1114196484, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %37 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %37, 0
  %38 = select i1 %cmp19, i32 992251197, i32 -2040613148
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 301678298
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 301678298
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -43955010, i32 -1918919922
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %b, align 4
  %cmp21 = icmp ne i32 %54, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 896940974
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 896940974
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 952584589, i32 -1918919922
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %82 = select i1 %cmp21.reload, i32 1958113047, i32 -2040613148
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1494927406
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1494927406
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1281479143, i32 450149681
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %mul23 = mul nsw i32 %110, 10
  %111 = load i32, i32* %b, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 %mul23, %112
  %add24 = add nsw i32 %mul23, %111
  store i32 %113, i32* %y, align 4
  %114 = load i32, i32* %y, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %114)
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
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1198612043, i32 450149681
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 327408728, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1560729526
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1560729526
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1941143950, i32 -975032083
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %168 = load i32, i32* %a, align 4
  store i32 %168, i32* %y, align 4
  %169 = load i32, i32* %y, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %169)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1832351611, i32 -975032083
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 327408728, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1114196484, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 493205105
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 493205105
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1721492471, i32 219966266
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1754977173, i32 219966266
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 262736070, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %225 = load i32, i32* %retval, align 4
  ret i32 %225

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* %b, align 4
  %cmp21alteredBB = icmp ne i32 %226, 0
  store i32 -43955010, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %a, align 4
  %228 = add i32 0, -598338977
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, -598338977
  %_ = sub i32 0, %227
  %231 = add i32 %230, -1379909365
  %232 = add i32 %231, 10
  %233 = sub i32 %232, -1379909365
  %gen = add i32 %230, 10
  %234 = add i32 0, 1028577004
  %235 = sub i32 %234, %227
  %236 = sub i32 %235, 1028577004
  %_31 = sub i32 0, %227
  %237 = sub i32 0, %236
  %238 = sub i32 0, 10
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen32 = add i32 %236, 10
  %_33 = shl i32 %227, 10
  %mul23alteredBB = mul nsw i32 %227, 10
  %241 = load i32, i32* %b, align 4
  %242 = sub i32 0, %mul23alteredBB
  %243 = add i32 0, %242
  %_34 = sub i32 0, %mul23alteredBB
  %244 = sub i32 %243, 911009334
  %245 = add i32 %244, %241
  %246 = add i32 %245, 911009334
  %gen35 = add i32 %243, %241
  %_36 = shl i32 %mul23alteredBB, %241
  %247 = add i32 0, 1121384605
  %248 = sub i32 %247, %mul23alteredBB
  %249 = sub i32 %248, 1121384605
  %_37 = sub i32 0, %mul23alteredBB
  %250 = add i32 %249, -847226776
  %251 = add i32 %250, %241
  %252 = sub i32 %251, -847226776
  %gen38 = add i32 %249, %241
  %253 = add i32 0, 1688800308
  %254 = sub i32 %253, %mul23alteredBB
  %255 = sub i32 %254, 1688800308
  %_39 = sub i32 0, %mul23alteredBB
  %256 = sub i32 0, %255
  %257 = sub i32 0, %241
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %gen40 = add i32 %255, %241
  %260 = sub i32 0, %241
  %261 = add i32 %mul23alteredBB, %260
  %_41 = sub i32 %mul23alteredBB, %241
  %gen42 = mul i32 %261, %241
  %_43 = shl i32 %mul23alteredBB, %241
  %262 = add i32 %mul23alteredBB, -1441384560
  %263 = sub i32 %262, %241
  %264 = sub i32 %263, -1441384560
  %_44 = sub i32 %mul23alteredBB, %241
  %gen45 = mul i32 %264, %241
  %265 = sub i32 0, %mul23alteredBB
  %266 = sub i32 0, %241
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add24alteredBB = add nsw i32 %mul23alteredBB, %241
  store i32 %268, i32* %y, align 4
  %269 = load i32, i32* %y, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %269)
  store i32 -1281479143, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %a, align 4
  store i32 %270, i32* %y, align 4
  %271 = load i32, i32* %y, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %271)
  store i32 1941143950, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1721492471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB53, %if.end28, %if.end, %originalBBpart251, %originalBB49, %if.else26, %originalBBpart247, %originalBB30, %if.then22, %originalBBpart2, %originalBB, %land.lhs.true20, %if.else18, %if.then12, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
