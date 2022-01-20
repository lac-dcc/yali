; ModuleID = 'source-C-CXX/55/1111.c'
source_filename = "source-C-CXX/55/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem282 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1824369400
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1824369400
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem282
  %switchVar = alloca i32
  store i32 -1544568437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar281 = load i32, i32* %switchVar
  switch i32 %switchVar281, label %switchDefault [
    i32 -1544568437, label %first
    i32 -1456115632, label %originalBB
    i32 1125507419, label %originalBBpart2
    i32 530090956, label %land.lhs.true
    i32 1974508072, label %land.lhs.true22
    i32 -552351594, label %land.lhs.true24
    i32 1765203621, label %land.lhs.true26
    i32 -2054292567, label %if.then
    i32 -1999643978, label %if.end
    i32 -1883495699, label %land.lhs.true31
    i32 1261426347, label %land.lhs.true33
    i32 1543095947, label %land.lhs.true35
    i32 586692452, label %land.lhs.true37
    i32 534180130, label %originalBB265
    i32 -278126951, label %originalBBpart2267
    i32 -1145743319, label %if.then39
    i32 -772439516, label %if.end45
    i32 1904677499, label %land.lhs.true47
    i32 -1743556658, label %originalBB269
    i32 -2044934417, label %originalBBpart2271
    i32 1771501154, label %land.lhs.true49
    i32 763999608, label %originalBB273
    i32 -1564170919, label %originalBBpart2275
    i32 1446648768, label %land.lhs.true51
    i32 1251841332, label %originalBB277
    i32 1183647124, label %originalBBpart2279
    i32 -1738710212, label %land.lhs.true53
    i32 -1221862398, label %if.then55
    i32 1331233504, label %if.end63
    i32 138671880, label %land.lhs.true65
    i32 -453046846, label %land.lhs.true67
    i32 554006072, label %land.lhs.true69
    i32 -1424479140, label %land.lhs.true71
    i32 911272691, label %if.then73
    i32 -1728968561, label %if.end83
    i32 -402944938, label %originalBBalteredBB
    i32 -2139434014, label %originalBB265alteredBB
    i32 1877310896, label %originalBB269alteredBB
    i32 -1179535238, label %originalBB273alteredBB
    i32 3242780, label %originalBB277alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload283 = load volatile i1, i1* %.reg2mem282
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload283, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload283, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload283
  %26 = select i1 %24, i32 -1456115632, i32 -402944938
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %27 = load i32, i32* %n, align 4
  %rem = srem i32 %27, 10
  %e.reload331 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem, i32* %e.reload331, align 4
  %28 = load i32, i32* %n, align 4
  %e.reload330 = load volatile i32*, i32** %e.reg2mem
  %29 = load i32, i32* %e.reload330, align 4
  %30 = sub i32 %28, -1434954998
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -1434954998
  %sub = sub nsw i32 %28, %29
  %rem1 = srem i32 %32, 100
  %div = sdiv i32 %rem1, 10
  %d.reload318 = load volatile i32*, i32** %d.reg2mem
  store i32 %div, i32* %d.reload318, align 4
  %33 = load i32, i32* %n, align 4
  %e.reload329 = load volatile i32*, i32** %e.reg2mem
  %34 = load i32, i32* %e.reload329, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %33, %35
  %sub2 = sub nsw i32 %33, %34
  %d.reload317 = load volatile i32*, i32** %d.reg2mem
  %37 = load i32, i32* %d.reload317, align 4
  %mul = mul nsw i32 10, %37
  %38 = add i32 %36, -897147717
  %39 = sub i32 %38, %mul
  %40 = sub i32 %39, -897147717
  %sub3 = sub nsw i32 %36, %mul
  %rem4 = srem i32 %40, 1000
  %div5 = sdiv i32 %rem4, 100
  %c.reload306 = load volatile i32*, i32** %c.reg2mem
  store i32 %div5, i32* %c.reload306, align 4
  %41 = load i32, i32* %n, align 4
  %e.reload328 = load volatile i32*, i32** %e.reg2mem
  %42 = load i32, i32* %e.reload328, align 4
  %43 = sub i32 %41, -332232834
  %44 = sub i32 %43, %42
  %45 = add i32 %44, -332232834
  %sub6 = sub nsw i32 %41, %42
  %d.reload316 = load volatile i32*, i32** %d.reg2mem
  %46 = load i32, i32* %d.reload316, align 4
  %mul7 = mul nsw i32 10, %46
  %47 = sub i32 %45, 618555392
  %48 = sub i32 %47, %mul7
  %49 = add i32 %48, 618555392
  %sub8 = sub nsw i32 %45, %mul7
  %c.reload305 = load volatile i32*, i32** %c.reg2mem
  %50 = load i32, i32* %c.reload305, align 4
  %mul9 = mul nsw i32 100, %50
  %51 = sub i32 %49, -1739458341
  %52 = sub i32 %51, %mul9
  %53 = add i32 %52, -1739458341
  %sub10 = sub nsw i32 %49, %mul9
  %rem11 = srem i32 %53, 10000
  %div12 = sdiv i32 %rem11, 1000
  %b.reload296 = load volatile i32*, i32** %b.reg2mem
  store i32 %div12, i32* %b.reload296, align 4
  %54 = load i32, i32* %n, align 4
  %e.reload327 = load volatile i32*, i32** %e.reg2mem
  %55 = load i32, i32* %e.reload327, align 4
  %56 = sub i32 %54, 792900618
  %57 = sub i32 %56, %55
  %58 = add i32 %57, 792900618
  %sub13 = sub nsw i32 %54, %55
  %d.reload315 = load volatile i32*, i32** %d.reg2mem
  %59 = load i32, i32* %d.reload315, align 4
  %mul14 = mul nsw i32 10, %59
  %60 = sub i32 0, %mul14
  %61 = add i32 %58, %60
  %sub15 = sub nsw i32 %58, %mul14
  %c.reload304 = load volatile i32*, i32** %c.reg2mem
  %62 = load i32, i32* %c.reload304, align 4
  %mul16 = mul nsw i32 100, %62
  %63 = sub i32 0, %mul16
  %64 = add i32 %61, %63
  %sub17 = sub nsw i32 %61, %mul16
  %b.reload295 = load volatile i32*, i32** %b.reg2mem
  %65 = load i32, i32* %b.reload295, align 4
  %mul18 = mul nsw i32 1000, %65
  %66 = add i32 %64, 392365742
  %67 = sub i32 %66, %mul18
  %68 = sub i32 %67, 392365742
  %sub19 = sub nsw i32 %64, %mul18
  %div20 = sdiv i32 %68, 10000
  %a.reload288 = load volatile i32*, i32** %a.reg2mem
  store i32 %div20, i32* %a.reload288, align 4
  %a.reload287 = load volatile i32*, i32** %a.reg2mem
  %69 = load i32, i32* %a.reload287, align 4
  %cmp = icmp eq i32 %69, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1875752218
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1875752218
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1125507419, i32 -402944938
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 530090956, i32 -1999643978
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload294 = load volatile i32*, i32** %b.reg2mem
  %98 = load i32, i32* %b.reload294, align 4
  %cmp21 = icmp eq i32 %98, 0
  %99 = select i1 %cmp21, i32 1974508072, i32 -1999643978
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %c.reload303 = load volatile i32*, i32** %c.reg2mem
  %100 = load i32, i32* %c.reload303, align 4
  %cmp23 = icmp eq i32 %100, 0
  %101 = select i1 %cmp23, i32 -552351594, i32 -1999643978
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %d.reload314 = load volatile i32*, i32** %d.reg2mem
  %102 = load i32, i32* %d.reload314, align 4
  %cmp25 = icmp ne i32 %102, 0
  %103 = select i1 %cmp25, i32 1765203621, i32 -1999643978
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %e.reload326 = load volatile i32*, i32** %e.reg2mem
  %104 = load i32, i32* %e.reload326, align 4
  %cmp27 = icmp ne i32 %104, 0
  %105 = select i1 %cmp27, i32 -2054292567, i32 -1999643978
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload325 = load volatile i32*, i32** %e.reg2mem
  %106 = load i32, i32* %e.reload325, align 4
  %mul28 = mul nsw i32 10, %106
  %d.reload313 = load volatile i32*, i32** %d.reg2mem
  %107 = load i32, i32* %d.reload313, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %mul28, %108
  %add = add nsw i32 %mul28, %107
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  store i32 %109, i32* %k.reload338, align 4
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload337, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  store i32 -1999643978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload286 = load volatile i32*, i32** %a.reg2mem
  %111 = load i32, i32* %a.reload286, align 4
  %cmp30 = icmp eq i32 %111, 0
  %112 = select i1 %cmp30, i32 -1883495699, i32 -772439516
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %b.reload293 = load volatile i32*, i32** %b.reg2mem
  %113 = load i32, i32* %b.reload293, align 4
  %cmp32 = icmp eq i32 %113, 0
  %114 = select i1 %cmp32, i32 1261426347, i32 -772439516
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %c.reload302 = load volatile i32*, i32** %c.reg2mem
  %115 = load i32, i32* %c.reload302, align 4
  %cmp34 = icmp ne i32 %115, 0
  %116 = select i1 %cmp34, i32 1543095947, i32 -772439516
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %d.reload312 = load volatile i32*, i32** %d.reg2mem
  %117 = load i32, i32* %d.reload312, align 4
  %cmp36 = icmp ne i32 %117, 0
  %118 = select i1 %cmp36, i32 586692452, i32 -772439516
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -63837086
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -63837086
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 534180130, i32 -2139434014
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %e.reload324 = load volatile i32*, i32** %e.reg2mem
  %134 = load i32, i32* %e.reload324, align 4
  %cmp38 = icmp ne i32 %134, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 2004993456
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 2004993456
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -278126951, i32 -2139434014
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %162 = select i1 %cmp38.reload, i32 -1145743319, i32 -772439516
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %e.reload323 = load volatile i32*, i32** %e.reg2mem
  %163 = load i32, i32* %e.reload323, align 4
  %mul40 = mul nsw i32 100, %163
  %d.reload311 = load volatile i32*, i32** %d.reg2mem
  %164 = load i32, i32* %d.reload311, align 4
  %mul41 = mul nsw i32 10, %164
  %165 = add i32 %mul40, -1711830214
  %166 = add i32 %165, %mul41
  %167 = sub i32 %166, -1711830214
  %add42 = add nsw i32 %mul40, %mul41
  %c.reload301 = load volatile i32*, i32** %c.reg2mem
  %168 = load i32, i32* %c.reload301, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %167, %169
  %add43 = add nsw i32 %167, %168
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  store i32 %170, i32* %k.reload336, align 4
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload335, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %171)
  store i32 -772439516, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %a.reload285 = load volatile i32*, i32** %a.reg2mem
  %172 = load i32, i32* %a.reload285, align 4
  %cmp46 = icmp eq i32 %172, 0
  %173 = select i1 %cmp46, i32 1904677499, i32 1331233504
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1533805748
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1533805748
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1743556658, i32 1877310896
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %b.reload292 = load volatile i32*, i32** %b.reg2mem
  %189 = load i32, i32* %b.reload292, align 4
  %cmp48 = icmp ne i32 %189, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1222147499
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1222147499
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -2044934417, i32 1877310896
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %205 = select i1 %cmp48.reload, i32 1771501154, i32 1331233504
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 763999608, i32 -1179535238
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %c.reload300 = load volatile i32*, i32** %c.reg2mem
  %220 = load i32, i32* %c.reload300, align 4
  %cmp50 = icmp ne i32 %220, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 600103764
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 600103764
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1564170919, i32 -1179535238
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %248 = select i1 %cmp50.reload, i32 1446648768, i32 1331233504
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1251841332, i32 3242780
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %d.reload310 = load volatile i32*, i32** %d.reg2mem
  %263 = load i32, i32* %d.reload310, align 4
  %cmp52 = icmp ne i32 %263, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1157245545
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1157245545
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1183647124, i32 3242780
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %279 = select i1 %cmp52.reload, i32 -1738710212, i32 1331233504
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %e.reload322 = load volatile i32*, i32** %e.reg2mem
  %280 = load i32, i32* %e.reload322, align 4
  %cmp54 = icmp ne i32 %280, 0
  %281 = select i1 %cmp54, i32 -1221862398, i32 1331233504
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %e.reload321 = load volatile i32*, i32** %e.reg2mem
  %282 = load i32, i32* %e.reload321, align 4
  %mul56 = mul nsw i32 1000, %282
  %d.reload309 = load volatile i32*, i32** %d.reg2mem
  %283 = load i32, i32* %d.reload309, align 4
  %mul57 = mul nsw i32 100, %283
  %284 = sub i32 %mul56, -681420391
  %285 = add i32 %284, %mul57
  %286 = add i32 %285, -681420391
  %add58 = add nsw i32 %mul56, %mul57
  %c.reload299 = load volatile i32*, i32** %c.reg2mem
  %287 = load i32, i32* %c.reload299, align 4
  %mul59 = mul nsw i32 10, %287
  %288 = add i32 %286, -1962036162
  %289 = add i32 %288, %mul59
  %290 = sub i32 %289, -1962036162
  %add60 = add nsw i32 %286, %mul59
  %b.reload291 = load volatile i32*, i32** %b.reg2mem
  %291 = load i32, i32* %b.reload291, align 4
  %292 = add i32 %290, -1485300226
  %293 = add i32 %292, %291
  %294 = sub i32 %293, -1485300226
  %add61 = add nsw i32 %290, %291
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  store i32 %294, i32* %k.reload334, align 4
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload333, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %295)
  store i32 1331233504, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %a.reload284 = load volatile i32*, i32** %a.reg2mem
  %296 = load i32, i32* %a.reload284, align 4
  %cmp64 = icmp ne i32 %296, 0
  %297 = select i1 %cmp64, i32 138671880, i32 -1728968561
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %b.reload290 = load volatile i32*, i32** %b.reg2mem
  %298 = load i32, i32* %b.reload290, align 4
  %cmp66 = icmp ne i32 %298, 0
  %299 = select i1 %cmp66, i32 -453046846, i32 -1728968561
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %c.reload298 = load volatile i32*, i32** %c.reg2mem
  %300 = load i32, i32* %c.reload298, align 4
  %cmp68 = icmp ne i32 %300, 0
  %301 = select i1 %cmp68, i32 554006072, i32 -1728968561
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %d.reload308 = load volatile i32*, i32** %d.reg2mem
  %302 = load i32, i32* %d.reload308, align 4
  %cmp70 = icmp ne i32 %302, 0
  %303 = select i1 %cmp70, i32 -1424479140, i32 -1728968561
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %e.reload320 = load volatile i32*, i32** %e.reg2mem
  %304 = load i32, i32* %e.reload320, align 4
  %cmp72 = icmp ne i32 %304, 0
  %305 = select i1 %cmp72, i32 911272691, i32 -1728968561
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %e.reload319 = load volatile i32*, i32** %e.reg2mem
  %306 = load i32, i32* %e.reload319, align 4
  %mul74 = mul nsw i32 10000, %306
  %d.reload307 = load volatile i32*, i32** %d.reg2mem
  %307 = load i32, i32* %d.reload307, align 4
  %mul75 = mul nsw i32 1000, %307
  %308 = add i32 %mul74, 23588396
  %309 = add i32 %308, %mul75
  %310 = sub i32 %309, 23588396
  %add76 = add nsw i32 %mul74, %mul75
  %c.reload297 = load volatile i32*, i32** %c.reg2mem
  %311 = load i32, i32* %c.reload297, align 4
  %mul77 = mul nsw i32 100, %311
  %312 = add i32 %310, -356294685
  %313 = add i32 %312, %mul77
  %314 = sub i32 %313, -356294685
  %add78 = add nsw i32 %310, %mul77
  %b.reload289 = load volatile i32*, i32** %b.reg2mem
  %315 = load i32, i32* %b.reload289, align 4
  %mul79 = mul nsw i32 10, %315
  %316 = sub i32 0, %mul79
  %317 = sub i32 %314, %316
  %add80 = add nsw i32 %314, %mul79
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %318 = load i32, i32* %a.reload, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 %317, %319
  %add81 = add nsw i32 %317, %318
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  store i32 %320, i32* %k.reload332, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %321)
  store i32 -1728968561, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %322 = load i32, i32* %nalteredBB, align 4
  %323 = sub i32 %322, 978341539
  %324 = sub i32 %323, 10
  %325 = add i32 %324, 978341539
  %_ = sub i32 %322, 10
  %gen = mul i32 %325, 10
  %326 = sub i32 0, %322
  %327 = add i32 0, %326
  %_84 = sub i32 0, %322
  %328 = sub i32 %327, -375085894
  %329 = add i32 %328, 10
  %330 = add i32 %329, -375085894
  %gen85 = add i32 %327, 10
  %_86 = shl i32 %322, 10
  %331 = sub i32 0, %322
  %332 = add i32 0, %331
  %_87 = sub i32 0, %322
  %333 = sub i32 0, %332
  %334 = sub i32 0, 10
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen88 = add i32 %332, 10
  %337 = add i32 %322, 1694955545
  %338 = sub i32 %337, 10
  %339 = sub i32 %338, 1694955545
  %_89 = sub i32 %322, 10
  %gen90 = mul i32 %339, 10
  %340 = add i32 %322, -2055411288
  %341 = sub i32 %340, 10
  %342 = sub i32 %341, -2055411288
  %_91 = sub i32 %322, 10
  %gen92 = mul i32 %342, 10
  %_93 = shl i32 %322, 10
  %343 = sub i32 0, 987307843
  %344 = sub i32 %343, %322
  %345 = add i32 %344, 987307843
  %_94 = sub i32 0, %322
  %346 = sub i32 %345, 2023950788
  %347 = add i32 %346, 10
  %348 = add i32 %347, 2023950788
  %gen95 = add i32 %345, 10
  %349 = sub i32 0, 10
  %350 = add i32 %322, %349
  %_96 = sub i32 %322, 10
  %gen97 = mul i32 %350, 10
  %remalteredBB = srem i32 %322, 10
  store i32 %remalteredBB, i32* %ealteredBB, align 4
  %351 = load i32, i32* %nalteredBB, align 4
  %352 = load i32, i32* %ealteredBB, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %351, %353
  %_98 = sub i32 %351, %352
  %gen99 = mul i32 %354, %352
  %355 = add i32 %351, -1083119990
  %356 = sub i32 %355, %352
  %357 = sub i32 %356, -1083119990
  %_100 = sub i32 %351, %352
  %gen101 = mul i32 %357, %352
  %358 = sub i32 0, %351
  %359 = add i32 0, %358
  %_102 = sub i32 0, %351
  %360 = sub i32 0, %352
  %361 = sub i32 %359, %360
  %gen103 = add i32 %359, %352
  %_104 = shl i32 %351, %352
  %362 = add i32 %351, 1327703309
  %363 = sub i32 %362, %352
  %364 = sub i32 %363, 1327703309
  %subalteredBB = sub nsw i32 %351, %352
  %365 = sub i32 0, %364
  %366 = add i32 0, %365
  %_105 = sub i32 0, %364
  %367 = sub i32 %366, -1582789960
  %368 = add i32 %367, 100
  %369 = add i32 %368, -1582789960
  %gen106 = add i32 %366, 100
  %370 = add i32 0, 41576446
  %371 = sub i32 %370, %364
  %372 = sub i32 %371, 41576446
  %_107 = sub i32 0, %364
  %373 = add i32 %372, 98591597
  %374 = add i32 %373, 100
  %375 = sub i32 %374, 98591597
  %gen108 = add i32 %372, 100
  %376 = add i32 %364, -60234870
  %377 = sub i32 %376, 100
  %378 = sub i32 %377, -60234870
  %_109 = sub i32 %364, 100
  %gen110 = mul i32 %378, 100
  %_111 = shl i32 %364, 100
  %379 = add i32 0, -1907890625
  %380 = sub i32 %379, %364
  %381 = sub i32 %380, -1907890625
  %_112 = sub i32 0, %364
  %382 = add i32 %381, 780796668
  %383 = add i32 %382, 100
  %384 = sub i32 %383, 780796668
  %gen113 = add i32 %381, 100
  %_114 = shl i32 %364, 100
  %_115 = shl i32 %364, 100
  %385 = add i32 0, 1044448768
  %386 = sub i32 %385, %364
  %387 = sub i32 %386, 1044448768
  %_116 = sub i32 0, %364
  %388 = sub i32 %387, -2012032180
  %389 = add i32 %388, 100
  %390 = add i32 %389, -2012032180
  %gen117 = add i32 %387, 100
  %rem1alteredBB = srem i32 %364, 100
  %391 = sub i32 0, -1103592392
  %392 = sub i32 %391, %rem1alteredBB
  %393 = add i32 %392, -1103592392
  %_118 = sub i32 0, %rem1alteredBB
  %394 = sub i32 %393, -1976469140
  %395 = add i32 %394, 10
  %396 = add i32 %395, -1976469140
  %gen119 = add i32 %393, 10
  %_120 = shl i32 %rem1alteredBB, 10
  %_121 = shl i32 %rem1alteredBB, 10
  %_122 = shl i32 %rem1alteredBB, 10
  %divalteredBB = sdiv i32 %rem1alteredBB, 10
  store i32 %divalteredBB, i32* %dalteredBB, align 4
  %397 = load i32, i32* %nalteredBB, align 4
  %398 = load i32, i32* %ealteredBB, align 4
  %399 = add i32 0, 990077610
  %400 = sub i32 %399, %397
  %401 = sub i32 %400, 990077610
  %_123 = sub i32 0, %397
  %402 = sub i32 0, %401
  %403 = sub i32 0, %398
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen124 = add i32 %401, %398
  %_125 = shl i32 %397, %398
  %406 = sub i32 0, %398
  %407 = add i32 %397, %406
  %_126 = sub i32 %397, %398
  %gen127 = mul i32 %407, %398
  %408 = add i32 0, -633253693
  %409 = sub i32 %408, %397
  %410 = sub i32 %409, -633253693
  %_128 = sub i32 0, %397
  %411 = sub i32 %410, 38021783
  %412 = add i32 %411, %398
  %413 = add i32 %412, 38021783
  %gen129 = add i32 %410, %398
  %414 = sub i32 0, %398
  %415 = add i32 %397, %414
  %sub2alteredBB = sub nsw i32 %397, %398
  %416 = load i32, i32* %dalteredBB, align 4
  %_130 = shl i32 10, %416
  %417 = sub i32 0, -249074627
  %418 = sub i32 %417, 10
  %419 = add i32 %418, -249074627
  %_131 = sub i32 0, 10
  %420 = sub i32 0, %416
  %421 = sub i32 %419, %420
  %gen132 = add i32 %419, %416
  %422 = sub i32 10, -669378892
  %423 = sub i32 %422, %416
  %424 = add i32 %423, -669378892
  %_133 = sub i32 10, %416
  %gen134 = mul i32 %424, %416
  %_135 = shl i32 10, %416
  %425 = sub i32 0, %416
  %426 = add i32 10, %425
  %_136 = sub i32 10, %416
  %gen137 = mul i32 %426, %416
  %mulalteredBB = mul nsw i32 10, %416
  %_138 = shl i32 %415, %mulalteredBB
  %427 = sub i32 0, %mulalteredBB
  %428 = add i32 %415, %427
  %sub3alteredBB = sub nsw i32 %415, %mulalteredBB
  %429 = sub i32 0, 412717448
  %430 = sub i32 %429, %428
  %431 = add i32 %430, 412717448
  %_139 = sub i32 0, %428
  %432 = sub i32 %431, -55489935
  %433 = add i32 %432, 1000
  %434 = add i32 %433, -55489935
  %gen140 = add i32 %431, 1000
  %435 = sub i32 0, 1000
  %436 = add i32 %428, %435
  %_141 = sub i32 %428, 1000
  %gen142 = mul i32 %436, 1000
  %_143 = shl i32 %428, 1000
  %437 = sub i32 0, 1710629657
  %438 = sub i32 %437, %428
  %439 = add i32 %438, 1710629657
  %_144 = sub i32 0, %428
  %440 = add i32 %439, -367730294
  %441 = add i32 %440, 1000
  %442 = sub i32 %441, -367730294
  %gen145 = add i32 %439, 1000
  %rem4alteredBB = srem i32 %428, 1000
  %443 = add i32 0, 1240102029
  %444 = sub i32 %443, %rem4alteredBB
  %445 = sub i32 %444, 1240102029
  %_146 = sub i32 0, %rem4alteredBB
  %446 = add i32 %445, -442408532
  %447 = add i32 %446, 100
  %448 = sub i32 %447, -442408532
  %gen147 = add i32 %445, 100
  %449 = sub i32 0, %rem4alteredBB
  %450 = add i32 0, %449
  %_148 = sub i32 0, %rem4alteredBB
  %451 = add i32 %450, -997387201
  %452 = add i32 %451, 100
  %453 = sub i32 %452, -997387201
  %gen149 = add i32 %450, 100
  %454 = sub i32 0, 100
  %455 = add i32 %rem4alteredBB, %454
  %_150 = sub i32 %rem4alteredBB, 100
  %gen151 = mul i32 %455, 100
  %_152 = shl i32 %rem4alteredBB, 100
  %_153 = shl i32 %rem4alteredBB, 100
  %div5alteredBB = sdiv i32 %rem4alteredBB, 100
  store i32 %div5alteredBB, i32* %calteredBB, align 4
  %456 = load i32, i32* %nalteredBB, align 4
  %457 = load i32, i32* %ealteredBB, align 4
  %458 = sub i32 %456, -931839605
  %459 = sub i32 %458, %457
  %460 = add i32 %459, -931839605
  %sub6alteredBB = sub nsw i32 %456, %457
  %461 = load i32, i32* %dalteredBB, align 4
  %462 = sub i32 0, %461
  %463 = add i32 10, %462
  %_154 = sub i32 10, %461
  %gen155 = mul i32 %463, %461
  %464 = sub i32 0, -1534971657
  %465 = sub i32 %464, 10
  %466 = add i32 %465, -1534971657
  %_156 = sub i32 0, 10
  %467 = sub i32 %466, -2003203767
  %468 = add i32 %467, %461
  %469 = add i32 %468, -2003203767
  %gen157 = add i32 %466, %461
  %470 = sub i32 10, 298399256
  %471 = sub i32 %470, %461
  %472 = add i32 %471, 298399256
  %_158 = sub i32 10, %461
  %gen159 = mul i32 %472, %461
  %473 = sub i32 0, %461
  %474 = add i32 10, %473
  %_160 = sub i32 10, %461
  %gen161 = mul i32 %474, %461
  %mul7alteredBB = mul nsw i32 10, %461
  %475 = add i32 0, 2069366831
  %476 = sub i32 %475, %460
  %477 = sub i32 %476, 2069366831
  %_162 = sub i32 0, %460
  %478 = sub i32 0, %mul7alteredBB
  %479 = sub i32 %477, %478
  %gen163 = add i32 %477, %mul7alteredBB
  %_164 = shl i32 %460, %mul7alteredBB
  %480 = add i32 0, 1314072477
  %481 = sub i32 %480, %460
  %482 = sub i32 %481, 1314072477
  %_165 = sub i32 0, %460
  %483 = sub i32 0, %482
  %484 = sub i32 0, %mul7alteredBB
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen166 = add i32 %482, %mul7alteredBB
  %487 = add i32 0, 1285516718
  %488 = sub i32 %487, %460
  %489 = sub i32 %488, 1285516718
  %_167 = sub i32 0, %460
  %490 = sub i32 %489, -378910480
  %491 = add i32 %490, %mul7alteredBB
  %492 = add i32 %491, -378910480
  %gen168 = add i32 %489, %mul7alteredBB
  %493 = sub i32 0, %460
  %494 = add i32 0, %493
  %_169 = sub i32 0, %460
  %495 = sub i32 %494, 1259909658
  %496 = add i32 %495, %mul7alteredBB
  %497 = add i32 %496, 1259909658
  %gen170 = add i32 %494, %mul7alteredBB
  %498 = sub i32 0, %mul7alteredBB
  %499 = add i32 %460, %498
  %sub8alteredBB = sub nsw i32 %460, %mul7alteredBB
  %500 = load i32, i32* %calteredBB, align 4
  %501 = add i32 100, -1053706688
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, -1053706688
  %_171 = sub i32 100, %500
  %gen172 = mul i32 %503, %500
  %_173 = shl i32 100, %500
  %_174 = shl i32 100, %500
  %mul9alteredBB = mul nsw i32 100, %500
  %504 = sub i32 0, %499
  %505 = add i32 0, %504
  %_175 = sub i32 0, %499
  %506 = sub i32 0, %505
  %507 = sub i32 0, %mul9alteredBB
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen176 = add i32 %505, %mul9alteredBB
  %510 = sub i32 0, -1383319020
  %511 = sub i32 %510, %499
  %512 = add i32 %511, -1383319020
  %_177 = sub i32 0, %499
  %513 = sub i32 0, %512
  %514 = sub i32 0, %mul9alteredBB
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen178 = add i32 %512, %mul9alteredBB
  %517 = add i32 %499, 1034480234
  %518 = sub i32 %517, %mul9alteredBB
  %519 = sub i32 %518, 1034480234
  %_179 = sub i32 %499, %mul9alteredBB
  %gen180 = mul i32 %519, %mul9alteredBB
  %_181 = shl i32 %499, %mul9alteredBB
  %520 = add i32 %499, 748090933
  %521 = sub i32 %520, %mul9alteredBB
  %522 = sub i32 %521, 748090933
  %_182 = sub i32 %499, %mul9alteredBB
  %gen183 = mul i32 %522, %mul9alteredBB
  %523 = sub i32 0, 412018048
  %524 = sub i32 %523, %499
  %525 = add i32 %524, 412018048
  %_184 = sub i32 0, %499
  %526 = sub i32 %525, -235879704
  %527 = add i32 %526, %mul9alteredBB
  %528 = add i32 %527, -235879704
  %gen185 = add i32 %525, %mul9alteredBB
  %529 = sub i32 %499, -1193810446
  %530 = sub i32 %529, %mul9alteredBB
  %531 = add i32 %530, -1193810446
  %sub10alteredBB = sub nsw i32 %499, %mul9alteredBB
  %532 = sub i32 0, -843049788
  %533 = sub i32 %532, %531
  %534 = add i32 %533, -843049788
  %_186 = sub i32 0, %531
  %535 = sub i32 0, 10000
  %536 = sub i32 %534, %535
  %gen187 = add i32 %534, 10000
  %537 = sub i32 0, %531
  %538 = add i32 0, %537
  %_188 = sub i32 0, %531
  %539 = sub i32 %538, -1946949916
  %540 = add i32 %539, 10000
  %541 = add i32 %540, -1946949916
  %gen189 = add i32 %538, 10000
  %_190 = shl i32 %531, 10000
  %542 = sub i32 0, -1407774141
  %543 = sub i32 %542, %531
  %544 = add i32 %543, -1407774141
  %_191 = sub i32 0, %531
  %545 = sub i32 0, %544
  %546 = sub i32 0, 10000
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen192 = add i32 %544, 10000
  %_193 = shl i32 %531, 10000
  %_194 = shl i32 %531, 10000
  %549 = sub i32 0, -446004696
  %550 = sub i32 %549, %531
  %551 = add i32 %550, -446004696
  %_195 = sub i32 0, %531
  %552 = sub i32 0, 10000
  %553 = sub i32 %551, %552
  %gen196 = add i32 %551, 10000
  %rem11alteredBB = srem i32 %531, 10000
  %_197 = shl i32 %rem11alteredBB, 1000
  %554 = sub i32 0, 1000
  %555 = add i32 %rem11alteredBB, %554
  %_198 = sub i32 %rem11alteredBB, 1000
  %gen199 = mul i32 %555, 1000
  %556 = sub i32 0, %rem11alteredBB
  %557 = add i32 0, %556
  %_200 = sub i32 0, %rem11alteredBB
  %558 = add i32 %557, 2075141475
  %559 = add i32 %558, 1000
  %560 = sub i32 %559, 2075141475
  %gen201 = add i32 %557, 1000
  %_202 = shl i32 %rem11alteredBB, 1000
  %561 = add i32 %rem11alteredBB, -390664866
  %562 = sub i32 %561, 1000
  %563 = sub i32 %562, -390664866
  %_203 = sub i32 %rem11alteredBB, 1000
  %gen204 = mul i32 %563, 1000
  %div12alteredBB = sdiv i32 %rem11alteredBB, 1000
  store i32 %div12alteredBB, i32* %balteredBB, align 4
  %564 = load i32, i32* %nalteredBB, align 4
  %565 = load i32, i32* %ealteredBB, align 4
  %_205 = shl i32 %564, %565
  %566 = sub i32 %564, -1312843837
  %567 = sub i32 %566, %565
  %568 = add i32 %567, -1312843837
  %sub13alteredBB = sub nsw i32 %564, %565
  %569 = load i32, i32* %dalteredBB, align 4
  %570 = sub i32 0, %569
  %571 = add i32 10, %570
  %_206 = sub i32 10, %569
  %gen207 = mul i32 %571, %569
  %572 = add i32 10, 1492112263
  %573 = sub i32 %572, %569
  %574 = sub i32 %573, 1492112263
  %_208 = sub i32 10, %569
  %gen209 = mul i32 %574, %569
  %575 = add i32 10, -1524030191
  %576 = sub i32 %575, %569
  %577 = sub i32 %576, -1524030191
  %_210 = sub i32 10, %569
  %gen211 = mul i32 %577, %569
  %578 = sub i32 0, 10
  %579 = add i32 0, %578
  %_212 = sub i32 0, 10
  %580 = sub i32 %579, -950693991
  %581 = add i32 %580, %569
  %582 = add i32 %581, -950693991
  %gen213 = add i32 %579, %569
  %_214 = shl i32 10, %569
  %mul14alteredBB = mul nsw i32 10, %569
  %_215 = shl i32 %568, %mul14alteredBB
  %583 = sub i32 %568, -906268635
  %584 = sub i32 %583, %mul14alteredBB
  %585 = add i32 %584, -906268635
  %_216 = sub i32 %568, %mul14alteredBB
  %gen217 = mul i32 %585, %mul14alteredBB
  %586 = add i32 0, -1953348367
  %587 = sub i32 %586, %568
  %588 = sub i32 %587, -1953348367
  %_218 = sub i32 0, %568
  %589 = add i32 %588, 2000836598
  %590 = add i32 %589, %mul14alteredBB
  %591 = sub i32 %590, 2000836598
  %gen219 = add i32 %588, %mul14alteredBB
  %592 = add i32 %568, 50183127
  %593 = sub i32 %592, %mul14alteredBB
  %594 = sub i32 %593, 50183127
  %_220 = sub i32 %568, %mul14alteredBB
  %gen221 = mul i32 %594, %mul14alteredBB
  %595 = sub i32 0, %mul14alteredBB
  %596 = add i32 %568, %595
  %_222 = sub i32 %568, %mul14alteredBB
  %gen223 = mul i32 %596, %mul14alteredBB
  %_224 = shl i32 %568, %mul14alteredBB
  %597 = add i32 0, 1697394742
  %598 = sub i32 %597, %568
  %599 = sub i32 %598, 1697394742
  %_225 = sub i32 0, %568
  %600 = add i32 %599, 1679653766
  %601 = add i32 %600, %mul14alteredBB
  %602 = sub i32 %601, 1679653766
  %gen226 = add i32 %599, %mul14alteredBB
  %603 = add i32 %568, 2044437564
  %604 = sub i32 %603, %mul14alteredBB
  %605 = sub i32 %604, 2044437564
  %_227 = sub i32 %568, %mul14alteredBB
  %gen228 = mul i32 %605, %mul14alteredBB
  %606 = sub i32 0, %568
  %607 = add i32 0, %606
  %_229 = sub i32 0, %568
  %608 = sub i32 0, %607
  %609 = sub i32 0, %mul14alteredBB
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen230 = add i32 %607, %mul14alteredBB
  %612 = add i32 %568, 1951119230
  %613 = sub i32 %612, %mul14alteredBB
  %614 = sub i32 %613, 1951119230
  %sub15alteredBB = sub nsw i32 %568, %mul14alteredBB
  %615 = load i32, i32* %calteredBB, align 4
  %_231 = shl i32 100, %615
  %_232 = shl i32 100, %615
  %_233 = shl i32 100, %615
  %_234 = shl i32 100, %615
  %_235 = shl i32 100, %615
  %616 = sub i32 0, -841078006
  %617 = sub i32 %616, 100
  %618 = add i32 %617, -841078006
  %_236 = sub i32 0, 100
  %619 = sub i32 0, %615
  %620 = sub i32 %618, %619
  %gen237 = add i32 %618, %615
  %621 = sub i32 0, 1496041544
  %622 = sub i32 %621, 100
  %623 = add i32 %622, 1496041544
  %_238 = sub i32 0, 100
  %624 = add i32 %623, 356626880
  %625 = add i32 %624, %615
  %626 = sub i32 %625, 356626880
  %gen239 = add i32 %623, %615
  %_240 = shl i32 100, %615
  %mul16alteredBB = mul nsw i32 100, %615
  %627 = sub i32 0, %mul16alteredBB
  %628 = add i32 %614, %627
  %_241 = sub i32 %614, %mul16alteredBB
  %gen242 = mul i32 %628, %mul16alteredBB
  %629 = sub i32 0, -1064167349
  %630 = sub i32 %629, %614
  %631 = add i32 %630, -1064167349
  %_243 = sub i32 0, %614
  %632 = sub i32 0, %mul16alteredBB
  %633 = sub i32 %631, %632
  %gen244 = add i32 %631, %mul16alteredBB
  %634 = sub i32 0, %614
  %635 = add i32 0, %634
  %_245 = sub i32 0, %614
  %636 = sub i32 %635, 323024917
  %637 = add i32 %636, %mul16alteredBB
  %638 = add i32 %637, 323024917
  %gen246 = add i32 %635, %mul16alteredBB
  %639 = sub i32 0, %614
  %640 = add i32 0, %639
  %_247 = sub i32 0, %614
  %641 = add i32 %640, 1600565060
  %642 = add i32 %641, %mul16alteredBB
  %643 = sub i32 %642, 1600565060
  %gen248 = add i32 %640, %mul16alteredBB
  %644 = sub i32 0, %mul16alteredBB
  %645 = add i32 %614, %644
  %sub17alteredBB = sub nsw i32 %614, %mul16alteredBB
  %646 = load i32, i32* %balteredBB, align 4
  %647 = sub i32 0, %646
  %648 = add i32 1000, %647
  %_249 = sub i32 1000, %646
  %gen250 = mul i32 %648, %646
  %_251 = shl i32 1000, %646
  %649 = sub i32 0, -459554590
  %650 = sub i32 %649, 1000
  %651 = add i32 %650, -459554590
  %_252 = sub i32 0, 1000
  %652 = sub i32 0, %651
  %653 = sub i32 0, %646
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen253 = add i32 %651, %646
  %656 = add i32 1000, 633313390
  %657 = sub i32 %656, %646
  %658 = sub i32 %657, 633313390
  %_254 = sub i32 1000, %646
  %gen255 = mul i32 %658, %646
  %mul18alteredBB = mul nsw i32 1000, %646
  %_256 = shl i32 %645, %mul18alteredBB
  %659 = sub i32 %645, 1846566160
  %660 = sub i32 %659, %mul18alteredBB
  %661 = add i32 %660, 1846566160
  %_257 = sub i32 %645, %mul18alteredBB
  %gen258 = mul i32 %661, %mul18alteredBB
  %662 = sub i32 %645, 1244747231
  %663 = sub i32 %662, %mul18alteredBB
  %664 = add i32 %663, 1244747231
  %sub19alteredBB = sub nsw i32 %645, %mul18alteredBB
  %_259 = shl i32 %664, 10000
  %_260 = shl i32 %664, 10000
  %_261 = shl i32 %664, 10000
  %_262 = shl i32 %664, 10000
  %665 = add i32 0, -960744763
  %666 = sub i32 %665, %664
  %667 = sub i32 %666, -960744763
  %_263 = sub i32 0, %664
  %668 = sub i32 0, 10000
  %669 = sub i32 %667, %668
  %gen264 = add i32 %667, 10000
  %div20alteredBB = sdiv i32 %664, 10000
  store i32 %div20alteredBB, i32* %aalteredBB, align 4
  %670 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %670, 0
  store i32 -1456115632, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %671 = load i32, i32* %e.reload, align 4
  %cmp38alteredBB = icmp ne i32 %671, 0
  store i32 534180130, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %672 = load i32, i32* %b.reload, align 4
  %cmp48alteredBB = icmp ne i32 %672, 0
  store i32 -1743556658, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %673 = load i32, i32* %c.reload, align 4
  %cmp50alteredBB = icmp ne i32 %673, 0
  store i32 763999608, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %674 = load i32, i32* %d.reload, align 4
  %cmp52alteredBB = icmp ne i32 %674, 0
  store i32 1251841332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBBalteredBB, %if.then73, %land.lhs.true71, %land.lhs.true69, %land.lhs.true67, %land.lhs.true65, %if.end63, %if.then55, %land.lhs.true53, %originalBBpart2279, %originalBB277, %land.lhs.true51, %originalBBpart2275, %originalBB273, %land.lhs.true49, %originalBBpart2271, %originalBB269, %land.lhs.true47, %if.end45, %if.then39, %originalBBpart2267, %originalBB265, %land.lhs.true37, %land.lhs.true35, %land.lhs.true33, %land.lhs.true31, %if.end, %if.then, %land.lhs.true26, %land.lhs.true24, %land.lhs.true22, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
