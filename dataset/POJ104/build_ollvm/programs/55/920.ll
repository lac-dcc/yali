; ModuleID = 'source-C-CXX/55/920.c'
source_filename = "source-C-CXX/55/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1336041853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar335 = load i32, i32* %switchVar
  switch i32 %switchVar335, label %switchDefault [
    i32 -1336041853, label %first
    i32 -1882783148, label %if.then
    i32 1677519907, label %originalBB
    i32 -289973363, label %originalBBpart2
    i32 -1819091757, label %if.else
    i32 -72619017, label %originalBB323
    i32 -1462824782, label %originalBBpart2325
    i32 1416658482, label %land.lhs.true
    i32 -1391412493, label %if.then32
    i32 1296358143, label %if.else57
    i32 -652636627, label %land.lhs.true59
    i32 -2112692633, label %if.then61
    i32 1754317855, label %if.else75
    i32 210408182, label %land.lhs.true77
    i32 -1730170379, label %originalBB327
    i32 1017792594, label %originalBBpart2329
    i32 1067689150, label %if.then79
    i32 1798168772, label %if.else86
    i32 -1902043084, label %if.then88
    i32 963586973, label %if.end
    i32 543603930, label %if.end90
    i32 555025622, label %originalBB331
    i32 686001548, label %originalBBpart2333
    i32 -1346189473, label %if.end91
    i32 -1602390472, label %if.end92
    i32 1219860948, label %if.end93
    i32 -1822729412, label %originalBBalteredBB
    i32 -1001520915, label %originalBB323alteredBB
    i32 -1656007336, label %originalBB327alteredBB
    i32 -500876581, label %originalBB331alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 10000
  %1 = select i1 %cmp, i32 -1882783148, i32 -1819091757
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1677519907, i32 -1822729412
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %x, align 4
  %div = sdiv i32 %28, 10000
  store i32 %div, i32* %a, align 4
  %29 = load i32, i32* %x, align 4
  %30 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %30, 10000
  %31 = add i32 %29, -1294671837
  %32 = sub i32 %31, %mul
  %33 = sub i32 %32, -1294671837
  %sub = sub nsw i32 %29, %mul
  %div1 = sdiv i32 %33, 1000
  store i32 %div1, i32* %b, align 4
  %34 = load i32, i32* %x, align 4
  %35 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 %35, 10000
  %36 = sub i32 0, %mul2
  %37 = add i32 %34, %36
  %sub3 = sub nsw i32 %34, %mul2
  %38 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 %38, 1000
  %39 = sub i32 %37, 1556487879
  %40 = sub i32 %39, %mul4
  %41 = add i32 %40, 1556487879
  %sub5 = sub nsw i32 %37, %mul4
  %div6 = sdiv i32 %41, 100
  store i32 %div6, i32* %c, align 4
  %42 = load i32, i32* %x, align 4
  %43 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 %43, 10000
  %44 = add i32 %42, -40267441
  %45 = sub i32 %44, %mul7
  %46 = sub i32 %45, -40267441
  %sub8 = sub nsw i32 %42, %mul7
  %47 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 %47, 1000
  %48 = add i32 %46, -837115620
  %49 = sub i32 %48, %mul9
  %50 = sub i32 %49, -837115620
  %sub10 = sub nsw i32 %46, %mul9
  %51 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 %51, 100
  %52 = sub i32 %50, 1443778320
  %53 = sub i32 %52, %mul11
  %54 = add i32 %53, 1443778320
  %sub12 = sub nsw i32 %50, %mul11
  %div13 = sdiv i32 %54, 10
  store i32 %div13, i32* %d, align 4
  %55 = load i32, i32* %x, align 4
  %56 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 %56, 10000
  %57 = sub i32 %55, 1105327707
  %58 = sub i32 %57, %mul14
  %59 = add i32 %58, 1105327707
  %sub15 = sub nsw i32 %55, %mul14
  %60 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 %60, 1000
  %61 = add i32 %59, 954835124
  %62 = sub i32 %61, %mul16
  %63 = sub i32 %62, 954835124
  %sub17 = sub nsw i32 %59, %mul16
  %64 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 %64, 100
  %65 = add i32 %63, 2031425245
  %66 = sub i32 %65, %mul18
  %67 = sub i32 %66, 2031425245
  %sub19 = sub nsw i32 %63, %mul18
  %68 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 %68, 10
  %69 = sub i32 %67, 1122972583
  %70 = sub i32 %69, %mul20
  %71 = add i32 %70, 1122972583
  %sub21 = sub nsw i32 %67, %mul20
  store i32 %71, i32* %e, align 4
  %72 = load i32, i32* %e, align 4
  %mul22 = mul nsw i32 %72, 10000
  %73 = load i32, i32* %d, align 4
  %mul23 = mul nsw i32 %73, 1000
  %74 = sub i32 0, %mul23
  %75 = sub i32 %mul22, %74
  %add = add nsw i32 %mul22, %mul23
  %76 = load i32, i32* %c, align 4
  %mul24 = mul nsw i32 %76, 100
  %77 = sub i32 %75, -667476472
  %78 = add i32 %77, %mul24
  %79 = add i32 %78, -667476472
  %add25 = add nsw i32 %75, %mul24
  %80 = load i32, i32* %b, align 4
  %mul26 = mul nsw i32 %80, 10
  %81 = sub i32 0, %79
  %82 = sub i32 0, %mul26
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add27 = add nsw i32 %79, %mul26
  %85 = load i32, i32* %a, align 4
  %86 = add i32 %84, -1878324888
  %87 = add i32 %86, %85
  %88 = sub i32 %87, -1878324888
  %add28 = add nsw i32 %84, %85
  store i32 %88, i32* %f, align 4
  %89 = load i32, i32* %f, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -289973363, i32 -1822729412
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1219860948, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -72619017, i32 -1001520915
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %130 = load i32, i32* %x, align 4
  %cmp30 = icmp slt i32 %130, 10000
  store i1 %cmp30, i1* %cmp30.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1462824782, i32 -1001520915
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %145 = select i1 %cmp30.reload, i32 1416658482, i32 1296358143
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %146 = load i32, i32* %x, align 4
  %cmp31 = icmp sge i32 %146, 1000
  %147 = select i1 %cmp31, i32 -1391412493, i32 1296358143
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %148 = load i32, i32* %x, align 4
  %div33 = sdiv i32 %148, 1000
  store i32 %div33, i32* %a, align 4
  %149 = load i32, i32* %x, align 4
  %150 = load i32, i32* %a, align 4
  %mul34 = mul nsw i32 %150, 1000
  %151 = add i32 %149, 332485324
  %152 = sub i32 %151, %mul34
  %153 = sub i32 %152, 332485324
  %sub35 = sub nsw i32 %149, %mul34
  %div36 = sdiv i32 %153, 100
  store i32 %div36, i32* %b, align 4
  %154 = load i32, i32* %x, align 4
  %155 = load i32, i32* %a, align 4
  %mul37 = mul nsw i32 %155, 1000
  %156 = add i32 %154, -656528102
  %157 = sub i32 %156, %mul37
  %158 = sub i32 %157, -656528102
  %sub38 = sub nsw i32 %154, %mul37
  %159 = load i32, i32* %b, align 4
  %mul39 = mul nsw i32 %159, 100
  %160 = sub i32 0, %mul39
  %161 = add i32 %158, %160
  %sub40 = sub nsw i32 %158, %mul39
  %div41 = sdiv i32 %161, 10
  store i32 %div41, i32* %c, align 4
  %162 = load i32, i32* %x, align 4
  %163 = load i32, i32* %a, align 4
  %mul42 = mul nsw i32 %163, 1000
  %164 = sub i32 0, %mul42
  %165 = add i32 %162, %164
  %sub43 = sub nsw i32 %162, %mul42
  %166 = load i32, i32* %b, align 4
  %mul44 = mul nsw i32 %166, 100
  %167 = sub i32 0, %mul44
  %168 = add i32 %165, %167
  %sub45 = sub nsw i32 %165, %mul44
  %169 = load i32, i32* %c, align 4
  %mul46 = mul nsw i32 %169, 10
  %170 = sub i32 %168, 463929883
  %171 = sub i32 %170, %mul46
  %172 = add i32 %171, 463929883
  %sub47 = sub nsw i32 %168, %mul46
  store i32 %172, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %173 = load i32, i32* %e, align 4
  %mul48 = mul nsw i32 %173, 0
  %174 = load i32, i32* %d, align 4
  %mul49 = mul nsw i32 %174, 1000
  %175 = sub i32 0, %mul49
  %176 = sub i32 %mul48, %175
  %add50 = add nsw i32 %mul48, %mul49
  %177 = load i32, i32* %c, align 4
  %mul51 = mul nsw i32 %177, 100
  %178 = sub i32 0, %176
  %179 = sub i32 0, %mul51
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add52 = add nsw i32 %176, %mul51
  %182 = load i32, i32* %b, align 4
  %mul53 = mul nsw i32 %182, 10
  %183 = sub i32 0, %mul53
  %184 = sub i32 %181, %183
  %add54 = add nsw i32 %181, %mul53
  %185 = load i32, i32* %a, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 %184, %186
  %add55 = add nsw i32 %184, %185
  store i32 %187, i32* %f, align 4
  %188 = load i32, i32* %f, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  store i32 -1602390472, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %189 = load i32, i32* %x, align 4
  %cmp58 = icmp slt i32 %189, 1000
  %190 = select i1 %cmp58, i32 -652636627, i32 1754317855
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %191 = load i32, i32* %x, align 4
  %cmp60 = icmp sge i32 %191, 100
  %192 = select i1 %cmp60, i32 -2112692633, i32 1754317855
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %193 = load i32, i32* %x, align 4
  %div62 = sdiv i32 %193, 100
  store i32 %div62, i32* %a, align 4
  %194 = load i32, i32* %x, align 4
  %195 = load i32, i32* %a, align 4
  %mul63 = mul nsw i32 %195, 100
  %196 = add i32 %194, -1387947807
  %197 = sub i32 %196, %mul63
  %198 = sub i32 %197, -1387947807
  %sub64 = sub nsw i32 %194, %mul63
  %div65 = sdiv i32 %198, 10
  store i32 %div65, i32* %b, align 4
  %199 = load i32, i32* %x, align 4
  %200 = load i32, i32* %a, align 4
  %mul66 = mul nsw i32 %200, 100
  %201 = add i32 %199, 256386294
  %202 = sub i32 %201, %mul66
  %203 = sub i32 %202, 256386294
  %sub67 = sub nsw i32 %199, %mul66
  %204 = load i32, i32* %b, align 4
  %mul68 = mul nsw i32 %204, 10
  %205 = add i32 %203, -1540815595
  %206 = sub i32 %205, %mul68
  %207 = sub i32 %206, -1540815595
  %sub69 = sub nsw i32 %203, %mul68
  store i32 %207, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %208 = load i32, i32* %c, align 4
  %mul70 = mul nsw i32 %208, 100
  %209 = load i32, i32* %b, align 4
  %mul71 = mul nsw i32 %209, 10
  %210 = add i32 %mul70, -241139942
  %211 = add i32 %210, %mul71
  %212 = sub i32 %211, -241139942
  %add72 = add nsw i32 %mul70, %mul71
  %213 = load i32, i32* %a, align 4
  %214 = sub i32 %212, -1195474555
  %215 = add i32 %214, %213
  %216 = add i32 %215, -1195474555
  %add73 = add nsw i32 %212, %213
  store i32 %216, i32* %f, align 4
  %217 = load i32, i32* %f, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  store i32 -1346189473, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %218 = load i32, i32* %x, align 4
  %cmp76 = icmp slt i32 %218, 100
  %219 = select i1 %cmp76, i32 210408182, i32 1798168772
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -571961995
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -571961995
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1730170379, i32 -1656007336
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %235 = load i32, i32* %x, align 4
  %cmp78 = icmp sge i32 %235, 10
  store i1 %cmp78, i1* %cmp78.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1925671030
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1925671030
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
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
  %262 = select i1 %260, i32 1017792594, i32 -1656007336
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %263 = select i1 %cmp78.reload, i32 1067689150, i32 1798168772
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %264 = load i32, i32* %x, align 4
  %div80 = sdiv i32 %264, 10
  store i32 %div80, i32* %a, align 4
  %265 = load i32, i32* %x, align 4
  %266 = load i32, i32* %a, align 4
  %mul81 = mul nsw i32 %266, 10
  %267 = add i32 %265, 483637661
  %268 = sub i32 %267, %mul81
  %269 = sub i32 %268, 483637661
  %sub82 = sub nsw i32 %265, %mul81
  store i32 %269, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %270 = load i32, i32* %b, align 4
  %mul83 = mul nsw i32 %270, 10
  %271 = load i32, i32* %a, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 %mul83, %272
  %add84 = add nsw i32 %mul83, %271
  store i32 %273, i32* %f, align 4
  %274 = load i32, i32* %f, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  store i32 543603930, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %275 = load i32, i32* %x, align 4
  %cmp87 = icmp slt i32 %275, 10
  %276 = select i1 %cmp87, i32 -1902043084, i32 963586973
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %277 = load i32, i32* %x, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  store i32 963586973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 543603930, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 555025622, i32 -500876581
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1676775656
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1676775656
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 686001548, i32 -500876581
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 -1346189473, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1602390472, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1219860948, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %307 = load i32, i32* %x, align 4
  %308 = add i32 %307, -1923059181
  %309 = sub i32 %308, 10000
  %310 = sub i32 %309, -1923059181
  %_ = sub i32 %307, 10000
  %gen = mul i32 %310, 10000
  %311 = sub i32 0, -1244585456
  %312 = sub i32 %311, %307
  %313 = add i32 %312, -1244585456
  %_94 = sub i32 0, %307
  %314 = add i32 %313, 817725781
  %315 = add i32 %314, 10000
  %316 = sub i32 %315, 817725781
  %gen95 = add i32 %313, 10000
  %317 = sub i32 0, %307
  %318 = add i32 0, %317
  %_96 = sub i32 0, %307
  %319 = sub i32 0, %318
  %320 = sub i32 0, 10000
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen97 = add i32 %318, 10000
  %divalteredBB = sdiv i32 %307, 10000
  store i32 %divalteredBB, i32* %a, align 4
  %323 = load i32, i32* %x, align 4
  %324 = load i32, i32* %a, align 4
  %325 = sub i32 0, 10000
  %326 = add i32 %324, %325
  %_98 = sub i32 %324, 10000
  %gen99 = mul i32 %326, 10000
  %327 = sub i32 0, 10000
  %328 = add i32 %324, %327
  %_100 = sub i32 %324, 10000
  %gen101 = mul i32 %328, 10000
  %329 = add i32 %324, 1157381522
  %330 = sub i32 %329, 10000
  %331 = sub i32 %330, 1157381522
  %_102 = sub i32 %324, 10000
  %gen103 = mul i32 %331, 10000
  %_104 = shl i32 %324, 10000
  %332 = add i32 0, -515853288
  %333 = sub i32 %332, %324
  %334 = sub i32 %333, -515853288
  %_105 = sub i32 0, %324
  %335 = sub i32 %334, -1498509514
  %336 = add i32 %335, 10000
  %337 = add i32 %336, -1498509514
  %gen106 = add i32 %334, 10000
  %mulalteredBB = mul nsw i32 %324, 10000
  %338 = sub i32 0, 1519960971
  %339 = sub i32 %338, %323
  %340 = add i32 %339, 1519960971
  %_107 = sub i32 0, %323
  %341 = add i32 %340, 173546950
  %342 = add i32 %341, %mulalteredBB
  %343 = sub i32 %342, 173546950
  %gen108 = add i32 %340, %mulalteredBB
  %344 = sub i32 %323, -1278477075
  %345 = sub i32 %344, %mulalteredBB
  %346 = add i32 %345, -1278477075
  %subalteredBB = sub nsw i32 %323, %mulalteredBB
  %347 = sub i32 0, %346
  %348 = add i32 0, %347
  %_109 = sub i32 0, %346
  %349 = sub i32 %348, -1684983593
  %350 = add i32 %349, 1000
  %351 = add i32 %350, -1684983593
  %gen110 = add i32 %348, 1000
  %div1alteredBB = sdiv i32 %346, 1000
  store i32 %div1alteredBB, i32* %b, align 4
  %352 = load i32, i32* %x, align 4
  %353 = load i32, i32* %a, align 4
  %354 = sub i32 %353, -157877642
  %355 = sub i32 %354, 10000
  %356 = add i32 %355, -157877642
  %_111 = sub i32 %353, 10000
  %gen112 = mul i32 %356, 10000
  %_113 = shl i32 %353, 10000
  %_114 = shl i32 %353, 10000
  %mul2alteredBB = mul nsw i32 %353, 10000
  %_115 = shl i32 %352, %mul2alteredBB
  %_116 = shl i32 %352, %mul2alteredBB
  %_117 = shl i32 %352, %mul2alteredBB
  %357 = sub i32 0, %mul2alteredBB
  %358 = add i32 %352, %357
  %_118 = sub i32 %352, %mul2alteredBB
  %gen119 = mul i32 %358, %mul2alteredBB
  %359 = sub i32 %352, 1319058712
  %360 = sub i32 %359, %mul2alteredBB
  %361 = add i32 %360, 1319058712
  %sub3alteredBB = sub nsw i32 %352, %mul2alteredBB
  %362 = load i32, i32* %b, align 4
  %363 = add i32 0, -1661738335
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, -1661738335
  %_120 = sub i32 0, %362
  %366 = sub i32 0, 1000
  %367 = sub i32 %365, %366
  %gen121 = add i32 %365, 1000
  %mul4alteredBB = mul nsw i32 %362, 1000
  %_122 = shl i32 %361, %mul4alteredBB
  %368 = sub i32 0, %mul4alteredBB
  %369 = add i32 %361, %368
  %_123 = sub i32 %361, %mul4alteredBB
  %gen124 = mul i32 %369, %mul4alteredBB
  %370 = sub i32 %361, 1784135645
  %371 = sub i32 %370, %mul4alteredBB
  %372 = add i32 %371, 1784135645
  %_125 = sub i32 %361, %mul4alteredBB
  %gen126 = mul i32 %372, %mul4alteredBB
  %373 = sub i32 0, %mul4alteredBB
  %374 = add i32 %361, %373
  %_127 = sub i32 %361, %mul4alteredBB
  %gen128 = mul i32 %374, %mul4alteredBB
  %375 = sub i32 0, -1075339063
  %376 = sub i32 %375, %361
  %377 = add i32 %376, -1075339063
  %_129 = sub i32 0, %361
  %378 = add i32 %377, -206422773
  %379 = add i32 %378, %mul4alteredBB
  %380 = sub i32 %379, -206422773
  %gen130 = add i32 %377, %mul4alteredBB
  %381 = sub i32 0, %mul4alteredBB
  %382 = add i32 %361, %381
  %_131 = sub i32 %361, %mul4alteredBB
  %gen132 = mul i32 %382, %mul4alteredBB
  %383 = sub i32 0, %mul4alteredBB
  %384 = add i32 %361, %383
  %_133 = sub i32 %361, %mul4alteredBB
  %gen134 = mul i32 %384, %mul4alteredBB
  %385 = add i32 %361, 353439875
  %386 = sub i32 %385, %mul4alteredBB
  %387 = sub i32 %386, 353439875
  %_135 = sub i32 %361, %mul4alteredBB
  %gen136 = mul i32 %387, %mul4alteredBB
  %388 = add i32 %361, -812336752
  %389 = sub i32 %388, %mul4alteredBB
  %390 = sub i32 %389, -812336752
  %_137 = sub i32 %361, %mul4alteredBB
  %gen138 = mul i32 %390, %mul4alteredBB
  %391 = sub i32 0, %mul4alteredBB
  %392 = add i32 %361, %391
  %sub5alteredBB = sub nsw i32 %361, %mul4alteredBB
  %_139 = shl i32 %392, 100
  %393 = add i32 %392, -775448200
  %394 = sub i32 %393, 100
  %395 = sub i32 %394, -775448200
  %_140 = sub i32 %392, 100
  %gen141 = mul i32 %395, 100
  %396 = sub i32 0, 1525396701
  %397 = sub i32 %396, %392
  %398 = add i32 %397, 1525396701
  %_142 = sub i32 0, %392
  %399 = sub i32 %398, 1645662922
  %400 = add i32 %399, 100
  %401 = add i32 %400, 1645662922
  %gen143 = add i32 %398, 100
  %_144 = shl i32 %392, 100
  %402 = sub i32 %392, 1413022221
  %403 = sub i32 %402, 100
  %404 = add i32 %403, 1413022221
  %_145 = sub i32 %392, 100
  %gen146 = mul i32 %404, 100
  %div6alteredBB = sdiv i32 %392, 100
  store i32 %div6alteredBB, i32* %c, align 4
  %405 = load i32, i32* %x, align 4
  %406 = load i32, i32* %a, align 4
  %_147 = shl i32 %406, 10000
  %407 = add i32 0, -1693466411
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, -1693466411
  %_148 = sub i32 0, %406
  %410 = sub i32 %409, 1757281830
  %411 = add i32 %410, 10000
  %412 = add i32 %411, 1757281830
  %gen149 = add i32 %409, 10000
  %mul7alteredBB = mul nsw i32 %406, 10000
  %413 = sub i32 0, 1468988044
  %414 = sub i32 %413, %405
  %415 = add i32 %414, 1468988044
  %_150 = sub i32 0, %405
  %416 = sub i32 0, %mul7alteredBB
  %417 = sub i32 %415, %416
  %gen151 = add i32 %415, %mul7alteredBB
  %418 = sub i32 0, %mul7alteredBB
  %419 = add i32 %405, %418
  %_152 = sub i32 %405, %mul7alteredBB
  %gen153 = mul i32 %419, %mul7alteredBB
  %420 = add i32 %405, 1153725839
  %421 = sub i32 %420, %mul7alteredBB
  %422 = sub i32 %421, 1153725839
  %sub8alteredBB = sub nsw i32 %405, %mul7alteredBB
  %423 = load i32, i32* %b, align 4
  %424 = sub i32 0, 1000
  %425 = add i32 %423, %424
  %_154 = sub i32 %423, 1000
  %gen155 = mul i32 %425, 1000
  %_156 = shl i32 %423, 1000
  %426 = sub i32 0, -392262109
  %427 = sub i32 %426, %423
  %428 = add i32 %427, -392262109
  %_157 = sub i32 0, %423
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1000
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen158 = add i32 %428, 1000
  %_159 = shl i32 %423, 1000
  %433 = add i32 0, -404944703
  %434 = sub i32 %433, %423
  %435 = sub i32 %434, -404944703
  %_160 = sub i32 0, %423
  %436 = add i32 %435, 741576142
  %437 = add i32 %436, 1000
  %438 = sub i32 %437, 741576142
  %gen161 = add i32 %435, 1000
  %439 = add i32 %423, -707311038
  %440 = sub i32 %439, 1000
  %441 = sub i32 %440, -707311038
  %_162 = sub i32 %423, 1000
  %gen163 = mul i32 %441, 1000
  %mul9alteredBB = mul nsw i32 %423, 1000
  %442 = add i32 %422, -2039823872
  %443 = sub i32 %442, %mul9alteredBB
  %444 = sub i32 %443, -2039823872
  %_164 = sub i32 %422, %mul9alteredBB
  %gen165 = mul i32 %444, %mul9alteredBB
  %_166 = shl i32 %422, %mul9alteredBB
  %445 = add i32 %422, -895892337
  %446 = sub i32 %445, %mul9alteredBB
  %447 = sub i32 %446, -895892337
  %sub10alteredBB = sub nsw i32 %422, %mul9alteredBB
  %448 = load i32, i32* %c, align 4
  %449 = sub i32 0, %448
  %450 = add i32 0, %449
  %_167 = sub i32 0, %448
  %451 = add i32 %450, -600291615
  %452 = add i32 %451, 100
  %453 = sub i32 %452, -600291615
  %gen168 = add i32 %450, 100
  %_169 = shl i32 %448, 100
  %mul11alteredBB = mul nsw i32 %448, 100
  %454 = add i32 0, -1119338318
  %455 = sub i32 %454, %447
  %456 = sub i32 %455, -1119338318
  %_170 = sub i32 0, %447
  %457 = add i32 %456, -1262874757
  %458 = add i32 %457, %mul11alteredBB
  %459 = sub i32 %458, -1262874757
  %gen171 = add i32 %456, %mul11alteredBB
  %460 = sub i32 0, %447
  %461 = add i32 0, %460
  %_172 = sub i32 0, %447
  %462 = sub i32 0, %mul11alteredBB
  %463 = sub i32 %461, %462
  %gen173 = add i32 %461, %mul11alteredBB
  %464 = sub i32 0, %447
  %465 = add i32 0, %464
  %_174 = sub i32 0, %447
  %466 = add i32 %465, -1307148326
  %467 = add i32 %466, %mul11alteredBB
  %468 = sub i32 %467, -1307148326
  %gen175 = add i32 %465, %mul11alteredBB
  %469 = sub i32 %447, 1493271513
  %470 = sub i32 %469, %mul11alteredBB
  %471 = add i32 %470, 1493271513
  %_176 = sub i32 %447, %mul11alteredBB
  %gen177 = mul i32 %471, %mul11alteredBB
  %472 = sub i32 %447, -2098444786
  %473 = sub i32 %472, %mul11alteredBB
  %474 = add i32 %473, -2098444786
  %sub12alteredBB = sub nsw i32 %447, %mul11alteredBB
  %475 = add i32 %474, -1174139447
  %476 = sub i32 %475, 10
  %477 = sub i32 %476, -1174139447
  %_178 = sub i32 %474, 10
  %gen179 = mul i32 %477, 10
  %478 = sub i32 0, 1553072415
  %479 = sub i32 %478, %474
  %480 = add i32 %479, 1553072415
  %_180 = sub i32 0, %474
  %481 = sub i32 0, 10
  %482 = sub i32 %480, %481
  %gen181 = add i32 %480, 10
  %483 = sub i32 0, 624459753
  %484 = sub i32 %483, %474
  %485 = add i32 %484, 624459753
  %_182 = sub i32 0, %474
  %486 = sub i32 0, %485
  %487 = sub i32 0, 10
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen183 = add i32 %485, 10
  %490 = sub i32 0, %474
  %491 = add i32 0, %490
  %_184 = sub i32 0, %474
  %492 = sub i32 0, %491
  %493 = sub i32 0, 10
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen185 = add i32 %491, 10
  %496 = sub i32 0, %474
  %497 = add i32 0, %496
  %_186 = sub i32 0, %474
  %498 = sub i32 0, 10
  %499 = sub i32 %497, %498
  %gen187 = add i32 %497, 10
  %500 = add i32 0, -649024199
  %501 = sub i32 %500, %474
  %502 = sub i32 %501, -649024199
  %_188 = sub i32 0, %474
  %503 = sub i32 0, %502
  %504 = sub i32 0, 10
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen189 = add i32 %502, 10
  %_190 = shl i32 %474, 10
  %507 = add i32 0, 1225448917
  %508 = sub i32 %507, %474
  %509 = sub i32 %508, 1225448917
  %_191 = sub i32 0, %474
  %510 = sub i32 0, 10
  %511 = sub i32 %509, %510
  %gen192 = add i32 %509, 10
  %512 = add i32 %474, -1269833220
  %513 = sub i32 %512, 10
  %514 = sub i32 %513, -1269833220
  %_193 = sub i32 %474, 10
  %gen194 = mul i32 %514, 10
  %515 = sub i32 0, 10
  %516 = add i32 %474, %515
  %_195 = sub i32 %474, 10
  %gen196 = mul i32 %516, 10
  %div13alteredBB = sdiv i32 %474, 10
  store i32 %div13alteredBB, i32* %d, align 4
  %517 = load i32, i32* %x, align 4
  %518 = load i32, i32* %a, align 4
  %519 = sub i32 0, %518
  %520 = add i32 0, %519
  %_197 = sub i32 0, %518
  %521 = add i32 %520, 1877970442
  %522 = add i32 %521, 10000
  %523 = sub i32 %522, 1877970442
  %gen198 = add i32 %520, 10000
  %524 = sub i32 0, -1120566491
  %525 = sub i32 %524, %518
  %526 = add i32 %525, -1120566491
  %_199 = sub i32 0, %518
  %527 = sub i32 0, %526
  %528 = sub i32 0, 10000
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen200 = add i32 %526, 10000
  %_201 = shl i32 %518, 10000
  %mul14alteredBB = mul nsw i32 %518, 10000
  %_202 = shl i32 %517, %mul14alteredBB
  %531 = add i32 0, -1897681722
  %532 = sub i32 %531, %517
  %533 = sub i32 %532, -1897681722
  %_203 = sub i32 0, %517
  %534 = add i32 %533, -1220053080
  %535 = add i32 %534, %mul14alteredBB
  %536 = sub i32 %535, -1220053080
  %gen204 = add i32 %533, %mul14alteredBB
  %537 = sub i32 %517, -511970882
  %538 = sub i32 %537, %mul14alteredBB
  %539 = add i32 %538, -511970882
  %sub15alteredBB = sub nsw i32 %517, %mul14alteredBB
  %540 = load i32, i32* %b, align 4
  %541 = sub i32 0, 1000
  %542 = add i32 %540, %541
  %_205 = sub i32 %540, 1000
  %gen206 = mul i32 %542, 1000
  %543 = sub i32 0, 1000
  %544 = add i32 %540, %543
  %_207 = sub i32 %540, 1000
  %gen208 = mul i32 %544, 1000
  %_209 = shl i32 %540, 1000
  %545 = sub i32 %540, 965932499
  %546 = sub i32 %545, 1000
  %547 = add i32 %546, 965932499
  %_210 = sub i32 %540, 1000
  %gen211 = mul i32 %547, 1000
  %mul16alteredBB = mul nsw i32 %540, 1000
  %548 = sub i32 0, -128598390
  %549 = sub i32 %548, %539
  %550 = add i32 %549, -128598390
  %_212 = sub i32 0, %539
  %551 = sub i32 0, %550
  %552 = sub i32 0, %mul16alteredBB
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen213 = add i32 %550, %mul16alteredBB
  %555 = sub i32 0, -1704443935
  %556 = sub i32 %555, %539
  %557 = add i32 %556, -1704443935
  %_214 = sub i32 0, %539
  %558 = sub i32 %557, -726737648
  %559 = add i32 %558, %mul16alteredBB
  %560 = add i32 %559, -726737648
  %gen215 = add i32 %557, %mul16alteredBB
  %561 = add i32 %539, -1483436395
  %562 = sub i32 %561, %mul16alteredBB
  %563 = sub i32 %562, -1483436395
  %_216 = sub i32 %539, %mul16alteredBB
  %gen217 = mul i32 %563, %mul16alteredBB
  %564 = add i32 0, -1176433144
  %565 = sub i32 %564, %539
  %566 = sub i32 %565, -1176433144
  %_218 = sub i32 0, %539
  %567 = add i32 %566, -1029646496
  %568 = add i32 %567, %mul16alteredBB
  %569 = sub i32 %568, -1029646496
  %gen219 = add i32 %566, %mul16alteredBB
  %570 = sub i32 %539, -1472502474
  %571 = sub i32 %570, %mul16alteredBB
  %572 = add i32 %571, -1472502474
  %_220 = sub i32 %539, %mul16alteredBB
  %gen221 = mul i32 %572, %mul16alteredBB
  %573 = add i32 0, 311600601
  %574 = sub i32 %573, %539
  %575 = sub i32 %574, 311600601
  %_222 = sub i32 0, %539
  %576 = sub i32 0, %575
  %577 = sub i32 0, %mul16alteredBB
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen223 = add i32 %575, %mul16alteredBB
  %580 = sub i32 0, -1469916122
  %581 = sub i32 %580, %539
  %582 = add i32 %581, -1469916122
  %_224 = sub i32 0, %539
  %583 = add i32 %582, -742383061
  %584 = add i32 %583, %mul16alteredBB
  %585 = sub i32 %584, -742383061
  %gen225 = add i32 %582, %mul16alteredBB
  %586 = add i32 %539, -376733635
  %587 = sub i32 %586, %mul16alteredBB
  %588 = sub i32 %587, -376733635
  %sub17alteredBB = sub nsw i32 %539, %mul16alteredBB
  %589 = load i32, i32* %c, align 4
  %_226 = shl i32 %589, 100
  %_227 = shl i32 %589, 100
  %590 = add i32 %589, 258856633
  %591 = sub i32 %590, 100
  %592 = sub i32 %591, 258856633
  %_228 = sub i32 %589, 100
  %gen229 = mul i32 %592, 100
  %593 = add i32 0, -1186887056
  %594 = sub i32 %593, %589
  %595 = sub i32 %594, -1186887056
  %_230 = sub i32 0, %589
  %596 = add i32 %595, -352565246
  %597 = add i32 %596, 100
  %598 = sub i32 %597, -352565246
  %gen231 = add i32 %595, 100
  %_232 = shl i32 %589, 100
  %599 = sub i32 %589, -230041419
  %600 = sub i32 %599, 100
  %601 = add i32 %600, -230041419
  %_233 = sub i32 %589, 100
  %gen234 = mul i32 %601, 100
  %_235 = shl i32 %589, 100
  %602 = add i32 0, 2029337368
  %603 = sub i32 %602, %589
  %604 = sub i32 %603, 2029337368
  %_236 = sub i32 0, %589
  %605 = add i32 %604, 427201430
  %606 = add i32 %605, 100
  %607 = sub i32 %606, 427201430
  %gen237 = add i32 %604, 100
  %mul18alteredBB = mul nsw i32 %589, 100
  %608 = add i32 0, -2005186000
  %609 = sub i32 %608, %588
  %610 = sub i32 %609, -2005186000
  %_238 = sub i32 0, %588
  %611 = sub i32 %610, -1723259856
  %612 = add i32 %611, %mul18alteredBB
  %613 = add i32 %612, -1723259856
  %gen239 = add i32 %610, %mul18alteredBB
  %614 = sub i32 0, 338471603
  %615 = sub i32 %614, %588
  %616 = add i32 %615, 338471603
  %_240 = sub i32 0, %588
  %617 = sub i32 0, %mul18alteredBB
  %618 = sub i32 %616, %617
  %gen241 = add i32 %616, %mul18alteredBB
  %_242 = shl i32 %588, %mul18alteredBB
  %619 = add i32 %588, -1385670863
  %620 = sub i32 %619, %mul18alteredBB
  %621 = sub i32 %620, -1385670863
  %sub19alteredBB = sub nsw i32 %588, %mul18alteredBB
  %622 = load i32, i32* %d, align 4
  %623 = add i32 %622, 1002383792
  %624 = sub i32 %623, 10
  %625 = sub i32 %624, 1002383792
  %_243 = sub i32 %622, 10
  %gen244 = mul i32 %625, 10
  %_245 = shl i32 %622, 10
  %626 = sub i32 0, -590100344
  %627 = sub i32 %626, %622
  %628 = add i32 %627, -590100344
  %_246 = sub i32 0, %622
  %629 = add i32 %628, 1608175997
  %630 = add i32 %629, 10
  %631 = sub i32 %630, 1608175997
  %gen247 = add i32 %628, 10
  %632 = sub i32 0, -811406051
  %633 = sub i32 %632, %622
  %634 = add i32 %633, -811406051
  %_248 = sub i32 0, %622
  %635 = add i32 %634, 2071187358
  %636 = add i32 %635, 10
  %637 = sub i32 %636, 2071187358
  %gen249 = add i32 %634, 10
  %638 = add i32 0, -206788088
  %639 = sub i32 %638, %622
  %640 = sub i32 %639, -206788088
  %_250 = sub i32 0, %622
  %641 = sub i32 0, 10
  %642 = sub i32 %640, %641
  %gen251 = add i32 %640, 10
  %mul20alteredBB = mul nsw i32 %622, 10
  %643 = add i32 0, -2042836598
  %644 = sub i32 %643, %621
  %645 = sub i32 %644, -2042836598
  %_252 = sub i32 0, %621
  %646 = sub i32 %645, -496344596
  %647 = add i32 %646, %mul20alteredBB
  %648 = add i32 %647, -496344596
  %gen253 = add i32 %645, %mul20alteredBB
  %649 = add i32 %621, 988858242
  %650 = sub i32 %649, %mul20alteredBB
  %651 = sub i32 %650, 988858242
  %sub21alteredBB = sub nsw i32 %621, %mul20alteredBB
  store i32 %651, i32* %e, align 4
  %652 = load i32, i32* %e, align 4
  %_254 = shl i32 %652, 10000
  %653 = sub i32 0, -879454622
  %654 = sub i32 %653, %652
  %655 = add i32 %654, -879454622
  %_255 = sub i32 0, %652
  %656 = add i32 %655, -1708578215
  %657 = add i32 %656, 10000
  %658 = sub i32 %657, -1708578215
  %gen256 = add i32 %655, 10000
  %mul22alteredBB = mul nsw i32 %652, 10000
  %659 = load i32, i32* %d, align 4
  %_257 = shl i32 %659, 1000
  %660 = add i32 %659, 1447787334
  %661 = sub i32 %660, 1000
  %662 = sub i32 %661, 1447787334
  %_258 = sub i32 %659, 1000
  %gen259 = mul i32 %662, 1000
  %663 = add i32 %659, 862192184
  %664 = sub i32 %663, 1000
  %665 = sub i32 %664, 862192184
  %_260 = sub i32 %659, 1000
  %gen261 = mul i32 %665, 1000
  %666 = sub i32 0, %659
  %667 = add i32 0, %666
  %_262 = sub i32 0, %659
  %668 = add i32 %667, 118870418
  %669 = add i32 %668, 1000
  %670 = sub i32 %669, 118870418
  %gen263 = add i32 %667, 1000
  %671 = add i32 0, 1891531893
  %672 = sub i32 %671, %659
  %673 = sub i32 %672, 1891531893
  %_264 = sub i32 0, %659
  %674 = add i32 %673, 1683190841
  %675 = add i32 %674, 1000
  %676 = sub i32 %675, 1683190841
  %gen265 = add i32 %673, 1000
  %677 = sub i32 0, %659
  %678 = add i32 0, %677
  %_266 = sub i32 0, %659
  %679 = add i32 %678, 2094070772
  %680 = add i32 %679, 1000
  %681 = sub i32 %680, 2094070772
  %gen267 = add i32 %678, 1000
  %_268 = shl i32 %659, 1000
  %682 = sub i32 %659, -1602834917
  %683 = sub i32 %682, 1000
  %684 = add i32 %683, -1602834917
  %_269 = sub i32 %659, 1000
  %gen270 = mul i32 %684, 1000
  %mul23alteredBB = mul nsw i32 %659, 1000
  %685 = sub i32 0, %mul23alteredBB
  %686 = add i32 %mul22alteredBB, %685
  %_271 = sub i32 %mul22alteredBB, %mul23alteredBB
  %gen272 = mul i32 %686, %mul23alteredBB
  %687 = add i32 0, -1033949672
  %688 = sub i32 %687, %mul22alteredBB
  %689 = sub i32 %688, -1033949672
  %_273 = sub i32 0, %mul22alteredBB
  %690 = sub i32 0, %mul23alteredBB
  %691 = sub i32 %689, %690
  %gen274 = add i32 %689, %mul23alteredBB
  %692 = sub i32 0, %mul23alteredBB
  %693 = add i32 %mul22alteredBB, %692
  %_275 = sub i32 %mul22alteredBB, %mul23alteredBB
  %gen276 = mul i32 %693, %mul23alteredBB
  %694 = sub i32 0, 592053184
  %695 = sub i32 %694, %mul22alteredBB
  %696 = add i32 %695, 592053184
  %_277 = sub i32 0, %mul22alteredBB
  %697 = add i32 %696, 1753863455
  %698 = add i32 %697, %mul23alteredBB
  %699 = sub i32 %698, 1753863455
  %gen278 = add i32 %696, %mul23alteredBB
  %700 = add i32 0, 1389093583
  %701 = sub i32 %700, %mul22alteredBB
  %702 = sub i32 %701, 1389093583
  %_279 = sub i32 0, %mul22alteredBB
  %703 = sub i32 %702, 989267934
  %704 = add i32 %703, %mul23alteredBB
  %705 = add i32 %704, 989267934
  %gen280 = add i32 %702, %mul23alteredBB
  %706 = add i32 %mul22alteredBB, 1448892117
  %707 = add i32 %706, %mul23alteredBB
  %708 = sub i32 %707, 1448892117
  %addalteredBB = add nsw i32 %mul22alteredBB, %mul23alteredBB
  %709 = load i32, i32* %c, align 4
  %710 = sub i32 0, %709
  %711 = add i32 0, %710
  %_281 = sub i32 0, %709
  %712 = sub i32 0, 100
  %713 = sub i32 %711, %712
  %gen282 = add i32 %711, 100
  %_283 = shl i32 %709, 100
  %_284 = shl i32 %709, 100
  %_285 = shl i32 %709, 100
  %714 = sub i32 %709, 237254937
  %715 = sub i32 %714, 100
  %716 = add i32 %715, 237254937
  %_286 = sub i32 %709, 100
  %gen287 = mul i32 %716, 100
  %717 = sub i32 0, 345816068
  %718 = sub i32 %717, %709
  %719 = add i32 %718, 345816068
  %_288 = sub i32 0, %709
  %720 = add i32 %719, 1691283906
  %721 = add i32 %720, 100
  %722 = sub i32 %721, 1691283906
  %gen289 = add i32 %719, 100
  %_290 = shl i32 %709, 100
  %_291 = shl i32 %709, 100
  %mul24alteredBB = mul nsw i32 %709, 100
  %723 = sub i32 0, 450694546
  %724 = sub i32 %723, %708
  %725 = add i32 %724, 450694546
  %_292 = sub i32 0, %708
  %726 = sub i32 0, %725
  %727 = sub i32 0, %mul24alteredBB
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen293 = add i32 %725, %mul24alteredBB
  %730 = sub i32 0, %708
  %731 = add i32 0, %730
  %_294 = sub i32 0, %708
  %732 = add i32 %731, 168055581
  %733 = add i32 %732, %mul24alteredBB
  %734 = sub i32 %733, 168055581
  %gen295 = add i32 %731, %mul24alteredBB
  %_296 = shl i32 %708, %mul24alteredBB
  %735 = sub i32 0, %mul24alteredBB
  %736 = sub i32 %708, %735
  %add25alteredBB = add nsw i32 %708, %mul24alteredBB
  %737 = load i32, i32* %b, align 4
  %_297 = shl i32 %737, 10
  %_298 = shl i32 %737, 10
  %_299 = shl i32 %737, 10
  %_300 = shl i32 %737, 10
  %738 = sub i32 %737, -328424119
  %739 = sub i32 %738, 10
  %740 = add i32 %739, -328424119
  %_301 = sub i32 %737, 10
  %gen302 = mul i32 %740, 10
  %741 = sub i32 0, %737
  %742 = add i32 0, %741
  %_303 = sub i32 0, %737
  %743 = sub i32 0, 10
  %744 = sub i32 %742, %743
  %gen304 = add i32 %742, 10
  %745 = add i32 %737, -1981698811
  %746 = sub i32 %745, 10
  %747 = sub i32 %746, -1981698811
  %_305 = sub i32 %737, 10
  %gen306 = mul i32 %747, 10
  %748 = add i32 0, -935556431
  %749 = sub i32 %748, %737
  %750 = sub i32 %749, -935556431
  %_307 = sub i32 0, %737
  %751 = add i32 %750, -2058873631
  %752 = add i32 %751, 10
  %753 = sub i32 %752, -2058873631
  %gen308 = add i32 %750, 10
  %mul26alteredBB = mul nsw i32 %737, 10
  %_309 = shl i32 %736, %mul26alteredBB
  %754 = sub i32 0, 1906878122
  %755 = sub i32 %754, %736
  %756 = add i32 %755, 1906878122
  %_310 = sub i32 0, %736
  %757 = add i32 %756, -669742459
  %758 = add i32 %757, %mul26alteredBB
  %759 = sub i32 %758, -669742459
  %gen311 = add i32 %756, %mul26alteredBB
  %_312 = shl i32 %736, %mul26alteredBB
  %760 = sub i32 0, %736
  %761 = sub i32 0, %mul26alteredBB
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %add27alteredBB = add nsw i32 %736, %mul26alteredBB
  %764 = load i32, i32* %a, align 4
  %765 = sub i32 %763, -1996729812
  %766 = sub i32 %765, %764
  %767 = add i32 %766, -1996729812
  %_313 = sub i32 %763, %764
  %gen314 = mul i32 %767, %764
  %_315 = shl i32 %763, %764
  %768 = sub i32 0, %764
  %769 = add i32 %763, %768
  %_316 = sub i32 %763, %764
  %gen317 = mul i32 %769, %764
  %_318 = shl i32 %763, %764
  %770 = add i32 %763, -975978475
  %771 = sub i32 %770, %764
  %772 = sub i32 %771, -975978475
  %_319 = sub i32 %763, %764
  %gen320 = mul i32 %772, %764
  %773 = add i32 %763, -1585158289
  %774 = sub i32 %773, %764
  %775 = sub i32 %774, -1585158289
  %_321 = sub i32 %763, %764
  %gen322 = mul i32 %775, %764
  %776 = sub i32 0, %764
  %777 = sub i32 %763, %776
  %add28alteredBB = add nsw i32 %763, %764
  store i32 %777, i32* %f, align 4
  %778 = load i32, i32* %f, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %778)
  store i32 1677519907, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %x, align 4
  %cmp30alteredBB = icmp slt i32 %779, 10000
  store i32 -72619017, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %x, align 4
  %cmp78alteredBB = icmp sge i32 %780, 10
  store i32 -1730170379, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  store i32 555025622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBBalteredBB, %if.end92, %if.end91, %originalBBpart2333, %originalBB331, %if.end90, %if.end, %if.then88, %if.else86, %if.then79, %originalBBpart2329, %originalBB327, %land.lhs.true77, %if.else75, %if.then61, %land.lhs.true59, %if.else57, %if.then32, %land.lhs.true, %originalBBpart2325, %originalBB323, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
