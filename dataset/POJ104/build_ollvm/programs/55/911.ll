; ModuleID = 'source-C-CXX/55/911.c'
source_filename = "source-C-CXX/55/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem284 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 35804881
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 35804881
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem284
  %switchVar = alloca i32
  store i32 1550602743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar283 = load i32, i32* %switchVar
  switch i32 %switchVar283, label %switchDefault [
    i32 1550602743, label %first
    i32 -752320779, label %originalBB
    i32 -839533540, label %originalBBpart2
    i32 -1938717370, label %if.then
    i32 -1476330538, label %originalBB240
    i32 1385628199, label %originalBBpart2242
    i32 252059182, label %if.else
    i32 -404362084, label %if.then26
    i32 501032325, label %if.else28
    i32 -401576506, label %originalBB244
    i32 1449536666, label %originalBBpart2246
    i32 981912667, label %if.then30
    i32 47523711, label %originalBB248
    i32 -329057019, label %originalBBpart2277
    i32 522386329, label %if.else35
    i32 -1850056536, label %if.then37
    i32 1981225478, label %if.else44
    i32 -1760469459, label %if.end
    i32 -1095787270, label %originalBB279
    i32 -1413876767, label %originalBBpart2281
    i32 -944162477, label %if.end53
    i32 -1992466913, label %if.end54
    i32 1043295736, label %if.end55
    i32 1146488337, label %originalBBalteredBB
    i32 -1161391385, label %originalBB240alteredBB
    i32 -1508832047, label %originalBB244alteredBB
    i32 -67750884, label %originalBB248alteredBB
    i32 -2096110495, label %originalBB279alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload285 = load volatile i1, i1* %.reg2mem284
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload285, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload285, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload285
  %26 = select i1 %24, i32 -752320779, i32 1146488337
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
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
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %h = alloca i32, align 4
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload295)
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload294, align 4
  %div = sdiv i32 %27, 10000
  %a.reload301 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload301, align 4
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload293, align 4
  %a.reload300 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload300, align 4
  %mul = mul nsw i32 10000, %29
  %30 = add i32 %28, 1282419465
  %31 = sub i32 %30, %mul
  %32 = sub i32 %31, 1282419465
  %sub = sub nsw i32 %28, %mul
  %div1 = sdiv i32 %32, 1000
  %b.reload306 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1, i32* %b.reload306, align 4
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload292, align 4
  %a.reload299 = load volatile i32*, i32** %a.reg2mem
  %34 = load i32, i32* %a.reload299, align 4
  %mul2 = mul nsw i32 10000, %34
  %35 = add i32 %33, -1399235908
  %36 = sub i32 %35, %mul2
  %37 = sub i32 %36, -1399235908
  %sub3 = sub nsw i32 %33, %mul2
  %b.reload305 = load volatile i32*, i32** %b.reg2mem
  %38 = load i32, i32* %b.reload305, align 4
  %mul4 = mul nsw i32 1000, %38
  %39 = sub i32 %37, 1582757059
  %40 = sub i32 %39, %mul4
  %41 = add i32 %40, 1582757059
  %sub5 = sub nsw i32 %37, %mul4
  %div6 = sdiv i32 %41, 100
  %c.reload312 = load volatile i32*, i32** %c.reg2mem
  store i32 %div6, i32* %c.reload312, align 4
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload291, align 4
  %a.reload298 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload298, align 4
  %mul7 = mul nsw i32 10000, %43
  %44 = sub i32 0, %mul7
  %45 = add i32 %42, %44
  %sub8 = sub nsw i32 %42, %mul7
  %b.reload304 = load volatile i32*, i32** %b.reg2mem
  %46 = load i32, i32* %b.reload304, align 4
  %mul9 = mul nsw i32 1000, %46
  %47 = sub i32 0, %mul9
  %48 = add i32 %45, %47
  %sub10 = sub nsw i32 %45, %mul9
  %c.reload311 = load volatile i32*, i32** %c.reg2mem
  %49 = load i32, i32* %c.reload311, align 4
  %mul11 = mul nsw i32 100, %49
  %50 = sub i32 %48, 1022769886
  %51 = sub i32 %50, %mul11
  %52 = add i32 %51, 1022769886
  %sub12 = sub nsw i32 %48, %mul11
  %div13 = sdiv i32 %52, 10
  %d.reload318 = load volatile i32*, i32** %d.reg2mem
  store i32 %div13, i32* %d.reload318, align 4
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload290, align 4
  %a.reload297 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload297, align 4
  %mul14 = mul nsw i32 10000, %54
  %55 = sub i32 0, %mul14
  %56 = add i32 %53, %55
  %sub15 = sub nsw i32 %53, %mul14
  %b.reload303 = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload303, align 4
  %mul16 = mul nsw i32 1000, %57
  %58 = add i32 %56, -1121444453
  %59 = sub i32 %58, %mul16
  %60 = sub i32 %59, -1121444453
  %sub17 = sub nsw i32 %56, %mul16
  %c.reload310 = load volatile i32*, i32** %c.reg2mem
  %61 = load i32, i32* %c.reload310, align 4
  %mul18 = mul nsw i32 100, %61
  %62 = add i32 %60, 649221835
  %63 = sub i32 %62, %mul18
  %64 = sub i32 %63, 649221835
  %sub19 = sub nsw i32 %60, %mul18
  %d.reload317 = load volatile i32*, i32** %d.reg2mem
  %65 = load i32, i32* %d.reload317, align 4
  %mul20 = mul nsw i32 10, %65
  %66 = add i32 %64, -394210004
  %67 = sub i32 %66, %mul20
  %68 = sub i32 %67, -394210004
  %sub21 = sub nsw i32 %64, %mul20
  %e.reload323 = load volatile i32*, i32** %e.reg2mem
  store i32 %68, i32* %e.reload323, align 4
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload289, align 4
  %div22 = sdiv i32 %69, 1000
  %f.reload332 = load volatile i32*, i32** %f.reg2mem
  store i32 %div22, i32* %f.reload332, align 4
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload288, align 4
  %div23 = sdiv i32 %70, 100
  %g.reload333 = load volatile i32*, i32** %g.reg2mem
  store i32 %div23, i32* %g.reload333, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload287, align 4
  %div24 = sdiv i32 %71, 10
  store i32 %div24, i32* %h, align 4
  %72 = load i32, i32* %h, align 4
  %cmp = icmp eq i32 %72, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -839533540, i32 1146488337
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -1938717370, i32 252059182
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1102468294
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1102468294
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1476330538, i32 -1161391385
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload286, align 4
  %s.reload330 = load volatile i32*, i32** %s.reg2mem
  store i32 %103, i32* %s.reload330, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1621963702
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1621963702
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1385628199, i32 -1161391385
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1043295736, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %131 = load i32, i32* %g.reload, align 4
  %cmp25 = icmp eq i32 %131, 0
  %132 = select i1 %cmp25, i32 -404362084, i32 501032325
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %e.reload322 = load volatile i32*, i32** %e.reg2mem
  %133 = load i32, i32* %e.reload322, align 4
  %mul27 = mul nsw i32 10, %133
  %d.reload316 = load volatile i32*, i32** %d.reg2mem
  %134 = load i32, i32* %d.reload316, align 4
  %135 = sub i32 %mul27, -1772153388
  %136 = add i32 %135, %134
  %137 = add i32 %136, -1772153388
  %add = add nsw i32 %mul27, %134
  %s.reload329 = load volatile i32*, i32** %s.reg2mem
  store i32 %137, i32* %s.reload329, align 4
  store i32 -1992466913, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -401576506, i32 -1508832047
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %f.reload331 = load volatile i32*, i32** %f.reg2mem
  %152 = load i32, i32* %f.reload331, align 4
  %cmp29 = icmp eq i32 %152, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1449536666, i32 -1508832047
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %167 = select i1 %cmp29.reload, i32 981912667, i32 522386329
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1237713371
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1237713371
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 47523711, i32 -67750884
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %e.reload321 = load volatile i32*, i32** %e.reg2mem
  %183 = load i32, i32* %e.reload321, align 4
  %mul31 = mul nsw i32 100, %183
  %d.reload315 = load volatile i32*, i32** %d.reg2mem
  %184 = load i32, i32* %d.reload315, align 4
  %mul32 = mul nsw i32 10, %184
  %185 = sub i32 %mul31, -948188641
  %186 = add i32 %185, %mul32
  %187 = add i32 %186, -948188641
  %add33 = add nsw i32 %mul31, %mul32
  %c.reload309 = load volatile i32*, i32** %c.reg2mem
  %188 = load i32, i32* %c.reload309, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 %187, %189
  %add34 = add nsw i32 %187, %188
  %s.reload328 = load volatile i32*, i32** %s.reg2mem
  store i32 %190, i32* %s.reload328, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1155326827
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1155326827
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -329057019, i32 -67750884
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -944162477, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %a.reload296 = load volatile i32*, i32** %a.reg2mem
  %218 = load i32, i32* %a.reload296, align 4
  %cmp36 = icmp eq i32 %218, 0
  %219 = select i1 %cmp36, i32 -1850056536, i32 1981225478
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %e.reload320 = load volatile i32*, i32** %e.reg2mem
  %220 = load i32, i32* %e.reload320, align 4
  %mul38 = mul nsw i32 1000, %220
  %d.reload314 = load volatile i32*, i32** %d.reg2mem
  %221 = load i32, i32* %d.reload314, align 4
  %mul39 = mul nsw i32 100, %221
  %222 = sub i32 %mul38, -14213227
  %223 = add i32 %222, %mul39
  %224 = add i32 %223, -14213227
  %add40 = add nsw i32 %mul38, %mul39
  %c.reload308 = load volatile i32*, i32** %c.reg2mem
  %225 = load i32, i32* %c.reload308, align 4
  %mul41 = mul nsw i32 10, %225
  %226 = sub i32 %224, 250481220
  %227 = add i32 %226, %mul41
  %228 = add i32 %227, 250481220
  %add42 = add nsw i32 %224, %mul41
  %b.reload302 = load volatile i32*, i32** %b.reg2mem
  %229 = load i32, i32* %b.reload302, align 4
  %230 = sub i32 0, %228
  %231 = sub i32 0, %229
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add43 = add nsw i32 %228, %229
  %s.reload327 = load volatile i32*, i32** %s.reg2mem
  store i32 %233, i32* %s.reload327, align 4
  store i32 -1760469459, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %e.reload319 = load volatile i32*, i32** %e.reg2mem
  %234 = load i32, i32* %e.reload319, align 4
  %mul45 = mul nsw i32 10000, %234
  %d.reload313 = load volatile i32*, i32** %d.reg2mem
  %235 = load i32, i32* %d.reload313, align 4
  %mul46 = mul nsw i32 1000, %235
  %236 = sub i32 0, %mul45
  %237 = sub i32 0, %mul46
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add47 = add nsw i32 %mul45, %mul46
  %c.reload307 = load volatile i32*, i32** %c.reg2mem
  %240 = load i32, i32* %c.reload307, align 4
  %mul48 = mul nsw i32 100, %240
  %241 = add i32 %239, -440581278
  %242 = add i32 %241, %mul48
  %243 = sub i32 %242, -440581278
  %add49 = add nsw i32 %239, %mul48
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %244 = load i32, i32* %b.reload, align 4
  %mul50 = mul nsw i32 10, %244
  %245 = sub i32 0, %mul50
  %246 = sub i32 %243, %245
  %add51 = add nsw i32 %243, %mul50
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %247 = load i32, i32* %a.reload, align 4
  %248 = add i32 %246, 13143217
  %249 = add i32 %248, %247
  %250 = sub i32 %249, 13143217
  %add52 = add nsw i32 %246, %247
  %s.reload326 = load volatile i32*, i32** %s.reg2mem
  store i32 %250, i32* %s.reload326, align 4
  store i32 -1760469459, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1080863589
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1080863589
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1095787270, i32 -2096110495
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 472700187
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 472700187
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1413876767, i32 -2096110495
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -944162477, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1992466913, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1043295736, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %s.reload325 = load volatile i32*, i32** %s.reg2mem
  %281 = load i32, i32* %s.reload325, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %281)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %282 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %282, 10000
  %_57 = shl i32 %282, 10000
  %283 = sub i32 %282, -2106044073
  %284 = sub i32 %283, 10000
  %285 = add i32 %284, -2106044073
  %_58 = sub i32 %282, 10000
  %gen = mul i32 %285, 10000
  %286 = add i32 %282, -98503124
  %287 = sub i32 %286, 10000
  %288 = sub i32 %287, -98503124
  %_59 = sub i32 %282, 10000
  %gen60 = mul i32 %288, 10000
  %289 = sub i32 0, 308274654
  %290 = sub i32 %289, %282
  %291 = add i32 %290, 308274654
  %_61 = sub i32 0, %282
  %292 = sub i32 0, %291
  %293 = sub i32 0, 10000
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen62 = add i32 %291, 10000
  %_63 = shl i32 %282, 10000
  %296 = sub i32 %282, 2052330464
  %297 = sub i32 %296, 10000
  %298 = add i32 %297, 2052330464
  %_64 = sub i32 %282, 10000
  %gen65 = mul i32 %298, 10000
  %divalteredBB = sdiv i32 %282, 10000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %299 = load i32, i32* %nalteredBB, align 4
  %300 = load i32, i32* %aalteredBB, align 4
  %_66 = shl i32 10000, %300
  %301 = sub i32 10000, 526892316
  %302 = sub i32 %301, %300
  %303 = add i32 %302, 526892316
  %_67 = sub i32 10000, %300
  %gen68 = mul i32 %303, %300
  %304 = sub i32 10000, 827368658
  %305 = sub i32 %304, %300
  %306 = add i32 %305, 827368658
  %_69 = sub i32 10000, %300
  %gen70 = mul i32 %306, %300
  %307 = sub i32 0, 10000
  %308 = add i32 0, %307
  %_71 = sub i32 0, 10000
  %309 = sub i32 0, %308
  %310 = sub i32 0, %300
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen72 = add i32 %308, %300
  %_73 = shl i32 10000, %300
  %313 = sub i32 0, -1706022447
  %314 = sub i32 %313, 10000
  %315 = add i32 %314, -1706022447
  %_74 = sub i32 0, 10000
  %316 = add i32 %315, 2065005947
  %317 = add i32 %316, %300
  %318 = sub i32 %317, 2065005947
  %gen75 = add i32 %315, %300
  %_76 = shl i32 10000, %300
  %319 = sub i32 0, 10000
  %320 = add i32 0, %319
  %_77 = sub i32 0, 10000
  %321 = add i32 %320, -1532792036
  %322 = add i32 %321, %300
  %323 = sub i32 %322, -1532792036
  %gen78 = add i32 %320, %300
  %mulalteredBB = mul nsw i32 10000, %300
  %324 = sub i32 0, %mulalteredBB
  %325 = add i32 %299, %324
  %_79 = sub i32 %299, %mulalteredBB
  %gen80 = mul i32 %325, %mulalteredBB
  %_81 = shl i32 %299, %mulalteredBB
  %326 = sub i32 0, %mulalteredBB
  %327 = add i32 %299, %326
  %_82 = sub i32 %299, %mulalteredBB
  %gen83 = mul i32 %327, %mulalteredBB
  %328 = sub i32 0, %mulalteredBB
  %329 = add i32 %299, %328
  %_84 = sub i32 %299, %mulalteredBB
  %gen85 = mul i32 %329, %mulalteredBB
  %_86 = shl i32 %299, %mulalteredBB
  %330 = sub i32 0, %299
  %331 = add i32 0, %330
  %_87 = sub i32 0, %299
  %332 = sub i32 0, %331
  %333 = sub i32 0, %mulalteredBB
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen88 = add i32 %331, %mulalteredBB
  %336 = add i32 %299, 220581095
  %337 = sub i32 %336, %mulalteredBB
  %338 = sub i32 %337, 220581095
  %subalteredBB = sub nsw i32 %299, %mulalteredBB
  %339 = sub i32 0, -1730438315
  %340 = sub i32 %339, %338
  %341 = add i32 %340, -1730438315
  %_89 = sub i32 0, %338
  %342 = sub i32 %341, 11970875
  %343 = add i32 %342, 1000
  %344 = add i32 %343, 11970875
  %gen90 = add i32 %341, 1000
  %345 = add i32 0, 1221031691
  %346 = sub i32 %345, %338
  %347 = sub i32 %346, 1221031691
  %_91 = sub i32 0, %338
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1000
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen92 = add i32 %347, 1000
  %352 = sub i32 0, 395432765
  %353 = sub i32 %352, %338
  %354 = add i32 %353, 395432765
  %_93 = sub i32 0, %338
  %355 = add i32 %354, -57909502
  %356 = add i32 %355, 1000
  %357 = sub i32 %356, -57909502
  %gen94 = add i32 %354, 1000
  %div1alteredBB = sdiv i32 %338, 1000
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %358 = load i32, i32* %nalteredBB, align 4
  %359 = load i32, i32* %aalteredBB, align 4
  %_95 = shl i32 10000, %359
  %_96 = shl i32 10000, %359
  %360 = sub i32 0, 782201860
  %361 = sub i32 %360, 10000
  %362 = add i32 %361, 782201860
  %_97 = sub i32 0, 10000
  %363 = add i32 %362, -1890314232
  %364 = add i32 %363, %359
  %365 = sub i32 %364, -1890314232
  %gen98 = add i32 %362, %359
  %366 = sub i32 10000, 499510667
  %367 = sub i32 %366, %359
  %368 = add i32 %367, 499510667
  %_99 = sub i32 10000, %359
  %gen100 = mul i32 %368, %359
  %_101 = shl i32 10000, %359
  %369 = sub i32 0, -484460183
  %370 = sub i32 %369, 10000
  %371 = add i32 %370, -484460183
  %_102 = sub i32 0, 10000
  %372 = add i32 %371, 2064006403
  %373 = add i32 %372, %359
  %374 = sub i32 %373, 2064006403
  %gen103 = add i32 %371, %359
  %mul2alteredBB = mul nsw i32 10000, %359
  %375 = sub i32 0, %mul2alteredBB
  %376 = add i32 %358, %375
  %_104 = sub i32 %358, %mul2alteredBB
  %gen105 = mul i32 %376, %mul2alteredBB
  %377 = sub i32 0, 1694186389
  %378 = sub i32 %377, %358
  %379 = add i32 %378, 1694186389
  %_106 = sub i32 0, %358
  %380 = add i32 %379, -1261367741
  %381 = add i32 %380, %mul2alteredBB
  %382 = sub i32 %381, -1261367741
  %gen107 = add i32 %379, %mul2alteredBB
  %383 = add i32 %358, -2104454536
  %384 = sub i32 %383, %mul2alteredBB
  %385 = sub i32 %384, -2104454536
  %sub3alteredBB = sub nsw i32 %358, %mul2alteredBB
  %386 = load i32, i32* %balteredBB, align 4
  %387 = sub i32 0, -1374494597
  %388 = sub i32 %387, 1000
  %389 = add i32 %388, -1374494597
  %_108 = sub i32 0, 1000
  %390 = sub i32 0, %389
  %391 = sub i32 0, %386
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen109 = add i32 %389, %386
  %394 = sub i32 0, 1000
  %395 = add i32 0, %394
  %_110 = sub i32 0, 1000
  %396 = sub i32 %395, 311073961
  %397 = add i32 %396, %386
  %398 = add i32 %397, 311073961
  %gen111 = add i32 %395, %386
  %_112 = shl i32 1000, %386
  %399 = sub i32 1000, -1797129376
  %400 = sub i32 %399, %386
  %401 = add i32 %400, -1797129376
  %_113 = sub i32 1000, %386
  %gen114 = mul i32 %401, %386
  %402 = sub i32 0, -778361895
  %403 = sub i32 %402, 1000
  %404 = add i32 %403, -778361895
  %_115 = sub i32 0, 1000
  %405 = sub i32 0, %386
  %406 = sub i32 %404, %405
  %gen116 = add i32 %404, %386
  %407 = sub i32 0, 1000
  %408 = add i32 0, %407
  %_117 = sub i32 0, 1000
  %409 = sub i32 0, %386
  %410 = sub i32 %408, %409
  %gen118 = add i32 %408, %386
  %mul4alteredBB = mul nsw i32 1000, %386
  %411 = sub i32 0, %mul4alteredBB
  %412 = add i32 %385, %411
  %_119 = sub i32 %385, %mul4alteredBB
  %gen120 = mul i32 %412, %mul4alteredBB
  %_121 = shl i32 %385, %mul4alteredBB
  %413 = sub i32 0, %385
  %414 = add i32 0, %413
  %_122 = sub i32 0, %385
  %415 = sub i32 0, %mul4alteredBB
  %416 = sub i32 %414, %415
  %gen123 = add i32 %414, %mul4alteredBB
  %417 = add i32 %385, 691123647
  %418 = sub i32 %417, %mul4alteredBB
  %419 = sub i32 %418, 691123647
  %_124 = sub i32 %385, %mul4alteredBB
  %gen125 = mul i32 %419, %mul4alteredBB
  %420 = sub i32 0, %385
  %421 = add i32 0, %420
  %_126 = sub i32 0, %385
  %422 = sub i32 0, %mul4alteredBB
  %423 = sub i32 %421, %422
  %gen127 = add i32 %421, %mul4alteredBB
  %424 = sub i32 0, %mul4alteredBB
  %425 = add i32 %385, %424
  %_128 = sub i32 %385, %mul4alteredBB
  %gen129 = mul i32 %425, %mul4alteredBB
  %426 = sub i32 0, %mul4alteredBB
  %427 = add i32 %385, %426
  %_130 = sub i32 %385, %mul4alteredBB
  %gen131 = mul i32 %427, %mul4alteredBB
  %428 = sub i32 %385, 759554989
  %429 = sub i32 %428, %mul4alteredBB
  %430 = add i32 %429, 759554989
  %sub5alteredBB = sub nsw i32 %385, %mul4alteredBB
  %_132 = shl i32 %430, 100
  %431 = sub i32 %430, -2039066835
  %432 = sub i32 %431, 100
  %433 = add i32 %432, -2039066835
  %_133 = sub i32 %430, 100
  %gen134 = mul i32 %433, 100
  %434 = sub i32 0, 100
  %435 = add i32 %430, %434
  %_135 = sub i32 %430, 100
  %gen136 = mul i32 %435, 100
  %div6alteredBB = sdiv i32 %430, 100
  store i32 %div6alteredBB, i32* %calteredBB, align 4
  %436 = load i32, i32* %nalteredBB, align 4
  %437 = load i32, i32* %aalteredBB, align 4
  %_137 = shl i32 10000, %437
  %_138 = shl i32 10000, %437
  %438 = sub i32 0, 2111019180
  %439 = sub i32 %438, 10000
  %440 = add i32 %439, 2111019180
  %_139 = sub i32 0, 10000
  %441 = sub i32 %440, -496555912
  %442 = add i32 %441, %437
  %443 = add i32 %442, -496555912
  %gen140 = add i32 %440, %437
  %mul7alteredBB = mul nsw i32 10000, %437
  %444 = sub i32 0, %mul7alteredBB
  %445 = add i32 %436, %444
  %_141 = sub i32 %436, %mul7alteredBB
  %gen142 = mul i32 %445, %mul7alteredBB
  %446 = add i32 %436, 1053651146
  %447 = sub i32 %446, %mul7alteredBB
  %448 = sub i32 %447, 1053651146
  %_143 = sub i32 %436, %mul7alteredBB
  %gen144 = mul i32 %448, %mul7alteredBB
  %449 = sub i32 0, -864560883
  %450 = sub i32 %449, %436
  %451 = add i32 %450, -864560883
  %_145 = sub i32 0, %436
  %452 = add i32 %451, -647351381
  %453 = add i32 %452, %mul7alteredBB
  %454 = sub i32 %453, -647351381
  %gen146 = add i32 %451, %mul7alteredBB
  %455 = sub i32 0, %mul7alteredBB
  %456 = add i32 %436, %455
  %sub8alteredBB = sub nsw i32 %436, %mul7alteredBB
  %457 = load i32, i32* %balteredBB, align 4
  %458 = add i32 0, -202806673
  %459 = sub i32 %458, 1000
  %460 = sub i32 %459, -202806673
  %_147 = sub i32 0, 1000
  %461 = sub i32 0, %460
  %462 = sub i32 0, %457
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen148 = add i32 %460, %457
  %465 = add i32 1000, 1988618751
  %466 = sub i32 %465, %457
  %467 = sub i32 %466, 1988618751
  %_149 = sub i32 1000, %457
  %gen150 = mul i32 %467, %457
  %468 = sub i32 0, %457
  %469 = add i32 1000, %468
  %_151 = sub i32 1000, %457
  %gen152 = mul i32 %469, %457
  %470 = add i32 1000, 796994410
  %471 = sub i32 %470, %457
  %472 = sub i32 %471, 796994410
  %_153 = sub i32 1000, %457
  %gen154 = mul i32 %472, %457
  %473 = sub i32 0, 1000
  %474 = add i32 0, %473
  %_155 = sub i32 0, 1000
  %475 = sub i32 %474, 915168914
  %476 = add i32 %475, %457
  %477 = add i32 %476, 915168914
  %gen156 = add i32 %474, %457
  %mul9alteredBB = mul nsw i32 1000, %457
  %_157 = shl i32 %456, %mul9alteredBB
  %478 = add i32 0, -1722276587
  %479 = sub i32 %478, %456
  %480 = sub i32 %479, -1722276587
  %_158 = sub i32 0, %456
  %481 = add i32 %480, -1524771020
  %482 = add i32 %481, %mul9alteredBB
  %483 = sub i32 %482, -1524771020
  %gen159 = add i32 %480, %mul9alteredBB
  %484 = sub i32 0, %mul9alteredBB
  %485 = add i32 %456, %484
  %_160 = sub i32 %456, %mul9alteredBB
  %gen161 = mul i32 %485, %mul9alteredBB
  %486 = sub i32 0, %mul9alteredBB
  %487 = add i32 %456, %486
  %sub10alteredBB = sub nsw i32 %456, %mul9alteredBB
  %488 = load i32, i32* %calteredBB, align 4
  %489 = sub i32 0, 100
  %490 = add i32 0, %489
  %_162 = sub i32 0, 100
  %491 = add i32 %490, 1922948524
  %492 = add i32 %491, %488
  %493 = sub i32 %492, 1922948524
  %gen163 = add i32 %490, %488
  %494 = sub i32 0, 100
  %495 = add i32 0, %494
  %_164 = sub i32 0, 100
  %496 = sub i32 %495, -506932988
  %497 = add i32 %496, %488
  %498 = add i32 %497, -506932988
  %gen165 = add i32 %495, %488
  %mul11alteredBB = mul nsw i32 100, %488
  %499 = sub i32 0, 1363442559
  %500 = sub i32 %499, %487
  %501 = add i32 %500, 1363442559
  %_166 = sub i32 0, %487
  %502 = sub i32 0, %mul11alteredBB
  %503 = sub i32 %501, %502
  %gen167 = add i32 %501, %mul11alteredBB
  %504 = sub i32 0, %487
  %505 = add i32 0, %504
  %_168 = sub i32 0, %487
  %506 = sub i32 0, %mul11alteredBB
  %507 = sub i32 %505, %506
  %gen169 = add i32 %505, %mul11alteredBB
  %508 = sub i32 0, %487
  %509 = add i32 0, %508
  %_170 = sub i32 0, %487
  %510 = add i32 %509, 66074695
  %511 = add i32 %510, %mul11alteredBB
  %512 = sub i32 %511, 66074695
  %gen171 = add i32 %509, %mul11alteredBB
  %513 = add i32 %487, 934693399
  %514 = sub i32 %513, %mul11alteredBB
  %515 = sub i32 %514, 934693399
  %_172 = sub i32 %487, %mul11alteredBB
  %gen173 = mul i32 %515, %mul11alteredBB
  %516 = add i32 %487, -180208167
  %517 = sub i32 %516, %mul11alteredBB
  %518 = sub i32 %517, -180208167
  %sub12alteredBB = sub nsw i32 %487, %mul11alteredBB
  %519 = sub i32 %518, 1741088649
  %520 = sub i32 %519, 10
  %521 = add i32 %520, 1741088649
  %_174 = sub i32 %518, 10
  %gen175 = mul i32 %521, 10
  %div13alteredBB = sdiv i32 %518, 10
  store i32 %div13alteredBB, i32* %dalteredBB, align 4
  %522 = load i32, i32* %nalteredBB, align 4
  %523 = load i32, i32* %aalteredBB, align 4
  %524 = sub i32 0, -1591701762
  %525 = sub i32 %524, 10000
  %526 = add i32 %525, -1591701762
  %_176 = sub i32 0, 10000
  %527 = sub i32 0, %523
  %528 = sub i32 %526, %527
  %gen177 = add i32 %526, %523
  %529 = add i32 10000, -1097657911
  %530 = sub i32 %529, %523
  %531 = sub i32 %530, -1097657911
  %_178 = sub i32 10000, %523
  %gen179 = mul i32 %531, %523
  %532 = add i32 0, -1547725221
  %533 = sub i32 %532, 10000
  %534 = sub i32 %533, -1547725221
  %_180 = sub i32 0, 10000
  %535 = add i32 %534, 1248098624
  %536 = add i32 %535, %523
  %537 = sub i32 %536, 1248098624
  %gen181 = add i32 %534, %523
  %_182 = shl i32 10000, %523
  %538 = sub i32 0, 10000
  %539 = add i32 0, %538
  %_183 = sub i32 0, 10000
  %540 = add i32 %539, 363489681
  %541 = add i32 %540, %523
  %542 = sub i32 %541, 363489681
  %gen184 = add i32 %539, %523
  %543 = sub i32 0, 10000
  %544 = add i32 0, %543
  %_185 = sub i32 0, 10000
  %545 = sub i32 %544, -31868332
  %546 = add i32 %545, %523
  %547 = add i32 %546, -31868332
  %gen186 = add i32 %544, %523
  %mul14alteredBB = mul nsw i32 10000, %523
  %_187 = shl i32 %522, %mul14alteredBB
  %548 = sub i32 0, %mul14alteredBB
  %549 = add i32 %522, %548
  %sub15alteredBB = sub nsw i32 %522, %mul14alteredBB
  %550 = load i32, i32* %balteredBB, align 4
  %_188 = shl i32 1000, %550
  %551 = sub i32 0, 1374059837
  %552 = sub i32 %551, 1000
  %553 = add i32 %552, 1374059837
  %_189 = sub i32 0, 1000
  %554 = sub i32 0, %553
  %555 = sub i32 0, %550
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen190 = add i32 %553, %550
  %558 = add i32 1000, 1443997574
  %559 = sub i32 %558, %550
  %560 = sub i32 %559, 1443997574
  %_191 = sub i32 1000, %550
  %gen192 = mul i32 %560, %550
  %_193 = shl i32 1000, %550
  %mul16alteredBB = mul nsw i32 1000, %550
  %561 = sub i32 %549, 422441129
  %562 = sub i32 %561, %mul16alteredBB
  %563 = add i32 %562, 422441129
  %_194 = sub i32 %549, %mul16alteredBB
  %gen195 = mul i32 %563, %mul16alteredBB
  %564 = add i32 0, 2015175536
  %565 = sub i32 %564, %549
  %566 = sub i32 %565, 2015175536
  %_196 = sub i32 0, %549
  %567 = sub i32 0, %566
  %568 = sub i32 0, %mul16alteredBB
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen197 = add i32 %566, %mul16alteredBB
  %571 = add i32 0, 1083967306
  %572 = sub i32 %571, %549
  %573 = sub i32 %572, 1083967306
  %_198 = sub i32 0, %549
  %574 = add i32 %573, -1641992528
  %575 = add i32 %574, %mul16alteredBB
  %576 = sub i32 %575, -1641992528
  %gen199 = add i32 %573, %mul16alteredBB
  %577 = add i32 %549, 495444140
  %578 = sub i32 %577, %mul16alteredBB
  %579 = sub i32 %578, 495444140
  %_200 = sub i32 %549, %mul16alteredBB
  %gen201 = mul i32 %579, %mul16alteredBB
  %580 = sub i32 %549, -1407112156
  %581 = sub i32 %580, %mul16alteredBB
  %582 = add i32 %581, -1407112156
  %_202 = sub i32 %549, %mul16alteredBB
  %gen203 = mul i32 %582, %mul16alteredBB
  %583 = add i32 %549, 1472203506
  %584 = sub i32 %583, %mul16alteredBB
  %585 = sub i32 %584, 1472203506
  %sub17alteredBB = sub nsw i32 %549, %mul16alteredBB
  %586 = load i32, i32* %calteredBB, align 4
  %_204 = shl i32 100, %586
  %_205 = shl i32 100, %586
  %587 = sub i32 0, -837425921
  %588 = sub i32 %587, 100
  %589 = add i32 %588, -837425921
  %_206 = sub i32 0, 100
  %590 = sub i32 0, %589
  %591 = sub i32 0, %586
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen207 = add i32 %589, %586
  %_208 = shl i32 100, %586
  %594 = add i32 100, -1489451885
  %595 = sub i32 %594, %586
  %596 = sub i32 %595, -1489451885
  %_209 = sub i32 100, %586
  %gen210 = mul i32 %596, %586
  %597 = add i32 100, -1829846538
  %598 = sub i32 %597, %586
  %599 = sub i32 %598, -1829846538
  %_211 = sub i32 100, %586
  %gen212 = mul i32 %599, %586
  %mul18alteredBB = mul nsw i32 100, %586
  %_213 = shl i32 %585, %mul18alteredBB
  %600 = add i32 %585, 1600150212
  %601 = sub i32 %600, %mul18alteredBB
  %602 = sub i32 %601, 1600150212
  %_214 = sub i32 %585, %mul18alteredBB
  %gen215 = mul i32 %602, %mul18alteredBB
  %603 = sub i32 %585, 2134709107
  %604 = sub i32 %603, %mul18alteredBB
  %605 = add i32 %604, 2134709107
  %sub19alteredBB = sub nsw i32 %585, %mul18alteredBB
  %606 = load i32, i32* %dalteredBB, align 4
  %607 = sub i32 0, -1407221083
  %608 = sub i32 %607, 10
  %609 = add i32 %608, -1407221083
  %_216 = sub i32 0, 10
  %610 = sub i32 %609, 1585654951
  %611 = add i32 %610, %606
  %612 = add i32 %611, 1585654951
  %gen217 = add i32 %609, %606
  %_218 = shl i32 10, %606
  %_219 = shl i32 10, %606
  %613 = sub i32 0, 210793142
  %614 = sub i32 %613, 10
  %615 = add i32 %614, 210793142
  %_220 = sub i32 0, 10
  %616 = add i32 %615, -2098925289
  %617 = add i32 %616, %606
  %618 = sub i32 %617, -2098925289
  %gen221 = add i32 %615, %606
  %619 = sub i32 0, 10
  %620 = add i32 0, %619
  %_222 = sub i32 0, 10
  %621 = sub i32 %620, -577958287
  %622 = add i32 %621, %606
  %623 = add i32 %622, -577958287
  %gen223 = add i32 %620, %606
  %mul20alteredBB = mul nsw i32 10, %606
  %624 = sub i32 0, %605
  %625 = add i32 0, %624
  %_224 = sub i32 0, %605
  %626 = sub i32 %625, -2056619404
  %627 = add i32 %626, %mul20alteredBB
  %628 = add i32 %627, -2056619404
  %gen225 = add i32 %625, %mul20alteredBB
  %629 = sub i32 0, %605
  %630 = add i32 0, %629
  %_226 = sub i32 0, %605
  %631 = sub i32 %630, 1048460571
  %632 = add i32 %631, %mul20alteredBB
  %633 = add i32 %632, 1048460571
  %gen227 = add i32 %630, %mul20alteredBB
  %634 = sub i32 0, 358786774
  %635 = sub i32 %634, %605
  %636 = add i32 %635, 358786774
  %_228 = sub i32 0, %605
  %637 = sub i32 %636, -1482702168
  %638 = add i32 %637, %mul20alteredBB
  %639 = add i32 %638, -1482702168
  %gen229 = add i32 %636, %mul20alteredBB
  %_230 = shl i32 %605, %mul20alteredBB
  %640 = sub i32 %605, 902310981
  %641 = sub i32 %640, %mul20alteredBB
  %642 = add i32 %641, 902310981
  %_231 = sub i32 %605, %mul20alteredBB
  %gen232 = mul i32 %642, %mul20alteredBB
  %643 = sub i32 %605, -166673055
  %644 = sub i32 %643, %mul20alteredBB
  %645 = add i32 %644, -166673055
  %sub21alteredBB = sub nsw i32 %605, %mul20alteredBB
  store i32 %645, i32* %ealteredBB, align 4
  %646 = load i32, i32* %nalteredBB, align 4
  %_233 = shl i32 %646, 1000
  %div22alteredBB = sdiv i32 %646, 1000
  store i32 %div22alteredBB, i32* %falteredBB, align 4
  %647 = load i32, i32* %nalteredBB, align 4
  %648 = add i32 %647, 1664631385
  %649 = sub i32 %648, 100
  %650 = sub i32 %649, 1664631385
  %_234 = sub i32 %647, 100
  %gen235 = mul i32 %650, 100
  %div23alteredBB = sdiv i32 %647, 100
  store i32 %div23alteredBB, i32* %galteredBB, align 4
  %651 = load i32, i32* %nalteredBB, align 4
  %652 = add i32 0, -1432938091
  %653 = sub i32 %652, %651
  %654 = sub i32 %653, -1432938091
  %_236 = sub i32 0, %651
  %655 = sub i32 0, %654
  %656 = sub i32 0, 10
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen237 = add i32 %654, 10
  %659 = sub i32 %651, -50885579
  %660 = sub i32 %659, 10
  %661 = add i32 %660, -50885579
  %_238 = sub i32 %651, 10
  %gen239 = mul i32 %661, 10
  %div24alteredBB = sdiv i32 %651, 10
  store i32 %div24alteredBB, i32* %halteredBB, align 4
  %662 = load i32, i32* %halteredBB, align 4
  %cmpalteredBB = icmp eq i32 %662, 0
  store i32 -752320779, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %663 = load i32, i32* %n.reload, align 4
  %s.reload324 = load volatile i32*, i32** %s.reg2mem
  store i32 %663, i32* %s.reload324, align 4
  store i32 -1476330538, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %664 = load i32, i32* %f.reload, align 4
  %cmp29alteredBB = icmp eq i32 %664, 0
  store i32 -401576506, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %665 = load i32, i32* %e.reload, align 4
  %_249 = shl i32 100, %665
  %mul31alteredBB = mul nsw i32 100, %665
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %666 = load i32, i32* %d.reload, align 4
  %667 = add i32 0, -963706980
  %668 = sub i32 %667, 10
  %669 = sub i32 %668, -963706980
  %_250 = sub i32 0, 10
  %670 = sub i32 0, %666
  %671 = sub i32 %669, %670
  %gen251 = add i32 %669, %666
  %672 = sub i32 0, 10
  %673 = add i32 0, %672
  %_252 = sub i32 0, 10
  %674 = sub i32 0, %666
  %675 = sub i32 %673, %674
  %gen253 = add i32 %673, %666
  %_254 = shl i32 10, %666
  %676 = sub i32 0, 912623372
  %677 = sub i32 %676, 10
  %678 = add i32 %677, 912623372
  %_255 = sub i32 0, 10
  %679 = sub i32 0, %678
  %680 = sub i32 0, %666
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen256 = add i32 %678, %666
  %683 = sub i32 0, %666
  %684 = add i32 10, %683
  %_257 = sub i32 10, %666
  %gen258 = mul i32 %684, %666
  %685 = add i32 10, 1889790798
  %686 = sub i32 %685, %666
  %687 = sub i32 %686, 1889790798
  %_259 = sub i32 10, %666
  %gen260 = mul i32 %687, %666
  %mul32alteredBB = mul nsw i32 10, %666
  %688 = sub i32 0, %mul31alteredBB
  %689 = add i32 0, %688
  %_261 = sub i32 0, %mul31alteredBB
  %690 = sub i32 %689, 191735172
  %691 = add i32 %690, %mul32alteredBB
  %692 = add i32 %691, 191735172
  %gen262 = add i32 %689, %mul32alteredBB
  %693 = sub i32 0, %mul31alteredBB
  %694 = add i32 0, %693
  %_263 = sub i32 0, %mul31alteredBB
  %695 = sub i32 0, %694
  %696 = sub i32 0, %mul32alteredBB
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen264 = add i32 %694, %mul32alteredBB
  %_265 = shl i32 %mul31alteredBB, %mul32alteredBB
  %699 = sub i32 %mul31alteredBB, 122745403
  %700 = add i32 %699, %mul32alteredBB
  %701 = add i32 %700, 122745403
  %add33alteredBB = add nsw i32 %mul31alteredBB, %mul32alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %702 = load i32, i32* %c.reload, align 4
  %_266 = shl i32 %701, %702
  %703 = add i32 %701, 727462014
  %704 = sub i32 %703, %702
  %705 = sub i32 %704, 727462014
  %_267 = sub i32 %701, %702
  %gen268 = mul i32 %705, %702
  %706 = sub i32 %701, -1267154275
  %707 = sub i32 %706, %702
  %708 = add i32 %707, -1267154275
  %_269 = sub i32 %701, %702
  %gen270 = mul i32 %708, %702
  %_271 = shl i32 %701, %702
  %709 = sub i32 0, %701
  %710 = add i32 0, %709
  %_272 = sub i32 0, %701
  %711 = sub i32 0, %710
  %712 = sub i32 0, %702
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen273 = add i32 %710, %702
  %715 = sub i32 0, %701
  %716 = add i32 0, %715
  %_274 = sub i32 0, %701
  %717 = sub i32 0, %702
  %718 = sub i32 %716, %717
  %gen275 = add i32 %716, %702
  %719 = sub i32 0, %701
  %720 = sub i32 0, %702
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %add34alteredBB = add nsw i32 %701, %702
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %722, i32* %s.reload, align 4
  store i32 47523711, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 -1095787270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB279alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBBalteredBB, %if.end54, %if.end53, %originalBBpart2281, %originalBB279, %if.end, %if.else44, %if.then37, %if.else35, %originalBBpart2277, %originalBB248, %if.then30, %originalBBpart2246, %originalBB244, %if.else28, %if.then26, %if.else, %originalBBpart2242, %originalBB240, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
