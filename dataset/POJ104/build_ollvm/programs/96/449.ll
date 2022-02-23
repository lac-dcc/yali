; ModuleID = 'source-C-CXX/96/449.c'
source_filename = "source-C-CXX/96/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem227 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2117829325
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2117829325
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem227
  %switchVar = alloca i32
  store i32 -1356936020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 -1356936020, label %first
    i32 2056565491, label %originalBB
    i32 -686557148, label %originalBBpart2
    i32 1808093903, label %if.then
    i32 13985982, label %if.end
    i32 -1295496377, label %if.then4
    i32 -1465526395, label %originalBB95
    i32 1607746815, label %originalBBpart2122
    i32 -2028581444, label %if.end8
    i32 1043910322, label %if.then15
    i32 -1445782766, label %originalBB124
    i32 -1695187557, label %originalBBpart2148
    i32 248485951, label %if.end21
    i32 2042835476, label %if.then30
    i32 -652217859, label %if.end38
    i32 1050964751, label %if.then49
    i32 1993310640, label %if.end59
    i32 1313534772, label %if.then71
    i32 1784585823, label %originalBB150
    i32 1968511303, label %originalBBpart2224
    i32 550385240, label %if.end82
    i32 1207700668, label %originalBBalteredBB
    i32 -1185369011, label %originalBB95alteredBB
    i32 2105066566, label %originalBB124alteredBB
    i32 -398711282, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload228 = load volatile i1, i1* %.reg2mem227
  %10 = and i1 %.reload, %.reload228
  %11 = xor i1 %.reload, %.reload228
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload228
  %14 = select i1 %12, i32 2056565491, i32 1207700668
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
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
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload258 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload258, align 4
  %b.reload271 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload271, align 4
  %c.reload281 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload281, align 4
  %d.reload288 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload288, align 4
  %e.reload293 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload293, align 4
  %f.reload296 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload296, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload243)
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload242, align 4
  %div = sdiv i32 %15, 100
  %cmp = icmp sgt i32 %div, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 509038898
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 509038898
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -686557148, i32 1207700668
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1808093903, i32 13985982
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload241, align 4
  %div1 = sdiv i32 %32, 100
  %a.reload257 = load volatile i32*, i32** %a.reg2mem
  store i32 %div1, i32* %a.reload257, align 4
  store i32 13985982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload240, align 4
  %div2 = sdiv i32 %33, 50
  %a.reload256 = load volatile i32*, i32** %a.reg2mem
  %34 = load i32, i32* %a.reload256, align 4
  %mul = mul nsw i32 %34, 2
  %35 = sub i32 0, %mul
  %36 = add i32 %div2, %35
  %sub = sub nsw i32 %div2, %mul
  %cmp3 = icmp sgt i32 %36, 0
  %37 = select i1 %cmp3, i32 -1295496377, i32 -2028581444
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -879772900
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -879772900
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1465526395, i32 -1185369011
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload239, align 4
  %div5 = sdiv i32 %65, 50
  %a.reload255 = load volatile i32*, i32** %a.reg2mem
  %66 = load i32, i32* %a.reload255, align 4
  %mul6 = mul nsw i32 %66, 2
  %67 = sub i32 0, %mul6
  %68 = add i32 %div5, %67
  %sub7 = sub nsw i32 %div5, %mul6
  %b.reload270 = load volatile i32*, i32** %b.reg2mem
  store i32 %68, i32* %b.reload270, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1500849480
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1500849480
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1607746815, i32 -1185369011
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2028581444, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload238, align 4
  %b.reload269 = load volatile i32*, i32** %b.reg2mem
  %97 = load i32, i32* %b.reload269, align 4
  %mul9 = mul nsw i32 %97, 50
  %98 = sub i32 %96, 121006108
  %99 = sub i32 %98, %mul9
  %100 = add i32 %99, 121006108
  %sub10 = sub nsw i32 %96, %mul9
  %div11 = sdiv i32 %100, 20
  %a.reload254 = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload254, align 4
  %mul12 = mul nsw i32 %101, 5
  %102 = sub i32 %div11, 1893381383
  %103 = sub i32 %102, %mul12
  %104 = add i32 %103, 1893381383
  %sub13 = sub nsw i32 %div11, %mul12
  %cmp14 = icmp sgt i32 %104, 0
  %105 = select i1 %cmp14, i32 1043910322, i32 248485951
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1687231188
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1687231188
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1445782766, i32 2105066566
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload237, align 4
  %b.reload268 = load volatile i32*, i32** %b.reg2mem
  %134 = load i32, i32* %b.reload268, align 4
  %mul16 = mul nsw i32 %134, 50
  %135 = add i32 %133, 537933582
  %136 = sub i32 %135, %mul16
  %137 = sub i32 %136, 537933582
  %sub17 = sub nsw i32 %133, %mul16
  %div18 = sdiv i32 %137, 20
  %a.reload253 = load volatile i32*, i32** %a.reg2mem
  %138 = load i32, i32* %a.reload253, align 4
  %mul19 = mul nsw i32 %138, 5
  %139 = sub i32 0, %mul19
  %140 = add i32 %div18, %139
  %sub20 = sub nsw i32 %div18, %mul19
  %c.reload280 = load volatile i32*, i32** %c.reg2mem
  store i32 %140, i32* %c.reload280, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -129933093
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -129933093
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1695187557, i32 2105066566
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 248485951, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload236, align 4
  %div22 = sdiv i32 %168, 10
  %a.reload252 = load volatile i32*, i32** %a.reg2mem
  %169 = load i32, i32* %a.reload252, align 4
  %mul23 = mul nsw i32 %169, 10
  %170 = sub i32 %div22, 1462459425
  %171 = sub i32 %170, %mul23
  %172 = add i32 %171, 1462459425
  %sub24 = sub nsw i32 %div22, %mul23
  %b.reload267 = load volatile i32*, i32** %b.reg2mem
  %173 = load i32, i32* %b.reload267, align 4
  %mul25 = mul nsw i32 %173, 5
  %174 = sub i32 0, %mul25
  %175 = add i32 %172, %174
  %sub26 = sub nsw i32 %172, %mul25
  %c.reload279 = load volatile i32*, i32** %c.reg2mem
  %176 = load i32, i32* %c.reload279, align 4
  %mul27 = mul nsw i32 %176, 2
  %177 = sub i32 %175, -1789678801
  %178 = sub i32 %177, %mul27
  %179 = add i32 %178, -1789678801
  %sub28 = sub nsw i32 %175, %mul27
  %cmp29 = icmp sgt i32 %179, 0
  %180 = select i1 %cmp29, i32 2042835476, i32 -652217859
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload235, align 4
  %div31 = sdiv i32 %181, 10
  %a.reload251 = load volatile i32*, i32** %a.reg2mem
  %182 = load i32, i32* %a.reload251, align 4
  %mul32 = mul nsw i32 %182, 10
  %183 = sub i32 %div31, 468584107
  %184 = sub i32 %183, %mul32
  %185 = add i32 %184, 468584107
  %sub33 = sub nsw i32 %div31, %mul32
  %b.reload266 = load volatile i32*, i32** %b.reg2mem
  %186 = load i32, i32* %b.reload266, align 4
  %mul34 = mul nsw i32 %186, 5
  %187 = sub i32 0, %mul34
  %188 = add i32 %185, %187
  %sub35 = sub nsw i32 %185, %mul34
  %c.reload278 = load volatile i32*, i32** %c.reg2mem
  %189 = load i32, i32* %c.reload278, align 4
  %mul36 = mul nsw i32 %189, 2
  %190 = add i32 %188, -1017291866
  %191 = sub i32 %190, %mul36
  %192 = sub i32 %191, -1017291866
  %sub37 = sub nsw i32 %188, %mul36
  %d.reload287 = load volatile i32*, i32** %d.reg2mem
  store i32 %192, i32* %d.reload287, align 4
  store i32 -652217859, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload234, align 4
  %div39 = sdiv i32 %193, 5
  %a.reload250 = load volatile i32*, i32** %a.reg2mem
  %194 = load i32, i32* %a.reload250, align 4
  %mul40 = mul nsw i32 20, %194
  %195 = sub i32 0, %mul40
  %196 = add i32 %div39, %195
  %sub41 = sub nsw i32 %div39, %mul40
  %b.reload265 = load volatile i32*, i32** %b.reg2mem
  %197 = load i32, i32* %b.reload265, align 4
  %mul42 = mul nsw i32 10, %197
  %198 = sub i32 0, %mul42
  %199 = add i32 %196, %198
  %sub43 = sub nsw i32 %196, %mul42
  %c.reload277 = load volatile i32*, i32** %c.reg2mem
  %200 = load i32, i32* %c.reload277, align 4
  %mul44 = mul nsw i32 %200, 4
  %201 = sub i32 0, %mul44
  %202 = add i32 %199, %201
  %sub45 = sub nsw i32 %199, %mul44
  %d.reload286 = load volatile i32*, i32** %d.reg2mem
  %203 = load i32, i32* %d.reload286, align 4
  %mul46 = mul nsw i32 %203, 2
  %204 = sub i32 %202, 1631220426
  %205 = sub i32 %204, %mul46
  %206 = add i32 %205, 1631220426
  %sub47 = sub nsw i32 %202, %mul46
  %cmp48 = icmp sgt i32 %206, 0
  %207 = select i1 %cmp48, i32 1050964751, i32 1993310640
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload233, align 4
  %div50 = sdiv i32 %208, 5
  %a.reload249 = load volatile i32*, i32** %a.reg2mem
  %209 = load i32, i32* %a.reload249, align 4
  %mul51 = mul nsw i32 20, %209
  %210 = add i32 %div50, 1448989104
  %211 = sub i32 %210, %mul51
  %212 = sub i32 %211, 1448989104
  %sub52 = sub nsw i32 %div50, %mul51
  %b.reload264 = load volatile i32*, i32** %b.reg2mem
  %213 = load i32, i32* %b.reload264, align 4
  %mul53 = mul nsw i32 10, %213
  %214 = sub i32 %212, -190947222
  %215 = sub i32 %214, %mul53
  %216 = add i32 %215, -190947222
  %sub54 = sub nsw i32 %212, %mul53
  %c.reload276 = load volatile i32*, i32** %c.reg2mem
  %217 = load i32, i32* %c.reload276, align 4
  %mul55 = mul nsw i32 %217, 4
  %218 = add i32 %216, 845304593
  %219 = sub i32 %218, %mul55
  %220 = sub i32 %219, 845304593
  %sub56 = sub nsw i32 %216, %mul55
  %d.reload285 = load volatile i32*, i32** %d.reg2mem
  %221 = load i32, i32* %d.reload285, align 4
  %mul57 = mul nsw i32 %221, 2
  %222 = sub i32 0, %mul57
  %223 = add i32 %220, %222
  %sub58 = sub nsw i32 %220, %mul57
  %e.reload292 = load volatile i32*, i32** %e.reg2mem
  store i32 %223, i32* %e.reload292, align 4
  store i32 1993310640, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload232, align 4
  %a.reload248 = load volatile i32*, i32** %a.reg2mem
  %225 = load i32, i32* %a.reload248, align 4
  %mul60 = mul nsw i32 100, %225
  %226 = sub i32 0, %mul60
  %227 = add i32 %224, %226
  %sub61 = sub nsw i32 %224, %mul60
  %b.reload263 = load volatile i32*, i32** %b.reg2mem
  %228 = load i32, i32* %b.reload263, align 4
  %mul62 = mul nsw i32 50, %228
  %229 = sub i32 %227, 755609023
  %230 = sub i32 %229, %mul62
  %231 = add i32 %230, 755609023
  %sub63 = sub nsw i32 %227, %mul62
  %c.reload275 = load volatile i32*, i32** %c.reg2mem
  %232 = load i32, i32* %c.reload275, align 4
  %mul64 = mul nsw i32 20, %232
  %233 = sub i32 %231, -2106692490
  %234 = sub i32 %233, %mul64
  %235 = add i32 %234, -2106692490
  %sub65 = sub nsw i32 %231, %mul64
  %d.reload284 = load volatile i32*, i32** %d.reg2mem
  %236 = load i32, i32* %d.reload284, align 4
  %mul66 = mul nsw i32 10, %236
  %237 = add i32 %235, 959533618
  %238 = sub i32 %237, %mul66
  %239 = sub i32 %238, 959533618
  %sub67 = sub nsw i32 %235, %mul66
  %e.reload291 = load volatile i32*, i32** %e.reg2mem
  %240 = load i32, i32* %e.reload291, align 4
  %mul68 = mul nsw i32 5, %240
  %241 = sub i32 0, %mul68
  %242 = add i32 %239, %241
  %sub69 = sub nsw i32 %239, %mul68
  %cmp70 = icmp sgt i32 %242, 0
  %243 = select i1 %cmp70, i32 1313534772, i32 550385240
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1784585823, i32 -398711282
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload231, align 4
  %a.reload247 = load volatile i32*, i32** %a.reg2mem
  %271 = load i32, i32* %a.reload247, align 4
  %mul72 = mul nsw i32 100, %271
  %272 = sub i32 0, %mul72
  %273 = add i32 %270, %272
  %sub73 = sub nsw i32 %270, %mul72
  %b.reload262 = load volatile i32*, i32** %b.reg2mem
  %274 = load i32, i32* %b.reload262, align 4
  %mul74 = mul nsw i32 50, %274
  %275 = sub i32 %273, 331112900
  %276 = sub i32 %275, %mul74
  %277 = add i32 %276, 331112900
  %sub75 = sub nsw i32 %273, %mul74
  %c.reload274 = load volatile i32*, i32** %c.reg2mem
  %278 = load i32, i32* %c.reload274, align 4
  %mul76 = mul nsw i32 20, %278
  %279 = add i32 %277, -893562785
  %280 = sub i32 %279, %mul76
  %281 = sub i32 %280, -893562785
  %sub77 = sub nsw i32 %277, %mul76
  %d.reload283 = load volatile i32*, i32** %d.reg2mem
  %282 = load i32, i32* %d.reload283, align 4
  %mul78 = mul nsw i32 10, %282
  %283 = sub i32 0, %mul78
  %284 = add i32 %281, %283
  %sub79 = sub nsw i32 %281, %mul78
  %e.reload290 = load volatile i32*, i32** %e.reg2mem
  %285 = load i32, i32* %e.reload290, align 4
  %mul80 = mul nsw i32 5, %285
  %286 = add i32 %284, 501060414
  %287 = sub i32 %286, %mul80
  %288 = sub i32 %287, 501060414
  %sub81 = sub nsw i32 %284, %mul80
  %f.reload295 = load volatile i32*, i32** %f.reg2mem
  store i32 %288, i32* %f.reload295, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 642696049
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 642696049
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1968511303, i32 -398711282
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 550385240, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %a.reload246 = load volatile i32*, i32** %a.reg2mem
  %304 = load i32, i32* %a.reload246, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  %b.reload261 = load volatile i32*, i32** %b.reg2mem
  %305 = load i32, i32* %b.reload261, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  %c.reload273 = load volatile i32*, i32** %c.reg2mem
  %306 = load i32, i32* %c.reload273, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  %d.reload282 = load volatile i32*, i32** %d.reg2mem
  %307 = load i32, i32* %d.reload282, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  %e.reload289 = load volatile i32*, i32** %e.reg2mem
  %308 = load i32, i32* %e.reload289, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  %f.reload294 = load volatile i32*, i32** %f.reg2mem
  %309 = load i32, i32* %f.reload294, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %309)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %310 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %310, 100
  %_89 = shl i32 %310, 100
  %311 = add i32 0, -946477569
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, -946477569
  %_90 = sub i32 0, %310
  %314 = sub i32 0, %313
  %315 = sub i32 0, 100
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen = add i32 %313, 100
  %318 = sub i32 0, %310
  %319 = add i32 0, %318
  %_91 = sub i32 0, %310
  %320 = sub i32 0, %319
  %321 = sub i32 0, 100
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen92 = add i32 %319, 100
  %324 = add i32 %310, -1322193054
  %325 = sub i32 %324, 100
  %326 = sub i32 %325, -1322193054
  %_93 = sub i32 %310, 100
  %gen94 = mul i32 %326, 100
  %divalteredBB = sdiv i32 %310, 100
  %cmpalteredBB = icmp sgt i32 %divalteredBB, 0
  store i32 2056565491, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload230, align 4
  %328 = sub i32 0, -882797040
  %329 = sub i32 %328, %327
  %330 = add i32 %329, -882797040
  %_96 = sub i32 0, %327
  %331 = sub i32 0, %330
  %332 = sub i32 0, 50
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen97 = add i32 %330, 50
  %_98 = shl i32 %327, 50
  %_99 = shl i32 %327, 50
  %335 = sub i32 0, -4455174
  %336 = sub i32 %335, %327
  %337 = add i32 %336, -4455174
  %_100 = sub i32 0, %327
  %338 = sub i32 %337, 1182921156
  %339 = add i32 %338, 50
  %340 = add i32 %339, 1182921156
  %gen101 = add i32 %337, 50
  %341 = add i32 %327, 1005500880
  %342 = sub i32 %341, 50
  %343 = sub i32 %342, 1005500880
  %_102 = sub i32 %327, 50
  %gen103 = mul i32 %343, 50
  %div5alteredBB = sdiv i32 %327, 50
  %a.reload245 = load volatile i32*, i32** %a.reg2mem
  %344 = load i32, i32* %a.reload245, align 4
  %345 = sub i32 0, -1728210871
  %346 = sub i32 %345, %344
  %347 = add i32 %346, -1728210871
  %_104 = sub i32 0, %344
  %348 = sub i32 %347, -278164600
  %349 = add i32 %348, 2
  %350 = add i32 %349, -278164600
  %gen105 = add i32 %347, 2
  %351 = add i32 %344, 2052334752
  %352 = sub i32 %351, 2
  %353 = sub i32 %352, 2052334752
  %_106 = sub i32 %344, 2
  %gen107 = mul i32 %353, 2
  %_108 = shl i32 %344, 2
  %354 = sub i32 0, %344
  %355 = add i32 0, %354
  %_109 = sub i32 0, %344
  %356 = add i32 %355, 308569733
  %357 = add i32 %356, 2
  %358 = sub i32 %357, 308569733
  %gen110 = add i32 %355, 2
  %359 = sub i32 %344, 887794122
  %360 = sub i32 %359, 2
  %361 = add i32 %360, 887794122
  %_111 = sub i32 %344, 2
  %gen112 = mul i32 %361, 2
  %mul6alteredBB = mul nsw i32 %344, 2
  %362 = sub i32 0, -776114005
  %363 = sub i32 %362, %div5alteredBB
  %364 = add i32 %363, -776114005
  %_113 = sub i32 0, %div5alteredBB
  %365 = sub i32 %364, -1001328370
  %366 = add i32 %365, %mul6alteredBB
  %367 = add i32 %366, -1001328370
  %gen114 = add i32 %364, %mul6alteredBB
  %368 = sub i32 0, %div5alteredBB
  %369 = add i32 0, %368
  %_115 = sub i32 0, %div5alteredBB
  %370 = sub i32 0, %369
  %371 = sub i32 0, %mul6alteredBB
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen116 = add i32 %369, %mul6alteredBB
  %374 = sub i32 %div5alteredBB, -192854524
  %375 = sub i32 %374, %mul6alteredBB
  %376 = add i32 %375, -192854524
  %_117 = sub i32 %div5alteredBB, %mul6alteredBB
  %gen118 = mul i32 %376, %mul6alteredBB
  %377 = add i32 0, 828464540
  %378 = sub i32 %377, %div5alteredBB
  %379 = sub i32 %378, 828464540
  %_119 = sub i32 0, %div5alteredBB
  %380 = sub i32 0, %379
  %381 = sub i32 0, %mul6alteredBB
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen120 = add i32 %379, %mul6alteredBB
  %384 = sub i32 0, %mul6alteredBB
  %385 = add i32 %div5alteredBB, %384
  %sub7alteredBB = sub nsw i32 %div5alteredBB, %mul6alteredBB
  %b.reload260 = load volatile i32*, i32** %b.reg2mem
  store i32 %385, i32* %b.reload260, align 4
  store i32 -1465526395, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %386 = load i32, i32* %n.reload229, align 4
  %b.reload259 = load volatile i32*, i32** %b.reg2mem
  %387 = load i32, i32* %b.reload259, align 4
  %388 = add i32 0, 1387046228
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, 1387046228
  %_125 = sub i32 0, %387
  %391 = sub i32 0, %390
  %392 = sub i32 0, 50
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen126 = add i32 %390, 50
  %mul16alteredBB = mul nsw i32 %387, 50
  %395 = sub i32 0, %386
  %396 = add i32 0, %395
  %_127 = sub i32 0, %386
  %397 = sub i32 0, %mul16alteredBB
  %398 = sub i32 %396, %397
  %gen128 = add i32 %396, %mul16alteredBB
  %399 = sub i32 0, %386
  %400 = add i32 0, %399
  %_129 = sub i32 0, %386
  %401 = sub i32 0, %400
  %402 = sub i32 0, %mul16alteredBB
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen130 = add i32 %400, %mul16alteredBB
  %405 = add i32 %386, -229949893
  %406 = sub i32 %405, %mul16alteredBB
  %407 = sub i32 %406, -229949893
  %_131 = sub i32 %386, %mul16alteredBB
  %gen132 = mul i32 %407, %mul16alteredBB
  %408 = sub i32 0, -624587934
  %409 = sub i32 %408, %386
  %410 = add i32 %409, -624587934
  %_133 = sub i32 0, %386
  %411 = add i32 %410, -1402126617
  %412 = add i32 %411, %mul16alteredBB
  %413 = sub i32 %412, -1402126617
  %gen134 = add i32 %410, %mul16alteredBB
  %414 = sub i32 0, -222853798
  %415 = sub i32 %414, %386
  %416 = add i32 %415, -222853798
  %_135 = sub i32 0, %386
  %417 = sub i32 0, %416
  %418 = sub i32 0, %mul16alteredBB
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen136 = add i32 %416, %mul16alteredBB
  %421 = sub i32 %386, -1093566503
  %422 = sub i32 %421, %mul16alteredBB
  %423 = add i32 %422, -1093566503
  %sub17alteredBB = sub nsw i32 %386, %mul16alteredBB
  %_137 = shl i32 %423, 20
  %424 = sub i32 0, 907663491
  %425 = sub i32 %424, %423
  %426 = add i32 %425, 907663491
  %_138 = sub i32 0, %423
  %427 = add i32 %426, 645302722
  %428 = add i32 %427, 20
  %429 = sub i32 %428, 645302722
  %gen139 = add i32 %426, 20
  %430 = add i32 0, 1359729425
  %431 = sub i32 %430, %423
  %432 = sub i32 %431, 1359729425
  %_140 = sub i32 0, %423
  %433 = add i32 %432, -588209927
  %434 = add i32 %433, 20
  %435 = sub i32 %434, -588209927
  %gen141 = add i32 %432, 20
  %_142 = shl i32 %423, 20
  %div18alteredBB = sdiv i32 %423, 20
  %a.reload244 = load volatile i32*, i32** %a.reg2mem
  %436 = load i32, i32* %a.reload244, align 4
  %437 = sub i32 0, 5
  %438 = add i32 %436, %437
  %_143 = sub i32 %436, 5
  %gen144 = mul i32 %438, 5
  %mul19alteredBB = mul nsw i32 %436, 5
  %439 = sub i32 0, %div18alteredBB
  %440 = add i32 0, %439
  %_145 = sub i32 0, %div18alteredBB
  %441 = sub i32 0, %440
  %442 = sub i32 0, %mul19alteredBB
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen146 = add i32 %440, %mul19alteredBB
  %445 = sub i32 %div18alteredBB, 1548272770
  %446 = sub i32 %445, %mul19alteredBB
  %447 = add i32 %446, 1548272770
  %sub20alteredBB = sub nsw i32 %div18alteredBB, %mul19alteredBB
  %c.reload272 = load volatile i32*, i32** %c.reg2mem
  store i32 %447, i32* %c.reload272, align 4
  store i32 -1445782766, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %448 = load i32, i32* %n.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %449 = load i32, i32* %a.reload, align 4
  %450 = sub i32 0, 100
  %451 = add i32 0, %450
  %_151 = sub i32 0, 100
  %452 = sub i32 0, %449
  %453 = sub i32 %451, %452
  %gen152 = add i32 %451, %449
  %454 = sub i32 100, 1756211215
  %455 = sub i32 %454, %449
  %456 = add i32 %455, 1756211215
  %_153 = sub i32 100, %449
  %gen154 = mul i32 %456, %449
  %mul72alteredBB = mul nsw i32 100, %449
  %457 = add i32 0, 771976943
  %458 = sub i32 %457, %448
  %459 = sub i32 %458, 771976943
  %_155 = sub i32 0, %448
  %460 = sub i32 %459, -1825019328
  %461 = add i32 %460, %mul72alteredBB
  %462 = add i32 %461, -1825019328
  %gen156 = add i32 %459, %mul72alteredBB
  %463 = sub i32 0, %448
  %464 = add i32 0, %463
  %_157 = sub i32 0, %448
  %465 = sub i32 0, %mul72alteredBB
  %466 = sub i32 %464, %465
  %gen158 = add i32 %464, %mul72alteredBB
  %467 = sub i32 0, %mul72alteredBB
  %468 = add i32 %448, %467
  %_159 = sub i32 %448, %mul72alteredBB
  %gen160 = mul i32 %468, %mul72alteredBB
  %_161 = shl i32 %448, %mul72alteredBB
  %469 = sub i32 0, -1787123801
  %470 = sub i32 %469, %448
  %471 = add i32 %470, -1787123801
  %_162 = sub i32 0, %448
  %472 = sub i32 0, %mul72alteredBB
  %473 = sub i32 %471, %472
  %gen163 = add i32 %471, %mul72alteredBB
  %474 = sub i32 0, -1175146385
  %475 = sub i32 %474, %448
  %476 = add i32 %475, -1175146385
  %_164 = sub i32 0, %448
  %477 = sub i32 0, %mul72alteredBB
  %478 = sub i32 %476, %477
  %gen165 = add i32 %476, %mul72alteredBB
  %479 = sub i32 %448, 682311489
  %480 = sub i32 %479, %mul72alteredBB
  %481 = add i32 %480, 682311489
  %_166 = sub i32 %448, %mul72alteredBB
  %gen167 = mul i32 %481, %mul72alteredBB
  %482 = sub i32 %448, 2115629156
  %483 = sub i32 %482, %mul72alteredBB
  %484 = add i32 %483, 2115629156
  %sub73alteredBB = sub nsw i32 %448, %mul72alteredBB
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %485 = load i32, i32* %b.reload, align 4
  %_168 = shl i32 50, %485
  %486 = sub i32 0, %485
  %487 = add i32 50, %486
  %_169 = sub i32 50, %485
  %gen170 = mul i32 %487, %485
  %488 = add i32 0, 1306169967
  %489 = sub i32 %488, 50
  %490 = sub i32 %489, 1306169967
  %_171 = sub i32 0, 50
  %491 = sub i32 %490, 466513972
  %492 = add i32 %491, %485
  %493 = add i32 %492, 466513972
  %gen172 = add i32 %490, %485
  %_173 = shl i32 50, %485
  %494 = add i32 50, 1852764396
  %495 = sub i32 %494, %485
  %496 = sub i32 %495, 1852764396
  %_174 = sub i32 50, %485
  %gen175 = mul i32 %496, %485
  %mul74alteredBB = mul nsw i32 50, %485
  %497 = sub i32 %484, -294074812
  %498 = sub i32 %497, %mul74alteredBB
  %499 = add i32 %498, -294074812
  %_176 = sub i32 %484, %mul74alteredBB
  %gen177 = mul i32 %499, %mul74alteredBB
  %500 = sub i32 0, %484
  %501 = add i32 0, %500
  %_178 = sub i32 0, %484
  %502 = add i32 %501, 1778693346
  %503 = add i32 %502, %mul74alteredBB
  %504 = sub i32 %503, 1778693346
  %gen179 = add i32 %501, %mul74alteredBB
  %505 = sub i32 0, %mul74alteredBB
  %506 = add i32 %484, %505
  %_180 = sub i32 %484, %mul74alteredBB
  %gen181 = mul i32 %506, %mul74alteredBB
  %507 = sub i32 0, %mul74alteredBB
  %508 = add i32 %484, %507
  %sub75alteredBB = sub nsw i32 %484, %mul74alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %509 = load i32, i32* %c.reload, align 4
  %510 = add i32 20, 1451741365
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, 1451741365
  %_182 = sub i32 20, %509
  %gen183 = mul i32 %512, %509
  %513 = sub i32 0, 705682967
  %514 = sub i32 %513, 20
  %515 = add i32 %514, 705682967
  %_184 = sub i32 0, 20
  %516 = sub i32 %515, 1019782520
  %517 = add i32 %516, %509
  %518 = add i32 %517, 1019782520
  %gen185 = add i32 %515, %509
  %_186 = shl i32 20, %509
  %519 = sub i32 20, -1910709617
  %520 = sub i32 %519, %509
  %521 = add i32 %520, -1910709617
  %_187 = sub i32 20, %509
  %gen188 = mul i32 %521, %509
  %522 = sub i32 0, -311038636
  %523 = sub i32 %522, 20
  %524 = add i32 %523, -311038636
  %_189 = sub i32 0, 20
  %525 = sub i32 %524, -1051332295
  %526 = add i32 %525, %509
  %527 = add i32 %526, -1051332295
  %gen190 = add i32 %524, %509
  %528 = sub i32 20, -1868681243
  %529 = sub i32 %528, %509
  %530 = add i32 %529, -1868681243
  %_191 = sub i32 20, %509
  %gen192 = mul i32 %530, %509
  %531 = add i32 20, -1530831514
  %532 = sub i32 %531, %509
  %533 = sub i32 %532, -1530831514
  %_193 = sub i32 20, %509
  %gen194 = mul i32 %533, %509
  %534 = add i32 20, 2071892100
  %535 = sub i32 %534, %509
  %536 = sub i32 %535, 2071892100
  %_195 = sub i32 20, %509
  %gen196 = mul i32 %536, %509
  %mul76alteredBB = mul nsw i32 20, %509
  %537 = sub i32 0, %508
  %538 = add i32 0, %537
  %_197 = sub i32 0, %508
  %539 = sub i32 %538, -1271246463
  %540 = add i32 %539, %mul76alteredBB
  %541 = add i32 %540, -1271246463
  %gen198 = add i32 %538, %mul76alteredBB
  %542 = sub i32 %508, -21783880
  %543 = sub i32 %542, %mul76alteredBB
  %544 = add i32 %543, -21783880
  %_199 = sub i32 %508, %mul76alteredBB
  %gen200 = mul i32 %544, %mul76alteredBB
  %_201 = shl i32 %508, %mul76alteredBB
  %_202 = shl i32 %508, %mul76alteredBB
  %545 = add i32 %508, 231361102
  %546 = sub i32 %545, %mul76alteredBB
  %547 = sub i32 %546, 231361102
  %sub77alteredBB = sub nsw i32 %508, %mul76alteredBB
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %548 = load i32, i32* %d.reload, align 4
  %mul78alteredBB = mul nsw i32 10, %548
  %549 = add i32 0, -2143216703
  %550 = sub i32 %549, %547
  %551 = sub i32 %550, -2143216703
  %_203 = sub i32 0, %547
  %552 = sub i32 0, %mul78alteredBB
  %553 = sub i32 %551, %552
  %gen204 = add i32 %551, %mul78alteredBB
  %_205 = shl i32 %547, %mul78alteredBB
  %554 = sub i32 0, %547
  %555 = add i32 0, %554
  %_206 = sub i32 0, %547
  %556 = add i32 %555, -1736709074
  %557 = add i32 %556, %mul78alteredBB
  %558 = sub i32 %557, -1736709074
  %gen207 = add i32 %555, %mul78alteredBB
  %559 = sub i32 0, 116253957
  %560 = sub i32 %559, %547
  %561 = add i32 %560, 116253957
  %_208 = sub i32 0, %547
  %562 = sub i32 0, %561
  %563 = sub i32 0, %mul78alteredBB
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen209 = add i32 %561, %mul78alteredBB
  %566 = add i32 %547, 68272946
  %567 = sub i32 %566, %mul78alteredBB
  %568 = sub i32 %567, 68272946
  %sub79alteredBB = sub nsw i32 %547, %mul78alteredBB
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %569 = load i32, i32* %e.reload, align 4
  %570 = sub i32 5, 746599930
  %571 = sub i32 %570, %569
  %572 = add i32 %571, 746599930
  %_210 = sub i32 5, %569
  %gen211 = mul i32 %572, %569
  %_212 = shl i32 5, %569
  %_213 = shl i32 5, %569
  %_214 = shl i32 5, %569
  %_215 = shl i32 5, %569
  %573 = sub i32 0, 5
  %574 = add i32 0, %573
  %_216 = sub i32 0, 5
  %575 = sub i32 0, %574
  %576 = sub i32 0, %569
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen217 = add i32 %574, %569
  %_218 = shl i32 5, %569
  %mul80alteredBB = mul nsw i32 5, %569
  %579 = sub i32 0, %mul80alteredBB
  %580 = add i32 %568, %579
  %_219 = sub i32 %568, %mul80alteredBB
  %gen220 = mul i32 %580, %mul80alteredBB
  %581 = sub i32 %568, -802846486
  %582 = sub i32 %581, %mul80alteredBB
  %583 = add i32 %582, -802846486
  %_221 = sub i32 %568, %mul80alteredBB
  %gen222 = mul i32 %583, %mul80alteredBB
  %584 = sub i32 0, %mul80alteredBB
  %585 = add i32 %568, %584
  %sub81alteredBB = sub nsw i32 %568, %mul80alteredBB
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %585, i32* %f.reload, align 4
  store i32 1784585823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB124alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2224, %originalBB150, %if.then71, %if.end59, %if.then49, %if.end38, %if.then30, %if.end21, %originalBBpart2148, %originalBB124, %if.then15, %if.end8, %originalBBpart2122, %originalBB95, %if.then4, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
