; ModuleID = 'source-C-CXX/2/2085.c'
source_filename = "source-C-CXX/2/2085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sz.reg2mem = alloca [2000 x i32]*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 829970939
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 829970939
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 1364265678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1364265678, label %first
    i32 447314792, label %originalBB
    i32 -714033544, label %originalBBpart2
    i32 -1796370594, label %for.cond
    i32 770196315, label %originalBB26
    i32 -580124414, label %originalBBpart228
    i32 2040925298, label %for.body
    i32 2098889606, label %land.lhs.true
    i32 975594045, label %originalBB30
    i32 -1175564801, label %originalBBpart232
    i32 656561345, label %if.then
    i32 1591377344, label %originalBB34
    i32 1133179731, label %originalBBpart236
    i32 243989010, label %for.cond4
    i32 112075596, label %originalBB38
    i32 -2123244984, label %originalBBpart240
    i32 -133184511, label %for.body6
    i32 -1841301141, label %if.then12
    i32 -1451728101, label %if.end
    i32 -239243421, label %for.inc
    i32 453608079, label %originalBB42
    i32 -1575288293, label %originalBBpart248
    i32 329495604, label %for.end
    i32 -2084234449, label %originalBB50
    i32 -868982724, label %originalBBpart252
    i32 -946216970, label %if.end14
    i32 1875056355, label %originalBB54
    i32 652757399, label %originalBBpart256
    i32 -2111797492, label %for.inc15
    i32 1218062328, label %for.end17
    i32 543659161, label %if.then19
    i32 -2062158547, label %if.else
    i32 -1943805742, label %originalBB58
    i32 399555781, label %originalBBpart260
    i32 -1103740744, label %if.then22
    i32 1392877948, label %if.end24
    i32 -1055814572, label %if.end25
    i32 1182181557, label %originalBB62
    i32 -335421360, label %originalBBpart264
    i32 -1625839664, label %originalBBalteredBB
    i32 2138140975, label %originalBB26alteredBB
    i32 133548336, label %originalBB30alteredBB
    i32 2031922562, label %originalBB34alteredBB
    i32 -2083088782, label %originalBB38alteredBB
    i32 -1271167518, label %originalBB42alteredBB
    i32 1645400169, label %originalBB50alteredBB
    i32 2047786431, label %originalBB54alteredBB
    i32 1025809782, label %originalBB58alteredBB
    i32 600410271, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload68, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload68, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload68
  %26 = select i1 %24, i32 447314792, i32 -1625839664
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [2000 x i32], align 16
  store [2000 x i32]* %sz, [2000 x i32]** %sz.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload81 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload81, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload74, i32* %k.reload75)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -714033544, i32 -1625839664
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1796370594, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 770196315, i32 2138140975
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload91, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload73, align 4
  %cmp = icmp slt i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 2105395037
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 2105395037
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -580124414, i32 2138140975
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 2040925298, i32 1218062328
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload90, align 4
  %idxprom = sext i32 %97 to i64
  %sz.reload70 = load volatile [2000 x i32]*, [2000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %sz.reload70, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload89, align 4
  %cmp2 = icmp sge i32 %98, 1
  %99 = select i1 %cmp2, i32 2098889606, i32 -946216970
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 358488034
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 358488034
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
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
  %126 = select i1 %124, i32 975594045, i32 133548336
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload88, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload72, align 4
  %cmp3 = icmp slt i32 %127, %128
  store i1 %cmp3, i1* %cmp3.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1175564801, i32 133548336
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %143 = select i1 %cmp3.reload, i32 656561345, i32 -946216970
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 532870733
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 532870733
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1591377344, i32 2031922562
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload100, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -469666352
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -469666352
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1133179731, i32 2031922562
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 243989010, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 676587431
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 676587431
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 112075596, i32 -2083088782
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %201 = load i32, i32* %a.reload99, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload87, align 4
  %cmp5 = icmp slt i32 %201, %202
  store i1 %cmp5, i1* %cmp5.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -2123244984, i32 -2083088782
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %217 = select i1 %cmp5.reload, i32 -133184511, i32 329495604
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload86, align 4
  %idxprom7 = sext i32 %218 to i64
  %sz.reload69 = load volatile [2000 x i32]*, [2000 x i32]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [2000 x i32], [2000 x i32]* %sz.reload69, i64 0, i64 %idxprom7
  %219 = load i32, i32* %arrayidx8, align 4
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %220 = load i32, i32* %a.reload98, align 4
  %idxprom9 = sext i32 %220 to i64
  %sz.reload = load volatile [2000 x i32]*, [2000 x i32]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [2000 x i32], [2000 x i32]* %sz.reload, i64 0, i64 %idxprom9
  %221 = load i32, i32* %arrayidx10, align 4
  %222 = sub i32 %219, 1906249258
  %223 = add i32 %222, %221
  %224 = add i32 %223, 1906249258
  %add = add nsw i32 %219, %221
  %s.reload76 = load volatile i32*, i32** %s.reg2mem
  store i32 %224, i32* %s.reload76, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %225 = load i32, i32* %s.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload, align 4
  %cmp11 = icmp eq i32 %225, %226
  %227 = select i1 %cmp11, i32 -1841301141, i32 -1451728101
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  %228 = load i32, i32* %b.reload80, align 4
  %229 = add i32 %228, 1971942545
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1971942545
  %inc = add nsw i32 %228, 1
  %b.reload79 = load volatile i32*, i32** %b.reg2mem
  store i32 %231, i32* %b.reload79, align 4
  store i32 -1451728101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -239243421, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 47834075
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 47834075
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 453608079, i32 -1271167518
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  %247 = load i32, i32* %a.reload97, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc13 = add nsw i32 %247, 1
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  store i32 %251, i32* %a.reload96, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1575288293, i32 -1271167518
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 243989010, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -877978318
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -877978318
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -2084234449, i32 1645400169
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 246537290
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 246537290
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -868982724, i32 1645400169
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -946216970, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1700098918
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1700098918
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1875056355, i32 2047786431
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
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
  %348 = select i1 %346, i32 652757399, i32 2047786431
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -2111797492, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload85, align 4
  %350 = sub i32 %349, 1386888612
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1386888612
  %inc16 = add nsw i32 %349, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload84, align 4
  store i32 -1796370594, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %b.reload78 = load volatile i32*, i32** %b.reg2mem
  %353 = load i32, i32* %b.reload78, align 4
  %cmp18 = icmp ne i32 %353, 0
  %354 = select i1 %cmp18, i32 543659161, i32 -2062158547
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1055814572, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -457455800
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -457455800
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1943805742, i32 1025809782
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  %370 = load i32, i32* %b.reload77, align 4
  %cmp21 = icmp eq i32 %370, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1699825048
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1699825048
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 399555781, i32 1025809782
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %386 = select i1 %cmp21.reload, i32 -1103740744, i32 1392877948
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1392877948, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1055814572, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -1364866780
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1364866780
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1182181557, i32 600410271
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -335421360, i32 600410271
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [2000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 447314792, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload83, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %429 = load i32, i32* %n.reload71, align 4
  %cmpalteredBB = icmp slt i32 %428, %429
  store i32 770196315, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload82, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %431 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %430, %431
  store i32 975594045, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload95, align 4
  store i32 1591377344, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %432 = load i32, i32* %a.reload94, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload, align 4
  %cmp5alteredBB = icmp slt i32 %432, %433
  store i32 112075596, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %434 = load i32, i32* %a.reload93, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %_ = sub i32 %434, 1
  %gen = mul i32 %436, 1
  %437 = add i32 %434, -523176346
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -523176346
  %_43 = sub i32 %434, 1
  %gen44 = mul i32 %439, 1
  %440 = sub i32 0, %434
  %441 = add i32 0, %440
  %_45 = sub i32 0, %434
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen46 = add i32 %441, 1
  %446 = sub i32 0, %434
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc13alteredBB = add nsw i32 %434, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %449, i32* %a.reload, align 4
  store i32 453608079, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -2084234449, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1875056355, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %450 = load i32, i32* %b.reload, align 4
  %cmp21alteredBB = icmp eq i32 %450, 0
  store i32 -1943805742, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1182181557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB62, %if.end25, %if.end24, %if.then22, %originalBBpart260, %originalBB58, %if.else, %if.then19, %for.end17, %for.inc15, %originalBBpart256, %originalBB54, %if.end14, %originalBBpart252, %originalBB50, %for.end, %originalBBpart248, %originalBB42, %for.inc, %if.end, %if.then12, %for.body6, %originalBBpart240, %originalBB38, %for.cond4, %originalBBpart236, %originalBB34, %if.then, %originalBBpart232, %originalBB30, %land.lhs.true, %for.body, %originalBBpart228, %originalBB26, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
