; ModuleID = 'source-C-CXX/55/225.c'
source_filename = "source-C-CXX/55/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i64*
  %e.reg2mem = alloca i64*
  %d.reg2mem = alloca i64*
  %c.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %.reg2mem247 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 983497274
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 983497274
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem247
  %switchVar = alloca i32
  store i32 -470117431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar246 = load i32, i32* %switchVar
  switch i32 %switchVar246, label %switchDefault [
    i32 -470117431, label %first
    i32 1739923927, label %originalBB
    i32 23138015, label %originalBBpart2
    i32 -1818162069, label %loop
    i32 -1114022936, label %if.then
    i32 -242025092, label %originalBB53
    i32 1553851996, label %originalBBpart2208
    i32 -550354342, label %land.lhs.true
    i32 1795823244, label %land.lhs.true24
    i32 -1224356520, label %land.lhs.true26
    i32 1770020915, label %originalBB210
    i32 1707928052, label %originalBBpart2212
    i32 1515949539, label %if.then28
    i32 97193116, label %if.else
    i32 1160242812, label %land.lhs.true31
    i32 -794804767, label %land.lhs.true33
    i32 1144788579, label %if.then35
    i32 -1031946295, label %if.else37
    i32 -792393811, label %originalBB214
    i32 -232233802, label %originalBBpart2216
    i32 -653650701, label %land.lhs.true39
    i32 -195747055, label %if.then41
    i32 -1091334823, label %originalBB218
    i32 -1469894796, label %originalBBpart2220
    i32 1540439848, label %if.else43
    i32 1263079299, label %originalBB222
    i32 1232737110, label %originalBBpart2224
    i32 414755721, label %if.then45
    i32 1732090646, label %originalBB226
    i32 -1118617989, label %originalBBpart2228
    i32 568369114, label %if.else47
    i32 -260847809, label %if.end
    i32 -1193973301, label %if.end49
    i32 -165910779, label %if.end50
    i32 812665660, label %if.end51
    i32 1174287962, label %originalBB230
    i32 13478491, label %originalBBpart2240
    i32 1670407273, label %if.end52
    i32 -1028450559, label %originalBB242
    i32 -1342274794, label %originalBBpart2244
    i32 -182748174, label %originalBBalteredBB
    i32 -586235777, label %originalBB53alteredBB
    i32 -877701748, label %originalBB210alteredBB
    i32 -552225243, label %originalBB214alteredBB
    i32 281220711, label %originalBB218alteredBB
    i32 -861013523, label %originalBB222alteredBB
    i32 -800778249, label %originalBB226alteredBB
    i32 -1020227563, label %originalBB230alteredBB
    i32 1031853183, label %originalBB242alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload248 = load volatile i1, i1* %.reg2mem247
  %10 = and i1 %.reload, %.reload248
  %11 = xor i1 %.reload, %.reload248
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload248
  %14 = select i1 %12, i32 1739923927, i32 -182748174
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem
  %d = alloca i64, align 8
  store i64* %d, i64** %d.reg2mem
  %e = alloca i64, align 8
  store i64* %e, i64** %e.reg2mem
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload325, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1832278243
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1832278243
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 23138015, i32 -182748174
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1818162069, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload324, align 4
  %cmp = icmp sle i32 %42, 4
  %43 = select i1 %cmp, i32 -1114022936, i32 1670407273
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1199051476
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1199051476
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -242025092, i32 -586235777
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %x.reload320 = load volatile i64*, i64** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %x.reload320)
  %x.reload319 = load volatile i64*, i64** %x.reg2mem
  %71 = load i64, i64* %x.reload319, align 8
  %div = sdiv i64 %71, 10000
  %a.reload265 = load volatile i64*, i64** %a.reg2mem
  store i64 %div, i64* %a.reload265, align 8
  %x.reload318 = load volatile i64*, i64** %x.reg2mem
  %72 = load i64, i64* %x.reload318, align 8
  %a.reload264 = load volatile i64*, i64** %a.reg2mem
  %73 = load i64, i64* %a.reload264, align 8
  %mul = mul nsw i64 %73, 10000
  %74 = sub i64 %72, -4158388493762269240
  %75 = sub i64 %74, %mul
  %76 = add i64 %75, -4158388493762269240
  %sub = sub nsw i64 %72, %mul
  %div1 = sdiv i64 %76, 1000
  %b.reload278 = load volatile i64*, i64** %b.reg2mem
  store i64 %div1, i64* %b.reload278, align 8
  %x.reload317 = load volatile i64*, i64** %x.reg2mem
  %77 = load i64, i64* %x.reload317, align 8
  %a.reload263 = load volatile i64*, i64** %a.reg2mem
  %78 = load i64, i64* %a.reload263, align 8
  %mul2 = mul nsw i64 %78, 10000
  %79 = add i64 %77, 1592207592918807391
  %80 = sub i64 %79, %mul2
  %81 = sub i64 %80, 1592207592918807391
  %sub3 = sub nsw i64 %77, %mul2
  %b.reload277 = load volatile i64*, i64** %b.reg2mem
  %82 = load i64, i64* %b.reload277, align 8
  %mul4 = mul nsw i64 %82, 1000
  %83 = sub i64 0, %mul4
  %84 = add i64 %81, %83
  %sub5 = sub nsw i64 %81, %mul4
  %div6 = sdiv i64 %84, 100
  %c.reload290 = load volatile i64*, i64** %c.reg2mem
  store i64 %div6, i64* %c.reload290, align 8
  %x.reload316 = load volatile i64*, i64** %x.reg2mem
  %85 = load i64, i64* %x.reload316, align 8
  %a.reload262 = load volatile i64*, i64** %a.reg2mem
  %86 = load i64, i64* %a.reload262, align 8
  %mul7 = mul nsw i64 %86, 10000
  %87 = sub i64 0, %mul7
  %88 = add i64 %85, %87
  %sub8 = sub nsw i64 %85, %mul7
  %b.reload276 = load volatile i64*, i64** %b.reg2mem
  %89 = load i64, i64* %b.reload276, align 8
  %mul9 = mul nsw i64 %89, 1000
  %90 = add i64 %88, 3063332730008973230
  %91 = sub i64 %90, %mul9
  %92 = sub i64 %91, 3063332730008973230
  %sub10 = sub nsw i64 %88, %mul9
  %c.reload289 = load volatile i64*, i64** %c.reg2mem
  %93 = load i64, i64* %c.reload289, align 8
  %mul11 = mul nsw i64 %93, 100
  %94 = add i64 %92, 3833323001554767945
  %95 = sub i64 %94, %mul11
  %96 = sub i64 %95, 3833323001554767945
  %sub12 = sub nsw i64 %92, %mul11
  %div13 = sdiv i64 %96, 10
  %d.reload301 = load volatile i64*, i64** %d.reg2mem
  store i64 %div13, i64* %d.reload301, align 8
  %x.reload315 = load volatile i64*, i64** %x.reg2mem
  %97 = load i64, i64* %x.reload315, align 8
  %a.reload261 = load volatile i64*, i64** %a.reg2mem
  %98 = load i64, i64* %a.reload261, align 8
  %mul14 = mul nsw i64 %98, 10000
  %99 = add i64 %97, 7508707459339625098
  %100 = sub i64 %99, %mul14
  %101 = sub i64 %100, 7508707459339625098
  %sub15 = sub nsw i64 %97, %mul14
  %b.reload275 = load volatile i64*, i64** %b.reg2mem
  %102 = load i64, i64* %b.reload275, align 8
  %mul16 = mul nsw i64 %102, 1000
  %103 = sub i64 0, %mul16
  %104 = add i64 %101, %103
  %sub17 = sub nsw i64 %101, %mul16
  %c.reload288 = load volatile i64*, i64** %c.reg2mem
  %105 = load i64, i64* %c.reload288, align 8
  %mul18 = mul nsw i64 %105, 100
  %106 = sub i64 %104, 7041531628858728466
  %107 = sub i64 %106, %mul18
  %108 = add i64 %107, 7041531628858728466
  %sub19 = sub nsw i64 %104, %mul18
  %d.reload300 = load volatile i64*, i64** %d.reg2mem
  %109 = load i64, i64* %d.reload300, align 8
  %mul20 = mul nsw i64 %109, 10
  %110 = sub i64 0, %mul20
  %111 = add i64 %108, %110
  %sub21 = sub nsw i64 %108, %mul20
  %e.reload309 = load volatile i64*, i64** %e.reg2mem
  store i64 %111, i64* %e.reload309, align 8
  %a.reload260 = load volatile i64*, i64** %a.reg2mem
  %112 = load i64, i64* %a.reload260, align 8
  %cmp22 = icmp eq i64 %112, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -381830836
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -381830836
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1553851996, i32 -586235777
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %128 = select i1 %cmp22.reload, i32 -550354342, i32 97193116
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload274 = load volatile i64*, i64** %b.reg2mem
  %129 = load i64, i64* %b.reload274, align 8
  %cmp23 = icmp eq i64 %129, 0
  %130 = select i1 %cmp23, i32 1795823244, i32 97193116
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %c.reload287 = load volatile i64*, i64** %c.reg2mem
  %131 = load i64, i64* %c.reload287, align 8
  %cmp25 = icmp eq i64 %131, 0
  %132 = select i1 %cmp25, i32 -1224356520, i32 97193116
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -2047940120
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -2047940120
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1770020915, i32 -877701748
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %d.reload299 = load volatile i64*, i64** %d.reg2mem
  %148 = load i64, i64* %d.reload299, align 8
  %cmp27 = icmp eq i64 %148, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1707928052, i32 -877701748
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %175 = select i1 %cmp27.reload, i32 1515949539, i32 97193116
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %e.reload308 = load volatile i64*, i64** %e.reg2mem
  %176 = load i64, i64* %e.reload308, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %176)
  store i32 812665660, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload259 = load volatile i64*, i64** %a.reg2mem
  %177 = load i64, i64* %a.reload259, align 8
  %cmp30 = icmp eq i64 %177, 0
  %178 = select i1 %cmp30, i32 1160242812, i32 -1031946295
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %b.reload273 = load volatile i64*, i64** %b.reg2mem
  %179 = load i64, i64* %b.reload273, align 8
  %cmp32 = icmp eq i64 %179, 0
  %180 = select i1 %cmp32, i32 -794804767, i32 -1031946295
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %c.reload286 = load volatile i64*, i64** %c.reg2mem
  %181 = load i64, i64* %c.reload286, align 8
  %cmp34 = icmp eq i64 %181, 0
  %182 = select i1 %cmp34, i32 1144788579, i32 -1031946295
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %e.reload307 = load volatile i64*, i64** %e.reg2mem
  %183 = load i64, i64* %e.reload307, align 8
  %d.reload298 = load volatile i64*, i64** %d.reg2mem
  %184 = load i64, i64* %d.reload298, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %183, i64 %184)
  store i32 -165910779, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 263680445
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 263680445
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -792393811, i32 -552225243
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %a.reload258 = load volatile i64*, i64** %a.reg2mem
  %212 = load i64, i64* %a.reload258, align 8
  %cmp38 = icmp eq i64 %212, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -232233802, i32 -552225243
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %227 = select i1 %cmp38.reload, i32 -653650701, i32 1540439848
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %b.reload272 = load volatile i64*, i64** %b.reg2mem
  %228 = load i64, i64* %b.reload272, align 8
  %cmp40 = icmp eq i64 %228, 0
  %229 = select i1 %cmp40, i32 -195747055, i32 1540439848
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 827073539
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 827073539
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1091334823, i32 281220711
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %e.reload306 = load volatile i64*, i64** %e.reg2mem
  %245 = load i64, i64* %e.reload306, align 8
  %d.reload297 = load volatile i64*, i64** %d.reg2mem
  %246 = load i64, i64* %d.reload297, align 8
  %c.reload285 = load volatile i64*, i64** %c.reg2mem
  %247 = load i64, i64* %c.reload285, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i64 %245, i64 %246, i64 %247)
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -2059537418
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -2059537418
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1469894796, i32 281220711
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1193973301, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1414484247
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1414484247
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1263079299, i32 -861013523
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %a.reload257 = load volatile i64*, i64** %a.reg2mem
  %278 = load i64, i64* %a.reload257, align 8
  %cmp44 = icmp eq i64 %278, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1229827868
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1229827868
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1232737110, i32 -861013523
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %294 = select i1 %cmp44.reload, i32 414755721, i32 568369114
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1020291759
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1020291759
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1732090646, i32 -800778249
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %e.reload305 = load volatile i64*, i64** %e.reg2mem
  %322 = load i64, i64* %e.reload305, align 8
  %d.reload296 = load volatile i64*, i64** %d.reg2mem
  %323 = load i64, i64* %d.reload296, align 8
  %c.reload284 = load volatile i64*, i64** %c.reg2mem
  %324 = load i64, i64* %c.reload284, align 8
  %b.reload271 = load volatile i64*, i64** %b.reg2mem
  %325 = load i64, i64* %b.reload271, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i64 %322, i64 %323, i64 %324, i64 %325)
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1118617989, i32 -800778249
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -260847809, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %e.reload304 = load volatile i64*, i64** %e.reg2mem
  %340 = load i64, i64* %e.reload304, align 8
  %d.reload295 = load volatile i64*, i64** %d.reg2mem
  %341 = load i64, i64* %d.reload295, align 8
  %c.reload283 = load volatile i64*, i64** %c.reg2mem
  %342 = load i64, i64* %c.reload283, align 8
  %b.reload270 = load volatile i64*, i64** %b.reg2mem
  %343 = load i64, i64* %b.reload270, align 8
  %a.reload256 = load volatile i64*, i64** %a.reg2mem
  %344 = load i64, i64* %a.reload256, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i64 %340, i64 %341, i64 %342, i64 %343, i64 %344)
  store i32 -260847809, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1193973301, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -165910779, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 812665660, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -352721559
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -352721559
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1174287962, i32 -1020227563
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload323, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc = add nsw i32 %372, 1
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload322, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 1619153005
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1619153005
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 13478491, i32 -1020227563
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1818162069, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -1344714140
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1344714140
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1028450559, i32 1031853183
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1342274794, i32 1031853183
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %calteredBB = alloca i64, align 8
  %dalteredBB = alloca i64, align 8
  %ealteredBB = alloca i64, align 8
  %xalteredBB = alloca i64, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1739923927, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %x.reload314 = load volatile i64*, i64** %x.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %x.reload314)
  %x.reload313 = load volatile i64*, i64** %x.reg2mem
  %431 = load i64, i64* %x.reload313, align 8
  %432 = sub i64 %431, 7061507841752555046
  %433 = sub i64 %432, 10000
  %434 = add i64 %433, 7061507841752555046
  %_ = sub i64 %431, 10000
  %gen = mul i64 %434, 10000
  %_54 = shl i64 %431, 10000
  %divalteredBB = sdiv i64 %431, 10000
  %a.reload255 = load volatile i64*, i64** %a.reg2mem
  store i64 %divalteredBB, i64* %a.reload255, align 8
  %x.reload312 = load volatile i64*, i64** %x.reg2mem
  %435 = load i64, i64* %x.reload312, align 8
  %a.reload254 = load volatile i64*, i64** %a.reg2mem
  %436 = load i64, i64* %a.reload254, align 8
  %mulalteredBB = mul nsw i64 %436, 10000
  %437 = sub i64 0, -3132210358736093596
  %438 = sub i64 %437, %435
  %439 = add i64 %438, -3132210358736093596
  %_55 = sub i64 0, %435
  %440 = add i64 %439, 5476193485317698745
  %441 = add i64 %440, %mulalteredBB
  %442 = sub i64 %441, 5476193485317698745
  %gen56 = add i64 %439, %mulalteredBB
  %443 = sub i64 0, %mulalteredBB
  %444 = add i64 %435, %443
  %_57 = sub i64 %435, %mulalteredBB
  %gen58 = mul i64 %444, %mulalteredBB
  %_59 = shl i64 %435, %mulalteredBB
  %_60 = shl i64 %435, %mulalteredBB
  %445 = sub i64 %435, -3438095766278772593
  %446 = sub i64 %445, %mulalteredBB
  %447 = add i64 %446, -3438095766278772593
  %_61 = sub i64 %435, %mulalteredBB
  %gen62 = mul i64 %447, %mulalteredBB
  %448 = add i64 0, 2616254610318507468
  %449 = sub i64 %448, %435
  %450 = sub i64 %449, 2616254610318507468
  %_63 = sub i64 0, %435
  %451 = sub i64 %450, 7137620690258312467
  %452 = add i64 %451, %mulalteredBB
  %453 = add i64 %452, 7137620690258312467
  %gen64 = add i64 %450, %mulalteredBB
  %454 = sub i64 0, -109711332408624554
  %455 = sub i64 %454, %435
  %456 = add i64 %455, -109711332408624554
  %_65 = sub i64 0, %435
  %457 = sub i64 %456, 5204239846088965301
  %458 = add i64 %457, %mulalteredBB
  %459 = add i64 %458, 5204239846088965301
  %gen66 = add i64 %456, %mulalteredBB
  %460 = sub i64 0, %mulalteredBB
  %461 = add i64 %435, %460
  %subalteredBB = sub nsw i64 %435, %mulalteredBB
  %462 = sub i64 0, 1000
  %463 = add i64 %461, %462
  %_67 = sub i64 %461, 1000
  %gen68 = mul i64 %463, 1000
  %464 = add i64 %461, 8390516857977819119
  %465 = sub i64 %464, 1000
  %466 = sub i64 %465, 8390516857977819119
  %_69 = sub i64 %461, 1000
  %gen70 = mul i64 %466, 1000
  %_71 = shl i64 %461, 1000
  %467 = sub i64 0, %461
  %468 = add i64 0, %467
  %_72 = sub i64 0, %461
  %469 = sub i64 0, %468
  %470 = sub i64 0, 1000
  %471 = add i64 %469, %470
  %472 = sub i64 0, %471
  %gen73 = add i64 %468, 1000
  %div1alteredBB = sdiv i64 %461, 1000
  %b.reload269 = load volatile i64*, i64** %b.reg2mem
  store i64 %div1alteredBB, i64* %b.reload269, align 8
  %x.reload311 = load volatile i64*, i64** %x.reg2mem
  %473 = load i64, i64* %x.reload311, align 8
  %a.reload253 = load volatile i64*, i64** %a.reg2mem
  %474 = load i64, i64* %a.reload253, align 8
  %475 = sub i64 0, %474
  %476 = add i64 0, %475
  %_74 = sub i64 0, %474
  %477 = sub i64 %476, -8348923090892617462
  %478 = add i64 %477, 10000
  %479 = add i64 %478, -8348923090892617462
  %gen75 = add i64 %476, 10000
  %480 = add i64 %474, 9046210725545844395
  %481 = sub i64 %480, 10000
  %482 = sub i64 %481, 9046210725545844395
  %_76 = sub i64 %474, 10000
  %gen77 = mul i64 %482, 10000
  %_78 = shl i64 %474, 10000
  %_79 = shl i64 %474, 10000
  %mul2alteredBB = mul nsw i64 %474, 10000
  %483 = add i64 %473, -9204287794175929017
  %484 = sub i64 %483, %mul2alteredBB
  %485 = sub i64 %484, -9204287794175929017
  %sub3alteredBB = sub nsw i64 %473, %mul2alteredBB
  %b.reload268 = load volatile i64*, i64** %b.reg2mem
  %486 = load i64, i64* %b.reload268, align 8
  %487 = sub i64 0, -1540716267820892231
  %488 = sub i64 %487, %486
  %489 = add i64 %488, -1540716267820892231
  %_80 = sub i64 0, %486
  %490 = sub i64 0, %489
  %491 = sub i64 0, 1000
  %492 = add i64 %490, %491
  %493 = sub i64 0, %492
  %gen81 = add i64 %489, 1000
  %494 = sub i64 0, %486
  %495 = add i64 0, %494
  %_82 = sub i64 0, %486
  %496 = sub i64 0, %495
  %497 = sub i64 0, 1000
  %498 = add i64 %496, %497
  %499 = sub i64 0, %498
  %gen83 = add i64 %495, 1000
  %500 = add i64 0, 4523096654236900204
  %501 = sub i64 %500, %486
  %502 = sub i64 %501, 4523096654236900204
  %_84 = sub i64 0, %486
  %503 = sub i64 0, %502
  %504 = sub i64 0, 1000
  %505 = add i64 %503, %504
  %506 = sub i64 0, %505
  %gen85 = add i64 %502, 1000
  %507 = add i64 %486, -1178439422887097031
  %508 = sub i64 %507, 1000
  %509 = sub i64 %508, -1178439422887097031
  %_86 = sub i64 %486, 1000
  %gen87 = mul i64 %509, 1000
  %510 = add i64 %486, 1896766547141570165
  %511 = sub i64 %510, 1000
  %512 = sub i64 %511, 1896766547141570165
  %_88 = sub i64 %486, 1000
  %gen89 = mul i64 %512, 1000
  %mul4alteredBB = mul nsw i64 %486, 1000
  %513 = add i64 %485, 2735704379905171116
  %514 = sub i64 %513, %mul4alteredBB
  %515 = sub i64 %514, 2735704379905171116
  %_90 = sub i64 %485, %mul4alteredBB
  %gen91 = mul i64 %515, %mul4alteredBB
  %_92 = shl i64 %485, %mul4alteredBB
  %_93 = shl i64 %485, %mul4alteredBB
  %516 = add i64 %485, 6758120809755647242
  %517 = sub i64 %516, %mul4alteredBB
  %518 = sub i64 %517, 6758120809755647242
  %sub5alteredBB = sub nsw i64 %485, %mul4alteredBB
  %519 = sub i64 %518, 2045946146011484553
  %520 = sub i64 %519, 100
  %521 = add i64 %520, 2045946146011484553
  %_94 = sub i64 %518, 100
  %gen95 = mul i64 %521, 100
  %div6alteredBB = sdiv i64 %518, 100
  %c.reload282 = load volatile i64*, i64** %c.reg2mem
  store i64 %div6alteredBB, i64* %c.reload282, align 8
  %x.reload310 = load volatile i64*, i64** %x.reg2mem
  %522 = load i64, i64* %x.reload310, align 8
  %a.reload252 = load volatile i64*, i64** %a.reg2mem
  %523 = load i64, i64* %a.reload252, align 8
  %_96 = shl i64 %523, 10000
  %524 = sub i64 0, %523
  %525 = add i64 0, %524
  %_97 = sub i64 0, %523
  %526 = add i64 %525, -1536479404640915739
  %527 = add i64 %526, 10000
  %528 = sub i64 %527, -1536479404640915739
  %gen98 = add i64 %525, 10000
  %_99 = shl i64 %523, 10000
  %529 = sub i64 0, %523
  %530 = add i64 0, %529
  %_100 = sub i64 0, %523
  %531 = sub i64 0, %530
  %532 = sub i64 0, 10000
  %533 = add i64 %531, %532
  %534 = sub i64 0, %533
  %gen101 = add i64 %530, 10000
  %535 = sub i64 0, -1163595097956593782
  %536 = sub i64 %535, %523
  %537 = add i64 %536, -1163595097956593782
  %_102 = sub i64 0, %523
  %538 = sub i64 0, %537
  %539 = sub i64 0, 10000
  %540 = add i64 %538, %539
  %541 = sub i64 0, %540
  %gen103 = add i64 %537, 10000
  %542 = sub i64 0, -4091283567337898808
  %543 = sub i64 %542, %523
  %544 = add i64 %543, -4091283567337898808
  %_104 = sub i64 0, %523
  %545 = sub i64 %544, 1717929353123254477
  %546 = add i64 %545, 10000
  %547 = add i64 %546, 1717929353123254477
  %gen105 = add i64 %544, 10000
  %548 = sub i64 0, %523
  %549 = add i64 0, %548
  %_106 = sub i64 0, %523
  %550 = sub i64 %549, -7974806780934567789
  %551 = add i64 %550, 10000
  %552 = add i64 %551, -7974806780934567789
  %gen107 = add i64 %549, 10000
  %553 = sub i64 %523, 5856886386674474811
  %554 = sub i64 %553, 10000
  %555 = add i64 %554, 5856886386674474811
  %_108 = sub i64 %523, 10000
  %gen109 = mul i64 %555, 10000
  %mul7alteredBB = mul nsw i64 %523, 10000
  %556 = sub i64 0, 6678200922261223894
  %557 = sub i64 %556, %522
  %558 = add i64 %557, 6678200922261223894
  %_110 = sub i64 0, %522
  %559 = sub i64 0, %558
  %560 = sub i64 0, %mul7alteredBB
  %561 = add i64 %559, %560
  %562 = sub i64 0, %561
  %gen111 = add i64 %558, %mul7alteredBB
  %_112 = shl i64 %522, %mul7alteredBB
  %563 = sub i64 0, %522
  %564 = add i64 0, %563
  %_113 = sub i64 0, %522
  %565 = sub i64 %564, -2314286164391065797
  %566 = add i64 %565, %mul7alteredBB
  %567 = add i64 %566, -2314286164391065797
  %gen114 = add i64 %564, %mul7alteredBB
  %568 = sub i64 0, %mul7alteredBB
  %569 = add i64 %522, %568
  %_115 = sub i64 %522, %mul7alteredBB
  %gen116 = mul i64 %569, %mul7alteredBB
  %570 = sub i64 0, %mul7alteredBB
  %571 = add i64 %522, %570
  %sub8alteredBB = sub nsw i64 %522, %mul7alteredBB
  %b.reload267 = load volatile i64*, i64** %b.reg2mem
  %572 = load i64, i64* %b.reload267, align 8
  %_117 = shl i64 %572, 1000
  %573 = add i64 %572, 5812929631056849579
  %574 = sub i64 %573, 1000
  %575 = sub i64 %574, 5812929631056849579
  %_118 = sub i64 %572, 1000
  %gen119 = mul i64 %575, 1000
  %_120 = shl i64 %572, 1000
  %576 = sub i64 0, 1000
  %577 = add i64 %572, %576
  %_121 = sub i64 %572, 1000
  %gen122 = mul i64 %577, 1000
  %mul9alteredBB = mul nsw i64 %572, 1000
  %578 = add i64 0, 6066419030290411772
  %579 = sub i64 %578, %571
  %580 = sub i64 %579, 6066419030290411772
  %_123 = sub i64 0, %571
  %581 = sub i64 %580, 3348907567591859099
  %582 = add i64 %581, %mul9alteredBB
  %583 = add i64 %582, 3348907567591859099
  %gen124 = add i64 %580, %mul9alteredBB
  %584 = sub i64 0, 5746160868465727998
  %585 = sub i64 %584, %571
  %586 = add i64 %585, 5746160868465727998
  %_125 = sub i64 0, %571
  %587 = sub i64 0, %586
  %588 = sub i64 0, %mul9alteredBB
  %589 = add i64 %587, %588
  %590 = sub i64 0, %589
  %gen126 = add i64 %586, %mul9alteredBB
  %_127 = shl i64 %571, %mul9alteredBB
  %_128 = shl i64 %571, %mul9alteredBB
  %591 = add i64 %571, -5912334368909148697
  %592 = sub i64 %591, %mul9alteredBB
  %593 = sub i64 %592, -5912334368909148697
  %_129 = sub i64 %571, %mul9alteredBB
  %gen130 = mul i64 %593, %mul9alteredBB
  %594 = sub i64 %571, 638151534475249237
  %595 = sub i64 %594, %mul9alteredBB
  %596 = add i64 %595, 638151534475249237
  %sub10alteredBB = sub nsw i64 %571, %mul9alteredBB
  %c.reload281 = load volatile i64*, i64** %c.reg2mem
  %597 = load i64, i64* %c.reload281, align 8
  %598 = sub i64 0, 100
  %599 = add i64 %597, %598
  %_131 = sub i64 %597, 100
  %gen132 = mul i64 %599, 100
  %_133 = shl i64 %597, 100
  %_134 = shl i64 %597, 100
  %_135 = shl i64 %597, 100
  %600 = add i64 0, -7496741085320428567
  %601 = sub i64 %600, %597
  %602 = sub i64 %601, -7496741085320428567
  %_136 = sub i64 0, %597
  %603 = sub i64 %602, -5300596580110760517
  %604 = add i64 %603, 100
  %605 = add i64 %604, -5300596580110760517
  %gen137 = add i64 %602, 100
  %606 = sub i64 %597, 9183034378784051565
  %607 = sub i64 %606, 100
  %608 = add i64 %607, 9183034378784051565
  %_138 = sub i64 %597, 100
  %gen139 = mul i64 %608, 100
  %mul11alteredBB = mul nsw i64 %597, 100
  %609 = sub i64 %596, -770544357423867876
  %610 = sub i64 %609, %mul11alteredBB
  %611 = add i64 %610, -770544357423867876
  %_140 = sub i64 %596, %mul11alteredBB
  %gen141 = mul i64 %611, %mul11alteredBB
  %612 = add i64 %596, 5706072250274594841
  %613 = sub i64 %612, %mul11alteredBB
  %614 = sub i64 %613, 5706072250274594841
  %_142 = sub i64 %596, %mul11alteredBB
  %gen143 = mul i64 %614, %mul11alteredBB
  %_144 = shl i64 %596, %mul11alteredBB
  %_145 = shl i64 %596, %mul11alteredBB
  %_146 = shl i64 %596, %mul11alteredBB
  %615 = add i64 %596, 5954185532418927310
  %616 = sub i64 %615, %mul11alteredBB
  %617 = sub i64 %616, 5954185532418927310
  %sub12alteredBB = sub nsw i64 %596, %mul11alteredBB
  %618 = add i64 0, -4556578674976176899
  %619 = sub i64 %618, %617
  %620 = sub i64 %619, -4556578674976176899
  %_147 = sub i64 0, %617
  %621 = sub i64 0, 10
  %622 = sub i64 %620, %621
  %gen148 = add i64 %620, 10
  %623 = sub i64 0, -9087190600099326419
  %624 = sub i64 %623, %617
  %625 = add i64 %624, -9087190600099326419
  %_149 = sub i64 0, %617
  %626 = sub i64 0, 10
  %627 = sub i64 %625, %626
  %gen150 = add i64 %625, 10
  %div13alteredBB = sdiv i64 %617, 10
  %d.reload294 = load volatile i64*, i64** %d.reg2mem
  store i64 %div13alteredBB, i64* %d.reload294, align 8
  %x.reload = load volatile i64*, i64** %x.reg2mem
  %628 = load i64, i64* %x.reload, align 8
  %a.reload251 = load volatile i64*, i64** %a.reg2mem
  %629 = load i64, i64* %a.reload251, align 8
  %630 = sub i64 0, 7419586333263879451
  %631 = sub i64 %630, %629
  %632 = add i64 %631, 7419586333263879451
  %_151 = sub i64 0, %629
  %633 = sub i64 0, %632
  %634 = sub i64 0, 10000
  %635 = add i64 %633, %634
  %636 = sub i64 0, %635
  %gen152 = add i64 %632, 10000
  %637 = add i64 0, -8390841741329966331
  %638 = sub i64 %637, %629
  %639 = sub i64 %638, -8390841741329966331
  %_153 = sub i64 0, %629
  %640 = sub i64 0, %639
  %641 = sub i64 0, 10000
  %642 = add i64 %640, %641
  %643 = sub i64 0, %642
  %gen154 = add i64 %639, 10000
  %_155 = shl i64 %629, 10000
  %_156 = shl i64 %629, 10000
  %644 = sub i64 0, %629
  %645 = add i64 0, %644
  %_157 = sub i64 0, %629
  %646 = add i64 %645, 4887794026802364053
  %647 = add i64 %646, 10000
  %648 = sub i64 %647, 4887794026802364053
  %gen158 = add i64 %645, 10000
  %649 = add i64 0, -4496434757527682865
  %650 = sub i64 %649, %629
  %651 = sub i64 %650, -4496434757527682865
  %_159 = sub i64 0, %629
  %652 = sub i64 0, 10000
  %653 = sub i64 %651, %652
  %gen160 = add i64 %651, 10000
  %mul14alteredBB = mul nsw i64 %629, 10000
  %654 = sub i64 0, %628
  %655 = add i64 0, %654
  %_161 = sub i64 0, %628
  %656 = sub i64 0, %mul14alteredBB
  %657 = sub i64 %655, %656
  %gen162 = add i64 %655, %mul14alteredBB
  %658 = sub i64 0, %628
  %659 = add i64 0, %658
  %_163 = sub i64 0, %628
  %660 = sub i64 0, %659
  %661 = sub i64 0, %mul14alteredBB
  %662 = add i64 %660, %661
  %663 = sub i64 0, %662
  %gen164 = add i64 %659, %mul14alteredBB
  %664 = sub i64 0, 1664383853130341416
  %665 = sub i64 %664, %628
  %666 = add i64 %665, 1664383853130341416
  %_165 = sub i64 0, %628
  %667 = sub i64 %666, 676129382143063646
  %668 = add i64 %667, %mul14alteredBB
  %669 = add i64 %668, 676129382143063646
  %gen166 = add i64 %666, %mul14alteredBB
  %_167 = shl i64 %628, %mul14alteredBB
  %670 = sub i64 %628, -627190601508416866
  %671 = sub i64 %670, %mul14alteredBB
  %672 = add i64 %671, -627190601508416866
  %_168 = sub i64 %628, %mul14alteredBB
  %gen169 = mul i64 %672, %mul14alteredBB
  %_170 = shl i64 %628, %mul14alteredBB
  %673 = add i64 %628, 6160651064130520173
  %674 = sub i64 %673, %mul14alteredBB
  %675 = sub i64 %674, 6160651064130520173
  %sub15alteredBB = sub nsw i64 %628, %mul14alteredBB
  %b.reload266 = load volatile i64*, i64** %b.reg2mem
  %676 = load i64, i64* %b.reload266, align 8
  %_171 = shl i64 %676, 1000
  %677 = sub i64 0, 1000
  %678 = add i64 %676, %677
  %_172 = sub i64 %676, 1000
  %gen173 = mul i64 %678, 1000
  %679 = add i64 %676, -1134552553908429492
  %680 = sub i64 %679, 1000
  %681 = sub i64 %680, -1134552553908429492
  %_174 = sub i64 %676, 1000
  %gen175 = mul i64 %681, 1000
  %mul16alteredBB = mul nsw i64 %676, 1000
  %682 = sub i64 %675, 2468420451734840360
  %683 = sub i64 %682, %mul16alteredBB
  %684 = add i64 %683, 2468420451734840360
  %_176 = sub i64 %675, %mul16alteredBB
  %gen177 = mul i64 %684, %mul16alteredBB
  %685 = sub i64 %675, 8627285364645471247
  %686 = sub i64 %685, %mul16alteredBB
  %687 = add i64 %686, 8627285364645471247
  %sub17alteredBB = sub nsw i64 %675, %mul16alteredBB
  %c.reload280 = load volatile i64*, i64** %c.reg2mem
  %688 = load i64, i64* %c.reload280, align 8
  %689 = sub i64 %688, -1768988649989067505
  %690 = sub i64 %689, 100
  %691 = add i64 %690, -1768988649989067505
  %_178 = sub i64 %688, 100
  %gen179 = mul i64 %691, 100
  %692 = add i64 0, -3852061115389222019
  %693 = sub i64 %692, %688
  %694 = sub i64 %693, -3852061115389222019
  %_180 = sub i64 0, %688
  %695 = sub i64 0, %694
  %696 = sub i64 0, 100
  %697 = add i64 %695, %696
  %698 = sub i64 0, %697
  %gen181 = add i64 %694, 100
  %_182 = shl i64 %688, 100
  %699 = add i64 0, -3213682579096163935
  %700 = sub i64 %699, %688
  %701 = sub i64 %700, -3213682579096163935
  %_183 = sub i64 0, %688
  %702 = sub i64 0, 100
  %703 = sub i64 %701, %702
  %gen184 = add i64 %701, 100
  %_185 = shl i64 %688, 100
  %704 = sub i64 %688, -1387456119568774489
  %705 = sub i64 %704, 100
  %706 = add i64 %705, -1387456119568774489
  %_186 = sub i64 %688, 100
  %gen187 = mul i64 %706, 100
  %_188 = shl i64 %688, 100
  %707 = sub i64 0, %688
  %708 = add i64 0, %707
  %_189 = sub i64 0, %688
  %709 = sub i64 %708, 5697416743389923724
  %710 = add i64 %709, 100
  %711 = add i64 %710, 5697416743389923724
  %gen190 = add i64 %708, 100
  %712 = sub i64 0, %688
  %713 = add i64 0, %712
  %_191 = sub i64 0, %688
  %714 = add i64 %713, -273127096251184424
  %715 = add i64 %714, 100
  %716 = sub i64 %715, -273127096251184424
  %gen192 = add i64 %713, 100
  %mul18alteredBB = mul nsw i64 %688, 100
  %717 = add i64 %687, -5312538341607675733
  %718 = sub i64 %717, %mul18alteredBB
  %719 = sub i64 %718, -5312538341607675733
  %_193 = sub i64 %687, %mul18alteredBB
  %gen194 = mul i64 %719, %mul18alteredBB
  %720 = add i64 %687, -8351818685100181574
  %721 = sub i64 %720, %mul18alteredBB
  %722 = sub i64 %721, -8351818685100181574
  %sub19alteredBB = sub nsw i64 %687, %mul18alteredBB
  %d.reload293 = load volatile i64*, i64** %d.reg2mem
  %723 = load i64, i64* %d.reload293, align 8
  %724 = add i64 %723, 7196202877492128718
  %725 = sub i64 %724, 10
  %726 = sub i64 %725, 7196202877492128718
  %_195 = sub i64 %723, 10
  %gen196 = mul i64 %726, 10
  %727 = add i64 %723, -91874284854438242
  %728 = sub i64 %727, 10
  %729 = sub i64 %728, -91874284854438242
  %_197 = sub i64 %723, 10
  %gen198 = mul i64 %729, 10
  %730 = add i64 0, 2082976857505453875
  %731 = sub i64 %730, %723
  %732 = sub i64 %731, 2082976857505453875
  %_199 = sub i64 0, %723
  %733 = add i64 %732, 3867500394649807106
  %734 = add i64 %733, 10
  %735 = sub i64 %734, 3867500394649807106
  %gen200 = add i64 %732, 10
  %736 = sub i64 0, %723
  %737 = add i64 0, %736
  %_201 = sub i64 0, %723
  %738 = add i64 %737, -1224445769290129949
  %739 = add i64 %738, 10
  %740 = sub i64 %739, -1224445769290129949
  %gen202 = add i64 %737, 10
  %_203 = shl i64 %723, 10
  %mul20alteredBB = mul nsw i64 %723, 10
  %_204 = shl i64 %722, %mul20alteredBB
  %741 = add i64 %722, 716467934606762036
  %742 = sub i64 %741, %mul20alteredBB
  %743 = sub i64 %742, 716467934606762036
  %_205 = sub i64 %722, %mul20alteredBB
  %gen206 = mul i64 %743, %mul20alteredBB
  %744 = add i64 %722, -6208992068116517657
  %745 = sub i64 %744, %mul20alteredBB
  %746 = sub i64 %745, -6208992068116517657
  %sub21alteredBB = sub nsw i64 %722, %mul20alteredBB
  %e.reload303 = load volatile i64*, i64** %e.reg2mem
  store i64 %746, i64* %e.reload303, align 8
  %a.reload250 = load volatile i64*, i64** %a.reg2mem
  %747 = load i64, i64* %a.reload250, align 8
  %cmp22alteredBB = icmp eq i64 %747, 0
  store i32 -242025092, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %d.reload292 = load volatile i64*, i64** %d.reg2mem
  %748 = load i64, i64* %d.reload292, align 8
  %cmp27alteredBB = icmp eq i64 %748, 0
  store i32 1770020915, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %a.reload249 = load volatile i64*, i64** %a.reg2mem
  %749 = load i64, i64* %a.reload249, align 8
  %cmp38alteredBB = icmp eq i64 %749, 0
  store i32 -792393811, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %e.reload302 = load volatile i64*, i64** %e.reg2mem
  %750 = load i64, i64* %e.reload302, align 8
  %d.reload291 = load volatile i64*, i64** %d.reg2mem
  %751 = load i64, i64* %d.reload291, align 8
  %c.reload279 = load volatile i64*, i64** %c.reg2mem
  %752 = load i64, i64* %c.reload279, align 8
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i64 %750, i64 %751, i64 %752)
  store i32 -1091334823, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %753 = load i64, i64* %a.reload, align 8
  %cmp44alteredBB = icmp eq i64 %753, 0
  store i32 1263079299, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i64*, i64** %e.reg2mem
  %754 = load i64, i64* %e.reload, align 8
  %d.reload = load volatile i64*, i64** %d.reg2mem
  %755 = load i64, i64* %d.reload, align 8
  %c.reload = load volatile i64*, i64** %c.reg2mem
  %756 = load i64, i64* %c.reload, align 8
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %757 = load i64, i64* %b.reload, align 8
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i64 %754, i64 %755, i64 %756, i64 %757)
  store i32 1732090646, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload321, align 4
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %_231 = sub i32 %758, 1
  %gen232 = mul i32 %760, 1
  %_233 = shl i32 %758, 1
  %_234 = shl i32 %758, 1
  %761 = sub i32 0, %758
  %762 = add i32 0, %761
  %_235 = sub i32 0, %758
  %763 = sub i32 %762, -885413873
  %764 = add i32 %763, 1
  %765 = add i32 %764, -885413873
  %gen236 = add i32 %762, 1
  %766 = add i32 %758, 2055290777
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 2055290777
  %_237 = sub i32 %758, 1
  %gen238 = mul i32 %768, 1
  %769 = sub i32 %758, -1304596173
  %770 = add i32 %769, 1
  %771 = add i32 %770, -1304596173
  %incalteredBB = add nsw i32 %758, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %771, i32* %i.reload, align 4
  store i32 1174287962, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 -1028450559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB242alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB242, %if.end52, %originalBBpart2240, %originalBB230, %if.end51, %if.end50, %if.end49, %if.end, %if.else47, %originalBBpart2228, %originalBB226, %if.then45, %originalBBpart2224, %originalBB222, %if.else43, %originalBBpart2220, %originalBB218, %if.then41, %land.lhs.true39, %originalBBpart2216, %originalBB214, %if.else37, %if.then35, %land.lhs.true33, %land.lhs.true31, %if.else, %if.then28, %originalBBpart2212, %originalBB210, %land.lhs.true26, %land.lhs.true24, %land.lhs.true, %originalBBpart2208, %originalBB53, %if.then, %loop, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
