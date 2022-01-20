; ModuleID = 'source-C-CXX/42/1835.c'
source_filename = "source-C-CXX/42/1835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 1464334919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1464334919, label %first
    i32 546029995, label %originalBB
    i32 83726594, label %originalBBpart2
    i32 -79238451, label %for.cond
    i32 -1376275964, label %for.body
    i32 258890555, label %for.cond1
    i32 362519472, label %originalBB30
    i32 75983950, label %originalBBpart241
    i32 1954897702, label %for.body4
    i32 -37927152, label %if.then
    i32 2142060185, label %if.end
    i32 2087840636, label %originalBB43
    i32 719568867, label %originalBBpart245
    i32 1846863265, label %for.inc
    i32 895231486, label %for.end
    i32 -1207443345, label %if.then7
    i32 618914667, label %for.cond8
    i32 429031357, label %originalBB47
    i32 118588961, label %originalBBpart271
    i32 1285929001, label %for.body12
    i32 1650626591, label %if.then16
    i32 -283235301, label %originalBB73
    i32 461224969, label %originalBBpart275
    i32 -1411159513, label %if.end17
    i32 -738718320, label %for.inc18
    i32 -399995383, label %originalBB77
    i32 698235058, label %originalBBpart281
    i32 -208606342, label %for.end20
    i32 -2009976894, label %if.end21
    i32 820508698, label %if.then23
    i32 -1628435623, label %if.end26
    i32 1693891782, label %for.inc27
    i32 -697873176, label %for.end29
    i32 1483237051, label %originalBBalteredBB
    i32 -1593383091, label %originalBB30alteredBB
    i32 599468597, label %originalBB43alteredBB
    i32 -2050167461, label %originalBB47alteredBB
    i32 428527301, label %originalBB73alteredBB
    i32 -574477823, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload85, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload85, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload85
  %25 = select i1 %23, i32 546029995, i32 1483237051
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload101)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload96, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 83726594, i32 1483237051
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -79238451, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload95, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload100, align 4
  %div = sdiv i32 %41, 2
  %42 = sub i32 0, %div
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add = add nsw i32 %div, 1
  %cmp = icmp slt i32 %40, %45
  %46 = select i1 %cmp, i32 -1376275964, i32 -697873176
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload111, align 4
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload106, align 4
  store i32 258890555, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 531291164
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 531291164
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 362519472, i32 -1593383091
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload105, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload94, align 4
  %div2 = sdiv i32 %75, 2
  %cmp3 = icmp slt i32 %74, %div2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -2107546751
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -2107546751
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 75983950, i32 -1593383091
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %103 = select i1 %cmp3.reload, i32 1954897702, i32 895231486
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload93, align 4
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload104, align 4
  %rem = srem i32 %104, %105
  %cmp5 = icmp eq i32 %rem, 0
  %106 = select i1 %cmp5, i32 -37927152, i32 2142060185
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload110, align 4
  store i32 895231486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -62656799
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -62656799
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 2087840636, i32 599468597
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 719568867, i32 599468597
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1846863265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload103, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc = add nsw i32 %136, 1
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  store i32 %140, i32* %k.reload102, align 4
  store i32 258890555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %141 = load i32, i32* %m.reload109, align 4
  %cmp6 = icmp eq i32 %141, 0
  %142 = select i1 %cmp6, i32 -1207443345, i32 -2009976894
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  store i32 3, i32* %l.reload118, align 4
  store i32 618914667, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 532911124
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 532911124
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 429031357, i32 -2050167461
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  %170 = load i32, i32* %l.reload117, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload99, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload92, align 4
  %173 = sub i32 %171, 1640557721
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 1640557721
  %sub = sub nsw i32 %171, %172
  %div9 = sdiv i32 %175, 2
  %176 = sub i32 0, 1
  %177 = sub i32 %div9, %176
  %add10 = add nsw i32 %div9, 1
  %cmp11 = icmp slt i32 %170, %177
  store i1 %cmp11, i1* %cmp11.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -400408125
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -400408125
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 118588961, i32 -2050167461
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %205 = select i1 %cmp11.reload, i32 1285929001, i32 -208606342
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload98, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload91, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %206, %208
  %sub13 = sub nsw i32 %206, %207
  %l.reload116 = load volatile i32*, i32** %l.reg2mem
  %210 = load i32, i32* %l.reload116, align 4
  %rem14 = srem i32 %209, %210
  %cmp15 = icmp eq i32 %rem14, 0
  %211 = select i1 %cmp15, i32 1650626591, i32 -1411159513
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -283235301, i32 428527301
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload108, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 461224969, i32 428527301
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -208606342, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -738718320, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -64374430
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -64374430
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -399995383, i32 -574477823
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %l.reload115 = load volatile i32*, i32** %l.reg2mem
  %279 = load i32, i32* %l.reload115, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc19 = add nsw i32 %279, 1
  %l.reload114 = load volatile i32*, i32** %l.reg2mem
  store i32 %281, i32* %l.reload114, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 698235058, i32 -574477823
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 618914667, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -2009976894, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %308 = load i32, i32* %m.reload107, align 4
  %cmp22 = icmp eq i32 %308, 0
  %309 = select i1 %cmp22, i32 820508698, i32 -1628435623
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload90, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload97, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload89, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %311, %313
  %sub24 = sub nsw i32 %311, %312
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %310, i32 %314)
  store i32 -1628435623, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1693891782, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload88, align 4
  %316 = sub i32 0, 2
  %317 = sub i32 %315, %316
  %add28 = add nsw i32 %315, 2
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload87, align 4
  store i32 -79238451, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 546029995, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %318 = load i32, i32* %k.reload, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload86, align 4
  %_ = shl i32 %319, 2
  %320 = sub i32 %319, 788824826
  %321 = sub i32 %320, 2
  %322 = add i32 %321, 788824826
  %_31 = sub i32 %319, 2
  %gen = mul i32 %322, 2
  %323 = sub i32 %319, -1090812230
  %324 = sub i32 %323, 2
  %325 = add i32 %324, -1090812230
  %_32 = sub i32 %319, 2
  %gen33 = mul i32 %325, 2
  %_34 = shl i32 %319, 2
  %326 = add i32 %319, 675178015
  %327 = sub i32 %326, 2
  %328 = sub i32 %327, 675178015
  %_35 = sub i32 %319, 2
  %gen36 = mul i32 %328, 2
  %_37 = shl i32 %319, 2
  %329 = sub i32 0, %319
  %330 = add i32 0, %329
  %_38 = sub i32 0, %319
  %331 = sub i32 0, 2
  %332 = sub i32 %330, %331
  %gen39 = add i32 %330, 2
  %div2alteredBB = sdiv i32 %319, 2
  %cmp3alteredBB = icmp slt i32 %318, %div2alteredBB
  store i32 362519472, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 2087840636, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %l.reload113 = load volatile i32*, i32** %l.reg2mem
  %333 = load i32, i32* %l.reload113, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload, align 4
  %336 = add i32 0, 267878956
  %337 = sub i32 %336, %334
  %338 = sub i32 %337, 267878956
  %_48 = sub i32 0, %334
  %339 = add i32 %338, 1744621747
  %340 = add i32 %339, %335
  %341 = sub i32 %340, 1744621747
  %gen49 = add i32 %338, %335
  %_50 = shl i32 %334, %335
  %342 = sub i32 0, -1199199867
  %343 = sub i32 %342, %334
  %344 = add i32 %343, -1199199867
  %_51 = sub i32 0, %334
  %345 = sub i32 0, %335
  %346 = sub i32 %344, %345
  %gen52 = add i32 %344, %335
  %347 = sub i32 0, %335
  %348 = add i32 %334, %347
  %_53 = sub i32 %334, %335
  %gen54 = mul i32 %348, %335
  %349 = sub i32 0, %335
  %350 = add i32 %334, %349
  %_55 = sub i32 %334, %335
  %gen56 = mul i32 %350, %335
  %_57 = shl i32 %334, %335
  %351 = sub i32 %334, 1650089464
  %352 = sub i32 %351, %335
  %353 = add i32 %352, 1650089464
  %subalteredBB = sub nsw i32 %334, %335
  %354 = sub i32 0, %353
  %355 = add i32 0, %354
  %_58 = sub i32 0, %353
  %356 = sub i32 0, %355
  %357 = sub i32 0, 2
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen59 = add i32 %355, 2
  %360 = sub i32 0, -728887199
  %361 = sub i32 %360, %353
  %362 = add i32 %361, -728887199
  %_60 = sub i32 0, %353
  %363 = sub i32 0, 2
  %364 = sub i32 %362, %363
  %gen61 = add i32 %362, 2
  %365 = sub i32 0, %353
  %366 = add i32 0, %365
  %_62 = sub i32 0, %353
  %367 = add i32 %366, -723300364
  %368 = add i32 %367, 2
  %369 = sub i32 %368, -723300364
  %gen63 = add i32 %366, 2
  %_64 = shl i32 %353, 2
  %div9alteredBB = sdiv i32 %353, 2
  %370 = sub i32 0, %div9alteredBB
  %371 = add i32 0, %370
  %_65 = sub i32 0, %div9alteredBB
  %372 = add i32 %371, -2092907872
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -2092907872
  %gen66 = add i32 %371, 1
  %375 = sub i32 0, 1
  %376 = add i32 %div9alteredBB, %375
  %_67 = sub i32 %div9alteredBB, 1
  %gen68 = mul i32 %376, 1
  %_69 = shl i32 %div9alteredBB, 1
  %377 = sub i32 %div9alteredBB, -1922727118
  %378 = add i32 %377, 1
  %379 = add i32 %378, -1922727118
  %add10alteredBB = add nsw i32 %div9alteredBB, 1
  %cmp11alteredBB = icmp slt i32 %333, %379
  store i32 429031357, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload, align 4
  store i32 -283235301, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %l.reload112 = load volatile i32*, i32** %l.reg2mem
  %380 = load i32, i32* %l.reload112, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %_78 = sub i32 %380, 1
  %gen79 = mul i32 %382, 1
  %383 = sub i32 %380, -1153433645
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1153433645
  %inc19alteredBB = add nsw i32 %380, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %385, i32* %l.reload, align 4
  store i32 -399995383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %if.end26, %if.then23, %if.end21, %for.end20, %originalBBpart281, %originalBB77, %for.inc18, %if.end17, %originalBBpart275, %originalBB73, %if.then16, %for.body12, %originalBBpart271, %originalBB47, %for.cond8, %if.then7, %for.end, %for.inc, %originalBBpart245, %originalBB43, %if.end, %if.then, %for.body4, %originalBBpart241, %originalBB30, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
