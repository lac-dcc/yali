; ModuleID = 'source-C-CXX/21/1094.c'
source_filename = "source-C-CXX/21/1094.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %d = alloca i32, align 4
  %ma1 = alloca i32, align 4
  %ma2 = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d)
  %0 = load i32, i32* %d, align 4
  store i32 %0, i32* %ma1, align 4
  %1 = load i32, i32* %d, align 4
  store i32 %1, i32* %ma2, align 4
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %switchVar = alloca i32
  store i32 -1577634883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1577634883, label %while.cond
    i32 -1633438937, label %originalBB
    i32 -1084081109, label %originalBBpart2
    i32 -414021746, label %while.body
    i32 -893375518, label %originalBB30
    i32 1268489112, label %originalBBpart232
    i32 979688166, label %if.then
    i32 -1111831672, label %originalBB34
    i32 697767474, label %originalBBpart236
    i32 946157907, label %if.else
    i32 -734799980, label %land.lhs.true
    i32 1235274971, label %originalBB38
    i32 -1703396534, label %originalBBpart240
    i32 2077047673, label %if.then11
    i32 348789836, label %if.else12
    i32 -508179018, label %land.lhs.true15
    i32 330183638, label %if.then18
    i32 -1248370121, label %originalBB42
    i32 1162322351, label %originalBBpart244
    i32 -488571580, label %if.end
    i32 -50733197, label %if.end19
    i32 -2083359432, label %if.end20
    i32 1124100888, label %while.end
    i32 1677376190, label %if.then25
    i32 1596050356, label %if.else27
    i32 792302109, label %if.end29
    i32 -2032146756, label %originalBB46
    i32 -2079868058, label %originalBBpart248
    i32 -1941766062, label %originalBBalteredBB
    i32 1315550031, label %originalBB30alteredBB
    i32 -1166486827, label %originalBB34alteredBB
    i32 -1705047519, label %originalBB38alteredBB
    i32 -741515321, label %originalBB42alteredBB
    i32 1239377864, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1894818847
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1894818847
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1633438937, i32 -1941766062
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %c, align 1
  %conv2 = sext i8 %17 to i32
  %cmp = icmp ne i32 %conv2, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 710564158
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 710564158
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1084081109, i32 -1941766062
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -414021746, i32 1124100888
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -2122069099
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -2122069099
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -893375518, i32 1315550031
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d)
  %61 = load i32, i32* %d, align 4
  %62 = load i32, i32* %ma1, align 4
  %cmp5 = icmp sgt i32 %61, %62
  store i1 %cmp5, i1* %cmp5.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1268489112, i32 1315550031
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %77 = select i1 %cmp5.reload, i32 979688166, i32 946157907
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -271163291
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -271163291
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1111831672, i32 -1166486827
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %105 = load i32, i32* %ma1, align 4
  store i32 %105, i32* %ma2, align 4
  %106 = load i32, i32* %d, align 4
  store i32 %106, i32* %ma1, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 316877233
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 316877233
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 697767474, i32 -1166486827
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -2083359432, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* %d, align 4
  %135 = load i32, i32* %ma1, align 4
  %cmp7 = icmp slt i32 %134, %135
  %136 = select i1 %cmp7, i32 -734799980, i32 348789836
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1802595737
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1802595737
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1235274971, i32 -1705047519
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %152 = load i32, i32* %d, align 4
  %153 = load i32, i32* %ma2, align 4
  %cmp9 = icmp sgt i32 %152, %153
  store i1 %cmp9, i1* %cmp9.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1703396534, i32 -1705047519
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %168 = select i1 %cmp9.reload, i32 2077047673, i32 348789836
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %169 = load i32, i32* %d, align 4
  store i32 %169, i32* %ma2, align 4
  store i32 -50733197, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %170 = load i32, i32* %d, align 4
  %171 = load i32, i32* %ma2, align 4
  %cmp13 = icmp slt i32 %170, %171
  %172 = select i1 %cmp13, i32 -508179018, i32 -488571580
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %173 = load i32, i32* %ma1, align 4
  %174 = load i32, i32* %ma2, align 4
  %cmp16 = icmp eq i32 %173, %174
  %175 = select i1 %cmp16, i32 330183638, i32 -488571580
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1248370121, i32 -741515321
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %202 = load i32, i32* %d, align 4
  store i32 %202, i32* %ma2, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -728050159
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -728050159
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1162322351, i32 -741515321
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -488571580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -50733197, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -2083359432, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %call21 = call i32 @getchar()
  %conv22 = trunc i32 %call21 to i8
  store i8 %conv22, i8* %c, align 1
  store i32 -1577634883, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %218 = load i32, i32* %ma1, align 4
  %219 = load i32, i32* %ma2, align 4
  %cmp23 = icmp eq i32 %218, %219
  %220 = select i1 %cmp23, i32 1677376190, i32 1596050356
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 792302109, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %221 = load i32, i32* %ma2, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %221)
  store i32 792302109, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 437300830
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 437300830
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -2032146756, i32 1239377864
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1324749796
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1324749796
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -2079868058, i32 1239377864
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i8, i8* %c, align 1
  %conv2alteredBB = sext i8 %276 to i32
  %cmpalteredBB = icmp ne i32 %conv2alteredBB, 10
  store i32 -1633438937, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d)
  %277 = load i32, i32* %d, align 4
  %278 = load i32, i32* %ma1, align 4
  %cmp5alteredBB = icmp sgt i32 %277, %278
  store i32 -893375518, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %ma1, align 4
  store i32 %279, i32* %ma2, align 4
  %280 = load i32, i32* %d, align 4
  store i32 %280, i32* %ma1, align 4
  store i32 -1111831672, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %d, align 4
  %282 = load i32, i32* %ma2, align 4
  %cmp9alteredBB = icmp sgt i32 %281, %282
  store i32 1235274971, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %d, align 4
  store i32 %283, i32* %ma2, align 4
  store i32 -1248370121, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -2032146756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB46, %if.end29, %if.else27, %if.then25, %while.end, %if.end20, %if.end19, %if.end, %originalBBpart244, %originalBB42, %if.then18, %land.lhs.true15, %if.else12, %if.then11, %originalBBpart240, %originalBB38, %land.lhs.true, %if.else, %originalBBpart236, %originalBB34, %if.then, %originalBBpart232, %originalBB30, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
