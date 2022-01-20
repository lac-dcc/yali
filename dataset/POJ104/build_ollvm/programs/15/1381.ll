; ModuleID = 'source-C-CXX/15/1381.c'
source_filename = "source-C-CXX/15/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem250 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2143910133
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2143910133
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem250
  %switchVar = alloca i32
  store i32 -1267372010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar249 = load i32, i32* %switchVar
  switch i32 %switchVar249, label %switchDefault [
    i32 -1267372010, label %first
    i32 -781115947, label %originalBB
    i32 -187782871, label %originalBBpart2
    i32 839408214, label %if.then
    i32 -70344074, label %if.else
    i32 1954633011, label %if.then24
    i32 -1677205455, label %if.else26
    i32 -343643712, label %if.then28
    i32 2054486591, label %if.else30
    i32 1253213513, label %originalBB233
    i32 -690477, label %originalBBpart2235
    i32 1552877428, label %if.then32
    i32 469647588, label %if.else34
    i32 -564694695, label %originalBB237
    i32 -365437872, label %originalBBpart2239
    i32 412523713, label %if.then36
    i32 856442476, label %if.else38
    i32 719438699, label %if.end
    i32 -966007362, label %if.end40
    i32 742628442, label %if.end41
    i32 -295932337, label %originalBB241
    i32 1437487332, label %originalBBpart2243
    i32 147741193, label %if.end42
    i32 718863434, label %if.end43
    i32 441489687, label %originalBB245
    i32 1426537779, label %originalBBpart2247
    i32 1897657210, label %originalBBalteredBB
    i32 -1358385493, label %originalBB233alteredBB
    i32 -1173259225, label %originalBB237alteredBB
    i32 -1093111710, label %originalBB241alteredBB
    i32 -2046628380, label %originalBB245alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload251 = load volatile i1, i1* %.reg2mem250
  %10 = and i1 %.reload, %.reload251
  %11 = xor i1 %.reload, %.reload251
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload251
  %14 = select i1 %12, i32 -781115947, i32 1897657210
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
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
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %s)
  %15 = load i32, i32* %s, align 4
  %div = sdiv i32 %15, 10000
  %a.reload257 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload257, align 4
  %16 = load i32, i32* %s, align 4
  %a.reload256 = load volatile i32*, i32** %a.reg2mem
  %17 = load i32, i32* %a.reload256, align 4
  %mul = mul nsw i32 10000, %17
  %18 = add i32 %16, 1609973029
  %19 = sub i32 %18, %mul
  %20 = sub i32 %19, 1609973029
  %sub = sub nsw i32 %16, %mul
  %div1 = sdiv i32 %20, 1000
  %b.reload265 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1, i32* %b.reload265, align 4
  %21 = load i32, i32* %s, align 4
  %a.reload255 = load volatile i32*, i32** %a.reg2mem
  %22 = load i32, i32* %a.reload255, align 4
  %mul2 = mul nsw i32 10000, %22
  %23 = add i32 %21, 946156760
  %24 = sub i32 %23, %mul2
  %25 = sub i32 %24, 946156760
  %sub3 = sub nsw i32 %21, %mul2
  %b.reload264 = load volatile i32*, i32** %b.reg2mem
  %26 = load i32, i32* %b.reload264, align 4
  %mul4 = mul nsw i32 1000, %26
  %27 = sub i32 0, %mul4
  %28 = add i32 %25, %27
  %sub5 = sub nsw i32 %25, %mul4
  %div6 = sdiv i32 %28, 100
  %c.reload271 = load volatile i32*, i32** %c.reg2mem
  store i32 %div6, i32* %c.reload271, align 4
  %29 = load i32, i32* %s, align 4
  %a.reload254 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload254, align 4
  %mul7 = mul nsw i32 10000, %30
  %31 = add i32 %29, -489896436
  %32 = sub i32 %31, %mul7
  %33 = sub i32 %32, -489896436
  %sub8 = sub nsw i32 %29, %mul7
  %b.reload263 = load volatile i32*, i32** %b.reg2mem
  %34 = load i32, i32* %b.reload263, align 4
  %mul9 = mul nsw i32 1000, %34
  %35 = add i32 %33, -1424687896
  %36 = sub i32 %35, %mul9
  %37 = sub i32 %36, -1424687896
  %sub10 = sub nsw i32 %33, %mul9
  %c.reload270 = load volatile i32*, i32** %c.reg2mem
  %38 = load i32, i32* %c.reload270, align 4
  %mul11 = mul nsw i32 100, %38
  %39 = sub i32 %37, -847158281
  %40 = sub i32 %39, %mul11
  %41 = add i32 %40, -847158281
  %sub12 = sub nsw i32 %37, %mul11
  %div13 = sdiv i32 %41, 10
  %d.reload276 = load volatile i32*, i32** %d.reg2mem
  store i32 %div13, i32* %d.reload276, align 4
  %42 = load i32, i32* %s, align 4
  %a.reload253 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload253, align 4
  %mul14 = mul nsw i32 10000, %43
  %44 = sub i32 0, %mul14
  %45 = add i32 %42, %44
  %sub15 = sub nsw i32 %42, %mul14
  %b.reload262 = load volatile i32*, i32** %b.reg2mem
  %46 = load i32, i32* %b.reload262, align 4
  %mul16 = mul nsw i32 1000, %46
  %47 = sub i32 0, %mul16
  %48 = add i32 %45, %47
  %sub17 = sub nsw i32 %45, %mul16
  %c.reload269 = load volatile i32*, i32** %c.reg2mem
  %49 = load i32, i32* %c.reload269, align 4
  %mul18 = mul nsw i32 100, %49
  %50 = add i32 %48, -1097507198
  %51 = sub i32 %50, %mul18
  %52 = sub i32 %51, -1097507198
  %sub19 = sub nsw i32 %48, %mul18
  %d.reload275 = load volatile i32*, i32** %d.reg2mem
  %53 = load i32, i32* %d.reload275, align 4
  %mul20 = mul nsw i32 10, %53
  %54 = add i32 %52, -1909534501
  %55 = sub i32 %54, %mul20
  %56 = sub i32 %55, -1909534501
  %sub21 = sub nsw i32 %52, %mul20
  %e.reload283 = load volatile i32*, i32** %e.reg2mem
  store i32 %56, i32* %e.reload283, align 4
  %a.reload252 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload252, align 4
  %cmp = icmp ne i32 %57, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 246737560
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 246737560
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -187782871, i32 1897657210
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 839408214, i32 -70344074
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload282 = load volatile i32*, i32** %e.reg2mem
  %74 = load i32, i32* %e.reload282, align 4
  %d.reload274 = load volatile i32*, i32** %d.reg2mem
  %75 = load i32, i32* %d.reload274, align 4
  %c.reload268 = load volatile i32*, i32** %c.reg2mem
  %76 = load i32, i32* %c.reload268, align 4
  %b.reload261 = load volatile i32*, i32** %b.reg2mem
  %77 = load i32, i32* %b.reload261, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %78 = load i32, i32* %a.reload, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %75, i32 %76, i32 %77, i32 %78)
  store i32 718863434, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload260 = load volatile i32*, i32** %b.reg2mem
  %79 = load i32, i32* %b.reload260, align 4
  %cmp23 = icmp ne i32 %79, 0
  %80 = select i1 %cmp23, i32 1954633011, i32 -1677205455
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %e.reload281 = load volatile i32*, i32** %e.reg2mem
  %81 = load i32, i32* %e.reload281, align 4
  %d.reload273 = load volatile i32*, i32** %d.reg2mem
  %82 = load i32, i32* %d.reload273, align 4
  %c.reload267 = load volatile i32*, i32** %c.reg2mem
  %83 = load i32, i32* %c.reload267, align 4
  %b.reload259 = load volatile i32*, i32** %b.reg2mem
  %84 = load i32, i32* %b.reload259, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %81, i32 %82, i32 %83, i32 %84)
  store i32 147741193, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %c.reload266 = load volatile i32*, i32** %c.reg2mem
  %85 = load i32, i32* %c.reload266, align 4
  %cmp27 = icmp ne i32 %85, 0
  %86 = select i1 %cmp27, i32 -343643712, i32 2054486591
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %e.reload280 = load volatile i32*, i32** %e.reg2mem
  %87 = load i32, i32* %e.reload280, align 4
  %d.reload272 = load volatile i32*, i32** %d.reg2mem
  %88 = load i32, i32* %d.reload272, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %89 = load i32, i32* %c.reload, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %87, i32 %88, i32 %89)
  store i32 742628442, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1432290337
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1432290337
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1253213513, i32 -1358385493
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %b.reload258 = load volatile i32*, i32** %b.reg2mem
  %117 = load i32, i32* %b.reload258, align 4
  %cmp31 = icmp ne i32 %117, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1477053664
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1477053664
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -690477, i32 -1358385493
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %145 = select i1 %cmp31.reload, i32 1552877428, i32 469647588
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %e.reload279 = load volatile i32*, i32** %e.reg2mem
  %146 = load i32, i32* %e.reload279, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %147 = load i32, i32* %d.reload, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %146, i32 %147)
  store i32 -966007362, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -564694695, i32 -1173259225
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %e.reload278 = load volatile i32*, i32** %e.reg2mem
  %162 = load i32, i32* %e.reload278, align 4
  %cmp35 = icmp ne i32 %162, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1044999714
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1044999714
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -365437872, i32 -1173259225
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %190 = select i1 %cmp35.reload, i32 412523713, i32 856442476
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %e.reload277 = load volatile i32*, i32** %e.reg2mem
  %191 = load i32, i32* %e.reload277, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %191)
  store i32 719438699, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 719438699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -966007362, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 742628442, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1289226788
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1289226788
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -295932337, i32 -1093111710
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1723841533
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1723841533
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1437487332, i32 -1093111710
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 147741193, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 718863434, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 441489687, i32 -2046628380
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1426537779, i32 -2046628380
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %salteredBB)
  %262 = load i32, i32* %salteredBB, align 4
  %263 = add i32 0, 806071715
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, 806071715
  %_ = sub i32 0, %262
  %266 = sub i32 0, %265
  %267 = sub i32 0, 10000
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen = add i32 %265, 10000
  %270 = sub i32 %262, -2019126451
  %271 = sub i32 %270, 10000
  %272 = add i32 %271, -2019126451
  %_44 = sub i32 %262, 10000
  %gen45 = mul i32 %272, 10000
  %273 = sub i32 0, 1732606016
  %274 = sub i32 %273, %262
  %275 = add i32 %274, 1732606016
  %_46 = sub i32 0, %262
  %276 = add i32 %275, -2132486013
  %277 = add i32 %276, 10000
  %278 = sub i32 %277, -2132486013
  %gen47 = add i32 %275, 10000
  %_48 = shl i32 %262, 10000
  %divalteredBB = sdiv i32 %262, 10000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %279 = load i32, i32* %salteredBB, align 4
  %280 = load i32, i32* %aalteredBB, align 4
  %281 = add i32 10000, 392794546
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, 392794546
  %_49 = sub i32 10000, %280
  %gen50 = mul i32 %283, %280
  %284 = sub i32 0, %280
  %285 = add i32 10000, %284
  %_51 = sub i32 10000, %280
  %gen52 = mul i32 %285, %280
  %286 = sub i32 0, %280
  %287 = add i32 10000, %286
  %_53 = sub i32 10000, %280
  %gen54 = mul i32 %287, %280
  %_55 = shl i32 10000, %280
  %mulalteredBB = mul nsw i32 10000, %280
  %288 = sub i32 0, %279
  %289 = add i32 0, %288
  %_56 = sub i32 0, %279
  %290 = sub i32 0, %289
  %291 = sub i32 0, %mulalteredBB
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen57 = add i32 %289, %mulalteredBB
  %294 = add i32 %279, 1623027513
  %295 = sub i32 %294, %mulalteredBB
  %296 = sub i32 %295, 1623027513
  %_58 = sub i32 %279, %mulalteredBB
  %gen59 = mul i32 %296, %mulalteredBB
  %297 = sub i32 0, %mulalteredBB
  %298 = add i32 %279, %297
  %_60 = sub i32 %279, %mulalteredBB
  %gen61 = mul i32 %298, %mulalteredBB
  %299 = add i32 %279, -783285696
  %300 = sub i32 %299, %mulalteredBB
  %301 = sub i32 %300, -783285696
  %_62 = sub i32 %279, %mulalteredBB
  %gen63 = mul i32 %301, %mulalteredBB
  %302 = sub i32 0, 1566150157
  %303 = sub i32 %302, %279
  %304 = add i32 %303, 1566150157
  %_64 = sub i32 0, %279
  %305 = sub i32 0, %304
  %306 = sub i32 0, %mulalteredBB
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen65 = add i32 %304, %mulalteredBB
  %309 = sub i32 0, 1451213949
  %310 = sub i32 %309, %279
  %311 = add i32 %310, 1451213949
  %_66 = sub i32 0, %279
  %312 = add i32 %311, -1024952787
  %313 = add i32 %312, %mulalteredBB
  %314 = sub i32 %313, -1024952787
  %gen67 = add i32 %311, %mulalteredBB
  %315 = sub i32 %279, -1108155293
  %316 = sub i32 %315, %mulalteredBB
  %317 = add i32 %316, -1108155293
  %_68 = sub i32 %279, %mulalteredBB
  %gen69 = mul i32 %317, %mulalteredBB
  %318 = sub i32 0, %mulalteredBB
  %319 = add i32 %279, %318
  %_70 = sub i32 %279, %mulalteredBB
  %gen71 = mul i32 %319, %mulalteredBB
  %320 = add i32 %279, 539448374
  %321 = sub i32 %320, %mulalteredBB
  %322 = sub i32 %321, 539448374
  %subalteredBB = sub nsw i32 %279, %mulalteredBB
  %_72 = shl i32 %322, 1000
  %_73 = shl i32 %322, 1000
  %323 = sub i32 0, %322
  %324 = add i32 0, %323
  %_74 = sub i32 0, %322
  %325 = sub i32 0, 1000
  %326 = sub i32 %324, %325
  %gen75 = add i32 %324, 1000
  %div1alteredBB = sdiv i32 %322, 1000
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %327 = load i32, i32* %salteredBB, align 4
  %328 = load i32, i32* %aalteredBB, align 4
  %_76 = shl i32 10000, %328
  %329 = sub i32 0, %328
  %330 = add i32 10000, %329
  %_77 = sub i32 10000, %328
  %gen78 = mul i32 %330, %328
  %331 = sub i32 10000, 1396207769
  %332 = sub i32 %331, %328
  %333 = add i32 %332, 1396207769
  %_79 = sub i32 10000, %328
  %gen80 = mul i32 %333, %328
  %334 = sub i32 0, %328
  %335 = add i32 10000, %334
  %_81 = sub i32 10000, %328
  %gen82 = mul i32 %335, %328
  %_83 = shl i32 10000, %328
  %336 = add i32 10000, -297054616
  %337 = sub i32 %336, %328
  %338 = sub i32 %337, -297054616
  %_84 = sub i32 10000, %328
  %gen85 = mul i32 %338, %328
  %_86 = shl i32 10000, %328
  %_87 = shl i32 10000, %328
  %339 = sub i32 0, %328
  %340 = add i32 10000, %339
  %_88 = sub i32 10000, %328
  %gen89 = mul i32 %340, %328
  %mul2alteredBB = mul nsw i32 10000, %328
  %_90 = shl i32 %327, %mul2alteredBB
  %341 = sub i32 0, %327
  %342 = add i32 0, %341
  %_91 = sub i32 0, %327
  %343 = add i32 %342, -1547320657
  %344 = add i32 %343, %mul2alteredBB
  %345 = sub i32 %344, -1547320657
  %gen92 = add i32 %342, %mul2alteredBB
  %_93 = shl i32 %327, %mul2alteredBB
  %346 = sub i32 0, %327
  %347 = add i32 0, %346
  %_94 = sub i32 0, %327
  %348 = sub i32 0, %347
  %349 = sub i32 0, %mul2alteredBB
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen95 = add i32 %347, %mul2alteredBB
  %352 = sub i32 0, -2136259923
  %353 = sub i32 %352, %327
  %354 = add i32 %353, -2136259923
  %_96 = sub i32 0, %327
  %355 = add i32 %354, 1163018132
  %356 = add i32 %355, %mul2alteredBB
  %357 = sub i32 %356, 1163018132
  %gen97 = add i32 %354, %mul2alteredBB
  %358 = add i32 0, -1741863141
  %359 = sub i32 %358, %327
  %360 = sub i32 %359, -1741863141
  %_98 = sub i32 0, %327
  %361 = sub i32 0, %360
  %362 = sub i32 0, %mul2alteredBB
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen99 = add i32 %360, %mul2alteredBB
  %_100 = shl i32 %327, %mul2alteredBB
  %365 = add i32 %327, 1103960087
  %366 = sub i32 %365, %mul2alteredBB
  %367 = sub i32 %366, 1103960087
  %_101 = sub i32 %327, %mul2alteredBB
  %gen102 = mul i32 %367, %mul2alteredBB
  %368 = add i32 %327, -966829842
  %369 = sub i32 %368, %mul2alteredBB
  %370 = sub i32 %369, -966829842
  %sub3alteredBB = sub nsw i32 %327, %mul2alteredBB
  %371 = load i32, i32* %balteredBB, align 4
  %372 = add i32 0, -1871492680
  %373 = sub i32 %372, 1000
  %374 = sub i32 %373, -1871492680
  %_103 = sub i32 0, 1000
  %375 = add i32 %374, -1894620280
  %376 = add i32 %375, %371
  %377 = sub i32 %376, -1894620280
  %gen104 = add i32 %374, %371
  %378 = add i32 1000, -17671144
  %379 = sub i32 %378, %371
  %380 = sub i32 %379, -17671144
  %_105 = sub i32 1000, %371
  %gen106 = mul i32 %380, %371
  %mul4alteredBB = mul nsw i32 1000, %371
  %_107 = shl i32 %370, %mul4alteredBB
  %381 = sub i32 0, %370
  %382 = add i32 0, %381
  %_108 = sub i32 0, %370
  %383 = sub i32 0, %mul4alteredBB
  %384 = sub i32 %382, %383
  %gen109 = add i32 %382, %mul4alteredBB
  %_110 = shl i32 %370, %mul4alteredBB
  %385 = sub i32 0, %370
  %386 = add i32 0, %385
  %_111 = sub i32 0, %370
  %387 = sub i32 0, %386
  %388 = sub i32 0, %mul4alteredBB
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen112 = add i32 %386, %mul4alteredBB
  %_113 = shl i32 %370, %mul4alteredBB
  %_114 = shl i32 %370, %mul4alteredBB
  %391 = sub i32 0, %370
  %392 = add i32 0, %391
  %_115 = sub i32 0, %370
  %393 = sub i32 0, %392
  %394 = sub i32 0, %mul4alteredBB
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen116 = add i32 %392, %mul4alteredBB
  %397 = sub i32 %370, 1315659254
  %398 = sub i32 %397, %mul4alteredBB
  %399 = add i32 %398, 1315659254
  %sub5alteredBB = sub nsw i32 %370, %mul4alteredBB
  %400 = add i32 %399, 1463544944
  %401 = sub i32 %400, 100
  %402 = sub i32 %401, 1463544944
  %_117 = sub i32 %399, 100
  %gen118 = mul i32 %402, 100
  %403 = add i32 %399, 2127952538
  %404 = sub i32 %403, 100
  %405 = sub i32 %404, 2127952538
  %_119 = sub i32 %399, 100
  %gen120 = mul i32 %405, 100
  %_121 = shl i32 %399, 100
  %406 = sub i32 0, 922643447
  %407 = sub i32 %406, %399
  %408 = add i32 %407, 922643447
  %_122 = sub i32 0, %399
  %409 = sub i32 %408, -981901300
  %410 = add i32 %409, 100
  %411 = add i32 %410, -981901300
  %gen123 = add i32 %408, 100
  %412 = add i32 0, 1284260351
  %413 = sub i32 %412, %399
  %414 = sub i32 %413, 1284260351
  %_124 = sub i32 0, %399
  %415 = sub i32 0, 100
  %416 = sub i32 %414, %415
  %gen125 = add i32 %414, 100
  %div6alteredBB = sdiv i32 %399, 100
  store i32 %div6alteredBB, i32* %calteredBB, align 4
  %417 = load i32, i32* %salteredBB, align 4
  %418 = load i32, i32* %aalteredBB, align 4
  %419 = sub i32 0, 10000
  %420 = add i32 0, %419
  %_126 = sub i32 0, 10000
  %421 = add i32 %420, 303621842
  %422 = add i32 %421, %418
  %423 = sub i32 %422, 303621842
  %gen127 = add i32 %420, %418
  %424 = add i32 10000, -310585439
  %425 = sub i32 %424, %418
  %426 = sub i32 %425, -310585439
  %_128 = sub i32 10000, %418
  %gen129 = mul i32 %426, %418
  %427 = add i32 0, -2010568301
  %428 = sub i32 %427, 10000
  %429 = sub i32 %428, -2010568301
  %_130 = sub i32 0, 10000
  %430 = sub i32 0, %418
  %431 = sub i32 %429, %430
  %gen131 = add i32 %429, %418
  %432 = sub i32 10000, 709567896
  %433 = sub i32 %432, %418
  %434 = add i32 %433, 709567896
  %_132 = sub i32 10000, %418
  %gen133 = mul i32 %434, %418
  %_134 = shl i32 10000, %418
  %mul7alteredBB = mul nsw i32 10000, %418
  %435 = sub i32 0, %mul7alteredBB
  %436 = add i32 %417, %435
  %_135 = sub i32 %417, %mul7alteredBB
  %gen136 = mul i32 %436, %mul7alteredBB
  %437 = add i32 %417, 943811451
  %438 = sub i32 %437, %mul7alteredBB
  %439 = sub i32 %438, 943811451
  %_137 = sub i32 %417, %mul7alteredBB
  %gen138 = mul i32 %439, %mul7alteredBB
  %440 = sub i32 %417, 167245435
  %441 = sub i32 %440, %mul7alteredBB
  %442 = add i32 %441, 167245435
  %_139 = sub i32 %417, %mul7alteredBB
  %gen140 = mul i32 %442, %mul7alteredBB
  %443 = add i32 %417, -355235271
  %444 = sub i32 %443, %mul7alteredBB
  %445 = sub i32 %444, -355235271
  %_141 = sub i32 %417, %mul7alteredBB
  %gen142 = mul i32 %445, %mul7alteredBB
  %_143 = shl i32 %417, %mul7alteredBB
  %446 = sub i32 0, -713018980
  %447 = sub i32 %446, %417
  %448 = add i32 %447, -713018980
  %_144 = sub i32 0, %417
  %449 = sub i32 0, %448
  %450 = sub i32 0, %mul7alteredBB
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen145 = add i32 %448, %mul7alteredBB
  %453 = sub i32 0, %mul7alteredBB
  %454 = add i32 %417, %453
  %_146 = sub i32 %417, %mul7alteredBB
  %gen147 = mul i32 %454, %mul7alteredBB
  %455 = sub i32 0, %417
  %456 = add i32 0, %455
  %_148 = sub i32 0, %417
  %457 = add i32 %456, 1816210241
  %458 = add i32 %457, %mul7alteredBB
  %459 = sub i32 %458, 1816210241
  %gen149 = add i32 %456, %mul7alteredBB
  %460 = add i32 %417, -476519144
  %461 = sub i32 %460, %mul7alteredBB
  %462 = sub i32 %461, -476519144
  %sub8alteredBB = sub nsw i32 %417, %mul7alteredBB
  %463 = load i32, i32* %balteredBB, align 4
  %_150 = shl i32 1000, %463
  %_151 = shl i32 1000, %463
  %464 = sub i32 0, %463
  %465 = add i32 1000, %464
  %_152 = sub i32 1000, %463
  %gen153 = mul i32 %465, %463
  %466 = sub i32 0, -42675429
  %467 = sub i32 %466, 1000
  %468 = add i32 %467, -42675429
  %_154 = sub i32 0, 1000
  %469 = sub i32 %468, 184834185
  %470 = add i32 %469, %463
  %471 = add i32 %470, 184834185
  %gen155 = add i32 %468, %463
  %_156 = shl i32 1000, %463
  %472 = sub i32 0, 1000
  %473 = add i32 0, %472
  %_157 = sub i32 0, 1000
  %474 = sub i32 %473, -480207651
  %475 = add i32 %474, %463
  %476 = add i32 %475, -480207651
  %gen158 = add i32 %473, %463
  %477 = add i32 1000, 731195971
  %478 = sub i32 %477, %463
  %479 = sub i32 %478, 731195971
  %_159 = sub i32 1000, %463
  %gen160 = mul i32 %479, %463
  %_161 = shl i32 1000, %463
  %mul9alteredBB = mul nsw i32 1000, %463
  %480 = add i32 0, 1532934442
  %481 = sub i32 %480, %462
  %482 = sub i32 %481, 1532934442
  %_162 = sub i32 0, %462
  %483 = sub i32 0, %482
  %484 = sub i32 0, %mul9alteredBB
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen163 = add i32 %482, %mul9alteredBB
  %_164 = shl i32 %462, %mul9alteredBB
  %487 = sub i32 0, %mul9alteredBB
  %488 = add i32 %462, %487
  %sub10alteredBB = sub nsw i32 %462, %mul9alteredBB
  %489 = load i32, i32* %calteredBB, align 4
  %_165 = shl i32 100, %489
  %mul11alteredBB = mul nsw i32 100, %489
  %490 = sub i32 0, %mul11alteredBB
  %491 = add i32 %488, %490
  %_166 = sub i32 %488, %mul11alteredBB
  %gen167 = mul i32 %491, %mul11alteredBB
  %492 = add i32 %488, 1113249732
  %493 = sub i32 %492, %mul11alteredBB
  %494 = sub i32 %493, 1113249732
  %_168 = sub i32 %488, %mul11alteredBB
  %gen169 = mul i32 %494, %mul11alteredBB
  %495 = sub i32 0, %mul11alteredBB
  %496 = add i32 %488, %495
  %sub12alteredBB = sub nsw i32 %488, %mul11alteredBB
  %_170 = shl i32 %496, 10
  %497 = sub i32 0, 880566666
  %498 = sub i32 %497, %496
  %499 = add i32 %498, 880566666
  %_171 = sub i32 0, %496
  %500 = sub i32 %499, 1802682861
  %501 = add i32 %500, 10
  %502 = add i32 %501, 1802682861
  %gen172 = add i32 %499, 10
  %503 = sub i32 %496, 275611913
  %504 = sub i32 %503, 10
  %505 = add i32 %504, 275611913
  %_173 = sub i32 %496, 10
  %gen174 = mul i32 %505, 10
  %506 = add i32 %496, -646544249
  %507 = sub i32 %506, 10
  %508 = sub i32 %507, -646544249
  %_175 = sub i32 %496, 10
  %gen176 = mul i32 %508, 10
  %div13alteredBB = sdiv i32 %496, 10
  store i32 %div13alteredBB, i32* %dalteredBB, align 4
  %509 = load i32, i32* %salteredBB, align 4
  %510 = load i32, i32* %aalteredBB, align 4
  %511 = sub i32 0, %510
  %512 = add i32 10000, %511
  %_177 = sub i32 10000, %510
  %gen178 = mul i32 %512, %510
  %513 = sub i32 0, 10000
  %514 = add i32 0, %513
  %_179 = sub i32 0, 10000
  %515 = sub i32 0, %514
  %516 = sub i32 0, %510
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen180 = add i32 %514, %510
  %mul14alteredBB = mul nsw i32 10000, %510
  %519 = add i32 %509, 792712911
  %520 = sub i32 %519, %mul14alteredBB
  %521 = sub i32 %520, 792712911
  %_181 = sub i32 %509, %mul14alteredBB
  %gen182 = mul i32 %521, %mul14alteredBB
  %522 = add i32 %509, -2019298527
  %523 = sub i32 %522, %mul14alteredBB
  %524 = sub i32 %523, -2019298527
  %_183 = sub i32 %509, %mul14alteredBB
  %gen184 = mul i32 %524, %mul14alteredBB
  %_185 = shl i32 %509, %mul14alteredBB
  %525 = sub i32 %509, 885746876
  %526 = sub i32 %525, %mul14alteredBB
  %527 = add i32 %526, 885746876
  %sub15alteredBB = sub nsw i32 %509, %mul14alteredBB
  %528 = load i32, i32* %balteredBB, align 4
  %529 = add i32 0, 1619831356
  %530 = sub i32 %529, 1000
  %531 = sub i32 %530, 1619831356
  %_186 = sub i32 0, 1000
  %532 = sub i32 0, %531
  %533 = sub i32 0, %528
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen187 = add i32 %531, %528
  %536 = sub i32 0, %528
  %537 = add i32 1000, %536
  %_188 = sub i32 1000, %528
  %gen189 = mul i32 %537, %528
  %_190 = shl i32 1000, %528
  %_191 = shl i32 1000, %528
  %mul16alteredBB = mul nsw i32 1000, %528
  %538 = sub i32 0, 95309216
  %539 = sub i32 %538, %527
  %540 = add i32 %539, 95309216
  %_192 = sub i32 0, %527
  %541 = sub i32 0, %mul16alteredBB
  %542 = sub i32 %540, %541
  %gen193 = add i32 %540, %mul16alteredBB
  %_194 = shl i32 %527, %mul16alteredBB
  %543 = sub i32 %527, -2101566905
  %544 = sub i32 %543, %mul16alteredBB
  %545 = add i32 %544, -2101566905
  %sub17alteredBB = sub nsw i32 %527, %mul16alteredBB
  %546 = load i32, i32* %calteredBB, align 4
  %_195 = shl i32 100, %546
  %547 = sub i32 0, -377532174
  %548 = sub i32 %547, 100
  %549 = add i32 %548, -377532174
  %_196 = sub i32 0, 100
  %550 = sub i32 0, %549
  %551 = sub i32 0, %546
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen197 = add i32 %549, %546
  %_198 = shl i32 100, %546
  %_199 = shl i32 100, %546
  %_200 = shl i32 100, %546
  %554 = sub i32 0, %546
  %555 = add i32 100, %554
  %_201 = sub i32 100, %546
  %gen202 = mul i32 %555, %546
  %_203 = shl i32 100, %546
  %556 = sub i32 0, 100
  %557 = add i32 0, %556
  %_204 = sub i32 0, 100
  %558 = sub i32 0, %557
  %559 = sub i32 0, %546
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen205 = add i32 %557, %546
  %562 = sub i32 100, -1234333592
  %563 = sub i32 %562, %546
  %564 = add i32 %563, -1234333592
  %_206 = sub i32 100, %546
  %gen207 = mul i32 %564, %546
  %mul18alteredBB = mul nsw i32 100, %546
  %_208 = shl i32 %545, %mul18alteredBB
  %565 = add i32 0, 1922652423
  %566 = sub i32 %565, %545
  %567 = sub i32 %566, 1922652423
  %_209 = sub i32 0, %545
  %568 = sub i32 0, %567
  %569 = sub i32 0, %mul18alteredBB
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen210 = add i32 %567, %mul18alteredBB
  %572 = sub i32 0, %mul18alteredBB
  %573 = add i32 %545, %572
  %_211 = sub i32 %545, %mul18alteredBB
  %gen212 = mul i32 %573, %mul18alteredBB
  %574 = sub i32 %545, 130917502
  %575 = sub i32 %574, %mul18alteredBB
  %576 = add i32 %575, 130917502
  %sub19alteredBB = sub nsw i32 %545, %mul18alteredBB
  %577 = load i32, i32* %dalteredBB, align 4
  %578 = sub i32 10, -781429919
  %579 = sub i32 %578, %577
  %580 = add i32 %579, -781429919
  %_213 = sub i32 10, %577
  %gen214 = mul i32 %580, %577
  %581 = add i32 0, -489238134
  %582 = sub i32 %581, 10
  %583 = sub i32 %582, -489238134
  %_215 = sub i32 0, 10
  %584 = sub i32 0, %577
  %585 = sub i32 %583, %584
  %gen216 = add i32 %583, %577
  %586 = add i32 0, -1215414444
  %587 = sub i32 %586, 10
  %588 = sub i32 %587, -1215414444
  %_217 = sub i32 0, 10
  %589 = add i32 %588, 965648150
  %590 = add i32 %589, %577
  %591 = sub i32 %590, 965648150
  %gen218 = add i32 %588, %577
  %592 = sub i32 10, 1684069131
  %593 = sub i32 %592, %577
  %594 = add i32 %593, 1684069131
  %_219 = sub i32 10, %577
  %gen220 = mul i32 %594, %577
  %595 = sub i32 0, %577
  %596 = add i32 10, %595
  %_221 = sub i32 10, %577
  %gen222 = mul i32 %596, %577
  %mul20alteredBB = mul nsw i32 10, %577
  %597 = add i32 %576, -293424455
  %598 = sub i32 %597, %mul20alteredBB
  %599 = sub i32 %598, -293424455
  %_223 = sub i32 %576, %mul20alteredBB
  %gen224 = mul i32 %599, %mul20alteredBB
  %600 = sub i32 0, %576
  %601 = add i32 0, %600
  %_225 = sub i32 0, %576
  %602 = sub i32 0, %601
  %603 = sub i32 0, %mul20alteredBB
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen226 = add i32 %601, %mul20alteredBB
  %606 = add i32 0, -1339417776
  %607 = sub i32 %606, %576
  %608 = sub i32 %607, -1339417776
  %_227 = sub i32 0, %576
  %609 = sub i32 0, %608
  %610 = sub i32 0, %mul20alteredBB
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen228 = add i32 %608, %mul20alteredBB
  %_229 = shl i32 %576, %mul20alteredBB
  %613 = sub i32 %576, -1816728868
  %614 = sub i32 %613, %mul20alteredBB
  %615 = add i32 %614, -1816728868
  %_230 = sub i32 %576, %mul20alteredBB
  %gen231 = mul i32 %615, %mul20alteredBB
  %_232 = shl i32 %576, %mul20alteredBB
  %616 = add i32 %576, 1654804919
  %617 = sub i32 %616, %mul20alteredBB
  %618 = sub i32 %617, 1654804919
  %sub21alteredBB = sub nsw i32 %576, %mul20alteredBB
  store i32 %618, i32* %ealteredBB, align 4
  %619 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %619, 0
  store i32 -781115947, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %620 = load i32, i32* %b.reload, align 4
  %cmp31alteredBB = icmp ne i32 %620, 0
  store i32 1253213513, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %621 = load i32, i32* %e.reload, align 4
  %cmp35alteredBB = icmp ne i32 %621, 0
  store i32 -564694695, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 -295932337, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 441489687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBBalteredBB, %originalBB245, %if.end43, %if.end42, %originalBBpart2243, %originalBB241, %if.end41, %if.end40, %if.end, %if.else38, %if.then36, %originalBBpart2239, %originalBB237, %if.else34, %if.then32, %originalBBpart2235, %originalBB233, %if.else30, %if.then28, %if.else26, %if.then24, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
