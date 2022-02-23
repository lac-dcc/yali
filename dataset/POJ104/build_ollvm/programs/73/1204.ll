; ModuleID = 'source-C-CXX/73/1204.c'
source_filename = "source-C-CXX/73/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1091291433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1091291433, label %for.cond
    i32 476901964, label %originalBB
    i32 -1816503205, label %originalBBpart2
    i32 -1359885414, label %for.body
    i32 -58336286, label %for.cond1
    i32 -766046150, label %for.body3
    i32 140455084, label %originalBB29
    i32 -2166265, label %originalBBpart236
    i32 -1967570803, label %if.then
    i32 -639532091, label %if.end
    i32 -1247931590, label %for.inc
    i32 1739132421, label %for.end
    i32 -1601850190, label %originalBB38
    i32 -1031436959, label %originalBBpart240
    i32 -945907953, label %for.cond5
    i32 -1389684343, label %for.body7
    i32 -40068050, label %originalBB42
    i32 1870917878, label %originalBBpart258
    i32 -1176315954, label %for.end9
    i32 -37100007, label %originalBB60
    i32 1267228551, label %originalBBpart262
    i32 -167714813, label %land.lhs.true
    i32 1163491018, label %if.then12
    i32 1889025831, label %originalBB64
    i32 749832073, label %originalBBpart266
    i32 609581333, label %if.then14
    i32 -1538478828, label %if.else
    i32 2118360800, label %originalBB68
    i32 -971737433, label %originalBBpart270
    i32 -1882377289, label %if.end18
    i32 1979069377, label %if.end19
    i32 -1717825701, label %for.inc20
    i32 1156838529, label %for.end22
    i32 1646670609, label %originalBB72
    i32 228582024, label %originalBBpart274
    i32 1025984417, label %if.then24
    i32 1594647275, label %originalBB76
    i32 -1334289906, label %originalBBpart278
    i32 1930427346, label %if.end26
    i32 282001379, label %originalBBalteredBB
    i32 -403142038, label %originalBB29alteredBB
    i32 1814796564, label %originalBB38alteredBB
    i32 56412768, label %originalBB42alteredBB
    i32 -1485945998, label %originalBB60alteredBB
    i32 -1339957126, label %originalBB64alteredBB
    i32 2116527927, label %originalBB68alteredBB
    i32 -1879521487, label %originalBB72alteredBB
    i32 889895530, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 476901964, i32 282001379
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 2002255870
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2002255870
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1816503205, i32 282001379
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1359885414, i32 1156838529
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -58336286, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -766046150, i32 1739132421
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 140455084, i32 -403142038
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %j, align 4
  %rem = srem i32 %62, %63
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -331014928
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -331014928
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -2166265, i32 -403142038
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %91 = select i1 %cmp4.reload, i32 -1967570803, i32 -639532091
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1739132421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1247931590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* %j, align 4
  store i32 -58336286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 15419777
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 15419777
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1601850190, i32 1814796564
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 0, i32* %a, align 4
  %124 = load i32, i32* %i, align 4
  store i32 %124, i32* %b, align 4
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
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1031436959, i32 1814796564
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -945907953, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %151 = load i32, i32* %b, align 4
  %cmp6 = icmp ne i32 %151, 0
  %152 = select i1 %cmp6, i32 -1389684343, i32 -1176315954
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -40068050, i32 56412768
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %167 = load i32, i32* %b, align 4
  %rem8 = srem i32 %167, 10
  store i32 %rem8, i32* %a, align 4
  %168 = load i32, i32* %b, align 4
  %div = sdiv i32 %168, 10
  store i32 %div, i32* %b, align 4
  %169 = load i32, i32* %y, align 4
  %mul = mul nsw i32 %169, 10
  %170 = load i32, i32* %a, align 4
  %171 = add i32 %mul, 1145536622
  %172 = add i32 %171, %170
  %173 = sub i32 %172, 1145536622
  %add = add nsw i32 %mul, %170
  store i32 %173, i32* %y, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 2008369585
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 2008369585
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1870917878, i32 56412768
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -945907953, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 279998485
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 279998485
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -37100007, i32 -1485945998
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %204, %205
  store i1 %cmp10, i1* %cmp10.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1453055106
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1453055106
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1267228551, i32 -1485945998
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %221 = select i1 %cmp10.reload, i32 -167714813, i32 1979069377
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %222 = load i32, i32* %y, align 4
  %223 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %222, %223
  %224 = select i1 %cmp11, i32 1163491018, i32 1979069377
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1403123459
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1403123459
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1889025831, i32 -1339957126
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %240 = load i32, i32* %t, align 4
  %cmp13 = icmp eq i32 %240, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1307486205
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1307486205
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 749832073, i32 -1339957126
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %256 = select i1 %cmp13.reload, i32 609581333, i32 -1538478828
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  %258 = load i32, i32* %t, align 4
  %259 = add i32 %258, 1388316654
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1388316654
  %inc16 = add nsw i32 %258, 1
  store i32 %261, i32* %t, align 4
  store i32 -1882377289, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -426045250
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -426045250
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 2118360800, i32 2116527927
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %277)
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1729629951
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1729629951
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -971737433, i32 2116527927
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1882377289, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1979069377, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1717825701, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc21 = add nsw i32 %305, 1
  store i32 %307, i32* %i, align 4
  store i32 -1091291433, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1646670609, i32 -1879521487
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %322 = load i32, i32* %t, align 4
  %cmp23 = icmp eq i32 %322, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 228582024, i32 -1879521487
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %349 = select i1 %cmp23.reload, i32 1025984417, i32 1930427346
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 601063408
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 601063408
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1594647275, i32 889895530
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1589743741
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1589743741
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
  %403 = select i1 %401, i32 -1334289906, i32 889895530
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1930427346, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %call27 = call i32 @getchar()
  %call28 = call i32 @getchar()
  %404 = load i32, i32* %retval, align 4
  ret i32 %404

