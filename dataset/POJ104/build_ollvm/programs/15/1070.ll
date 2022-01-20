; ModuleID = 'source-C-CXX/15/1070.c'
source_filename = "source-C-CXX/15/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %a, align 4
  %1 = load i32, i32* %x, align 4
  %rem1 = srem i32 %1, 100
  %2 = load i32, i32* %a, align 4
  %3 = add i32 %rem1, -887564207
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, -887564207
  %sub = sub nsw i32 %rem1, %2
  %div = sdiv i32 %5, 10
  store i32 %div, i32* %b, align 4
  %6 = load i32, i32* %x, align 4
  %rem2 = srem i32 %6, 1000
  %7 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %7, 10
  %8 = sub i32 0, %mul
  %9 = add i32 %rem2, %8
  %sub3 = sub nsw i32 %rem2, %mul
  %10 = load i32, i32* %a, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %9, %11
  %sub4 = sub nsw i32 %9, %10
  %div5 = sdiv i32 %12, 100
  store i32 %div5, i32* %c, align 4
  %13 = load i32, i32* %x, align 4
  %rem6 = srem i32 %13, 10000
  %14 = load i32, i32* %c, align 4
  %mul7 = mul nsw i32 %14, 100
  %15 = sub i32 %rem6, -1164434715
  %16 = sub i32 %15, %mul7
  %17 = add i32 %16, -1164434715
  %sub8 = sub nsw i32 %rem6, %mul7
  %18 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 %18, 10
  %19 = sub i32 0, %mul9
  %20 = add i32 %17, %19
  %sub10 = sub nsw i32 %17, %mul9
  %21 = load i32, i32* %a, align 4
  %22 = sub i32 %20, 1817618284
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 1817618284
  %sub11 = sub nsw i32 %20, %21
  %div12 = sdiv i32 %24, 1000
  store i32 %div12, i32* %d, align 4
  %25 = load i32, i32* %x, align 4
  %rem13 = srem i32 %25, 100000
  %26 = load i32, i32* %d, align 4
  %mul14 = mul nsw i32 %26, 1000
  %27 = sub i32 0, %mul14
  %28 = add i32 %rem13, %27
  %sub15 = sub nsw i32 %rem13, %mul14
  %29 = load i32, i32* %c, align 4
  %mul16 = mul nsw i32 %29, 100
  %30 = sub i32 %28, -630932850
  %31 = sub i32 %30, %mul16
  %32 = add i32 %31, -630932850
  %sub17 = sub nsw i32 %28, %mul16
  %33 = load i32, i32* %b, align 4
  %mul18 = mul nsw i32 %33, 10
  %34 = sub i32 0, %mul18
  %35 = add i32 %32, %34
  %sub19 = sub nsw i32 %32, %mul18
  %36 = load i32, i32* %a, align 4
  %37 = sub i32 %35, 1627846212
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 1627846212
  %sub20 = sub nsw i32 %35, %36
  %div21 = sdiv i32 %39, 10000
  store i32 %div21, i32* %e, align 4
  %40 = load i32, i32* %e, align 4
  store i32 %40, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1886067307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1886067307, label %first
    i32 -309003343, label %if.then
    i32 1006624305, label %if.end
    i32 -1948752984, label %land.lhs.true
    i32 -581353840, label %originalBB
    i32 418447677, label %originalBBpart2
    i32 -782552086, label %if.then25
    i32 -1920733259, label %originalBB56
    i32 1959534596, label %originalBBpart258
    i32 593540584, label %if.end27
    i32 1795464484, label %land.lhs.true29
    i32 1195460525, label %originalBB60
    i32 495332958, label %originalBBpart262
    i32 1797805828, label %land.lhs.true31
    i32 1694486729, label %if.then33
    i32 -1168003732, label %if.end35
    i32 -119004140, label %land.lhs.true37
    i32 -13571638, label %land.lhs.true39
    i32 -521342897, label %land.lhs.true41
    i32 39958367, label %originalBB64
    i32 784871204, label %originalBBpart266
    i32 389898271, label %if.then43
    i32 1250597841, label %if.end45
    i32 69740164, label %land.lhs.true47
    i32 1880076152, label %originalBB68
    i32 2036649888, label %originalBBpart270
    i32 575604896, label %land.lhs.true49
    i32 -866507459, label %originalBB72
    i32 -1687512740, label %originalBBpart274
    i32 -1796082946, label %land.lhs.true51
    i32 -1643862992, label %originalBB76
    i32 994218476, label %originalBBpart278
    i32 -343272539, label %if.then53
    i32 -1800207600, label %if.end55
    i32 -1325054583, label %originalBBalteredBB
    i32 -307028638, label %originalBB56alteredBB
    i32 521460891, label %originalBB60alteredBB
    i32 -1785544902, label %originalBB64alteredBB
    i32 -1601488788, label %originalBB68alteredBB
    i32 1351199107, label %originalBB72alteredBB
    i32 296034532, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %41 = select i1 %cmp, i32 -309003343, i32 1006624305
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %43 = load i32, i32* %b, align 4
  %44 = load i32, i32* %c, align 4
  %45 = load i32, i32* %d, align 4
  %46 = load i32, i32* %e, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %42, i32 %43, i32 %44, i32 %45, i32 %46)
  store i32 1006624305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* %e, align 4
  %cmp23 = icmp eq i32 %47, 0
  %48 = select i1 %cmp23, i32 -1948752984, i32 593540584
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -389996335
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -389996335
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -581353840, i32 -1325054583
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %76 = load i32, i32* %d, align 4
  %cmp24 = icmp ne i32 %76, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 418447677, i32 -1325054583
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %91 = select i1 %cmp24.reload, i32 -782552086, i32 593540584
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1920733259, i32 -307028638
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %106 = load i32, i32* %a, align 4
  %107 = load i32, i32* %b, align 4
  %108 = load i32, i32* %c, align 4
  %109 = load i32, i32* %d, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %106, i32 %107, i32 %108, i32 %109)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -750433986
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -750433986
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1959534596, i32 -307028638
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 593540584, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %137 = load i32, i32* %e, align 4
  %cmp28 = icmp eq i32 %137, 0
  %138 = select i1 %cmp28, i32 1795464484, i32 -1168003732
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1195460525, i32 521460891
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %153 = load i32, i32* %d, align 4
  %cmp30 = icmp eq i32 %153, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -567804183
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -567804183
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 495332958, i32 521460891
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %169 = select i1 %cmp30.reload, i32 1797805828, i32 -1168003732
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %170 = load i32, i32* %c, align 4
  %cmp32 = icmp ne i32 %170, 0
  %171 = select i1 %cmp32, i32 1694486729, i32 -1168003732
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %172 = load i32, i32* %a, align 4
  %173 = load i32, i32* %b, align 4
  %174 = load i32, i32* %c, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %172, i32 %173, i32 %174)
  store i32 -1168003732, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %175 = load i32, i32* %e, align 4
  %cmp36 = icmp eq i32 %175, 0
  %176 = select i1 %cmp36, i32 -119004140, i32 1250597841
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %177 = load i32, i32* %d, align 4
  %cmp38 = icmp eq i32 %177, 0
  %178 = select i1 %cmp38, i32 -13571638, i32 1250597841
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %179 = load i32, i32* %c, align 4
  %cmp40 = icmp eq i32 %179, 0
  %180 = select i1 %cmp40, i32 -521342897, i32 1250597841
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 759546759
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 759546759
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 39958367, i32 -1785544902
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %196 = load i32, i32* %b, align 4
  %cmp42 = icmp ne i32 %196, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1454618016
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1454618016
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 784871204, i32 -1785544902
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %212 = select i1 %cmp42.reload, i32 389898271, i32 1250597841
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %213 = load i32, i32* %a, align 4
  %214 = load i32, i32* %b, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %213, i32 %214)
  store i32 1250597841, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %215 = load i32, i32* %e, align 4
  %cmp46 = icmp eq i32 %215, 0
  %216 = select i1 %cmp46, i32 69740164, i32 -1800207600
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1085629194
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1085629194
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1880076152, i32 -1601488788
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %244 = load i32, i32* %d, align 4
  %cmp48 = icmp eq i32 %244, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1390045200
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1390045200
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 2036649888, i32 -1601488788
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %272 = select i1 %cmp48.reload, i32 575604896, i32 -1800207600
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 545322961
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 545322961
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -866507459, i32 1351199107
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %288 = load i32, i32* %c, align 4
  %cmp50 = icmp eq i32 %288, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1010081761
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1010081761
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1687512740, i32 1351199107
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %316 = select i1 %cmp50.reload, i32 -1796082946, i32 -1800207600
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 925128363
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 925128363
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1643862992, i32 296034532
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %344 = load i32, i32* %b, align 4
  %cmp52 = icmp eq i32 %344, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 994218476, i32 296034532
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %359 = select i1 %cmp52.reload, i32 -343272539, i32 -1800207600
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %360 = load i32, i32* %a, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %360)
  store i32 -1800207600, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %d, align 4
  %cmp24alteredBB = icmp ne i32 %361, 0
  store i32 -581353840, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %a, align 4
  %363 = load i32, i32* %b, align 4
  %364 = load i32, i32* %c, align 4
  %365 = load i32, i32* %d, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %362, i32 %363, i32 %364, i32 %365)
  store i32 -1920733259, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %d, align 4
  %cmp30alteredBB = icmp eq i32 %366, 0
  store i32 1195460525, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %b, align 4
  %cmp42alteredBB = icmp ne i32 %367, 0
  store i32 39958367, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %d, align 4
  %cmp48alteredBB = icmp eq i32 %368, 0
  store i32 1880076152, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %c, align 4
  %cmp50alteredBB = icmp eq i32 %369, 0
  store i32 -866507459, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %b, align 4
  %cmp52alteredBB = icmp eq i32 %370, 0
  store i32 -1643862992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.then53, %originalBBpart278, %originalBB76, %land.lhs.true51, %originalBBpart274, %originalBB72, %land.lhs.true49, %originalBBpart270, %originalBB68, %land.lhs.true47, %if.end45, %if.then43, %originalBBpart266, %originalBB64, %land.lhs.true41, %land.lhs.true39, %land.lhs.true37, %if.end35, %if.then33, %land.lhs.true31, %originalBBpart262, %originalBB60, %land.lhs.true29, %if.end27, %originalBBpart258, %originalBB56, %if.then25, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
