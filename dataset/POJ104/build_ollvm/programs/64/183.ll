; ModuleID = 'source-C-CXX/64/183.c'
source_filename = "source-C-CXX/64/183.c"
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
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1334043667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1334043667, label %for.cond
    i32 1458351110, label %originalBB
    i32 69616544, label %originalBBpart2
    i32 625256574, label %for.body
    i32 600902376, label %originalBB36
    i32 325330087, label %originalBBpart238
    i32 -421198067, label %land.lhs.true
    i32 1479142072, label %lor.lhs.false
    i32 -2051103808, label %land.lhs.true5
    i32 2000802553, label %originalBB40
    i32 -1938977147, label %originalBBpart242
    i32 -1978601177, label %lor.lhs.false7
    i32 1335096577, label %land.lhs.true9
    i32 1472113722, label %if.then
    i32 1102635547, label %if.else
    i32 -612939209, label %land.lhs.true12
    i32 1916014352, label %lor.lhs.false14
    i32 -680597961, label %originalBB44
    i32 -1858033873, label %originalBBpart246
    i32 -1121403805, label %land.lhs.true16
    i32 -1380268208, label %originalBB48
    i32 24757033, label %originalBBpart250
    i32 195539348, label %lor.lhs.false18
    i32 -1610294089, label %land.lhs.true20
    i32 1953053586, label %originalBB52
    i32 -84701789, label %originalBBpart254
    i32 901109146, label %if.then22
    i32 1623438138, label %if.end
    i32 1770683942, label %if.end24
    i32 -1277290385, label %for.inc
    i32 32317846, label %for.end
    i32 -1024340413, label %if.then26
    i32 -1593589855, label %if.else28
    i32 1381547847, label %if.then30
    i32 -706360088, label %originalBB56
    i32 -286882507, label %originalBBpart258
    i32 -687737310, label %if.else32
    i32 -1024349007, label %originalBB60
    i32 -499693014, label %originalBBpart262
    i32 902508295, label %if.end34
    i32 1592565907, label %if.end35
    i32 1723984630, label %originalBBalteredBB
    i32 1639356051, label %originalBB36alteredBB
    i32 -274776114, label %originalBB40alteredBB
    i32 -642711488, label %originalBB44alteredBB
    i32 -104370863, label %originalBB48alteredBB
    i32 1016369822, label %originalBB52alteredBB
    i32 -1880725263, label %originalBB56alteredBB
    i32 908790872, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -110678262
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -110678262
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1458351110, i32 1723984630
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -2004538428
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2004538428
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 69616544, i32 1723984630
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 625256574, i32 32317846
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1160128544
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1160128544
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 600902376, i32 1639356051
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %60 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %60, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1557113738
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1557113738
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 325330087, i32 1639356051
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 -421198067, i32 1479142072
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %77, 1
  %78 = select i1 %cmp3, i32 1472113722, i32 1479142072
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %79, 2
  %80 = select i1 %cmp4, i32 -2051103808, i32 -1978601177
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 42675061
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 42675061
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2000802553, i32 -274776114
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %96 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %96, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1938977147, i32 -274776114
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %123 = select i1 %cmp6.reload, i32 1472113722, i32 -1978601177
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %124, 1
  %125 = select i1 %cmp8, i32 1335096577, i32 1102635547
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %126 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %126, 2
  %127 = select i1 %cmp10, i32 1472113722, i32 1102635547
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = sub i32 %128, -779835318
  %130 = add i32 %129, 1
  %131 = add i32 %130, -779835318
  %add = add nsw i32 %128, 1
  store i32 %131, i32* %k, align 4
  store i32 1770683942, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %132, 0
  %133 = select i1 %cmp11, i32 -612939209, i32 1916014352
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %134 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %134, 1
  %135 = select i1 %cmp13, i32 901109146, i32 1916014352
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1896015028
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1896015028
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -680597961, i32 -642711488
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %163 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %163, 2
  store i1 %cmp15, i1* %cmp15.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -65620808
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -65620808
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1858033873, i32 -642711488
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %179 = select i1 %cmp15.reload, i32 -1121403805, i32 195539348
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1380268208, i32 -104370863
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %194 = load i32, i32* %a, align 4
  %cmp17 = icmp eq i32 %194, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 10121261
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 10121261
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 24757033, i32 -104370863
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %222 = select i1 %cmp17.reload, i32 901109146, i32 195539348
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %223 = load i32, i32* %b, align 4
  %cmp19 = icmp eq i32 %223, 1
  %224 = select i1 %cmp19, i32 -1610294089, i32 1623438138
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -661054931
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -661054931
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1953053586, i32 1016369822
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %252 = load i32, i32* %a, align 4
  %cmp21 = icmp eq i32 %252, 2
  store i1 %cmp21, i1* %cmp21.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -84701789, i32 1016369822
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %267 = select i1 %cmp21.reload, i32 901109146, i32 1623438138
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %268 = load i32, i32* %t, align 4
  %269 = add i32 %268, 2014450178
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 2014450178
  %add23 = add nsw i32 %268, 1
  store i32 %271, i32* %t, align 4
  store i32 1623438138, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1770683942, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1277290385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 %272, 514792788
  %274 = add i32 %273, 1
  %275 = add i32 %274, 514792788
  %inc = add nsw i32 %272, 1
  store i32 %275, i32* %i, align 4
  store i32 1334043667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %277 = load i32, i32* %t, align 4
  %cmp25 = icmp sgt i32 %276, %277
  %278 = select i1 %cmp25, i32 -1024340413, i32 -1593589855
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1592565907, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %280 = load i32, i32* %t, align 4
  %cmp29 = icmp slt i32 %279, %280
  %281 = select i1 %cmp29, i32 1381547847, i32 -687737310
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 297109513
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 297109513
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
  %308 = select i1 %306, i32 -706360088, i32 -1880725263
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -649116440
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -649116440
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -286882507, i32 -1880725263
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 902508295, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1396248645
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1396248645
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1024349007, i32 908790872
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -588024819
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -588024819
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -499693014, i32 908790872
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 902508295, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1592565907, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %378, %379
  store i32 1458351110, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %380 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp eq i32 %380, 0
  store i32 600902376, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %b, align 4
  %cmp6alteredBB = icmp eq i32 %381, 0
  store i32 2000802553, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %b, align 4
  %cmp15alteredBB = icmp eq i32 %382, 2
  store i32 -680597961, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %a, align 4
  %cmp17alteredBB = icmp eq i32 %383, 0
  store i32 -1380268208, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %a, align 4
  %cmp21alteredBB = icmp eq i32 %384, 2
  store i32 1953053586, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -706360088, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1024349007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.end34, %originalBBpart262, %originalBB60, %if.else32, %originalBBpart258, %originalBB56, %if.then30, %if.else28, %if.then26, %for.end, %for.inc, %if.end24, %if.end, %if.then22, %originalBBpart254, %originalBB52, %land.lhs.true20, %lor.lhs.false18, %originalBBpart250, %originalBB48, %land.lhs.true16, %originalBBpart246, %originalBB44, %lor.lhs.false14, %land.lhs.true12, %if.else, %if.then, %land.lhs.true9, %lor.lhs.false7, %originalBBpart242, %originalBB40, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %originalBBpart238, %originalBB36, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
