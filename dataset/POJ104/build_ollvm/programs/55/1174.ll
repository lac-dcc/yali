; ModuleID = 'source-C-CXX/55/1174.c'
source_filename = "source-C-CXX/55/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem223 = alloca i1
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
  store i1 %8, i1* %.reg2mem223
  %switchVar = alloca i32
  store i32 1719257787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 1719257787, label %first
    i32 2067714129, label %originalBB
    i32 1119072763, label %originalBBpart2
    i32 -932678947, label %if.then
    i32 1489074512, label %originalBB80
    i32 1303719535, label %originalBBpart2200
    i32 -132908185, label %if.end
    i32 -414277255, label %originalBB202
    i32 1090136855, label %originalBBpart2204
    i32 323114302, label %land.lhs.true
    i32 1720918639, label %if.then19
    i32 -220401166, label %if.end36
    i32 -363444117, label %originalBB206
    i32 1473612783, label %originalBBpart2208
    i32 -1212572462, label %land.lhs.true38
    i32 885590791, label %originalBB210
    i32 -632884438, label %originalBBpart2212
    i32 -1270874033, label %if.then40
    i32 1721003462, label %if.end53
    i32 -697755606, label %land.lhs.true55
    i32 -1431525488, label %originalBB214
    i32 -392323470, label %originalBBpart2216
    i32 211951371, label %if.then57
    i32 713026739, label %if.end66
    i32 296438781, label %land.lhs.true68
    i32 1430194157, label %originalBB218
    i32 -1127390207, label %originalBBpart2220
    i32 -599168239, label %if.then70
    i32 -1047225849, label %if.end75
    i32 199631059, label %if.then77
    i32 -1423532048, label %if.end78
    i32 -1445254847, label %originalBBalteredBB
    i32 1357968193, label %originalBB80alteredBB
    i32 -2078040771, label %originalBB202alteredBB
    i32 1575212977, label %originalBB206alteredBB
    i32 1217950404, label %originalBB210alteredBB
    i32 580159147, label %originalBB214alteredBB
    i32 262746923, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload224 = load volatile i1, i1* %.reg2mem223
  %9 = and i1 %.reload, %.reload224
  %10 = xor i1 %.reload, %.reload224
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload224
  %13 = select i1 %11, i32 2067714129, i32 -1445254847
  store i32 %13, i32* %switchVar
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
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload266)
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload265, align 4
  %cmp = icmp sgt i32 %14, 100000
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -206358851
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -206358851
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1119072763, i32 -1445254847
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -932678947, i32 -132908185
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -951615927
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -951615927
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1489074512, i32 1357968193
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload264, align 4
  %div = sdiv i32 %70, 100000
  %a.reload269 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload269, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload263, align 4
  %rem = srem i32 %71, 100000
  %div1 = sdiv i32 %rem, 10000
  %b.reload274 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1, i32* %b.reload274, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload262, align 4
  %rem2 = srem i32 %72, 10000
  %div3 = sdiv i32 %rem2, 1000
  %c.reload281 = load volatile i32*, i32** %c.reg2mem
  store i32 %div3, i32* %c.reload281, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload261, align 4
  %rem4 = srem i32 %73, 1000
  %div5 = sdiv i32 %rem4, 100
  %d.reload290 = load volatile i32*, i32** %d.reg2mem
  store i32 %div5, i32* %d.reload290, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload260, align 4
  %rem6 = srem i32 %74, 100
  %div7 = sdiv i32 %rem6, 10
  %e.reload301 = load volatile i32*, i32** %e.reg2mem
  store i32 %div7, i32* %e.reload301, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload259, align 4
  %rem8 = srem i32 %75, 10
  %f.reload312 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem8, i32* %f.reload312, align 4
  %a.reload268 = load volatile i32*, i32** %a.reg2mem
  %76 = load i32, i32* %a.reload268, align 4
  %b.reload273 = load volatile i32*, i32** %b.reg2mem
  %77 = load i32, i32* %b.reload273, align 4
  %mul = mul nsw i32 %77, 10
  %78 = sub i32 0, %76
  %79 = sub i32 0, %mul
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add = add nsw i32 %76, %mul
  %c.reload280 = load volatile i32*, i32** %c.reg2mem
  %82 = load i32, i32* %c.reload280, align 4
  %mul9 = mul nsw i32 %82, 100
  %83 = sub i32 %81, 415602525
  %84 = add i32 %83, %mul9
  %85 = add i32 %84, 415602525
  %add10 = add nsw i32 %81, %mul9
  %d.reload289 = load volatile i32*, i32** %d.reg2mem
  %86 = load i32, i32* %d.reload289, align 4
  %mul11 = mul nsw i32 %86, 1000
  %87 = add i32 %85, 852023377
  %88 = add i32 %87, %mul11
  %89 = sub i32 %88, 852023377
  %add12 = add nsw i32 %85, %mul11
  %e.reload300 = load volatile i32*, i32** %e.reg2mem
  %90 = load i32, i32* %e.reload300, align 4
  %mul13 = mul nsw i32 %90, 10000
  %91 = sub i32 %89, 820430431
  %92 = add i32 %91, %mul13
  %93 = add i32 %92, 820430431
  %add14 = add nsw i32 %89, %mul13
  %f.reload311 = load volatile i32*, i32** %f.reg2mem
  %94 = load i32, i32* %f.reload311, align 4
  %mul15 = mul nsw i32 %94, 100000
  %95 = add i32 %93, -134717788
  %96 = add i32 %95, %mul15
  %97 = sub i32 %96, -134717788
  %add16 = add nsw i32 %93, %mul15
  %g.reload319 = load volatile i32*, i32** %g.reg2mem
  store i32 %97, i32* %g.reload319, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 958494537
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 958494537
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1303719535, i32 1357968193
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -132908185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1097569325
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1097569325
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -414277255, i32 -2078040771
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload258, align 4
  %cmp17 = icmp sgt i32 %140, 10000
  store i1 %cmp17, i1* %cmp17.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1523044199
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1523044199
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1090136855, i32 -2078040771
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %168 = select i1 %cmp17.reload, i32 323114302, i32 -220401166
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload257, align 4
  %cmp18 = icmp slt i32 %169, 100000
  %170 = select i1 %cmp18, i32 1720918639, i32 -220401166
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload256, align 4
  %div20 = sdiv i32 %171, 10000
  %b.reload272 = load volatile i32*, i32** %b.reg2mem
  store i32 %div20, i32* %b.reload272, align 4
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload255, align 4
  %rem21 = srem i32 %172, 10000
  %div22 = sdiv i32 %rem21, 1000
  %c.reload279 = load volatile i32*, i32** %c.reg2mem
  store i32 %div22, i32* %c.reload279, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload254, align 4
  %rem23 = srem i32 %173, 1000
  %div24 = sdiv i32 %rem23, 100
  %d.reload288 = load volatile i32*, i32** %d.reg2mem
  store i32 %div24, i32* %d.reload288, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload253, align 4
  %rem25 = srem i32 %174, 100
  %div26 = sdiv i32 %rem25, 10
  %e.reload299 = load volatile i32*, i32** %e.reg2mem
  store i32 %div26, i32* %e.reload299, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload252, align 4
  %rem27 = srem i32 %175, 10
  %f.reload310 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem27, i32* %f.reload310, align 4
  %b.reload271 = load volatile i32*, i32** %b.reg2mem
  %176 = load i32, i32* %b.reload271, align 4
  %c.reload278 = load volatile i32*, i32** %c.reg2mem
  %177 = load i32, i32* %c.reload278, align 4
  %mul28 = mul nsw i32 %177, 10
  %178 = sub i32 0, %176
  %179 = sub i32 0, %mul28
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add29 = add nsw i32 %176, %mul28
  %d.reload287 = load volatile i32*, i32** %d.reg2mem
  %182 = load i32, i32* %d.reload287, align 4
  %mul30 = mul nsw i32 %182, 100
  %183 = sub i32 0, %181
  %184 = sub i32 0, %mul30
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add31 = add nsw i32 %181, %mul30
  %e.reload298 = load volatile i32*, i32** %e.reg2mem
  %187 = load i32, i32* %e.reload298, align 4
  %mul32 = mul nsw i32 %187, 1000
  %188 = sub i32 0, %186
  %189 = sub i32 0, %mul32
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add33 = add nsw i32 %186, %mul32
  %f.reload309 = load volatile i32*, i32** %f.reg2mem
  %192 = load i32, i32* %f.reload309, align 4
  %mul34 = mul nsw i32 %192, 10000
  %193 = sub i32 %191, -2065864602
  %194 = add i32 %193, %mul34
  %195 = add i32 %194, -2065864602
  %add35 = add nsw i32 %191, %mul34
  %g.reload318 = load volatile i32*, i32** %g.reg2mem
  store i32 %195, i32* %g.reload318, align 4
  store i32 -220401166, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1648110027
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1648110027
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -363444117, i32 1575212977
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload251, align 4
  %cmp37 = icmp sgt i32 %211, 1000
  store i1 %cmp37, i1* %cmp37.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 2137754338
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 2137754338
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1473612783, i32 1575212977
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %227 = select i1 %cmp37.reload, i32 -1212572462, i32 1721003462
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 821367706
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 821367706
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 885590791, i32 1217950404
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload250, align 4
  %cmp39 = icmp slt i32 %255, 10000
  store i1 %cmp39, i1* %cmp39.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -632884438, i32 1217950404
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %282 = select i1 %cmp39.reload, i32 -1270874033, i32 1721003462
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload249, align 4
  %div41 = sdiv i32 %283, 1000
  %c.reload277 = load volatile i32*, i32** %c.reg2mem
  store i32 %div41, i32* %c.reload277, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload248, align 4
  %rem42 = srem i32 %284, 1000
  %div43 = sdiv i32 %rem42, 100
  %d.reload286 = load volatile i32*, i32** %d.reg2mem
  store i32 %div43, i32* %d.reload286, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload247, align 4
  %rem44 = srem i32 %285, 100
  %div45 = sdiv i32 %rem44, 10
  %e.reload297 = load volatile i32*, i32** %e.reg2mem
  store i32 %div45, i32* %e.reload297, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload246, align 4
  %rem46 = srem i32 %286, 10
  %f.reload308 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem46, i32* %f.reload308, align 4
  %c.reload276 = load volatile i32*, i32** %c.reg2mem
  %287 = load i32, i32* %c.reload276, align 4
  %d.reload285 = load volatile i32*, i32** %d.reg2mem
  %288 = load i32, i32* %d.reload285, align 4
  %mul47 = mul nsw i32 %288, 10
  %289 = sub i32 0, %mul47
  %290 = sub i32 %287, %289
  %add48 = add nsw i32 %287, %mul47
  %e.reload296 = load volatile i32*, i32** %e.reg2mem
  %291 = load i32, i32* %e.reload296, align 4
  %mul49 = mul nsw i32 %291, 100
  %292 = sub i32 0, %mul49
  %293 = sub i32 %290, %292
  %add50 = add nsw i32 %290, %mul49
  %f.reload307 = load volatile i32*, i32** %f.reg2mem
  %294 = load i32, i32* %f.reload307, align 4
  %mul51 = mul nsw i32 %294, 1000
  %295 = add i32 %293, 333640668
  %296 = add i32 %295, %mul51
  %297 = sub i32 %296, 333640668
  %add52 = add nsw i32 %293, %mul51
  %g.reload317 = load volatile i32*, i32** %g.reg2mem
  store i32 %297, i32* %g.reload317, align 4
  store i32 1721003462, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %298 = load i32, i32* %n.reload245, align 4
  %cmp54 = icmp sgt i32 %298, 100
  %299 = select i1 %cmp54, i32 -697755606, i32 713026739
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1312044336
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1312044336
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1431525488, i32 580159147
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload244, align 4
  %cmp56 = icmp slt i32 %315, 1000
  store i1 %cmp56, i1* %cmp56.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -2027134208
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -2027134208
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -392323470, i32 580159147
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %343 = select i1 %cmp56.reload, i32 211951371, i32 713026739
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %344 = load i32, i32* %n.reload243, align 4
  %div58 = sdiv i32 %344, 100
  %d.reload284 = load volatile i32*, i32** %d.reg2mem
  store i32 %div58, i32* %d.reload284, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %345 = load i32, i32* %n.reload242, align 4
  %rem59 = srem i32 %345, 100
  %div60 = sdiv i32 %rem59, 10
  %e.reload295 = load volatile i32*, i32** %e.reg2mem
  store i32 %div60, i32* %e.reload295, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %346 = load i32, i32* %n.reload241, align 4
  %rem61 = srem i32 %346, 10
  %f.reload306 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem61, i32* %f.reload306, align 4
  %d.reload283 = load volatile i32*, i32** %d.reg2mem
  %347 = load i32, i32* %d.reload283, align 4
  %e.reload294 = load volatile i32*, i32** %e.reg2mem
  %348 = load i32, i32* %e.reload294, align 4
  %mul62 = mul nsw i32 %348, 10
  %349 = sub i32 %347, -1048438833
  %350 = add i32 %349, %mul62
  %351 = add i32 %350, -1048438833
  %add63 = add nsw i32 %347, %mul62
  %f.reload305 = load volatile i32*, i32** %f.reg2mem
  %352 = load i32, i32* %f.reload305, align 4
  %mul64 = mul nsw i32 %352, 100
  %353 = sub i32 0, %mul64
  %354 = sub i32 %351, %353
  %add65 = add nsw i32 %351, %mul64
  %g.reload316 = load volatile i32*, i32** %g.reg2mem
  store i32 %354, i32* %g.reload316, align 4
  store i32 713026739, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %355 = load i32, i32* %n.reload240, align 4
  %cmp67 = icmp sgt i32 %355, 10
  %356 = select i1 %cmp67, i32 296438781, i32 -1047225849
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1007362715
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1007362715
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1430194157, i32 262746923
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %384 = load i32, i32* %n.reload239, align 4
  %cmp69 = icmp slt i32 %384, 100
  store i1 %cmp69, i1* %cmp69.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1127390207, i32 262746923
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %399 = select i1 %cmp69.reload, i32 -599168239, i32 -1047225849
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %400 = load i32, i32* %n.reload238, align 4
  %div71 = sdiv i32 %400, 10
  %e.reload293 = load volatile i32*, i32** %e.reg2mem
  store i32 %div71, i32* %e.reload293, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %401 = load i32, i32* %n.reload237, align 4
  %rem72 = srem i32 %401, 10
  %f.reload304 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem72, i32* %f.reload304, align 4
  %e.reload292 = load volatile i32*, i32** %e.reg2mem
  %402 = load i32, i32* %e.reload292, align 4
  %f.reload303 = load volatile i32*, i32** %f.reg2mem
  %403 = load i32, i32* %f.reload303, align 4
  %mul73 = mul nsw i32 %403, 10
  %404 = add i32 %402, 386771944
  %405 = add i32 %404, %mul73
  %406 = sub i32 %405, 386771944
  %add74 = add nsw i32 %402, %mul73
  %g.reload315 = load volatile i32*, i32** %g.reg2mem
  store i32 %406, i32* %g.reload315, align 4
  store i32 -1047225849, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload236, align 4
  %cmp76 = icmp slt i32 %407, 10
  %408 = select i1 %cmp76, i32 199631059, i32 -1423532048
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %409 = load i32, i32* %n.reload235, align 4
  %g.reload314 = load volatile i32*, i32** %g.reg2mem
  store i32 %409, i32* %g.reload314, align 4
  store i32 -1423532048, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %g.reload313 = load volatile i32*, i32** %g.reg2mem
  %410 = load i32, i32* %g.reload313, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %410)
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
  %galteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %411 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %411, 100000
  store i32 2067714129, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %412 = load i32, i32* %n.reload234, align 4
  %_ = shl i32 %412, 100000
  %_81 = shl i32 %412, 100000
  %_82 = shl i32 %412, 100000
  %413 = add i32 0, -44654190
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, -44654190
  %_83 = sub i32 0, %412
  %416 = sub i32 %415, -405066851
  %417 = add i32 %416, 100000
  %418 = add i32 %417, -405066851
  %gen = add i32 %415, 100000
  %419 = add i32 0, -337826420
  %420 = sub i32 %419, %412
  %421 = sub i32 %420, -337826420
  %_84 = sub i32 0, %412
  %422 = sub i32 %421, 1080944281
  %423 = add i32 %422, 100000
  %424 = add i32 %423, 1080944281
  %gen85 = add i32 %421, 100000
  %divalteredBB = sdiv i32 %412, 100000
  %a.reload267 = load volatile i32*, i32** %a.reg2mem
  store i32 %divalteredBB, i32* %a.reload267, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %425 = load i32, i32* %n.reload233, align 4
  %426 = sub i32 0, 100000
  %427 = add i32 %425, %426
  %_86 = sub i32 %425, 100000
  %gen87 = mul i32 %427, 100000
  %remalteredBB = srem i32 %425, 100000
  %428 = sub i32 0, %remalteredBB
  %429 = add i32 0, %428
  %_88 = sub i32 0, %remalteredBB
  %430 = sub i32 0, 10000
  %431 = sub i32 %429, %430
  %gen89 = add i32 %429, 10000
  %432 = sub i32 %remalteredBB, -1915782013
  %433 = sub i32 %432, 10000
  %434 = add i32 %433, -1915782013
  %_90 = sub i32 %remalteredBB, 10000
  %gen91 = mul i32 %434, 10000
  %_92 = shl i32 %remalteredBB, 10000
  %435 = sub i32 0, 10000
  %436 = add i32 %remalteredBB, %435
  %_93 = sub i32 %remalteredBB, 10000
  %gen94 = mul i32 %436, 10000
  %437 = sub i32 %remalteredBB, 642706597
  %438 = sub i32 %437, 10000
  %439 = add i32 %438, 642706597
  %_95 = sub i32 %remalteredBB, 10000
  %gen96 = mul i32 %439, 10000
  %div1alteredBB = sdiv i32 %remalteredBB, 10000
  %b.reload270 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1alteredBB, i32* %b.reload270, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %440 = load i32, i32* %n.reload232, align 4
  %_97 = shl i32 %440, 10000
  %_98 = shl i32 %440, 10000
  %441 = sub i32 0, %440
  %442 = add i32 0, %441
  %_99 = sub i32 0, %440
  %443 = sub i32 0, %442
  %444 = sub i32 0, 10000
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen100 = add i32 %442, 10000
  %447 = add i32 0, -996599595
  %448 = sub i32 %447, %440
  %449 = sub i32 %448, -996599595
  %_101 = sub i32 0, %440
  %450 = sub i32 %449, -1467764497
  %451 = add i32 %450, 10000
  %452 = add i32 %451, -1467764497
  %gen102 = add i32 %449, 10000
  %453 = add i32 %440, -942520464
  %454 = sub i32 %453, 10000
  %455 = sub i32 %454, -942520464
  %_103 = sub i32 %440, 10000
  %gen104 = mul i32 %455, 10000
  %_105 = shl i32 %440, 10000
  %456 = sub i32 0, 10000
  %457 = add i32 %440, %456
  %_106 = sub i32 %440, 10000
  %gen107 = mul i32 %457, 10000
  %rem2alteredBB = srem i32 %440, 10000
  %div3alteredBB = sdiv i32 %rem2alteredBB, 1000
  %c.reload275 = load volatile i32*, i32** %c.reg2mem
  store i32 %div3alteredBB, i32* %c.reload275, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %458 = load i32, i32* %n.reload231, align 4
  %459 = sub i32 0, 1000
  %460 = add i32 %458, %459
  %_108 = sub i32 %458, 1000
  %gen109 = mul i32 %460, 1000
  %461 = sub i32 0, 1000
  %462 = add i32 %458, %461
  %_110 = sub i32 %458, 1000
  %gen111 = mul i32 %462, 1000
  %_112 = shl i32 %458, 1000
  %463 = sub i32 0, -22176922
  %464 = sub i32 %463, %458
  %465 = add i32 %464, -22176922
  %_113 = sub i32 0, %458
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1000
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen114 = add i32 %465, 1000
  %rem4alteredBB = srem i32 %458, 1000
  %470 = sub i32 0, %rem4alteredBB
  %471 = add i32 0, %470
  %_115 = sub i32 0, %rem4alteredBB
  %472 = sub i32 0, %471
  %473 = sub i32 0, 100
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen116 = add i32 %471, 100
  %_117 = shl i32 %rem4alteredBB, 100
  %div5alteredBB = sdiv i32 %rem4alteredBB, 100
  %d.reload282 = load volatile i32*, i32** %d.reg2mem
  store i32 %div5alteredBB, i32* %d.reload282, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %476 = load i32, i32* %n.reload230, align 4
  %477 = sub i32 %476, 2079073979
  %478 = sub i32 %477, 100
  %479 = add i32 %478, 2079073979
  %_118 = sub i32 %476, 100
  %gen119 = mul i32 %479, 100
  %_120 = shl i32 %476, 100
  %rem6alteredBB = srem i32 %476, 100
  %_121 = shl i32 %rem6alteredBB, 10
  %480 = sub i32 %rem6alteredBB, -1879692853
  %481 = sub i32 %480, 10
  %482 = add i32 %481, -1879692853
  %_122 = sub i32 %rem6alteredBB, 10
  %gen123 = mul i32 %482, 10
  %483 = add i32 %rem6alteredBB, 795637971
  %484 = sub i32 %483, 10
  %485 = sub i32 %484, 795637971
  %_124 = sub i32 %rem6alteredBB, 10
  %gen125 = mul i32 %485, 10
  %_126 = shl i32 %rem6alteredBB, 10
  %_127 = shl i32 %rem6alteredBB, 10
  %486 = sub i32 %rem6alteredBB, 1793715006
  %487 = sub i32 %486, 10
  %488 = add i32 %487, 1793715006
  %_128 = sub i32 %rem6alteredBB, 10
  %gen129 = mul i32 %488, 10
  %div7alteredBB = sdiv i32 %rem6alteredBB, 10
  %e.reload291 = load volatile i32*, i32** %e.reg2mem
  store i32 %div7alteredBB, i32* %e.reload291, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %489 = load i32, i32* %n.reload229, align 4
  %_130 = shl i32 %489, 10
  %rem8alteredBB = srem i32 %489, 10
  %f.reload302 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem8alteredBB, i32* %f.reload302, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %490 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %491 = load i32, i32* %b.reload, align 4
  %492 = sub i32 0, -1803265106
  %493 = sub i32 %492, %491
  %494 = add i32 %493, -1803265106
  %_131 = sub i32 0, %491
  %495 = sub i32 0, %494
  %496 = sub i32 0, 10
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen132 = add i32 %494, 10
  %mulalteredBB = mul nsw i32 %491, 10
  %499 = sub i32 %490, 1147316278
  %500 = sub i32 %499, %mulalteredBB
  %501 = add i32 %500, 1147316278
  %_133 = sub i32 %490, %mulalteredBB
  %gen134 = mul i32 %501, %mulalteredBB
  %_135 = shl i32 %490, %mulalteredBB
  %502 = sub i32 0, 2066548548
  %503 = sub i32 %502, %490
  %504 = add i32 %503, 2066548548
  %_136 = sub i32 0, %490
  %505 = sub i32 0, %mulalteredBB
  %506 = sub i32 %504, %505
  %gen137 = add i32 %504, %mulalteredBB
  %_138 = shl i32 %490, %mulalteredBB
  %507 = add i32 %490, 254184755
  %508 = sub i32 %507, %mulalteredBB
  %509 = sub i32 %508, 254184755
  %_139 = sub i32 %490, %mulalteredBB
  %gen140 = mul i32 %509, %mulalteredBB
  %_141 = shl i32 %490, %mulalteredBB
  %_142 = shl i32 %490, %mulalteredBB
  %510 = sub i32 0, %490
  %511 = sub i32 0, %mulalteredBB
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %addalteredBB = add nsw i32 %490, %mulalteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %514 = load i32, i32* %c.reload, align 4
  %515 = sub i32 0, %514
  %516 = add i32 0, %515
  %_143 = sub i32 0, %514
  %517 = sub i32 %516, -2136568073
  %518 = add i32 %517, 100
  %519 = add i32 %518, -2136568073
  %gen144 = add i32 %516, 100
  %_145 = shl i32 %514, 100
  %_146 = shl i32 %514, 100
  %520 = sub i32 %514, -1963813121
  %521 = sub i32 %520, 100
  %522 = add i32 %521, -1963813121
  %_147 = sub i32 %514, 100
  %gen148 = mul i32 %522, 100
  %523 = add i32 0, -1041226650
  %524 = sub i32 %523, %514
  %525 = sub i32 %524, -1041226650
  %_149 = sub i32 0, %514
  %526 = sub i32 %525, 1254000196
  %527 = add i32 %526, 100
  %528 = add i32 %527, 1254000196
  %gen150 = add i32 %525, 100
  %_151 = shl i32 %514, 100
  %529 = sub i32 0, %514
  %530 = add i32 0, %529
  %_152 = sub i32 0, %514
  %531 = sub i32 0, %530
  %532 = sub i32 0, 100
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen153 = add i32 %530, 100
  %_154 = shl i32 %514, 100
  %mul9alteredBB = mul nsw i32 %514, 100
  %535 = sub i32 0, -1568689268
  %536 = sub i32 %535, %513
  %537 = add i32 %536, -1568689268
  %_155 = sub i32 0, %513
  %538 = add i32 %537, 1777355568
  %539 = add i32 %538, %mul9alteredBB
  %540 = sub i32 %539, 1777355568
  %gen156 = add i32 %537, %mul9alteredBB
  %_157 = shl i32 %513, %mul9alteredBB
  %541 = add i32 %513, -561370026
  %542 = sub i32 %541, %mul9alteredBB
  %543 = sub i32 %542, -561370026
  %_158 = sub i32 %513, %mul9alteredBB
  %gen159 = mul i32 %543, %mul9alteredBB
  %544 = sub i32 0, %mul9alteredBB
  %545 = add i32 %513, %544
  %_160 = sub i32 %513, %mul9alteredBB
  %gen161 = mul i32 %545, %mul9alteredBB
  %546 = sub i32 0, %mul9alteredBB
  %547 = add i32 %513, %546
  %_162 = sub i32 %513, %mul9alteredBB
  %gen163 = mul i32 %547, %mul9alteredBB
  %548 = sub i32 0, %513
  %549 = sub i32 0, %mul9alteredBB
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %add10alteredBB = add nsw i32 %513, %mul9alteredBB
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %552 = load i32, i32* %d.reload, align 4
  %553 = sub i32 0, 1000
  %554 = add i32 %552, %553
  %_164 = sub i32 %552, 1000
  %gen165 = mul i32 %554, 1000
  %555 = sub i32 0, 1000
  %556 = add i32 %552, %555
  %_166 = sub i32 %552, 1000
  %gen167 = mul i32 %556, 1000
  %_168 = shl i32 %552, 1000
  %mul11alteredBB = mul nsw i32 %552, 1000
  %_169 = shl i32 %551, %mul11alteredBB
  %557 = sub i32 0, %mul11alteredBB
  %558 = sub i32 %551, %557
  %add12alteredBB = add nsw i32 %551, %mul11alteredBB
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %559 = load i32, i32* %e.reload, align 4
  %560 = sub i32 0, 437375264
  %561 = sub i32 %560, %559
  %562 = add i32 %561, 437375264
  %_170 = sub i32 0, %559
  %563 = sub i32 0, %562
  %564 = sub i32 0, 10000
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen171 = add i32 %562, 10000
  %mul13alteredBB = mul nsw i32 %559, 10000
  %567 = sub i32 0, %mul13alteredBB
  %568 = add i32 %558, %567
  %_172 = sub i32 %558, %mul13alteredBB
  %gen173 = mul i32 %568, %mul13alteredBB
  %569 = add i32 0, -869059117
  %570 = sub i32 %569, %558
  %571 = sub i32 %570, -869059117
  %_174 = sub i32 0, %558
  %572 = sub i32 0, %571
  %573 = sub i32 0, %mul13alteredBB
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen175 = add i32 %571, %mul13alteredBB
  %_176 = shl i32 %558, %mul13alteredBB
  %576 = sub i32 0, %mul13alteredBB
  %577 = add i32 %558, %576
  %_177 = sub i32 %558, %mul13alteredBB
  %gen178 = mul i32 %577, %mul13alteredBB
  %_179 = shl i32 %558, %mul13alteredBB
  %_180 = shl i32 %558, %mul13alteredBB
  %578 = add i32 %558, -626386980
  %579 = add i32 %578, %mul13alteredBB
  %580 = sub i32 %579, -626386980
  %add14alteredBB = add nsw i32 %558, %mul13alteredBB
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %581 = load i32, i32* %f.reload, align 4
  %582 = sub i32 0, %581
  %583 = add i32 0, %582
  %_181 = sub i32 0, %581
  %584 = sub i32 0, %583
  %585 = sub i32 0, 100000
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen182 = add i32 %583, 100000
  %588 = sub i32 0, 1257114411
  %589 = sub i32 %588, %581
  %590 = add i32 %589, 1257114411
  %_183 = sub i32 0, %581
  %591 = sub i32 0, 100000
  %592 = sub i32 %590, %591
  %gen184 = add i32 %590, 100000
  %mul15alteredBB = mul nsw i32 %581, 100000
  %593 = add i32 %580, 1986711202
  %594 = sub i32 %593, %mul15alteredBB
  %595 = sub i32 %594, 1986711202
  %_185 = sub i32 %580, %mul15alteredBB
  %gen186 = mul i32 %595, %mul15alteredBB
  %596 = add i32 %580, -846373134
  %597 = sub i32 %596, %mul15alteredBB
  %598 = sub i32 %597, -846373134
  %_187 = sub i32 %580, %mul15alteredBB
  %gen188 = mul i32 %598, %mul15alteredBB
  %599 = sub i32 %580, 205453284
  %600 = sub i32 %599, %mul15alteredBB
  %601 = add i32 %600, 205453284
  %_189 = sub i32 %580, %mul15alteredBB
  %gen190 = mul i32 %601, %mul15alteredBB
  %602 = sub i32 0, %mul15alteredBB
  %603 = add i32 %580, %602
  %_191 = sub i32 %580, %mul15alteredBB
  %gen192 = mul i32 %603, %mul15alteredBB
  %604 = sub i32 0, %580
  %605 = add i32 0, %604
  %_193 = sub i32 0, %580
  %606 = sub i32 0, %mul15alteredBB
  %607 = sub i32 %605, %606
  %gen194 = add i32 %605, %mul15alteredBB
  %608 = sub i32 0, 934375441
  %609 = sub i32 %608, %580
  %610 = add i32 %609, 934375441
  %_195 = sub i32 0, %580
  %611 = add i32 %610, 1694759366
  %612 = add i32 %611, %mul15alteredBB
  %613 = sub i32 %612, 1694759366
  %gen196 = add i32 %610, %mul15alteredBB
  %614 = sub i32 0, %mul15alteredBB
  %615 = add i32 %580, %614
  %_197 = sub i32 %580, %mul15alteredBB
  %gen198 = mul i32 %615, %mul15alteredBB
  %616 = sub i32 %580, 240761410
  %617 = add i32 %616, %mul15alteredBB
  %618 = add i32 %617, 240761410
  %add16alteredBB = add nsw i32 %580, %mul15alteredBB
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %618, i32* %g.reload, align 4
  store i32 1489074512, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %619 = load i32, i32* %n.reload228, align 4
  %cmp17alteredBB = icmp sgt i32 %619, 10000
  store i32 -414277255, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %620 = load i32, i32* %n.reload227, align 4
  %cmp37alteredBB = icmp sgt i32 %620, 1000
  store i32 -363444117, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %621 = load i32, i32* %n.reload226, align 4
  %cmp39alteredBB = icmp slt i32 %621, 10000
  store i32 885590791, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %622 = load i32, i32* %n.reload225, align 4
  %cmp56alteredBB = icmp slt i32 %622, 1000
  store i32 -1431525488, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %623 = load i32, i32* %n.reload, align 4
  %cmp69alteredBB = icmp slt i32 %623, 100
  store i32 1430194157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.then77, %if.end75, %if.then70, %originalBBpart2220, %originalBB218, %land.lhs.true68, %if.end66, %if.then57, %originalBBpart2216, %originalBB214, %land.lhs.true55, %if.end53, %if.then40, %originalBBpart2212, %originalBB210, %land.lhs.true38, %originalBBpart2208, %originalBB206, %if.end36, %if.then19, %land.lhs.true, %originalBBpart2204, %originalBB202, %if.end, %originalBBpart2200, %originalBB80, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
