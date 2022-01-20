; ModuleID = 'source-C-CXX/15/952.c'
source_filename = "source-C-CXX/15/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"00001\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1065554766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1065554766, label %first
    i32 -611911301, label %if.then
    i32 -1615161245, label %if.else
    i32 2082137607, label %originalBB
    i32 1921214942, label %originalBBpart2
    i32 -388409279, label %if.then3
    i32 -1577849236, label %originalBB43
    i32 1551841613, label %originalBBpart270
    i32 -774427149, label %if.else5
    i32 973083048, label %if.then7
    i32 -599934172, label %if.else17
    i32 2139931187, label %if.then19
    i32 290790605, label %if.else36
    i32 -1555336595, label %if.then37
    i32 -586099840, label %if.end
    i32 -1931893124, label %originalBB72
    i32 -502972824, label %originalBBpart274
    i32 -2074144250, label %if.end39
    i32 1711548300, label %originalBB76
    i32 -656495755, label %originalBBpart278
    i32 -1441704836, label %if.end40
    i32 1933295466, label %if.end41
    i32 1561799600, label %originalBB80
    i32 -614806015, label %originalBBpart282
    i32 298941758, label %if.end42
    i32 -356996900, label %originalBB84
    i32 -606942352, label %originalBBpart286
    i32 -1949699260, label %originalBBalteredBB
    i32 -784805351, label %originalBB43alteredBB
    i32 -1456490794, label %originalBB72alteredBB
    i32 1081639118, label %originalBB76alteredBB
    i32 -46506370, label %originalBB80alteredBB
    i32 1049947420, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 9
  %1 = select i1 %cmp, i32 -611911301, i32 -1615161245
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  store i32 298941758, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -836614567
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -836614567
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2082137607, i32 -1949699260
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %cmp2 = icmp sle i32 %30, 99
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1921214942, i32 -1949699260
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -388409279, i32 -774427149
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 700672461
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 700672461
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1577849236, i32 -784805351
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %73 = load i32, i32* %a, align 4
  %div = sdiv i32 %73, 10
  store i32 %div, i32* %b, align 4
  %74 = load i32, i32* %a, align 4
  %75 = load i32, i32* %b, align 4
  %mul = mul nsw i32 10, %75
  %76 = sub i32 0, %mul
  %77 = add i32 %74, %76
  %sub = sub nsw i32 %74, %mul
  store i32 %77, i32* %c, align 4
  %78 = load i32, i32* %c, align 4
  %79 = load i32, i32* %b, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %78, i32 %79)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1619942644
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1619942644
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1551841613, i32 -784805351
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1933295466, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %cmp6 = icmp sle i32 %95, 999
  %96 = select i1 %cmp6, i32 973083048, i32 -599934172
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %div8 = sdiv i32 %97, 100
  store i32 %div8, i32* %d, align 4
  %98 = load i32, i32* %a, align 4
  %99 = load i32, i32* %d, align 4
  %mul9 = mul nsw i32 %99, 100
  %100 = add i32 %98, -759064743
  %101 = sub i32 %100, %mul9
  %102 = sub i32 %101, -759064743
  %sub10 = sub nsw i32 %98, %mul9
  %div11 = sdiv i32 %102, 10
  store i32 %div11, i32* %e, align 4
  %103 = load i32, i32* %a, align 4
  %104 = load i32, i32* %d, align 4
  %mul12 = mul nsw i32 100, %104
  %105 = add i32 %103, 1684522778
  %106 = sub i32 %105, %mul12
  %107 = sub i32 %106, 1684522778
  %sub13 = sub nsw i32 %103, %mul12
  %108 = load i32, i32* %e, align 4
  %mul14 = mul nsw i32 10, %108
  %109 = sub i32 0, %mul14
  %110 = add i32 %107, %109
  %sub15 = sub nsw i32 %107, %mul14
  store i32 %110, i32* %f, align 4
  %111 = load i32, i32* %f, align 4
  %112 = load i32, i32* %e, align 4
  %113 = load i32, i32* %d, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %111, i32 %112, i32 %113)
  store i32 -1441704836, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %cmp18 = icmp sle i32 %114, 9999
  %115 = select i1 %cmp18, i32 2139931187, i32 290790605
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %116 = load i32, i32* %a, align 4
  %div20 = sdiv i32 %116, 1000
  store i32 %div20, i32* %g, align 4
  %117 = load i32, i32* %a, align 4
  %118 = load i32, i32* %g, align 4
  %mul21 = mul nsw i32 1000, %118
  %119 = add i32 %117, 820227764
  %120 = sub i32 %119, %mul21
  %121 = sub i32 %120, 820227764
  %sub22 = sub nsw i32 %117, %mul21
  %div23 = sdiv i32 %121, 100
  store i32 %div23, i32* %h, align 4
  %122 = load i32, i32* %a, align 4
  %123 = load i32, i32* %g, align 4
  %mul24 = mul nsw i32 1000, %123
  %124 = sub i32 %122, 1331035905
  %125 = sub i32 %124, %mul24
  %126 = add i32 %125, 1331035905
  %sub25 = sub nsw i32 %122, %mul24
  %127 = load i32, i32* %h, align 4
  %mul26 = mul nsw i32 100, %127
  %128 = sub i32 %126, 1301293557
  %129 = sub i32 %128, %mul26
  %130 = add i32 %129, 1301293557
  %sub27 = sub nsw i32 %126, %mul26
  %div28 = sdiv i32 %130, 10
  store i32 %div28, i32* %i, align 4
  %131 = load i32, i32* %a, align 4
  %132 = load i32, i32* %g, align 4
  %mul29 = mul nsw i32 1000, %132
  %133 = sub i32 0, %mul29
  %134 = add i32 %131, %133
  %sub30 = sub nsw i32 %131, %mul29
  %135 = load i32, i32* %h, align 4
  %mul31 = mul nsw i32 100, %135
  %136 = add i32 %134, -521562363
  %137 = sub i32 %136, %mul31
  %138 = sub i32 %137, -521562363
  %sub32 = sub nsw i32 %134, %mul31
  %139 = load i32, i32* %i, align 4
  %mul33 = mul nsw i32 10, %139
  %140 = sub i32 0, %mul33
  %141 = add i32 %138, %140
  %sub34 = sub nsw i32 %138, %mul33
  store i32 %141, i32* %j, align 4
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %h, align 4
  %145 = load i32, i32* %g, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %142, i32 %143, i32 %144, i32 %145)
  store i32 -2074144250, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  store i32 10000, i32* %a, align 4
  %146 = select i1 true, i32 -1555336595, i32 -586099840
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 -586099840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1931893124, i32 -1456490794
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1277786017
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1277786017
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -502972824, i32 -1456490794
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2074144250, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1711548300, i32 1081639118
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1849089019
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1849089019
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -656495755, i32 1081639118
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1441704836, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1933295466, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 623577606
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 623577606
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
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
  %255 = select i1 %253, i32 1561799600, i32 -46506370
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -443564720
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -443564720
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -614806015, i32 -46506370
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 298941758, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -356996900, i32 1049947420
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 388809051
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 388809051
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -606942352, i32 1049947420
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %324 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp sle i32 %324, 99
  store i32 2082137607, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %a, align 4
  %326 = sub i32 %325, 100202717
  %327 = sub i32 %326, 10
  %328 = add i32 %327, 100202717
  %_ = sub i32 %325, 10
  %gen = mul i32 %328, 10
  %329 = sub i32 0, -1643824393
  %330 = sub i32 %329, %325
  %331 = add i32 %330, -1643824393
  %_44 = sub i32 0, %325
  %332 = add i32 %331, 1607628523
  %333 = add i32 %332, 10
  %334 = sub i32 %333, 1607628523
  %gen45 = add i32 %331, 10
  %_46 = shl i32 %325, 10
  %335 = sub i32 0, %325
  %336 = add i32 0, %335
  %_47 = sub i32 0, %325
  %337 = sub i32 %336, -482571801
  %338 = add i32 %337, 10
  %339 = add i32 %338, -482571801
  %gen48 = add i32 %336, 10
  %340 = sub i32 0, 10
  %341 = add i32 %325, %340
  %_49 = sub i32 %325, 10
  %gen50 = mul i32 %341, 10
  %342 = add i32 0, 1883918466
  %343 = sub i32 %342, %325
  %344 = sub i32 %343, 1883918466
  %_51 = sub i32 0, %325
  %345 = add i32 %344, 955662644
  %346 = add i32 %345, 10
  %347 = sub i32 %346, 955662644
  %gen52 = add i32 %344, 10
  %348 = sub i32 0, -2028064808
  %349 = sub i32 %348, %325
  %350 = add i32 %349, -2028064808
  %_53 = sub i32 0, %325
  %351 = add i32 %350, 2039879328
  %352 = add i32 %351, 10
  %353 = sub i32 %352, 2039879328
  %gen54 = add i32 %350, 10
  %divalteredBB = sdiv i32 %325, 10
  store i32 %divalteredBB, i32* %b, align 4
  %354 = load i32, i32* %a, align 4
  %355 = load i32, i32* %b, align 4
  %356 = sub i32 10, -361625270
  %357 = sub i32 %356, %355
  %358 = add i32 %357, -361625270
  %_55 = sub i32 10, %355
  %gen56 = mul i32 %358, %355
  %359 = sub i32 0, 10
  %360 = add i32 0, %359
  %_57 = sub i32 0, 10
  %361 = sub i32 0, %355
  %362 = sub i32 %360, %361
  %gen58 = add i32 %360, %355
  %mulalteredBB = mul nsw i32 10, %355
  %_59 = shl i32 %354, %mulalteredBB
  %363 = sub i32 %354, -11114522
  %364 = sub i32 %363, %mulalteredBB
  %365 = add i32 %364, -11114522
  %_60 = sub i32 %354, %mulalteredBB
  %gen61 = mul i32 %365, %mulalteredBB
  %366 = add i32 0, 2098506874
  %367 = sub i32 %366, %354
  %368 = sub i32 %367, 2098506874
  %_62 = sub i32 0, %354
  %369 = sub i32 0, %mulalteredBB
  %370 = sub i32 %368, %369
  %gen63 = add i32 %368, %mulalteredBB
  %_64 = shl i32 %354, %mulalteredBB
  %371 = sub i32 0, %mulalteredBB
  %372 = add i32 %354, %371
  %_65 = sub i32 %354, %mulalteredBB
  %gen66 = mul i32 %372, %mulalteredBB
  %373 = sub i32 0, %mulalteredBB
  %374 = add i32 %354, %373
  %_67 = sub i32 %354, %mulalteredBB
  %gen68 = mul i32 %374, %mulalteredBB
  %375 = sub i32 %354, 1209963572
  %376 = sub i32 %375, %mulalteredBB
  %377 = add i32 %376, 1209963572
  %subalteredBB = sub nsw i32 %354, %mulalteredBB
  store i32 %377, i32* %c, align 4
  %378 = load i32, i32* %c, align 4
  %379 = load i32, i32* %b, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %378, i32 %379)
  store i32 -1577849236, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1931893124, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1711548300, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1561799600, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -356996900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB84, %if.end42, %originalBBpart282, %originalBB80, %if.end41, %if.end40, %originalBBpart278, %originalBB76, %if.end39, %originalBBpart274, %originalBB72, %if.end, %if.then37, %if.else36, %if.then19, %if.else17, %if.then7, %if.else5, %originalBBpart270, %originalBB43, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
