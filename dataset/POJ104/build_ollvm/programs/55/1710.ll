; ModuleID = 'source-C-CXX/55/1710.c'
source_filename = "source-C-CXX/55/1710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"wrong\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem260 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1539373737
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1539373737
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem260
  %switchVar = alloca i32
  store i32 -1204540298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar259 = load i32, i32* %switchVar
  switch i32 %switchVar259, label %switchDefault [
    i32 -1204540298, label %first
    i32 1189844048, label %originalBB
    i32 1355475794, label %originalBBpart2
    i32 423190980, label %if.then
    i32 -640599309, label %if.then23
    i32 1961922542, label %if.else
    i32 871426268, label %if.then33
    i32 -1123811543, label %if.else40
    i32 101343787, label %if.then42
    i32 497862948, label %if.else46
    i32 -1788785702, label %if.then48
    i32 1426691586, label %originalBB235
    i32 -1941080127, label %originalBBpart2237
    i32 1938952122, label %if.else50
    i32 -1543545668, label %if.end
    i32 1394858294, label %originalBB239
    i32 -651238627, label %originalBBpart2241
    i32 -1719975342, label %if.end52
    i32 453965141, label %originalBB243
    i32 1595807791, label %originalBBpart2245
    i32 259774890, label %if.end53
    i32 952875664, label %originalBB247
    i32 -897488788, label %originalBBpart2249
    i32 -907219724, label %if.end54
    i32 -1265042895, label %originalBB251
    i32 1927714246, label %originalBBpart2253
    i32 1475800537, label %if.else55
    i32 1366155603, label %if.end65
    i32 205973123, label %originalBB255
    i32 759968381, label %originalBBpart2257
    i32 1329624775, label %originalBBalteredBB
    i32 -1945410672, label %originalBB235alteredBB
    i32 443771254, label %originalBB239alteredBB
    i32 -1639182391, label %originalBB243alteredBB
    i32 1120142182, label %originalBB247alteredBB
    i32 -310213103, label %originalBB251alteredBB
    i32 752294451, label %originalBB255alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload261 = load volatile i1, i1* %.reg2mem260
  %10 = and i1 %.reload, %.reload261
  %11 = xor i1 %.reload, %.reload261
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload261
  %14 = select i1 %12, i32 1189844048, i32 1329624775
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
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
  %f = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %15 = load i32, i32* %x, align 4
  %div = sdiv i32 %15, 10000
  %a.reload268 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload268, align 4
  %16 = load i32, i32* %x, align 4
  %a.reload267 = load volatile i32*, i32** %a.reg2mem
  %17 = load i32, i32* %a.reload267, align 4
  %mul = mul nsw i32 %17, 10000
  %18 = sub i32 0, %mul
  %19 = add i32 %16, %18
  %sub = sub nsw i32 %16, %mul
  %div1 = sdiv i32 %19, 1000
  %b.reload274 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1, i32* %b.reload274, align 4
  %20 = load i32, i32* %x, align 4
  %a.reload266 = load volatile i32*, i32** %a.reg2mem
  %21 = load i32, i32* %a.reload266, align 4
  %mul2 = mul nsw i32 %21, 10000
  %22 = add i32 %20, 160375990
  %23 = sub i32 %22, %mul2
  %24 = sub i32 %23, 160375990
  %sub3 = sub nsw i32 %20, %mul2
  %b.reload273 = load volatile i32*, i32** %b.reg2mem
  %25 = load i32, i32* %b.reload273, align 4
  %mul4 = mul nsw i32 %25, 1000
  %26 = add i32 %24, -1040202624
  %27 = sub i32 %26, %mul4
  %28 = sub i32 %27, -1040202624
  %sub5 = sub nsw i32 %24, %mul4
  %div6 = sdiv i32 %28, 100
  %c.reload280 = load volatile i32*, i32** %c.reg2mem
  store i32 %div6, i32* %c.reload280, align 4
  %29 = load i32, i32* %x, align 4
  %a.reload265 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload265, align 4
  %mul7 = mul nsw i32 %30, 10000
  %31 = sub i32 0, %mul7
  %32 = add i32 %29, %31
  %sub8 = sub nsw i32 %29, %mul7
  %b.reload272 = load volatile i32*, i32** %b.reg2mem
  %33 = load i32, i32* %b.reload272, align 4
  %mul9 = mul nsw i32 %33, 1000
  %34 = sub i32 0, %mul9
  %35 = add i32 %32, %34
  %sub10 = sub nsw i32 %32, %mul9
  %c.reload279 = load volatile i32*, i32** %c.reg2mem
  %36 = load i32, i32* %c.reload279, align 4
  %mul11 = mul nsw i32 %36, 100
  %37 = sub i32 %35, 2029586155
  %38 = sub i32 %37, %mul11
  %39 = add i32 %38, 2029586155
  %sub12 = sub nsw i32 %35, %mul11
  %div13 = sdiv i32 %39, 10
  %d.reload286 = load volatile i32*, i32** %d.reg2mem
  store i32 %div13, i32* %d.reload286, align 4
  %40 = load i32, i32* %x, align 4
  %a.reload264 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload264, align 4
  %mul14 = mul nsw i32 %41, 10000
  %42 = sub i32 %40, 1069013998
  %43 = sub i32 %42, %mul14
  %44 = add i32 %43, 1069013998
  %sub15 = sub nsw i32 %40, %mul14
  %b.reload271 = load volatile i32*, i32** %b.reg2mem
  %45 = load i32, i32* %b.reload271, align 4
  %mul16 = mul nsw i32 %45, 1000
  %46 = sub i32 0, %mul16
  %47 = add i32 %44, %46
  %sub17 = sub nsw i32 %44, %mul16
  %c.reload278 = load volatile i32*, i32** %c.reg2mem
  %48 = load i32, i32* %c.reload278, align 4
  %mul18 = mul nsw i32 %48, 100
  %49 = add i32 %47, -495785839
  %50 = sub i32 %49, %mul18
  %51 = sub i32 %50, -495785839
  %sub19 = sub nsw i32 %47, %mul18
  %d.reload285 = load volatile i32*, i32** %d.reg2mem
  %52 = load i32, i32* %d.reload285, align 4
  %mul20 = mul nsw i32 %52, 10
  %53 = sub i32 0, %mul20
  %54 = add i32 %51, %53
  %sub21 = sub nsw i32 %51, %mul20
  %e.reload293 = load volatile i32*, i32** %e.reg2mem
  store i32 %54, i32* %e.reload293, align 4
  %a.reload263 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload263, align 4
  %cmp = icmp eq i32 %55, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 210853310
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 210853310
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1355475794, i32 1329624775
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 423190980, i32 1475800537
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload270 = load volatile i32*, i32** %b.reg2mem
  %84 = load i32, i32* %b.reload270, align 4
  %cmp22 = icmp ne i32 %84, 0
  %85 = select i1 %cmp22, i32 -640599309, i32 1961922542
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %e.reload292 = load volatile i32*, i32** %e.reg2mem
  %86 = load i32, i32* %e.reload292, align 4
  %mul24 = mul nsw i32 %86, 1000
  %d.reload284 = load volatile i32*, i32** %d.reg2mem
  %87 = load i32, i32* %d.reload284, align 4
  %mul25 = mul nsw i32 %87, 100
  %88 = sub i32 0, %mul25
  %89 = sub i32 %mul24, %88
  %add = add nsw i32 %mul24, %mul25
  %c.reload277 = load volatile i32*, i32** %c.reg2mem
  %90 = load i32, i32* %c.reload277, align 4
  %mul26 = mul nsw i32 %90, 10
  %91 = sub i32 %89, 781373862
  %92 = add i32 %91, %mul26
  %93 = add i32 %92, 781373862
  %add27 = add nsw i32 %89, %mul26
  %b.reload269 = load volatile i32*, i32** %b.reg2mem
  %94 = load i32, i32* %b.reload269, align 4
  %mul28 = mul nsw i32 %94, 1
  %95 = sub i32 0, %mul28
  %96 = sub i32 %93, %95
  %add29 = add nsw i32 %93, %mul28
  %a.reload262 = load volatile i32*, i32** %a.reg2mem
  %97 = load i32, i32* %a.reload262, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %96, %98
  %add30 = add nsw i32 %96, %97
  %y.reload304 = load volatile i32*, i32** %y.reg2mem
  store i32 %99, i32* %y.reload304, align 4
  %y.reload303 = load volatile i32*, i32** %y.reg2mem
  %100 = load i32, i32* %y.reload303, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  store i32 -907219724, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload276 = load volatile i32*, i32** %c.reg2mem
  %101 = load i32, i32* %c.reload276, align 4
  %cmp32 = icmp ne i32 %101, 0
  %102 = select i1 %cmp32, i32 871426268, i32 -1123811543
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %e.reload291 = load volatile i32*, i32** %e.reg2mem
  %103 = load i32, i32* %e.reload291, align 4
  %mul34 = mul nsw i32 %103, 100
  %d.reload283 = load volatile i32*, i32** %d.reg2mem
  %104 = load i32, i32* %d.reload283, align 4
  %mul35 = mul nsw i32 %104, 10
  %105 = sub i32 0, %mul34
  %106 = sub i32 0, %mul35
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add36 = add nsw i32 %mul34, %mul35
  %c.reload275 = load volatile i32*, i32** %c.reg2mem
  %109 = load i32, i32* %c.reload275, align 4
  %mul37 = mul nsw i32 %109, 1
  %110 = sub i32 0, %108
  %111 = sub i32 0, %mul37
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add38 = add nsw i32 %108, %mul37
  %y.reload302 = load volatile i32*, i32** %y.reg2mem
  store i32 %113, i32* %y.reload302, align 4
  %y.reload301 = load volatile i32*, i32** %y.reg2mem
  %114 = load i32, i32* %y.reload301, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %114)
  store i32 259774890, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %d.reload282 = load volatile i32*, i32** %d.reg2mem
  %115 = load i32, i32* %d.reload282, align 4
  %cmp41 = icmp ne i32 %115, 0
  %116 = select i1 %cmp41, i32 101343787, i32 497862948
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %e.reload290 = load volatile i32*, i32** %e.reg2mem
  %117 = load i32, i32* %e.reload290, align 4
  %mul43 = mul nsw i32 %117, 10
  %d.reload281 = load volatile i32*, i32** %d.reg2mem
  %118 = load i32, i32* %d.reload281, align 4
  %119 = add i32 %mul43, -465159757
  %120 = add i32 %119, %118
  %121 = sub i32 %120, -465159757
  %add44 = add nsw i32 %mul43, %118
  %y.reload300 = load volatile i32*, i32** %y.reg2mem
  store i32 %121, i32* %y.reload300, align 4
  %y.reload299 = load volatile i32*, i32** %y.reg2mem
  %122 = load i32, i32* %y.reload299, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  store i32 -1719975342, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %e.reload289 = load volatile i32*, i32** %e.reg2mem
  %123 = load i32, i32* %e.reload289, align 4
  %cmp47 = icmp ne i32 %123, 0
  %124 = select i1 %cmp47, i32 -1788785702, i32 1938952122
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1426691586, i32 -1945410672
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %e.reload288 = load volatile i32*, i32** %e.reg2mem
  %139 = load i32, i32* %e.reload288, align 4
  %y.reload298 = load volatile i32*, i32** %y.reg2mem
  store i32 %139, i32* %y.reload298, align 4
  %y.reload297 = load volatile i32*, i32** %y.reg2mem
  %140 = load i32, i32* %y.reload297, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1619643845
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1619643845
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1941080127, i32 -1945410672
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1543545668, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1543545668, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1394858294, i32 443771254
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1902255846
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1902255846
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -651238627, i32 443771254
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1719975342, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 473817270
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 473817270
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
  %211 = select i1 %209, i32 453965141, i32 -1639182391
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 165756412
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 165756412
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1595807791, i32 -1639182391
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 259774890, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1465688965
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1465688965
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 952875664, i32 1120142182
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 214692354
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 214692354
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -897488788, i32 1120142182
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -907219724, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -361070540
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -361070540
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1265042895, i32 -310213103
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1716552819
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1716552819
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1927714246, i32 -310213103
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 1366155603, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %e.reload287 = load volatile i32*, i32** %e.reg2mem
  %299 = load i32, i32* %e.reload287, align 4
  %mul56 = mul nsw i32 %299, 10000
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %300 = load i32, i32* %d.reload, align 4
  %mul57 = mul nsw i32 %300, 1000
  %301 = sub i32 0, %mul56
  %302 = sub i32 0, %mul57
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add58 = add nsw i32 %mul56, %mul57
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %305 = load i32, i32* %c.reload, align 4
  %mul59 = mul nsw i32 %305, 100
  %306 = add i32 %304, -1861206771
  %307 = add i32 %306, %mul59
  %308 = sub i32 %307, -1861206771
  %add60 = add nsw i32 %304, %mul59
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %309 = load i32, i32* %b.reload, align 4
  %mul61 = mul nsw i32 %309, 10
  %310 = sub i32 0, %mul61
  %311 = sub i32 %308, %310
  %add62 = add nsw i32 %308, %mul61
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %312 = load i32, i32* %a.reload, align 4
  %313 = sub i32 0, %311
  %314 = sub i32 0, %312
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add63 = add nsw i32 %311, %312
  %y.reload296 = load volatile i32*, i32** %y.reg2mem
  store i32 %316, i32* %y.reload296, align 4
  %y.reload295 = load volatile i32*, i32** %y.reg2mem
  %317 = load i32, i32* %y.reload295, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %317)
  store i32 1366155603, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
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
  %343 = select i1 %341, i32 205973123, i32 752294451
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -292873715
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -292873715
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 759968381, i32 752294451
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  %371 = load i32, i32* %xalteredBB, align 4
  %372 = sub i32 0, 10000
  %373 = add i32 %371, %372
  %_ = sub i32 %371, 10000
  %gen = mul i32 %373, 10000
  %_66 = shl i32 %371, 10000
  %374 = add i32 %371, -1388680341
  %375 = sub i32 %374, 10000
  %376 = sub i32 %375, -1388680341
  %_67 = sub i32 %371, 10000
  %gen68 = mul i32 %376, 10000
  %377 = sub i32 0, -885201712
  %378 = sub i32 %377, %371
  %379 = add i32 %378, -885201712
  %_69 = sub i32 0, %371
  %380 = add i32 %379, 1592678941
  %381 = add i32 %380, 10000
  %382 = sub i32 %381, 1592678941
  %gen70 = add i32 %379, 10000
  %_71 = shl i32 %371, 10000
  %383 = add i32 0, -191427812
  %384 = sub i32 %383, %371
  %385 = sub i32 %384, -191427812
  %_72 = sub i32 0, %371
  %386 = sub i32 0, 10000
  %387 = sub i32 %385, %386
  %gen73 = add i32 %385, 10000
  %_74 = shl i32 %371, 10000
  %388 = add i32 %371, 2114754995
  %389 = sub i32 %388, 10000
  %390 = sub i32 %389, 2114754995
  %_75 = sub i32 %371, 10000
  %gen76 = mul i32 %390, 10000
  %divalteredBB = sdiv i32 %371, 10000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %391 = load i32, i32* %xalteredBB, align 4
  %392 = load i32, i32* %aalteredBB, align 4
  %_77 = shl i32 %392, 10000
  %mulalteredBB = mul nsw i32 %392, 10000
  %393 = add i32 %391, -1856538741
  %394 = sub i32 %393, %mulalteredBB
  %395 = sub i32 %394, -1856538741
  %_78 = sub i32 %391, %mulalteredBB
  %gen79 = mul i32 %395, %mulalteredBB
  %396 = sub i32 0, %391
  %397 = add i32 0, %396
  %_80 = sub i32 0, %391
  %398 = sub i32 0, %397
  %399 = sub i32 0, %mulalteredBB
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen81 = add i32 %397, %mulalteredBB
  %402 = sub i32 0, -1396495535
  %403 = sub i32 %402, %391
  %404 = add i32 %403, -1396495535
  %_82 = sub i32 0, %391
  %405 = sub i32 0, %mulalteredBB
  %406 = sub i32 %404, %405
  %gen83 = add i32 %404, %mulalteredBB
  %407 = add i32 %391, 1772824425
  %408 = sub i32 %407, %mulalteredBB
  %409 = sub i32 %408, 1772824425
  %_84 = sub i32 %391, %mulalteredBB
  %gen85 = mul i32 %409, %mulalteredBB
  %410 = sub i32 0, %mulalteredBB
  %411 = add i32 %391, %410
  %_86 = sub i32 %391, %mulalteredBB
  %gen87 = mul i32 %411, %mulalteredBB
  %412 = sub i32 0, 1705662362
  %413 = sub i32 %412, %391
  %414 = add i32 %413, 1705662362
  %_88 = sub i32 0, %391
  %415 = sub i32 %414, -1730638804
  %416 = add i32 %415, %mulalteredBB
  %417 = add i32 %416, -1730638804
  %gen89 = add i32 %414, %mulalteredBB
  %418 = add i32 %391, 2015454457
  %419 = sub i32 %418, %mulalteredBB
  %420 = sub i32 %419, 2015454457
  %_90 = sub i32 %391, %mulalteredBB
  %gen91 = mul i32 %420, %mulalteredBB
  %421 = add i32 %391, -1000743429
  %422 = sub i32 %421, %mulalteredBB
  %423 = sub i32 %422, -1000743429
  %subalteredBB = sub nsw i32 %391, %mulalteredBB
  %424 = sub i32 0, %423
  %425 = add i32 0, %424
  %_92 = sub i32 0, %423
  %426 = sub i32 0, 1000
  %427 = sub i32 %425, %426
  %gen93 = add i32 %425, 1000
  %div1alteredBB = sdiv i32 %423, 1000
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %428 = load i32, i32* %xalteredBB, align 4
  %429 = load i32, i32* %aalteredBB, align 4
  %_94 = shl i32 %429, 10000
  %430 = add i32 %429, 1411072731
  %431 = sub i32 %430, 10000
  %432 = sub i32 %431, 1411072731
  %_95 = sub i32 %429, 10000
  %gen96 = mul i32 %432, 10000
  %433 = sub i32 %429, -1986572731
  %434 = sub i32 %433, 10000
  %435 = add i32 %434, -1986572731
  %_97 = sub i32 %429, 10000
  %gen98 = mul i32 %435, 10000
  %mul2alteredBB = mul nsw i32 %429, 10000
  %436 = sub i32 0, 1328857999
  %437 = sub i32 %436, %428
  %438 = add i32 %437, 1328857999
  %_99 = sub i32 0, %428
  %439 = sub i32 0, %mul2alteredBB
  %440 = sub i32 %438, %439
  %gen100 = add i32 %438, %mul2alteredBB
  %441 = add i32 %428, -788758035
  %442 = sub i32 %441, %mul2alteredBB
  %443 = sub i32 %442, -788758035
  %_101 = sub i32 %428, %mul2alteredBB
  %gen102 = mul i32 %443, %mul2alteredBB
  %444 = add i32 %428, 1247455346
  %445 = sub i32 %444, %mul2alteredBB
  %446 = sub i32 %445, 1247455346
  %_103 = sub i32 %428, %mul2alteredBB
  %gen104 = mul i32 %446, %mul2alteredBB
  %_105 = shl i32 %428, %mul2alteredBB
  %447 = sub i32 0, %428
  %448 = add i32 0, %447
  %_106 = sub i32 0, %428
  %449 = add i32 %448, -1389262698
  %450 = add i32 %449, %mul2alteredBB
  %451 = sub i32 %450, -1389262698
  %gen107 = add i32 %448, %mul2alteredBB
  %452 = sub i32 0, %mul2alteredBB
  %453 = add i32 %428, %452
  %sub3alteredBB = sub nsw i32 %428, %mul2alteredBB
  %454 = load i32, i32* %balteredBB, align 4
  %455 = sub i32 0, 1000
  %456 = add i32 %454, %455
  %_108 = sub i32 %454, 1000
  %gen109 = mul i32 %456, 1000
  %457 = sub i32 0, -1974476822
  %458 = sub i32 %457, %454
  %459 = add i32 %458, -1974476822
  %_110 = sub i32 0, %454
  %460 = sub i32 0, 1000
  %461 = sub i32 %459, %460
  %gen111 = add i32 %459, 1000
  %462 = sub i32 0, 1000
  %463 = add i32 %454, %462
  %_112 = sub i32 %454, 1000
  %gen113 = mul i32 %463, 1000
  %464 = sub i32 %454, 1672104061
  %465 = sub i32 %464, 1000
  %466 = add i32 %465, 1672104061
  %_114 = sub i32 %454, 1000
  %gen115 = mul i32 %466, 1000
  %467 = sub i32 0, %454
  %468 = add i32 0, %467
  %_116 = sub i32 0, %454
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1000
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen117 = add i32 %468, 1000
  %473 = add i32 %454, 1252426054
  %474 = sub i32 %473, 1000
  %475 = sub i32 %474, 1252426054
  %_118 = sub i32 %454, 1000
  %gen119 = mul i32 %475, 1000
  %476 = add i32 %454, 1316454312
  %477 = sub i32 %476, 1000
  %478 = sub i32 %477, 1316454312
  %_120 = sub i32 %454, 1000
  %gen121 = mul i32 %478, 1000
  %mul4alteredBB = mul nsw i32 %454, 1000
  %_122 = shl i32 %453, %mul4alteredBB
  %479 = add i32 %453, 1699679252
  %480 = sub i32 %479, %mul4alteredBB
  %481 = sub i32 %480, 1699679252
  %_123 = sub i32 %453, %mul4alteredBB
  %gen124 = mul i32 %481, %mul4alteredBB
  %_125 = shl i32 %453, %mul4alteredBB
  %482 = sub i32 0, %mul4alteredBB
  %483 = add i32 %453, %482
  %_126 = sub i32 %453, %mul4alteredBB
  %gen127 = mul i32 %483, %mul4alteredBB
  %_128 = shl i32 %453, %mul4alteredBB
  %484 = sub i32 %453, 563921389
  %485 = sub i32 %484, %mul4alteredBB
  %486 = add i32 %485, 563921389
  %_129 = sub i32 %453, %mul4alteredBB
  %gen130 = mul i32 %486, %mul4alteredBB
  %_131 = shl i32 %453, %mul4alteredBB
  %487 = sub i32 0, 837503982
  %488 = sub i32 %487, %453
  %489 = add i32 %488, 837503982
  %_132 = sub i32 0, %453
  %490 = sub i32 %489, 1303645220
  %491 = add i32 %490, %mul4alteredBB
  %492 = add i32 %491, 1303645220
  %gen133 = add i32 %489, %mul4alteredBB
  %493 = sub i32 %453, -280225969
  %494 = sub i32 %493, %mul4alteredBB
  %495 = add i32 %494, -280225969
  %sub5alteredBB = sub nsw i32 %453, %mul4alteredBB
  %496 = sub i32 0, 100
  %497 = add i32 %495, %496
  %_134 = sub i32 %495, 100
  %gen135 = mul i32 %497, 100
  %498 = sub i32 0, 1020742983
  %499 = sub i32 %498, %495
  %500 = add i32 %499, 1020742983
  %_136 = sub i32 0, %495
  %501 = sub i32 0, %500
  %502 = sub i32 0, 100
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen137 = add i32 %500, 100
  %div6alteredBB = sdiv i32 %495, 100
  store i32 %div6alteredBB, i32* %calteredBB, align 4
  %505 = load i32, i32* %xalteredBB, align 4
  %506 = load i32, i32* %aalteredBB, align 4
  %_138 = shl i32 %506, 10000
  %_139 = shl i32 %506, 10000
  %507 = sub i32 0, 585528519
  %508 = sub i32 %507, %506
  %509 = add i32 %508, 585528519
  %_140 = sub i32 0, %506
  %510 = add i32 %509, 1256035808
  %511 = add i32 %510, 10000
  %512 = sub i32 %511, 1256035808
  %gen141 = add i32 %509, 10000
  %513 = sub i32 0, %506
  %514 = add i32 0, %513
  %_142 = sub i32 0, %506
  %515 = sub i32 0, %514
  %516 = sub i32 0, 10000
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen143 = add i32 %514, 10000
  %519 = sub i32 0, 1134983048
  %520 = sub i32 %519, %506
  %521 = add i32 %520, 1134983048
  %_144 = sub i32 0, %506
  %522 = add i32 %521, -1672364873
  %523 = add i32 %522, 10000
  %524 = sub i32 %523, -1672364873
  %gen145 = add i32 %521, 10000
  %525 = sub i32 0, 10000
  %526 = add i32 %506, %525
  %_146 = sub i32 %506, 10000
  %gen147 = mul i32 %526, 10000
  %mul7alteredBB = mul nsw i32 %506, 10000
  %_148 = shl i32 %505, %mul7alteredBB
  %527 = sub i32 0, %mul7alteredBB
  %528 = add i32 %505, %527
  %_149 = sub i32 %505, %mul7alteredBB
  %gen150 = mul i32 %528, %mul7alteredBB
  %_151 = shl i32 %505, %mul7alteredBB
  %529 = sub i32 0, %505
  %530 = add i32 0, %529
  %_152 = sub i32 0, %505
  %531 = sub i32 0, %mul7alteredBB
  %532 = sub i32 %530, %531
  %gen153 = add i32 %530, %mul7alteredBB
  %533 = sub i32 0, %mul7alteredBB
  %534 = add i32 %505, %533
  %sub8alteredBB = sub nsw i32 %505, %mul7alteredBB
  %535 = load i32, i32* %balteredBB, align 4
  %_154 = shl i32 %535, 1000
  %_155 = shl i32 %535, 1000
  %536 = sub i32 0, %535
  %537 = add i32 0, %536
  %_156 = sub i32 0, %535
  %538 = add i32 %537, -1876767773
  %539 = add i32 %538, 1000
  %540 = sub i32 %539, -1876767773
  %gen157 = add i32 %537, 1000
  %541 = sub i32 0, %535
  %542 = add i32 0, %541
  %_158 = sub i32 0, %535
  %543 = sub i32 0, 1000
  %544 = sub i32 %542, %543
  %gen159 = add i32 %542, 1000
  %545 = add i32 %535, 803883924
  %546 = sub i32 %545, 1000
  %547 = sub i32 %546, 803883924
  %_160 = sub i32 %535, 1000
  %gen161 = mul i32 %547, 1000
  %548 = sub i32 0, 1000
  %549 = add i32 %535, %548
  %_162 = sub i32 %535, 1000
  %gen163 = mul i32 %549, 1000
  %_164 = shl i32 %535, 1000
  %mul9alteredBB = mul nsw i32 %535, 1000
  %550 = add i32 %534, 511483140
  %551 = sub i32 %550, %mul9alteredBB
  %552 = sub i32 %551, 511483140
  %_165 = sub i32 %534, %mul9alteredBB
  %gen166 = mul i32 %552, %mul9alteredBB
  %553 = sub i32 0, -265033996
  %554 = sub i32 %553, %534
  %555 = add i32 %554, -265033996
  %_167 = sub i32 0, %534
  %556 = sub i32 %555, -37610076
  %557 = add i32 %556, %mul9alteredBB
  %558 = add i32 %557, -37610076
  %gen168 = add i32 %555, %mul9alteredBB
  %559 = sub i32 %534, 1124771458
  %560 = sub i32 %559, %mul9alteredBB
  %561 = add i32 %560, 1124771458
  %_169 = sub i32 %534, %mul9alteredBB
  %gen170 = mul i32 %561, %mul9alteredBB
  %_171 = shl i32 %534, %mul9alteredBB
  %562 = add i32 %534, 1570355850
  %563 = sub i32 %562, %mul9alteredBB
  %564 = sub i32 %563, 1570355850
  %_172 = sub i32 %534, %mul9alteredBB
  %gen173 = mul i32 %564, %mul9alteredBB
  %_174 = shl i32 %534, %mul9alteredBB
  %565 = sub i32 %534, -423215240
  %566 = sub i32 %565, %mul9alteredBB
  %567 = add i32 %566, -423215240
  %sub10alteredBB = sub nsw i32 %534, %mul9alteredBB
  %568 = load i32, i32* %calteredBB, align 4
  %569 = sub i32 0, -346728134
  %570 = sub i32 %569, %568
  %571 = add i32 %570, -346728134
  %_175 = sub i32 0, %568
  %572 = sub i32 0, %571
  %573 = sub i32 0, 100
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen176 = add i32 %571, 100
  %mul11alteredBB = mul nsw i32 %568, 100
  %576 = add i32 %567, 1647938646
  %577 = sub i32 %576, %mul11alteredBB
  %578 = sub i32 %577, 1647938646
  %sub12alteredBB = sub nsw i32 %567, %mul11alteredBB
  %_177 = shl i32 %578, 10
  %579 = sub i32 %578, 782880612
  %580 = sub i32 %579, 10
  %581 = add i32 %580, 782880612
  %_178 = sub i32 %578, 10
  %gen179 = mul i32 %581, 10
  %582 = sub i32 0, %578
  %583 = add i32 0, %582
  %_180 = sub i32 0, %578
  %584 = add i32 %583, -1522535694
  %585 = add i32 %584, 10
  %586 = sub i32 %585, -1522535694
  %gen181 = add i32 %583, 10
  %587 = sub i32 0, 10
  %588 = add i32 %578, %587
  %_182 = sub i32 %578, 10
  %gen183 = mul i32 %588, 10
  %589 = sub i32 0, 10
  %590 = add i32 %578, %589
  %_184 = sub i32 %578, 10
  %gen185 = mul i32 %590, 10
  %_186 = shl i32 %578, 10
  %_187 = shl i32 %578, 10
  %_188 = shl i32 %578, 10
  %div13alteredBB = sdiv i32 %578, 10
  store i32 %div13alteredBB, i32* %dalteredBB, align 4
  %591 = load i32, i32* %xalteredBB, align 4
  %592 = load i32, i32* %aalteredBB, align 4
  %593 = sub i32 0, %592
  %594 = add i32 0, %593
  %_189 = sub i32 0, %592
  %595 = sub i32 0, %594
  %596 = sub i32 0, 10000
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen190 = add i32 %594, 10000
  %599 = add i32 0, -2142126491
  %600 = sub i32 %599, %592
  %601 = sub i32 %600, -2142126491
  %_191 = sub i32 0, %592
  %602 = sub i32 0, %601
  %603 = sub i32 0, 10000
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen192 = add i32 %601, 10000
  %606 = sub i32 0, %592
  %607 = add i32 0, %606
  %_193 = sub i32 0, %592
  %608 = add i32 %607, 314181393
  %609 = add i32 %608, 10000
  %610 = sub i32 %609, 314181393
  %gen194 = add i32 %607, 10000
  %611 = sub i32 %592, 2081168533
  %612 = sub i32 %611, 10000
  %613 = add i32 %612, 2081168533
  %_195 = sub i32 %592, 10000
  %gen196 = mul i32 %613, 10000
  %614 = sub i32 %592, 1365997460
  %615 = sub i32 %614, 10000
  %616 = add i32 %615, 1365997460
  %_197 = sub i32 %592, 10000
  %gen198 = mul i32 %616, 10000
  %617 = sub i32 0, 10000
  %618 = add i32 %592, %617
  %_199 = sub i32 %592, 10000
  %gen200 = mul i32 %618, 10000
  %mul14alteredBB = mul nsw i32 %592, 10000
  %_201 = shl i32 %591, %mul14alteredBB
  %619 = sub i32 0, %mul14alteredBB
  %620 = add i32 %591, %619
  %sub15alteredBB = sub nsw i32 %591, %mul14alteredBB
  %621 = load i32, i32* %balteredBB, align 4
  %622 = sub i32 0, 79946303
  %623 = sub i32 %622, %621
  %624 = add i32 %623, 79946303
  %_202 = sub i32 0, %621
  %625 = add i32 %624, 896366274
  %626 = add i32 %625, 1000
  %627 = sub i32 %626, 896366274
  %gen203 = add i32 %624, 1000
  %628 = sub i32 0, 1181034857
  %629 = sub i32 %628, %621
  %630 = add i32 %629, 1181034857
  %_204 = sub i32 0, %621
  %631 = add i32 %630, -1051280201
  %632 = add i32 %631, 1000
  %633 = sub i32 %632, -1051280201
  %gen205 = add i32 %630, 1000
  %_206 = shl i32 %621, 1000
  %_207 = shl i32 %621, 1000
  %_208 = shl i32 %621, 1000
  %634 = sub i32 0, %621
  %635 = add i32 0, %634
  %_209 = sub i32 0, %621
  %636 = add i32 %635, -1230397729
  %637 = add i32 %636, 1000
  %638 = sub i32 %637, -1230397729
  %gen210 = add i32 %635, 1000
  %639 = sub i32 0, 1000
  %640 = add i32 %621, %639
  %_211 = sub i32 %621, 1000
  %gen212 = mul i32 %640, 1000
  %mul16alteredBB = mul nsw i32 %621, 1000
  %641 = sub i32 %620, 79483745
  %642 = sub i32 %641, %mul16alteredBB
  %643 = add i32 %642, 79483745
  %_213 = sub i32 %620, %mul16alteredBB
  %gen214 = mul i32 %643, %mul16alteredBB
  %644 = add i32 0, 2057395799
  %645 = sub i32 %644, %620
  %646 = sub i32 %645, 2057395799
  %_215 = sub i32 0, %620
  %647 = sub i32 0, %646
  %648 = sub i32 0, %mul16alteredBB
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen216 = add i32 %646, %mul16alteredBB
  %651 = add i32 %620, -841596176
  %652 = sub i32 %651, %mul16alteredBB
  %653 = sub i32 %652, -841596176
  %_217 = sub i32 %620, %mul16alteredBB
  %gen218 = mul i32 %653, %mul16alteredBB
  %_219 = shl i32 %620, %mul16alteredBB
  %654 = add i32 %620, -1961597340
  %655 = sub i32 %654, %mul16alteredBB
  %656 = sub i32 %655, -1961597340
  %_220 = sub i32 %620, %mul16alteredBB
  %gen221 = mul i32 %656, %mul16alteredBB
  %_222 = shl i32 %620, %mul16alteredBB
  %657 = sub i32 %620, 1059122078
  %658 = sub i32 %657, %mul16alteredBB
  %659 = add i32 %658, 1059122078
  %sub17alteredBB = sub nsw i32 %620, %mul16alteredBB
  %660 = load i32, i32* %calteredBB, align 4
  %661 = sub i32 0, 100
  %662 = add i32 %660, %661
  %_223 = sub i32 %660, 100
  %gen224 = mul i32 %662, 100
  %_225 = shl i32 %660, 100
  %mul18alteredBB = mul nsw i32 %660, 100
  %663 = sub i32 0, %659
  %664 = add i32 0, %663
  %_226 = sub i32 0, %659
  %665 = sub i32 %664, -755642047
  %666 = add i32 %665, %mul18alteredBB
  %667 = add i32 %666, -755642047
  %gen227 = add i32 %664, %mul18alteredBB
  %668 = sub i32 %659, 89051822
  %669 = sub i32 %668, %mul18alteredBB
  %670 = add i32 %669, 89051822
  %sub19alteredBB = sub nsw i32 %659, %mul18alteredBB
  %671 = load i32, i32* %dalteredBB, align 4
  %672 = sub i32 0, 412982938
  %673 = sub i32 %672, %671
  %674 = add i32 %673, 412982938
  %_228 = sub i32 0, %671
  %675 = sub i32 %674, -2025152579
  %676 = add i32 %675, 10
  %677 = add i32 %676, -2025152579
  %gen229 = add i32 %674, 10
  %_230 = shl i32 %671, 10
  %mul20alteredBB = mul nsw i32 %671, 10
  %678 = sub i32 0, %mul20alteredBB
  %679 = add i32 %670, %678
  %_231 = sub i32 %670, %mul20alteredBB
  %gen232 = mul i32 %679, %mul20alteredBB
  %680 = sub i32 0, -310617703
  %681 = sub i32 %680, %670
  %682 = add i32 %681, -310617703
  %_233 = sub i32 0, %670
  %683 = sub i32 %682, -886062900
  %684 = add i32 %683, %mul20alteredBB
  %685 = add i32 %684, -886062900
  %gen234 = add i32 %682, %mul20alteredBB
  %686 = add i32 %670, 58612592
  %687 = sub i32 %686, %mul20alteredBB
  %688 = sub i32 %687, 58612592
  %sub21alteredBB = sub nsw i32 %670, %mul20alteredBB
  store i32 %688, i32* %ealteredBB, align 4
  %689 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %689, 0
  store i32 1189844048, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %690 = load i32, i32* %e.reload, align 4
  %y.reload294 = load volatile i32*, i32** %y.reg2mem
  store i32 %690, i32* %y.reload294, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %691 = load i32, i32* %y.reload, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %691)
  store i32 1426691586, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 1394858294, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 453965141, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 952875664, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 -1265042895, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 205973123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBBalteredBB, %originalBB255, %if.end65, %if.else55, %originalBBpart2253, %originalBB251, %if.end54, %originalBBpart2249, %originalBB247, %if.end53, %originalBBpart2245, %originalBB243, %if.end52, %originalBBpart2241, %originalBB239, %if.end, %if.else50, %originalBBpart2237, %originalBB235, %if.then48, %if.else46, %if.then42, %if.else40, %if.then33, %if.else, %if.then23, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
