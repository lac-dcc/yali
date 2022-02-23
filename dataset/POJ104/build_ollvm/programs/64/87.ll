; ModuleID = 'source-C-CXX/64/87.c'
source_filename = "source-C-CXX/64/87.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sa = alloca i32, align 4
  %sb = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sa, align 4
  store i32 0, i32* %sb, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -698454793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -698454793, label %for.cond
    i32 -1048523590, label %originalBB
    i32 -1239626808, label %originalBBpart2
    i32 -2134184794, label %for.body
    i32 -668535769, label %if.then
    i32 1129654195, label %originalBB53
    i32 -1388667270, label %originalBBpart255
    i32 -1275472988, label %if.then4
    i32 -1456960242, label %originalBB57
    i32 1645008137, label %originalBBpart264
    i32 658137119, label %if.else
    i32 -1037468705, label %if.then6
    i32 1940999896, label %originalBB66
    i32 1985601292, label %originalBBpart275
    i32 -1834007171, label %if.end
    i32 1110591253, label %if.end8
    i32 350888849, label %if.else9
    i32 -1544252107, label %if.then12
    i32 1534134804, label %if.then14
    i32 1932356209, label %originalBB77
    i32 1837571949, label %originalBBpart284
    i32 1253733237, label %if.else16
    i32 -636027976, label %if.then18
    i32 -422094414, label %if.end20
    i32 717878123, label %if.end21
    i32 -2013418149, label %if.else22
    i32 -1497096572, label %if.then25
    i32 834841571, label %originalBB86
    i32 1811311462, label %originalBBpart288
    i32 -1409088551, label %if.then27
    i32 211784477, label %if.else29
    i32 -2143781341, label %if.then31
    i32 1669524209, label %originalBB90
    i32 -2072663715, label %originalBBpart2109
    i32 339361078, label %if.end33
    i32 -688940295, label %originalBB111
    i32 -117440278, label %originalBBpart2113
    i32 -1698883359, label %if.end34
    i32 2029219928, label %if.end35
    i32 461405013, label %if.end36
    i32 328089052, label %originalBB115
    i32 -57302764, label %originalBBpart2117
    i32 689725814, label %if.end37
    i32 -1333550589, label %for.inc
    i32 -1349567435, label %for.end
    i32 -855436570, label %if.then40
    i32 -664243652, label %if.else42
    i32 -818679708, label %if.then44
    i32 525927905, label %if.else46
    i32 1006952501, label %originalBB119
    i32 -20359877, label %originalBBpart2121
    i32 -1267818369, label %if.then48
    i32 -1404594020, label %if.end50
    i32 1646737179, label %originalBB123
    i32 -1383175097, label %originalBBpart2125
    i32 -1796482320, label %if.end51
    i32 683415037, label %originalBB127
    i32 -424925635, label %originalBBpart2129
    i32 2118845249, label %if.end52
    i32 -1027974139, label %originalBB131
    i32 279195904, label %originalBBpart2133
    i32 -1435211953, label %originalBBalteredBB
    i32 -1260765696, label %originalBB53alteredBB
    i32 -950168650, label %originalBB57alteredBB
    i32 1346361554, label %originalBB66alteredBB
    i32 -1025866619, label %originalBB77alteredBB
    i32 355840023, label %originalBB86alteredBB
    i32 -394371406, label %originalBB90alteredBB
    i32 1716283607, label %originalBB111alteredBB
    i32 -1337124198, label %originalBB115alteredBB
    i32 916987161, label %originalBB119alteredBB
    i32 -672223470, label %originalBB123alteredBB
    i32 -1583955961, label %originalBB127alteredBB
    i32 878481339, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 750386005
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 750386005
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1048523590, i32 -1435211953
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1724950007
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1724950007
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1239626808, i32 -1435211953
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -2134184794, i32 -1349567435
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %33 = load i32, i32* %a, align 4
  %34 = load i32, i32* %b, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 %33, %35
  %add = add nsw i32 %33, %34
  %cmp2 = icmp eq i32 %36, 1
  %37 = select i1 %cmp2, i32 -668535769, i32 350888849
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 523248426
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 523248426
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1129654195, i32 -1260765696
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %65, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -815188402
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -815188402
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1388667270, i32 -1260765696
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %81 = select i1 %cmp3.reload, i32 -1275472988, i32 658137119
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1176551588
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1176551588
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 -1456960242, i32 -950168650
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %109 = load i32, i32* %sa, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  store i32 %113, i32* %sa, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1645008137, i32 -950168650
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1110591253, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %140, 0
  %141 = select i1 %cmp5, i32 -1037468705, i32 -1834007171
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 443809056
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 443809056
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1940999896, i32 1346361554
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %169 = load i32, i32* %sb, align 4
  %170 = sub i32 %169, -1555563815
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1555563815
  %inc7 = add nsw i32 %169, 1
  store i32 %172, i32* %sb, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 801523643
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 801523643
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1985601292, i32 1346361554
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1834007171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1110591253, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 689725814, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %200 = load i32, i32* %a, align 4
  %201 = load i32, i32* %b, align 4
  %202 = add i32 %200, 1983605349
  %203 = add i32 %202, %201
  %204 = sub i32 %203, 1983605349
  %add10 = add nsw i32 %200, %201
  %cmp11 = icmp eq i32 %204, 3
  %205 = select i1 %cmp11, i32 -1544252107, i32 -2013418149
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %206 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %206, 1
  %207 = select i1 %cmp13, i32 1534134804, i32 1253733237
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 570897626
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 570897626
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1932356209, i32 -1025866619
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %235 = load i32, i32* %sa, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc15 = add nsw i32 %235, 1
  store i32 %237, i32* %sa, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1337852258
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1337852258
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1837571949, i32 -1025866619
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 717878123, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %253 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %253, 1
  %254 = select i1 %cmp17, i32 -636027976, i32 -422094414
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %255 = load i32, i32* %sb, align 4
  %256 = sub i32 %255, -1199444967
  %257 = add i32 %256, 1
  %258 = add i32 %257, -1199444967
  %inc19 = add nsw i32 %255, 1
  store i32 %258, i32* %sb, align 4
  store i32 -422094414, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 717878123, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 461405013, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %259 = load i32, i32* %a, align 4
  %260 = load i32, i32* %b, align 4
  %261 = add i32 %259, 1608061651
  %262 = add i32 %261, %260
  %263 = sub i32 %262, 1608061651
  %add23 = add nsw i32 %259, %260
  %cmp24 = icmp eq i32 %263, 2
  %264 = select i1 %cmp24, i32 -1497096572, i32 2029219928
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 2029327573
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 2029327573
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 834841571, i32 355840023
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %280 = load i32, i32* %a, align 4
  %cmp26 = icmp eq i32 %280, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -399713750
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -399713750
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1811311462, i32 355840023
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %296 = select i1 %cmp26.reload, i32 -1409088551, i32 211784477
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %297 = load i32, i32* %sa, align 4
  %298 = add i32 %297, -212697504
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -212697504
  %inc28 = add nsw i32 %297, 1
  store i32 %300, i32* %sa, align 4
  store i32 -1698883359, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %301 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %301, 2
  %302 = select i1 %cmp30, i32 -2143781341, i32 339361078
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1396982308
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1396982308
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1669524209, i32 -394371406
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %330 = load i32, i32* %sb, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc32 = add nsw i32 %330, 1
  store i32 %334, i32* %sb, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1338159718
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1338159718
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -2072663715, i32 -394371406
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 339361078, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -304369975
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -304369975
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -688940295, i32 1716283607
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -411607323
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -411607323
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -117440278, i32 1716283607
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1698883359, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 2029219928, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 461405013, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 328089052, i32 -1337124198
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -57302764, i32 -1337124198
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 689725814, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1333550589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %inc38 = add nsw i32 %456, 1
  store i32 %458, i32* %i, align 4
  store i32 -698454793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %459 = load i32, i32* %sa, align 4
  %460 = load i32, i32* %sb, align 4
  %cmp39 = icmp sgt i32 %459, %460
  %461 = select i1 %cmp39, i32 -855436570, i32 -664243652
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2118845249, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %462 = load i32, i32* %sa, align 4
  %463 = load i32, i32* %sb, align 4
  %cmp43 = icmp slt i32 %462, %463
  %464 = select i1 %cmp43, i32 -818679708, i32 525927905
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1796482320, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 561399764
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 561399764
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1006952501, i32 916987161
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %480 = load i32, i32* %sa, align 4
  %481 = load i32, i32* %sb, align 4
  %cmp47 = icmp eq i32 %480, %481
  store i1 %cmp47, i1* %cmp47.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -20359877, i32 916987161
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %496 = select i1 %cmp47.reload, i32 -1267818369, i32 -1404594020
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1404594020, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1646737179, i32 -672223470
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1642643909
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1642643909
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1383175097, i32 -672223470
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1796482320, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1394832379
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1394832379
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 683415037, i32 -1583955961
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -1012508062
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1012508062
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -424925635, i32 -1583955961
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 2118845249, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -1027974139, i32 878481339
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 605425942
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 605425942
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 279195904, i32 878481339
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %633, %634
  store i32 -1048523590, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %635 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp eq i32 %635, 0
  store i32 1129654195, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %636 = load i32, i32* %sa, align 4
  %_ = shl i32 %636, 1
  %637 = sub i32 %636, 252828444
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 252828444
  %_58 = sub i32 %636, 1
  %gen = mul i32 %639, 1
  %_59 = shl i32 %636, 1
  %640 = sub i32 0, -740551110
  %641 = sub i32 %640, %636
  %642 = add i32 %641, -740551110
  %_60 = sub i32 0, %636
  %643 = add i32 %642, -398942392
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -398942392
  %gen61 = add i32 %642, 1
  %_62 = shl i32 %636, 1
  %646 = sub i32 %636, 687911932
  %647 = add i32 %646, 1
  %648 = add i32 %647, 687911932
  %incalteredBB = add nsw i32 %636, 1
  store i32 %648, i32* %sa, align 4
  store i32 -1456960242, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %649 = load i32, i32* %sb, align 4
  %650 = add i32 0, 844998711
  %651 = sub i32 %650, %649
  %652 = sub i32 %651, 844998711
  %_67 = sub i32 0, %649
  %653 = sub i32 %652, 1106957907
  %654 = add i32 %653, 1
  %655 = add i32 %654, 1106957907
  %gen68 = add i32 %652, 1
  %656 = sub i32 0, %649
  %657 = add i32 0, %656
  %_69 = sub i32 0, %649
  %658 = add i32 %657, 2089357999
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 2089357999
  %gen70 = add i32 %657, 1
  %661 = add i32 %649, 1787419010
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1787419010
  %_71 = sub i32 %649, 1
  %gen72 = mul i32 %663, 1
  %_73 = shl i32 %649, 1
  %664 = sub i32 %649, 1617283385
  %665 = add i32 %664, 1
  %666 = add i32 %665, 1617283385
  %inc7alteredBB = add nsw i32 %649, 1
  store i32 %666, i32* %sb, align 4
  store i32 1940999896, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %667 = load i32, i32* %sa, align 4
  %_78 = shl i32 %667, 1
  %668 = add i32 %667, 598983271
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 598983271
  %_79 = sub i32 %667, 1
  %gen80 = mul i32 %670, 1
  %671 = sub i32 0, 1
  %672 = add i32 %667, %671
  %_81 = sub i32 %667, 1
  %gen82 = mul i32 %672, 1
  %673 = sub i32 %667, -626930899
  %674 = add i32 %673, 1
  %675 = add i32 %674, -626930899
  %inc15alteredBB = add nsw i32 %667, 1
  store i32 %675, i32* %sa, align 4
  store i32 1932356209, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %676 = load i32, i32* %a, align 4
  %cmp26alteredBB = icmp eq i32 %676, 2
  store i32 834841571, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %677 = load i32, i32* %sb, align 4
  %_91 = shl i32 %677, 1
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %_92 = sub i32 %677, 1
  %gen93 = mul i32 %679, 1
  %680 = sub i32 %677, -2124047953
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -2124047953
  %_94 = sub i32 %677, 1
  %gen95 = mul i32 %682, 1
  %683 = sub i32 0, 1
  %684 = add i32 %677, %683
  %_96 = sub i32 %677, 1
  %gen97 = mul i32 %684, 1
  %685 = sub i32 0, 1593981971
  %686 = sub i32 %685, %677
  %687 = add i32 %686, 1593981971
  %_98 = sub i32 0, %677
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen99 = add i32 %687, 1
  %692 = sub i32 0, %677
  %693 = add i32 0, %692
  %_100 = sub i32 0, %677
  %694 = sub i32 %693, -794713787
  %695 = add i32 %694, 1
  %696 = add i32 %695, -794713787
  %gen101 = add i32 %693, 1
  %697 = sub i32 0, 1659639787
  %698 = sub i32 %697, %677
  %699 = add i32 %698, 1659639787
  %_102 = sub i32 0, %677
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %gen103 = add i32 %699, 1
  %702 = add i32 0, -258283638
  %703 = sub i32 %702, %677
  %704 = sub i32 %703, -258283638
  %_104 = sub i32 0, %677
  %705 = sub i32 %704, 1284471573
  %706 = add i32 %705, 1
  %707 = add i32 %706, 1284471573
  %gen105 = add i32 %704, 1
  %708 = sub i32 %677, 1735035392
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 1735035392
  %_106 = sub i32 %677, 1
  %gen107 = mul i32 %710, 1
  %711 = sub i32 0, 1
  %712 = sub i32 %677, %711
  %inc32alteredBB = add nsw i32 %677, 1
  store i32 %712, i32* %sb, align 4
  store i32 1669524209, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -688940295, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 328089052, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %sa, align 4
  %714 = load i32, i32* %sb, align 4
  %cmp47alteredBB = icmp eq i32 %713, %714
  store i32 1006952501, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1646737179, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 683415037, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1027974139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB77alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB131, %if.end52, %originalBBpart2129, %originalBB127, %if.end51, %originalBBpart2125, %originalBB123, %if.end50, %if.then48, %originalBBpart2121, %originalBB119, %if.else46, %if.then44, %if.else42, %if.then40, %for.end, %for.inc, %if.end37, %originalBBpart2117, %originalBB115, %if.end36, %if.end35, %if.end34, %originalBBpart2113, %originalBB111, %if.end33, %originalBBpart2109, %originalBB90, %if.then31, %if.else29, %if.then27, %originalBBpart288, %originalBB86, %if.then25, %if.else22, %if.end21, %if.end20, %if.then18, %if.else16, %originalBBpart284, %originalBB77, %if.then14, %if.then12, %if.else9, %if.end8, %if.end, %originalBBpart275, %originalBB66, %if.then6, %if.else, %originalBBpart264, %originalBB57, %if.then4, %originalBBpart255, %originalBB53, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