originalBBalteredBB:                              ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %405, %406
  store i32 476901964, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %j, align 4
  %_ = shl i32 %407, %408
  %_30 = shl i32 %407, %408
  %409 = sub i32 %407, -935861986
  %410 = sub i32 %409, %408
  %411 = add i32 %410, -935861986
  %_31 = sub i32 %407, %408
  %gen = mul i32 %411, %408
  %_32 = shl i32 %407, %408
  %412 = sub i32 0, 715401362
  %413 = sub i32 %412, %407
  %414 = add i32 %413, 715401362
  %_33 = sub i32 0, %407
  %415 = sub i32 0, %414
  %416 = sub i32 0, %408
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen34 = add i32 %414, %408
  %remalteredBB = srem i32 %407, %408
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 140455084, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 0, i32* %a, align 4
  %419 = load i32, i32* %i, align 4
  store i32 %419, i32* %b, align 4
  store i32 -1601850190, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %b, align 4
  %421 = add i32 %420, 1791962329
  %422 = sub i32 %421, 10
  %423 = sub i32 %422, 1791962329
  %_43 = sub i32 %420, 10
  %gen44 = mul i32 %423, 10
  %rem8alteredBB = srem i32 %420, 10
  store i32 %rem8alteredBB, i32* %a, align 4
  %424 = load i32, i32* %b, align 4
  %_45 = shl i32 %424, 10
  %425 = add i32 0, 1687634448
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, 1687634448
  %_46 = sub i32 0, %424
  %428 = add i32 %427, -976268572
  %429 = add i32 %428, 10
  %430 = sub i32 %429, -976268572
  %gen47 = add i32 %427, 10
  %divalteredBB = sdiv i32 %424, 10
  store i32 %divalteredBB, i32* %b, align 4
  %431 = load i32, i32* %y, align 4
  %_48 = shl i32 %431, 10
  %432 = sub i32 0, 10
  %433 = add i32 %431, %432
  %_49 = sub i32 %431, 10
  %gen50 = mul i32 %433, 10
  %_51 = shl i32 %431, 10
  %mulalteredBB = mul nsw i32 %431, 10
  %434 = load i32, i32* %a, align 4
  %_52 = shl i32 %mulalteredBB, %434
  %435 = sub i32 %mulalteredBB, 814439618
  %436 = sub i32 %435, %434
  %437 = add i32 %436, 814439618
  %_53 = sub i32 %mulalteredBB, %434
  %gen54 = mul i32 %437, %434
  %_55 = shl i32 %mulalteredBB, %434
  %_56 = shl i32 %mulalteredBB, %434
  %438 = add i32 %mulalteredBB, 1045701299
  %439 = add i32 %438, %434
  %440 = sub i32 %439, 1045701299
  %addalteredBB = add nsw i32 %mulalteredBB, %434
  store i32 %440, i32* %y, align 4
  store i32 -40068050, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %441, %442
  store i32 -37100007, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %t, align 4
  %cmp13alteredBB = icmp eq i32 %443, 0
  store i32 1889025831, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %444)
  store i32 2118360800, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %t, align 4
  %cmp23alteredBB = icmp eq i32 %445, 0
  store i32 1646670609, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1594647275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB76, %if.then24, %originalBBpart274, %originalBB72, %for.end22, %for.inc20, %if.end19, %if.end18, %originalBBpart270, %originalBB68, %if.else, %if.then14, %originalBBpart266, %originalBB64, %if.then12, %land.lhs.true, %originalBBpart262, %originalBB60, %for.end9, %originalBBpart258, %originalBB42, %for.body7, %for.cond5, %originalBBpart240, %originalBB38, %for.end, %for.inc, %if.end, %if.then, %originalBBpart236, %originalBB29, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
