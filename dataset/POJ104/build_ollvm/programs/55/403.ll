; ModuleID = 'source-C-CXX/55/403.c'
source_filename = "source-C-CXX/55/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %0 = load i32, i32* %k, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %a, align 4
  %1 = load i32, i32* %k, align 4
  %rem1 = srem i32 %1, 100
  %2 = load i32, i32* %a, align 4
  %3 = add i32 %rem1, 1297035237
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, 1297035237
  %sub = sub nsw i32 %rem1, %2
  store i32 %5, i32* %b, align 4
  %6 = load i32, i32* %k, align 4
  %rem2 = srem i32 %6, 1000
  %7 = load i32, i32* %a, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %rem2, %8
  %sub3 = sub nsw i32 %rem2, %7
  %10 = load i32, i32* %b, align 4
  %11 = add i32 %9, -251951631
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, -251951631
  %sub4 = sub nsw i32 %9, %10
  store i32 %13, i32* %c, align 4
  %14 = load i32, i32* %k, align 4
  %rem5 = srem i32 %14, 10000
  %15 = load i32, i32* %a, align 4
  %16 = add i32 %rem5, -1553369414
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, -1553369414
  %sub6 = sub nsw i32 %rem5, %15
  %19 = load i32, i32* %b, align 4
  %20 = add i32 %18, -2015495970
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, -2015495970
  %sub7 = sub nsw i32 %18, %19
  %23 = load i32, i32* %c, align 4
  %24 = sub i32 %22, 2122389717
  %25 = sub i32 %24, %23
  %26 = add i32 %25, 2122389717
  %sub8 = sub nsw i32 %22, %23
  store i32 %26, i32* %d, align 4
  %27 = load i32, i32* %k, align 4
  %rem9 = srem i32 %27, 100000
  %28 = load i32, i32* %a, align 4
  %29 = sub i32 %rem9, -312990006
  %30 = sub i32 %29, %28
  %31 = add i32 %30, -312990006
  %sub10 = sub nsw i32 %rem9, %28
  %32 = load i32, i32* %b, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %31, %33
  %sub11 = sub nsw i32 %31, %32
  %35 = load i32, i32* %c, align 4
  %36 = sub i32 0, %35
  %37 = add i32 %34, %36
  %sub12 = sub nsw i32 %34, %35
  %38 = load i32, i32* %d, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %37, %39
  %sub13 = sub nsw i32 %37, %38
  store i32 %40, i32* %e, align 4
  %41 = load i32, i32* %k, align 4
  store i32 %41, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 529194109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 529194109, label %first
    i32 917998127, label %if.then
    i32 464941402, label %originalBB
    i32 1655565027, label %originalBBpart2
    i32 697460205, label %if.else
    i32 1881814987, label %originalBB58
    i32 -787674498, label %originalBBpart260
    i32 -802215670, label %land.lhs.true
    i32 -722356631, label %if.then17
    i32 -945130282, label %if.else19
    i32 -373454778, label %land.lhs.true21
    i32 1894221740, label %originalBB62
    i32 -1900996716, label %originalBBpart264
    i32 1382715474, label %if.then23
    i32 1448385151, label %if.else29
    i32 -1828371426, label %land.lhs.true31
    i32 -1291725731, label %originalBB66
    i32 -1708663237, label %originalBBpart268
    i32 -1090237458, label %if.then33
    i32 1215393529, label %if.else42
    i32 -1194741988, label %if.then44
    i32 -1617872521, label %originalBB70
    i32 -1880949876, label %originalBBpart2133
    i32 1205983941, label %if.end
    i32 723626601, label %if.end54
    i32 1815591220, label %originalBB135
    i32 251320689, label %originalBBpart2137
    i32 -1484909100, label %if.end55
    i32 -452145184, label %if.end56
    i32 -1917880362, label %if.end57
    i32 1908448281, label %originalBB139
    i32 -1182672419, label %originalBBpart2141
    i32 -2093118148, label %originalBBalteredBB
    i32 2117822763, label %originalBB58alteredBB
    i32 -955807686, label %originalBB62alteredBB
    i32 -2022803370, label %originalBB66alteredBB
    i32 1438147838, label %originalBB70alteredBB
    i32 -1694843439, label %originalBB135alteredBB
    i32 -1042578202, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %42 = select i1 %cmp, i32 917998127, i32 697460205
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 464941402, i32 -2093118148
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -54615603
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -54615603
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1655565027, i32 -2093118148
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1917880362, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 453482296
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 453482296
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1881814987, i32 2117822763
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %cmp15 = icmp sgt i32 %100, 10
  store i1 %cmp15, i1* %cmp15.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -787674498, i32 2117822763
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %127 = select i1 %cmp15.reload, i32 -802215670, i32 -945130282
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %cmp16 = icmp slt i32 %128, 100
  %129 = select i1 %cmp16, i32 -722356631, i32 -945130282
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %130 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %130, 10
  %131 = load i32, i32* %b, align 4
  %div = sdiv i32 %131, 10
  %132 = sub i32 0, %mul
  %133 = sub i32 0, %div
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add = add nsw i32 %mul, %div
  store i32 %135, i32* %s, align 4
  %136 = load i32, i32* %s, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 -452145184, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %cmp20 = icmp sgt i32 %137, 100
  %138 = select i1 %cmp20, i32 -373454778, i32 1448385151
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
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
  %152 = select i1 %150, i32 1894221740, i32 -955807686
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %cmp22 = icmp slt i32 %153, 1000
  store i1 %cmp22, i1* %cmp22.reg2mem
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
  %167 = select i1 %165, i32 -1900996716, i32 -955807686
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %168 = select i1 %cmp22.reload, i32 1382715474, i32 1448385151
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %169 = load i32, i32* %a, align 4
  %mul24 = mul nsw i32 %169, 100
  %170 = load i32, i32* %b, align 4
  %171 = sub i32 %mul24, -1494746796
  %172 = add i32 %171, %170
  %173 = add i32 %172, -1494746796
  %add25 = add nsw i32 %mul24, %170
  %174 = load i32, i32* %c, align 4
  %div26 = sdiv i32 %174, 100
  %175 = sub i32 %173, 1856860246
  %176 = add i32 %175, %div26
  %177 = add i32 %176, 1856860246
  %add27 = add nsw i32 %173, %div26
  store i32 %177, i32* %s, align 4
  %178 = load i32, i32* %s, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  store i32 -1484909100, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %cmp30 = icmp sgt i32 %179, 1000
  %180 = select i1 %cmp30, i32 -1828371426, i32 1215393529
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -668571849
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -668571849
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1291725731, i32 -2022803370
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %cmp32 = icmp slt i32 %196, 10000
  store i1 %cmp32, i1* %cmp32.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1708663237, i32 -2022803370
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %211 = select i1 %cmp32.reload, i32 -1090237458, i32 1215393529
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %212 = load i32, i32* %a, align 4
  %mul34 = mul nsw i32 %212, 1000
  %213 = load i32, i32* %b, align 4
  %mul35 = mul nsw i32 %213, 10
  %214 = sub i32 %mul34, 716477749
  %215 = add i32 %214, %mul35
  %216 = add i32 %215, 716477749
  %add36 = add nsw i32 %mul34, %mul35
  %217 = load i32, i32* %c, align 4
  %div37 = sdiv i32 %217, 10
  %218 = sub i32 0, %216
  %219 = sub i32 0, %div37
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add38 = add nsw i32 %216, %div37
  %222 = load i32, i32* %d, align 4
  %div39 = sdiv i32 %222, 1000
  %223 = add i32 %221, 1071719600
  %224 = add i32 %223, %div39
  %225 = sub i32 %224, 1071719600
  %add40 = add nsw i32 %221, %div39
  store i32 %225, i32* %s, align 4
  %226 = load i32, i32* %s, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  store i32 723626601, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %cmp43 = icmp sgt i32 %227, 10000
  %228 = select i1 %cmp43, i32 -1194741988, i32 1205983941
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1206088386
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1206088386
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
  %255 = select i1 %253, i32 -1617872521, i32 1438147838
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %256 = load i32, i32* %a, align 4
  %mul45 = mul nsw i32 %256, 10000
  %257 = load i32, i32* %b, align 4
  %mul46 = mul nsw i32 %257, 100
  %258 = add i32 %mul45, -1511960413
  %259 = add i32 %258, %mul46
  %260 = sub i32 %259, -1511960413
  %add47 = add nsw i32 %mul45, %mul46
  %261 = load i32, i32* %c, align 4
  %262 = sub i32 0, %260
  %263 = sub i32 0, %261
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add48 = add nsw i32 %260, %261
  %266 = load i32, i32* %d, align 4
  %div49 = sdiv i32 %266, 100
  %267 = sub i32 %265, -1148020405
  %268 = add i32 %267, %div49
  %269 = add i32 %268, -1148020405
  %add50 = add nsw i32 %265, %div49
  %270 = load i32, i32* %e, align 4
  %div51 = sdiv i32 %270, 10000
  %271 = add i32 %269, 323873486
  %272 = add i32 %271, %div51
  %273 = sub i32 %272, 323873486
  %add52 = add nsw i32 %269, %div51
  store i32 %273, i32* %s, align 4
  %274 = load i32, i32* %s, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1880949876, i32 1438147838
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1205983941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 723626601, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1140985192
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1140985192
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1815591220, i32 -1694843439
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -690221803
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -690221803
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 251320689, i32 -1694843439
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1484909100, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -452145184, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1917880362, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 467948957
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 467948957
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1908448281, i32 -1042578202
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 142020066
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 142020066
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1182672419, i32 -1042578202
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %385)
  store i32 464941402, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %k, align 4
  %cmp15alteredBB = icmp sgt i32 %386, 10
  store i32 1881814987, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %k, align 4
  %cmp22alteredBB = icmp slt i32 %387, 1000
  store i32 1894221740, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %k, align 4
  %cmp32alteredBB = icmp slt i32 %388, 10000
  store i32 -1291725731, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %a, align 4
  %390 = sub i32 0, %389
  %391 = add i32 0, %390
  %_ = sub i32 0, %389
  %392 = sub i32 0, %391
  %393 = sub i32 0, 10000
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen = add i32 %391, 10000
  %_71 = shl i32 %389, 10000
  %396 = add i32 0, 2046285652
  %397 = sub i32 %396, %389
  %398 = sub i32 %397, 2046285652
  %_72 = sub i32 0, %389
  %399 = sub i32 0, 10000
  %400 = sub i32 %398, %399
  %gen73 = add i32 %398, 10000
  %401 = sub i32 0, 10000
  %402 = add i32 %389, %401
  %_74 = sub i32 %389, 10000
  %gen75 = mul i32 %402, 10000
  %_76 = shl i32 %389, 10000
  %403 = sub i32 0, 739614609
  %404 = sub i32 %403, %389
  %405 = add i32 %404, 739614609
  %_77 = sub i32 0, %389
  %406 = add i32 %405, 1687527331
  %407 = add i32 %406, 10000
  %408 = sub i32 %407, 1687527331
  %gen78 = add i32 %405, 10000
  %409 = sub i32 0, 10000
  %410 = add i32 %389, %409
  %_79 = sub i32 %389, 10000
  %gen80 = mul i32 %410, 10000
  %mul45alteredBB = mul nsw i32 %389, 10000
  %411 = load i32, i32* %b, align 4
  %412 = sub i32 %411, 1682424606
  %413 = sub i32 %412, 100
  %414 = add i32 %413, 1682424606
  %_81 = sub i32 %411, 100
  %gen82 = mul i32 %414, 100
  %_83 = shl i32 %411, 100
  %_84 = shl i32 %411, 100
  %415 = add i32 0, -542938525
  %416 = sub i32 %415, %411
  %417 = sub i32 %416, -542938525
  %_85 = sub i32 0, %411
  %418 = add i32 %417, 1458342679
  %419 = add i32 %418, 100
  %420 = sub i32 %419, 1458342679
  %gen86 = add i32 %417, 100
  %mul46alteredBB = mul nsw i32 %411, 100
  %421 = sub i32 %mul45alteredBB, -666047284
  %422 = sub i32 %421, %mul46alteredBB
  %423 = add i32 %422, -666047284
  %_87 = sub i32 %mul45alteredBB, %mul46alteredBB
  %gen88 = mul i32 %423, %mul46alteredBB
  %424 = sub i32 0, %mul46alteredBB
  %425 = sub i32 %mul45alteredBB, %424
  %add47alteredBB = add nsw i32 %mul45alteredBB, %mul46alteredBB
  %426 = load i32, i32* %c, align 4
  %427 = sub i32 0, %425
  %428 = sub i32 0, %426
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add48alteredBB = add nsw i32 %425, %426
  %431 = load i32, i32* %d, align 4
  %_89 = shl i32 %431, 100
  %432 = sub i32 0, 655395952
  %433 = sub i32 %432, %431
  %434 = add i32 %433, 655395952
  %_90 = sub i32 0, %431
  %435 = sub i32 0, %434
  %436 = sub i32 0, 100
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen91 = add i32 %434, 100
  %439 = add i32 0, -1065839731
  %440 = sub i32 %439, %431
  %441 = sub i32 %440, -1065839731
  %_92 = sub i32 0, %431
  %442 = add i32 %441, 596196650
  %443 = add i32 %442, 100
  %444 = sub i32 %443, 596196650
  %gen93 = add i32 %441, 100
  %_94 = shl i32 %431, 100
  %445 = sub i32 %431, -357505594
  %446 = sub i32 %445, 100
  %447 = add i32 %446, -357505594
  %_95 = sub i32 %431, 100
  %gen96 = mul i32 %447, 100
  %448 = sub i32 0, 100
  %449 = add i32 %431, %448
  %_97 = sub i32 %431, 100
  %gen98 = mul i32 %449, 100
  %450 = sub i32 %431, -871618396
  %451 = sub i32 %450, 100
  %452 = add i32 %451, -871618396
  %_99 = sub i32 %431, 100
  %gen100 = mul i32 %452, 100
  %div49alteredBB = sdiv i32 %431, 100
  %453 = sub i32 0, %div49alteredBB
  %454 = add i32 %430, %453
  %_101 = sub i32 %430, %div49alteredBB
  %gen102 = mul i32 %454, %div49alteredBB
  %455 = add i32 0, -1730969646
  %456 = sub i32 %455, %430
  %457 = sub i32 %456, -1730969646
  %_103 = sub i32 0, %430
  %458 = add i32 %457, -1040150554
  %459 = add i32 %458, %div49alteredBB
  %460 = sub i32 %459, -1040150554
  %gen104 = add i32 %457, %div49alteredBB
  %461 = sub i32 0, %div49alteredBB
  %462 = add i32 %430, %461
  %_105 = sub i32 %430, %div49alteredBB
  %gen106 = mul i32 %462, %div49alteredBB
  %_107 = shl i32 %430, %div49alteredBB
  %463 = add i32 0, 1132716948
  %464 = sub i32 %463, %430
  %465 = sub i32 %464, 1132716948
  %_108 = sub i32 0, %430
  %466 = sub i32 0, %465
  %467 = sub i32 0, %div49alteredBB
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen109 = add i32 %465, %div49alteredBB
  %_110 = shl i32 %430, %div49alteredBB
  %470 = sub i32 0, -313002900
  %471 = sub i32 %470, %430
  %472 = add i32 %471, -313002900
  %_111 = sub i32 0, %430
  %473 = sub i32 0, %472
  %474 = sub i32 0, %div49alteredBB
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen112 = add i32 %472, %div49alteredBB
  %477 = sub i32 0, %div49alteredBB
  %478 = sub i32 %430, %477
  %add50alteredBB = add nsw i32 %430, %div49alteredBB
  %479 = load i32, i32* %e, align 4
  %_113 = shl i32 %479, 10000
  %480 = sub i32 %479, -452995502
  %481 = sub i32 %480, 10000
  %482 = add i32 %481, -452995502
  %_114 = sub i32 %479, 10000
  %gen115 = mul i32 %482, 10000
  %483 = sub i32 0, 658228229
  %484 = sub i32 %483, %479
  %485 = add i32 %484, 658228229
  %_116 = sub i32 0, %479
  %486 = sub i32 0, 10000
  %487 = sub i32 %485, %486
  %gen117 = add i32 %485, 10000
  %_118 = shl i32 %479, 10000
  %_119 = shl i32 %479, 10000
  %488 = sub i32 %479, -1570357531
  %489 = sub i32 %488, 10000
  %490 = add i32 %489, -1570357531
  %_120 = sub i32 %479, 10000
  %gen121 = mul i32 %490, 10000
  %491 = sub i32 0, -151342279
  %492 = sub i32 %491, %479
  %493 = add i32 %492, -151342279
  %_122 = sub i32 0, %479
  %494 = sub i32 0, %493
  %495 = sub i32 0, 10000
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen123 = add i32 %493, 10000
  %div51alteredBB = sdiv i32 %479, 10000
  %498 = add i32 0, 1472024880
  %499 = sub i32 %498, %478
  %500 = sub i32 %499, 1472024880
  %_124 = sub i32 0, %478
  %501 = add i32 %500, 1482983846
  %502 = add i32 %501, %div51alteredBB
  %503 = sub i32 %502, 1482983846
  %gen125 = add i32 %500, %div51alteredBB
  %504 = add i32 %478, 464607301
  %505 = sub i32 %504, %div51alteredBB
  %506 = sub i32 %505, 464607301
  %_126 = sub i32 %478, %div51alteredBB
  %gen127 = mul i32 %506, %div51alteredBB
  %507 = add i32 %478, 1230411457
  %508 = sub i32 %507, %div51alteredBB
  %509 = sub i32 %508, 1230411457
  %_128 = sub i32 %478, %div51alteredBB
  %gen129 = mul i32 %509, %div51alteredBB
  %510 = sub i32 0, -2046035305
  %511 = sub i32 %510, %478
  %512 = add i32 %511, -2046035305
  %_130 = sub i32 0, %478
  %513 = sub i32 %512, 1020446872
  %514 = add i32 %513, %div51alteredBB
  %515 = add i32 %514, 1020446872
  %gen131 = add i32 %512, %div51alteredBB
  %516 = sub i32 %478, -1439619578
  %517 = add i32 %516, %div51alteredBB
  %518 = add i32 %517, -1439619578
  %add52alteredBB = add nsw i32 %478, %div51alteredBB
  store i32 %518, i32* %s, align 4
  %519 = load i32, i32* %s, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %519)
  store i32 -1617872521, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1815591220, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1908448281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB139, %if.end57, %if.end56, %if.end55, %originalBBpart2137, %originalBB135, %if.end54, %if.end, %originalBBpart2133, %originalBB70, %if.then44, %if.else42, %if.then33, %originalBBpart268, %originalBB66, %land.lhs.true31, %if.else29, %if.then23, %originalBBpart264, %originalBB62, %land.lhs.true21, %if.else19, %if.then17, %land.lhs.true, %originalBBpart260, %originalBB58, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
