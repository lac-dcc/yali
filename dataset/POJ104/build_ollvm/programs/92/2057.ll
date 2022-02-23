; ModuleID = 'source-C-CXX/92/2057.c'
source_filename = "source-C-CXX/92/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool42.reg2mem = alloca i1
  %tobool36.reg2mem = alloca i1
  %tobool21.reg2mem = alloca i1
  %tobool7.reg2mem = alloca i1
  %tobool2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %tot = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %tot, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1288634856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1288634856, label %first
    i32 1924748804, label %if.then
    i32 -170341611, label %if.end
    i32 -464882595, label %originalBB
    i32 -1298689175, label %originalBBpart2
    i32 -737510252, label %if.then3
    i32 540839521, label %if.end5
    i32 2067906320, label %originalBB60
    i32 1512862564, label %originalBBpart272
    i32 -1427235279, label %if.then8
    i32 -1828708061, label %if.end10
    i32 -378239894, label %if.then13
    i32 -977785656, label %if.then16
    i32 -1025020975, label %if.end18
    i32 1908124704, label %if.end19
    i32 -1755741969, label %originalBB74
    i32 1027836997, label %originalBBpart278
    i32 1660811031, label %if.then22
    i32 -1731008772, label %if.then26
    i32 -289867176, label %if.end29
    i32 1922543302, label %if.end30
    i32 -1635645982, label %if.then33
    i32 -680115119, label %originalBB80
    i32 -157762434, label %originalBBpart294
    i32 -1427864633, label %if.then37
    i32 -1383441818, label %originalBB96
    i32 662114124, label %originalBBpart2104
    i32 970381488, label %if.end40
    i32 -192017662, label %if.end41
    i32 728753302, label %originalBB106
    i32 154999848, label %originalBBpart2108
    i32 -238950310, label %if.then43
    i32 1305053645, label %originalBB110
    i32 1740014217, label %originalBBpart2112
    i32 1345071697, label %if.end45
    i32 1705207436, label %originalBBalteredBB
    i32 891949466, label %originalBB60alteredBB
    i32 -1896844256, label %originalBB74alteredBB
    i32 1444152925, label %originalBB80alteredBB
    i32 1238167389, label %originalBB96alteredBB
    i32 1989096898, label %originalBB106alteredBB
    i32 -1935860273, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %tobool = icmp ne i32 %rem.reload, 0
  %1 = select i1 %tobool, i32 -170341611, i32 1924748804
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %tot, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %inc = add nsw i32 %2, 1
  store i32 %6, i32* %tot, align 4
  store i32 -170341611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -464882595, i32 1705207436
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %rem1 = srem i32 %21, 5
  %tobool2 = icmp ne i32 %rem1, 0
  store i1 %tobool2, i1* %tobool2.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1298689175, i32 1705207436
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool2.reload = load volatile i1, i1* %tobool2.reg2mem
  %36 = select i1 %tobool2.reload, i32 540839521, i32 -737510252
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %37 = load i32, i32* %tot, align 4
  %38 = add i32 %37, 720046516
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 720046516
  %inc4 = add nsw i32 %37, 1
  store i32 %40, i32* %tot, align 4
  store i32 540839521, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 2067906320, i32 891949466
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %rem6 = srem i32 %67, 7
  %tobool7 = icmp ne i32 %rem6, 0
  store i1 %tobool7, i1* %tobool7.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1512862564, i32 891949466
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %tobool7.reload = load volatile i1, i1* %tobool7.reg2mem
  %82 = select i1 %tobool7.reload, i32 -1828708061, i32 -1427235279
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %83 = load i32, i32* %tot, align 4
  %84 = sub i32 %83, 1188292088
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1188292088
  %inc9 = add nsw i32 %83, 1
  store i32 %86, i32* %tot, align 4
  store i32 -1828708061, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %rem11 = srem i32 %87, 3
  %tobool12 = icmp ne i32 %rem11, 0
  %88 = select i1 %tobool12, i32 1908124704, i32 -378239894
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %89 = load i32, i32* %tot, align 4
  %90 = sub i32 %89, -1583463442
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1583463442
  %sub = sub nsw i32 %89, 1
  %tobool15 = icmp ne i32 %92, 0
  %93 = select i1 %tobool15, i32 -977785656, i32 -1025020975
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 @putchar(i32 32)
  %94 = load i32, i32* %tot, align 4
  %95 = add i32 %94, 1930074080
  %96 = add i32 %95, -1
  %97 = sub i32 %96, 1930074080
  %dec = add nsw i32 %94, -1
  store i32 %97, i32* %tot, align 4
  store i32 -1025020975, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1908124704, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
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
  %123 = select i1 %121, i32 -1755741969, i32 -1896844256
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %rem20 = srem i32 %124, 5
  %tobool21 = icmp ne i32 %rem20, 0
  store i1 %tobool21, i1* %tobool21.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1027836997, i32 -1896844256
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %tobool21.reload = load volatile i1, i1* %tobool21.reg2mem
  %151 = select i1 %tobool21.reload, i32 1922543302, i32 1660811031
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %152 = load i32, i32* %tot, align 4
  %153 = sub i32 %152, -1136415877
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1136415877
  %sub24 = sub nsw i32 %152, 1
  %tobool25 = icmp ne i32 %155, 0
  %156 = select i1 %tobool25, i32 -1731008772, i32 -289867176
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 @putchar(i32 32)
  %157 = load i32, i32* %tot, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, -1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %dec28 = add nsw i32 %157, -1
  store i32 %161, i32* %tot, align 4
  store i32 -289867176, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1922543302, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %rem31 = srem i32 %162, 7
  %tobool32 = icmp ne i32 %rem31, 0
  %163 = select i1 %tobool32, i32 -192017662, i32 -1635645982
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1368091259
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1368091259
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -680115119, i32 1444152925
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %179 = load i32, i32* %tot, align 4
  %180 = add i32 %179, -893250787
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -893250787
  %sub35 = sub nsw i32 %179, 1
  %tobool36 = icmp ne i32 %182, 0
  store i1 %tobool36, i1* %tobool36.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 840334808
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 840334808
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -157762434, i32 1444152925
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %tobool36.reload = load volatile i1, i1* %tobool36.reg2mem
  %210 = select i1 %tobool36.reload, i32 -1427864633, i32 970381488
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 941541108
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 941541108
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1383441818, i32 1238167389
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call38 = call i32 @putchar(i32 32)
  %226 = load i32, i32* %tot, align 4
  %227 = add i32 %226, 722469599
  %228 = add i32 %227, -1
  %229 = sub i32 %228, 722469599
  %dec39 = add nsw i32 %226, -1
  store i32 %229, i32* %tot, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 662114124, i32 1238167389
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 970381488, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -192017662, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 728753302, i32 1989096898
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %282 = load i32, i32* %b, align 4
  %tobool42 = icmp ne i32 %282, 0
  store i1 %tobool42, i1* %tobool42.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1855842621
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1855842621
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 154999848, i32 1989096898
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %tobool42.reload = load volatile i1, i1* %tobool42.reg2mem
  %310 = select i1 %tobool42.reload, i32 1345071697, i32 -238950310
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -360683932
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -360683932
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1305053645, i32 -1935860273
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call44 = call i32 @putchar(i32 110)
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -664187422
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -664187422
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1740014217, i32 -1935860273
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1345071697, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %call46 = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %353 = load i32, i32* %n, align 4
  %354 = sub i32 0, 5
  %355 = add i32 %353, %354
  %_ = sub i32 %353, 5
  %gen = mul i32 %355, 5
  %356 = add i32 %353, 1956855810
  %357 = sub i32 %356, 5
  %358 = sub i32 %357, 1956855810
  %_47 = sub i32 %353, 5
  %gen48 = mul i32 %358, 5
  %359 = sub i32 0, -509898851
  %360 = sub i32 %359, %353
  %361 = add i32 %360, -509898851
  %_49 = sub i32 0, %353
  %362 = sub i32 0, %361
  %363 = sub i32 0, 5
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen50 = add i32 %361, 5
  %366 = add i32 %353, 107964438
  %367 = sub i32 %366, 5
  %368 = sub i32 %367, 107964438
  %_51 = sub i32 %353, 5
  %gen52 = mul i32 %368, 5
  %369 = sub i32 0, %353
  %370 = add i32 0, %369
  %_53 = sub i32 0, %353
  %371 = sub i32 %370, 1184639959
  %372 = add i32 %371, 5
  %373 = add i32 %372, 1184639959
  %gen54 = add i32 %370, 5
  %374 = sub i32 0, 5
  %375 = add i32 %353, %374
  %_55 = sub i32 %353, 5
  %gen56 = mul i32 %375, 5
  %376 = sub i32 0, 1491001564
  %377 = sub i32 %376, %353
  %378 = add i32 %377, 1491001564
  %_57 = sub i32 0, %353
  %379 = sub i32 %378, 1758612625
  %380 = add i32 %379, 5
  %381 = add i32 %380, 1758612625
  %gen58 = add i32 %378, 5
  %_59 = shl i32 %353, 5
  %rem1alteredBB = srem i32 %353, 5
  %tobool2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -464882595, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %n, align 4
  %_61 = shl i32 %382, 7
  %383 = sub i32 0, %382
  %384 = add i32 0, %383
  %_62 = sub i32 0, %382
  %385 = add i32 %384, -441773958
  %386 = add i32 %385, 7
  %387 = sub i32 %386, -441773958
  %gen63 = add i32 %384, 7
  %_64 = shl i32 %382, 7
  %388 = sub i32 0, 1098785110
  %389 = sub i32 %388, %382
  %390 = add i32 %389, 1098785110
  %_65 = sub i32 0, %382
  %391 = sub i32 %390, -1201822255
  %392 = add i32 %391, 7
  %393 = add i32 %392, -1201822255
  %gen66 = add i32 %390, 7
  %394 = sub i32 0, 7
  %395 = add i32 %382, %394
  %_67 = sub i32 %382, 7
  %gen68 = mul i32 %395, 7
  %396 = sub i32 0, %382
  %397 = add i32 0, %396
  %_69 = sub i32 0, %382
  %398 = sub i32 0, 7
  %399 = sub i32 %397, %398
  %gen70 = add i32 %397, 7
  %rem6alteredBB = srem i32 %382, 7
  %tobool7alteredBB = icmp ne i32 %rem6alteredBB, 0
  store i32 2067906320, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %n, align 4
  %401 = sub i32 0, %400
  %402 = add i32 0, %401
  %_75 = sub i32 0, %400
  %403 = sub i32 0, 5
  %404 = sub i32 %402, %403
  %gen76 = add i32 %402, 5
  %rem20alteredBB = srem i32 %400, 5
  %tobool21alteredBB = icmp ne i32 %rem20alteredBB, 0
  store i32 -1755741969, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %405 = load i32, i32* %tot, align 4
  %_81 = shl i32 %405, 1
  %_82 = shl i32 %405, 1
  %_83 = shl i32 %405, 1
  %406 = add i32 %405, -914041099
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -914041099
  %_84 = sub i32 %405, 1
  %gen85 = mul i32 %408, 1
  %409 = sub i32 0, %405
  %410 = add i32 0, %409
  %_86 = sub i32 0, %405
  %411 = add i32 %410, 535200522
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 535200522
  %gen87 = add i32 %410, 1
  %414 = sub i32 0, %405
  %415 = add i32 0, %414
  %_88 = sub i32 0, %405
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen89 = add i32 %415, 1
  %418 = sub i32 0, -1907641165
  %419 = sub i32 %418, %405
  %420 = add i32 %419, -1907641165
  %_90 = sub i32 0, %405
  %421 = add i32 %420, -2010691870
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -2010691870
  %gen91 = add i32 %420, 1
  %_92 = shl i32 %405, 1
  %424 = sub i32 0, 1
  %425 = add i32 %405, %424
  %sub35alteredBB = sub nsw i32 %405, 1
  %tobool36alteredBB = icmp ne i32 %425, 0
  store i32 -680115119, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 @putchar(i32 32)
  %426 = load i32, i32* %tot, align 4
  %_97 = shl i32 %426, -1
  %427 = add i32 0, -1748045948
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, -1748045948
  %_98 = sub i32 0, %426
  %430 = sub i32 %429, -351707862
  %431 = add i32 %430, -1
  %432 = add i32 %431, -351707862
  %gen99 = add i32 %429, -1
  %_100 = shl i32 %426, -1
  %_101 = shl i32 %426, -1
  %_102 = shl i32 %426, -1
  %433 = sub i32 0, %426
  %434 = sub i32 0, -1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %dec39alteredBB = add nsw i32 %426, -1
  store i32 %436, i32* %tot, align 4
  store i32 -1383441818, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %b, align 4
  %tobool42alteredBB = icmp ne i32 %437, 0
  store i32 728753302, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 @putchar(i32 110)
  store i32 1305053645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB110, %if.then43, %originalBBpart2108, %originalBB106, %if.end41, %if.end40, %originalBBpart2104, %originalBB96, %if.then37, %originalBBpart294, %originalBB80, %if.then33, %if.end30, %if.end29, %if.then26, %if.then22, %originalBBpart278, %originalBB74, %if.end19, %if.end18, %if.then16, %if.then13, %if.end10, %if.then8, %originalBBpart272, %originalBB60, %if.end5, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
