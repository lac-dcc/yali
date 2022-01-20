; ModuleID = 'source-C-CXX/55/1099.c'
source_filename = "source-C-CXX/55/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %a, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2042451969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -2042451969, label %first
    i32 2087027636, label %if.then
    i32 -1826366328, label %if.end
    i32 1675689960, label %originalBB
    i32 -653164593, label %originalBBpart2
    i32 682186962, label %if.then3
    i32 -980557941, label %originalBB64
    i32 -2132832014, label %originalBBpart272
    i32 -3679196, label %if.end6
    i32 -452757058, label %originalBB74
    i32 -657944445, label %originalBBpart283
    i32 1785244048, label %if.then9
    i32 -599180323, label %originalBB85
    i32 -1888082210, label %originalBBpart2103
    i32 -1829872346, label %if.end12
    i32 -882291181, label %if.then15
    i32 483920521, label %if.end18
    i32 -2127101518, label %land.lhs.true
    i32 -333741106, label %land.lhs.true21
    i32 474509933, label %land.lhs.true23
    i32 -1235560565, label %originalBB105
    i32 1533058343, label %originalBBpart2107
    i32 -1968385704, label %if.then25
    i32 767978208, label %if.end27
    i32 1217927610, label %originalBB109
    i32 -1789300186, label %originalBBpart2111
    i32 956811377, label %land.lhs.true29
    i32 1258315352, label %land.lhs.true31
    i32 1376560725, label %land.lhs.true33
    i32 74359384, label %originalBB113
    i32 1928210050, label %originalBBpart2115
    i32 -1759006401, label %if.then35
    i32 -1097486438, label %originalBB117
    i32 2090115749, label %originalBBpart2119
    i32 -1159235094, label %if.end37
    i32 999789751, label %originalBB121
    i32 -2030436944, label %originalBBpart2123
    i32 -248295155, label %land.lhs.true39
    i32 1631761992, label %originalBB125
    i32 1071626088, label %originalBBpart2127
    i32 687691012, label %land.lhs.true41
    i32 1683928649, label %if.then43
    i32 -1702823289, label %originalBB129
    i32 521554977, label %originalBBpart2131
    i32 1872640390, label %if.end45
    i32 446942208, label %land.lhs.true47
    i32 1600694203, label %if.then49
    i32 -1601928949, label %originalBB133
    i32 971434033, label %originalBBpart2135
    i32 670039834, label %if.end51
    i32 409772748, label %if.then53
    i32 1697425870, label %if.end55
    i32 -534508700, label %originalBB137
    i32 1309348130, label %originalBBpart2139
    i32 644752312, label %originalBBalteredBB
    i32 1373171063, label %originalBB64alteredBB
    i32 1100179050, label %originalBB74alteredBB
    i32 1663558560, label %originalBB85alteredBB
    i32 -1543870181, label %originalBB105alteredBB
    i32 120057385, label %originalBB109alteredBB
    i32 -118767547, label %originalBB113alteredBB
    i32 1953899145, label %originalBB117alteredBB
    i32 1039440078, label %originalBB121alteredBB
    i32 -491489422, label %originalBB125alteredBB
    i32 690669091, label %originalBB129alteredBB
    i32 -1220984614, label %originalBB133alteredBB
    i32 -702005810, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %2 = select i1 %cmp, i32 2087027636, i32 -1826366328
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10000, %4
  %5 = sub i32 %3, 1356736210
  %6 = sub i32 %5, %mul
  %7 = add i32 %6, 1356736210
  %sub = sub nsw i32 %3, %mul
  store i32 %7, i32* %n, align 4
  store i32 -1826366328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 2004883271
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2004883271
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1675689960, i32 644752312
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %23, 1000
  store i32 %div1, i32* %b, align 4
  %24 = load i32, i32* %b, align 4
  %cmp2 = icmp ne i32 %24, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -1662290505
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1662290505
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -653164593, i32 644752312
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %40 = select i1 %cmp2.reload, i32 682186962, i32 -3679196
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
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
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -980557941, i32 1373171063
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %68 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 1000, %68
  %69 = add i32 %67, -1399883400
  %70 = sub i32 %69, %mul4
  %71 = sub i32 %70, -1399883400
  %sub5 = sub nsw i32 %67, %mul4
  store i32 %71, i32* %n, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2132832014, i32 1373171063
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -3679196, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -928665395
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -928665395
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -452757058, i32 1100179050
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %div7 = sdiv i32 %113, 100
  store i32 %div7, i32* %c, align 4
  %114 = load i32, i32* %c, align 4
  %cmp8 = icmp ne i32 %114, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %140 = select i1 %138, i32 -657944445, i32 1100179050
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %141 = select i1 %cmp8.reload, i32 1785244048, i32 -1829872346
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -599180323, i32 1663558560
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %169 = load i32, i32* %c, align 4
  %mul10 = mul nsw i32 100, %169
  %170 = sub i32 0, %mul10
  %171 = add i32 %168, %170
  %sub11 = sub nsw i32 %168, %mul10
  store i32 %171, i32* %n, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -968491276
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -968491276
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1888082210, i32 1663558560
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1829872346, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %div13 = sdiv i32 %187, 10
  store i32 %div13, i32* %d, align 4
  %188 = load i32, i32* %d, align 4
  %cmp14 = icmp ne i32 %188, 0
  %189 = select i1 %cmp14, i32 -882291181, i32 483920521
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %191 = load i32, i32* %d, align 4
  %mul16 = mul nsw i32 10, %191
  %192 = sub i32 %190, -1582694005
  %193 = sub i32 %192, %mul16
  %194 = add i32 %193, -1582694005
  %sub17 = sub nsw i32 %190, %mul16
  store i32 %194, i32* %e, align 4
  store i32 483920521, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %195 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %195, 0
  %196 = select i1 %cmp19, i32 -2127101518, i32 767978208
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %197 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %197, 0
  %198 = select i1 %cmp20, i32 -333741106, i32 767978208
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %199 = load i32, i32* %c, align 4
  %cmp22 = icmp eq i32 %199, 0
  %200 = select i1 %cmp22, i32 474509933, i32 767978208
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1235560565, i32 -1543870181
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %215 = load i32, i32* %d, align 4
  %cmp24 = icmp eq i32 %215, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1536880959
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1536880959
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1533058343, i32 -1543870181
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %231 = select i1 %cmp24.reload, i32 -1968385704, i32 767978208
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %232 = load i32, i32* %n, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %232)
  store i32 767978208, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 169109715
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 169109715
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1217927610, i32 120057385
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %260 = load i32, i32* %a, align 4
  %cmp28 = icmp eq i32 %260, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1834062997
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1834062997
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1789300186, i32 120057385
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %276 = select i1 %cmp28.reload, i32 956811377, i32 -1159235094
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %277 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %277, 0
  %278 = select i1 %cmp30, i32 1258315352, i32 -1159235094
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %279 = load i32, i32* %c, align 4
  %cmp32 = icmp eq i32 %279, 0
  %280 = select i1 %cmp32, i32 1376560725, i32 -1159235094
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 74359384, i32 -118767547
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %295 = load i32, i32* %d, align 4
  %cmp34 = icmp ne i32 %295, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1957495169
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1957495169
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1928210050, i32 -118767547
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %323 = select i1 %cmp34.reload, i32 -1759006401, i32 -1159235094
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1659259868
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1659259868
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1097486438, i32 1953899145
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %339 = load i32, i32* %e, align 4
  %340 = load i32, i32* %d, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %339, i32 %340)
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -230290183
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -230290183
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 2090115749, i32 1953899145
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1159235094, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -1325075880
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1325075880
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 999789751, i32 1039440078
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %383 = load i32, i32* %a, align 4
  %cmp38 = icmp eq i32 %383, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1504495871
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1504495871
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -2030436944, i32 1039440078
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %411 = select i1 %cmp38.reload, i32 -248295155, i32 1872640390
  store i32 %411, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1631761992, i32 -491489422
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %438 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %438, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -1461338783
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1461338783
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1071626088, i32 -491489422
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %466 = select i1 %cmp40.reload, i32 687691012, i32 1872640390
  store i32 %466, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %467 = load i32, i32* %c, align 4
  %cmp42 = icmp ne i32 %467, 0
  %468 = select i1 %cmp42, i32 1683928649, i32 1872640390
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1702823289, i32 690669091
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %483 = load i32, i32* %e, align 4
  %484 = load i32, i32* %d, align 4
  %485 = load i32, i32* %c, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %483, i32 %484, i32 %485)
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 521554977, i32 690669091
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1872640390, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %512 = load i32, i32* %a, align 4
  %cmp46 = icmp eq i32 %512, 0
  %513 = select i1 %cmp46, i32 446942208, i32 670039834
  store i32 %513, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %514 = load i32, i32* %b, align 4
  %cmp48 = icmp ne i32 %514, 0
  %515 = select i1 %cmp48, i32 1600694203, i32 670039834
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 1760212294
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1760212294
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1601928949, i32 -1220984614
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %531 = load i32, i32* %e, align 4
  %532 = load i32, i32* %d, align 4
  %533 = load i32, i32* %c, align 4
  %534 = load i32, i32* %b, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %531, i32 %532, i32 %533, i32 %534)
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -1146703855
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1146703855
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 971434033, i32 -1220984614
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 670039834, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %550 = load i32, i32* %a, align 4
  %cmp52 = icmp ne i32 %550, 0
  %551 = select i1 %cmp52, i32 409772748, i32 1697425870
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %552 = load i32, i32* %e, align 4
  %553 = load i32, i32* %d, align 4
  %554 = load i32, i32* %c, align 4
  %555 = load i32, i32* %b, align 4
  %556 = load i32, i32* %a, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %552, i32 %553, i32 %554, i32 %555, i32 %556)
  store i32 1697425870, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, -1082736455
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1082736455
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -534508700, i32 -702005810
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1468130584
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1468130584
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1309348130, i32 -702005810
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %599 = load i32, i32* %n, align 4
  %600 = sub i32 0, -248709129
  %601 = sub i32 %600, %599
  %602 = add i32 %601, -248709129
  %_ = sub i32 0, %599
  %603 = sub i32 %602, 1471996037
  %604 = add i32 %603, 1000
  %605 = add i32 %604, 1471996037
  %gen = add i32 %602, 1000
  %_56 = shl i32 %599, 1000
  %606 = add i32 %599, 1853685839
  %607 = sub i32 %606, 1000
  %608 = sub i32 %607, 1853685839
  %_57 = sub i32 %599, 1000
  %gen58 = mul i32 %608, 1000
  %609 = sub i32 0, %599
  %610 = add i32 0, %609
  %_59 = sub i32 0, %599
  %611 = add i32 %610, 754123140
  %612 = add i32 %611, 1000
  %613 = sub i32 %612, 754123140
  %gen60 = add i32 %610, 1000
  %_61 = shl i32 %599, 1000
  %614 = sub i32 %599, -168077835
  %615 = sub i32 %614, 1000
  %616 = add i32 %615, -168077835
  %_62 = sub i32 %599, 1000
  %gen63 = mul i32 %616, 1000
  %div1alteredBB = sdiv i32 %599, 1000
  store i32 %div1alteredBB, i32* %b, align 4
  %617 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp ne i32 %617, 0
  store i32 1675689960, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %618 = load i32, i32* %n, align 4
  %619 = load i32, i32* %b, align 4
  %620 = add i32 1000, 1911504931
  %621 = sub i32 %620, %619
  %622 = sub i32 %621, 1911504931
  %_65 = sub i32 1000, %619
  %gen66 = mul i32 %622, %619
  %623 = sub i32 0, 949670235
  %624 = sub i32 %623, 1000
  %625 = add i32 %624, 949670235
  %_67 = sub i32 0, 1000
  %626 = sub i32 %625, -626905728
  %627 = add i32 %626, %619
  %628 = add i32 %627, -626905728
  %gen68 = add i32 %625, %619
  %mul4alteredBB = mul nsw i32 1000, %619
  %629 = add i32 0, 139326327
  %630 = sub i32 %629, %618
  %631 = sub i32 %630, 139326327
  %_69 = sub i32 0, %618
  %632 = sub i32 0, %mul4alteredBB
  %633 = sub i32 %631, %632
  %gen70 = add i32 %631, %mul4alteredBB
  %634 = sub i32 %618, -1936114447
  %635 = sub i32 %634, %mul4alteredBB
  %636 = add i32 %635, -1936114447
  %sub5alteredBB = sub nsw i32 %618, %mul4alteredBB
  store i32 %636, i32* %n, align 4
  store i32 -980557941, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* %n, align 4
  %638 = add i32 0, 383865032
  %639 = sub i32 %638, %637
  %640 = sub i32 %639, 383865032
  %_75 = sub i32 0, %637
  %641 = add i32 %640, -1607633774
  %642 = add i32 %641, 100
  %643 = sub i32 %642, -1607633774
  %gen76 = add i32 %640, 100
  %_77 = shl i32 %637, 100
  %644 = sub i32 0, 100
  %645 = add i32 %637, %644
  %_78 = sub i32 %637, 100
  %gen79 = mul i32 %645, 100
  %_80 = shl i32 %637, 100
  %_81 = shl i32 %637, 100
  %div7alteredBB = sdiv i32 %637, 100
  store i32 %div7alteredBB, i32* %c, align 4
  %646 = load i32, i32* %c, align 4
  %cmp8alteredBB = icmp ne i32 %646, 0
  store i32 -452757058, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %647 = load i32, i32* %n, align 4
  %648 = load i32, i32* %c, align 4
  %649 = sub i32 100, 451980993
  %650 = sub i32 %649, %648
  %651 = add i32 %650, 451980993
  %_86 = sub i32 100, %648
  %gen87 = mul i32 %651, %648
  %652 = sub i32 0, 1830514578
  %653 = sub i32 %652, 100
  %654 = add i32 %653, 1830514578
  %_88 = sub i32 0, 100
  %655 = sub i32 0, %654
  %656 = sub i32 0, %648
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen89 = add i32 %654, %648
  %659 = add i32 0, -565867726
  %660 = sub i32 %659, 100
  %661 = sub i32 %660, -565867726
  %_90 = sub i32 0, 100
  %662 = sub i32 0, %648
  %663 = sub i32 %661, %662
  %gen91 = add i32 %661, %648
  %664 = add i32 100, 1806080448
  %665 = sub i32 %664, %648
  %666 = sub i32 %665, 1806080448
  %_92 = sub i32 100, %648
  %gen93 = mul i32 %666, %648
  %mul10alteredBB = mul nsw i32 100, %648
  %667 = sub i32 %647, 1285278213
  %668 = sub i32 %667, %mul10alteredBB
  %669 = add i32 %668, 1285278213
  %_94 = sub i32 %647, %mul10alteredBB
  %gen95 = mul i32 %669, %mul10alteredBB
  %670 = sub i32 0, %647
  %671 = add i32 0, %670
  %_96 = sub i32 0, %647
  %672 = add i32 %671, -1612925932
  %673 = add i32 %672, %mul10alteredBB
  %674 = sub i32 %673, -1612925932
  %gen97 = add i32 %671, %mul10alteredBB
  %_98 = shl i32 %647, %mul10alteredBB
  %675 = add i32 %647, 260768831
  %676 = sub i32 %675, %mul10alteredBB
  %677 = sub i32 %676, 260768831
  %_99 = sub i32 %647, %mul10alteredBB
  %gen100 = mul i32 %677, %mul10alteredBB
  %_101 = shl i32 %647, %mul10alteredBB
  %678 = sub i32 0, %mul10alteredBB
  %679 = add i32 %647, %678
  %sub11alteredBB = sub nsw i32 %647, %mul10alteredBB
  store i32 %679, i32* %n, align 4
  store i32 -599180323, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %d, align 4
  %cmp24alteredBB = icmp eq i32 %680, 0
  store i32 -1235560565, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %a, align 4
  %cmp28alteredBB = icmp eq i32 %681, 0
  store i32 1217927610, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %d, align 4
  %cmp34alteredBB = icmp ne i32 %682, 0
  store i32 74359384, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %e, align 4
  %684 = load i32, i32* %d, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %683, i32 %684)
  store i32 -1097486438, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %a, align 4
  %cmp38alteredBB = icmp eq i32 %685, 0
  store i32 999789751, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %b, align 4
  %cmp40alteredBB = icmp eq i32 %686, 0
  store i32 1631761992, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %e, align 4
  %688 = load i32, i32* %d, align 4
  %689 = load i32, i32* %c, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %687, i32 %688, i32 %689)
  store i32 -1702823289, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %e, align 4
  %691 = load i32, i32* %d, align 4
  %692 = load i32, i32* %c, align 4
  %693 = load i32, i32* %b, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %690, i32 %691, i32 %692, i32 %693)
  store i32 -1601928949, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -534508700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB85alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB137, %if.end55, %if.then53, %if.end51, %originalBBpart2135, %originalBB133, %if.then49, %land.lhs.true47, %if.end45, %originalBBpart2131, %originalBB129, %if.then43, %land.lhs.true41, %originalBBpart2127, %originalBB125, %land.lhs.true39, %originalBBpart2123, %originalBB121, %if.end37, %originalBBpart2119, %originalBB117, %if.then35, %originalBBpart2115, %originalBB113, %land.lhs.true33, %land.lhs.true31, %land.lhs.true29, %originalBBpart2111, %originalBB109, %if.end27, %if.then25, %originalBBpart2107, %originalBB105, %land.lhs.true23, %land.lhs.true21, %land.lhs.true, %if.end18, %if.then15, %if.end12, %originalBBpart2103, %originalBB85, %if.then9, %originalBBpart283, %originalBB74, %if.end6, %originalBBpart272, %originalBB64, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
