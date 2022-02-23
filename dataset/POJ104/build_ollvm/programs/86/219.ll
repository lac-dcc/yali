; ModuleID = 'source-C-CXX/86/219.c'
source_filename = "source-C-CXX/86/219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
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
  store i1 %8, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 1597927005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1597927005, label %first
    i32 -1293078997, label %originalBB
    i32 -1693951869, label %originalBBpart2
    i32 -1534583368, label %do.body
    i32 326749371, label %originalBB27
    i32 -133369005, label %originalBBpart274
    i32 -2076854614, label %if.then
    i32 1845897303, label %if.end
    i32 -635366987, label %if.then19
    i32 1529171224, label %originalBB76
    i32 -728538035, label %originalBBpart278
    i32 163653747, label %if.end20
    i32 -719691970, label %originalBB80
    i32 1733465981, label %originalBBpart282
    i32 -13959568, label %do.cond
    i32 -1439860078, label %do.end
    i32 -745804490, label %originalBB84
    i32 834676646, label %originalBBpart286
    i32 1467367624, label %originalBBalteredBB
    i32 -1887822325, label %originalBB27alteredBB
    i32 1882252492, label %originalBB76alteredBB
    i32 -412285597, label %originalBB80alteredBB
    i32 2030226156, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %9 = and i1 %.reload, %.reload90
  %10 = xor i1 %.reload, %.reload90
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload90
  %13 = select i1 %11, i32 -1293078997, i32 1467367624
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1693951869, i32 1467367624
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1534583368, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 326749371, i32 -1887822325
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  %c.reload108 = load volatile i32*, i32** %c.reg2mem
  %d.reload114 = load volatile i32*, i32** %d.reg2mem
  %e.reload120 = load volatile i32*, i32** %e.reg2mem
  %f.reload126 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload96, i32* %b.reload102, i32* %c.reload108, i32* %d.reload114, i32* %e.reload120, i32* %f.reload126)
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload95, align 4
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  %43 = load i32, i32* %b.reload101, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 %42, %44
  %add = add nsw i32 %42, %43
  %c.reload107 = load volatile i32*, i32** %c.reg2mem
  %46 = load i32, i32* %c.reload107, align 4
  %47 = sub i32 %45, 1915073898
  %48 = add i32 %47, %46
  %49 = add i32 %48, 1915073898
  %add1 = add nsw i32 %45, %46
  %d.reload113 = load volatile i32*, i32** %d.reg2mem
  %50 = load i32, i32* %d.reload113, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %49, %51
  %add2 = add nsw i32 %49, %50
  %e.reload119 = load volatile i32*, i32** %e.reg2mem
  %53 = load i32, i32* %e.reload119, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 %52, %54
  %add3 = add nsw i32 %52, %53
  %f.reload125 = load volatile i32*, i32** %f.reg2mem
  %56 = load i32, i32* %f.reload125, align 4
  %57 = add i32 %55, 1643289915
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 1643289915
  %add4 = add nsw i32 %55, %56
  %cmp = icmp ne i32 %59, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1663281395
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1663281395
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -133369005, i32 -1887822325
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 -2076854614, i32 1845897303
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload112 = load volatile i32*, i32** %d.reg2mem
  %76 = load i32, i32* %d.reload112, align 4
  %77 = sub i32 %76, 2095344817
  %78 = add i32 %77, 12
  %79 = add i32 %78, 2095344817
  %add5 = add nsw i32 %76, 12
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %80 = load i32, i32* %a.reload94, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %sub = sub nsw i32 %79, %80
  %h.reload127 = load volatile i32*, i32** %h.reg2mem
  store i32 %82, i32* %h.reload127, align 4
  %e.reload118 = load volatile i32*, i32** %e.reg2mem
  %83 = load i32, i32* %e.reload118, align 4
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  %84 = load i32, i32* %b.reload100, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %sub6 = sub nsw i32 %83, %84
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  store i32 %86, i32* %m.reload128, align 4
  %f.reload124 = load volatile i32*, i32** %f.reg2mem
  %87 = load i32, i32* %f.reload124, align 4
  %c.reload106 = load volatile i32*, i32** %c.reg2mem
  %88 = load i32, i32* %c.reload106, align 4
  %89 = sub i32 %87, 596126372
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 596126372
  %sub7 = sub nsw i32 %87, %88
  %s.reload129 = load volatile i32*, i32** %s.reg2mem
  store i32 %91, i32* %s.reload129, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %92 = load i32, i32* %h.reload, align 4
  %mul = mul nsw i32 %92, 60
  %mul8 = mul nsw i32 %mul, 60
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %93 = load i32, i32* %m.reload, align 4
  %mul9 = mul nsw i32 %93, 60
  %94 = sub i32 0, %mul9
  %95 = sub i32 %mul8, %94
  %add10 = add nsw i32 %mul8, %mul9
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %96 = load i32, i32* %s.reload, align 4
  %97 = sub i32 0, %95
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add11 = add nsw i32 %95, %96
  %sum.reload130 = load volatile i32*, i32** %sum.reg2mem
  store i32 %100, i32* %sum.reload130, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %101 = load i32, i32* %sum.reload, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 1845897303, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %102 = load i32, i32* %a.reload93, align 4
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  %103 = load i32, i32* %b.reload99, align 4
  %104 = sub i32 0, %102
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add13 = add nsw i32 %102, %103
  %c.reload105 = load volatile i32*, i32** %c.reg2mem
  %108 = load i32, i32* %c.reload105, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %107, %109
  %add14 = add nsw i32 %107, %108
  %d.reload111 = load volatile i32*, i32** %d.reg2mem
  %111 = load i32, i32* %d.reload111, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 %110, %112
  %add15 = add nsw i32 %110, %111
  %e.reload117 = load volatile i32*, i32** %e.reg2mem
  %114 = load i32, i32* %e.reload117, align 4
  %115 = add i32 %113, -251383392
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -251383392
  %add16 = add nsw i32 %113, %114
  %f.reload123 = load volatile i32*, i32** %f.reg2mem
  %118 = load i32, i32* %f.reload123, align 4
  %119 = sub i32 %117, -1697751079
  %120 = add i32 %119, %118
  %121 = add i32 %120, -1697751079
  %add17 = add nsw i32 %117, %118
  %cmp18 = icmp eq i32 %121, 0
  %122 = select i1 %cmp18, i32 -635366987, i32 163653747
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 280246896
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 280246896
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1529171224, i32 1882252492
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -728538035, i32 1882252492
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -13959568, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1927151338
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1927151338
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -719691970, i32 -412285597
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1588327481
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1588327481
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1733465981, i32 -412285597
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -13959568, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %206 = load i32, i32* %a.reload92, align 4
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  %207 = load i32, i32* %b.reload98, align 4
  %208 = sub i32 0, %206
  %209 = sub i32 0, %207
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add21 = add nsw i32 %206, %207
  %c.reload104 = load volatile i32*, i32** %c.reg2mem
  %212 = load i32, i32* %c.reload104, align 4
  %213 = sub i32 0, %211
  %214 = sub i32 0, %212
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add22 = add nsw i32 %211, %212
  %d.reload110 = load volatile i32*, i32** %d.reg2mem
  %217 = load i32, i32* %d.reload110, align 4
  %218 = sub i32 %216, 36845521
  %219 = add i32 %218, %217
  %220 = add i32 %219, 36845521
  %add23 = add nsw i32 %216, %217
  %e.reload116 = load volatile i32*, i32** %e.reg2mem
  %221 = load i32, i32* %e.reload116, align 4
  %222 = sub i32 0, %220
  %223 = sub i32 0, %221
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add24 = add nsw i32 %220, %221
  %f.reload122 = load volatile i32*, i32** %f.reg2mem
  %226 = load i32, i32* %f.reload122, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 %225, %227
  %add25 = add nsw i32 %225, %226
  %cmp26 = icmp ne i32 %228, 0
  %229 = select i1 %cmp26, i32 -1534583368, i32 -1439860078
  store i32 %229, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -556914975
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -556914975
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -745804490, i32 2030226156
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 834676646, i32 2030226156
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1293078997, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %b.reload97 = load volatile i32*, i32** %b.reg2mem
  %c.reload103 = load volatile i32*, i32** %c.reg2mem
  %d.reload109 = load volatile i32*, i32** %d.reg2mem
  %e.reload115 = load volatile i32*, i32** %e.reg2mem
  %f.reload121 = load volatile i32*, i32** %f.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload91, i32* %b.reload97, i32* %c.reload103, i32* %d.reload109, i32* %e.reload115, i32* %f.reload121)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %283 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %284 = load i32, i32* %b.reload, align 4
  %285 = sub i32 %283, -1196312842
  %286 = sub i32 %285, %284
  %287 = add i32 %286, -1196312842
  %_ = sub i32 %283, %284
  %gen = mul i32 %287, %284
  %288 = add i32 %283, -1981812032
  %289 = sub i32 %288, %284
  %290 = sub i32 %289, -1981812032
  %_28 = sub i32 %283, %284
  %gen29 = mul i32 %290, %284
  %_30 = shl i32 %283, %284
  %_31 = shl i32 %283, %284
  %291 = add i32 %283, 262261235
  %292 = sub i32 %291, %284
  %293 = sub i32 %292, 262261235
  %_32 = sub i32 %283, %284
  %gen33 = mul i32 %293, %284
  %294 = sub i32 0, %284
  %295 = sub i32 %283, %294
  %addalteredBB = add nsw i32 %283, %284
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %296 = load i32, i32* %c.reload, align 4
  %297 = sub i32 0, 1528065892
  %298 = sub i32 %297, %295
  %299 = add i32 %298, 1528065892
  %_34 = sub i32 0, %295
  %300 = sub i32 %299, -1516753255
  %301 = add i32 %300, %296
  %302 = add i32 %301, -1516753255
  %gen35 = add i32 %299, %296
  %303 = sub i32 0, %295
  %304 = add i32 0, %303
  %_36 = sub i32 0, %295
  %305 = sub i32 0, %296
  %306 = sub i32 %304, %305
  %gen37 = add i32 %304, %296
  %307 = add i32 %295, 1810194124
  %308 = sub i32 %307, %296
  %309 = sub i32 %308, 1810194124
  %_38 = sub i32 %295, %296
  %gen39 = mul i32 %309, %296
  %310 = sub i32 %295, 56218496
  %311 = sub i32 %310, %296
  %312 = add i32 %311, 56218496
  %_40 = sub i32 %295, %296
  %gen41 = mul i32 %312, %296
  %313 = sub i32 0, %295
  %314 = sub i32 0, %296
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add1alteredBB = add nsw i32 %295, %296
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %317 = load i32, i32* %d.reload, align 4
  %318 = sub i32 %316, -105813759
  %319 = sub i32 %318, %317
  %320 = add i32 %319, -105813759
  %_42 = sub i32 %316, %317
  %gen43 = mul i32 %320, %317
  %321 = sub i32 0, %317
  %322 = add i32 %316, %321
  %_44 = sub i32 %316, %317
  %gen45 = mul i32 %322, %317
  %323 = add i32 0, 1060566185
  %324 = sub i32 %323, %316
  %325 = sub i32 %324, 1060566185
  %_46 = sub i32 0, %316
  %326 = add i32 %325, 1814767015
  %327 = add i32 %326, %317
  %328 = sub i32 %327, 1814767015
  %gen47 = add i32 %325, %317
  %329 = add i32 %316, -1090426484
  %330 = sub i32 %329, %317
  %331 = sub i32 %330, -1090426484
  %_48 = sub i32 %316, %317
  %gen49 = mul i32 %331, %317
  %332 = add i32 %316, -502141015
  %333 = sub i32 %332, %317
  %334 = sub i32 %333, -502141015
  %_50 = sub i32 %316, %317
  %gen51 = mul i32 %334, %317
  %335 = sub i32 %316, -1026816491
  %336 = sub i32 %335, %317
  %337 = add i32 %336, -1026816491
  %_52 = sub i32 %316, %317
  %gen53 = mul i32 %337, %317
  %338 = sub i32 0, -2042586961
  %339 = sub i32 %338, %316
  %340 = add i32 %339, -2042586961
  %_54 = sub i32 0, %316
  %341 = sub i32 %340, -1736640244
  %342 = add i32 %341, %317
  %343 = add i32 %342, -1736640244
  %gen55 = add i32 %340, %317
  %344 = add i32 0, 1338820413
  %345 = sub i32 %344, %316
  %346 = sub i32 %345, 1338820413
  %_56 = sub i32 0, %316
  %347 = sub i32 0, %317
  %348 = sub i32 %346, %347
  %gen57 = add i32 %346, %317
  %349 = add i32 %316, -165160153
  %350 = add i32 %349, %317
  %351 = sub i32 %350, -165160153
  %add2alteredBB = add nsw i32 %316, %317
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %352 = load i32, i32* %e.reload, align 4
  %353 = sub i32 0, %351
  %354 = add i32 0, %353
  %_58 = sub i32 0, %351
  %355 = sub i32 %354, 1610978942
  %356 = add i32 %355, %352
  %357 = add i32 %356, 1610978942
  %gen59 = add i32 %354, %352
  %358 = sub i32 %351, 1754321588
  %359 = sub i32 %358, %352
  %360 = add i32 %359, 1754321588
  %_60 = sub i32 %351, %352
  %gen61 = mul i32 %360, %352
  %361 = add i32 %351, 2009346417
  %362 = sub i32 %361, %352
  %363 = sub i32 %362, 2009346417
  %_62 = sub i32 %351, %352
  %gen63 = mul i32 %363, %352
  %364 = sub i32 0, %352
  %365 = sub i32 %351, %364
  %add3alteredBB = add nsw i32 %351, %352
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %366 = load i32, i32* %f.reload, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %365, %367
  %_64 = sub i32 %365, %366
  %gen65 = mul i32 %368, %366
  %369 = sub i32 0, %365
  %370 = add i32 0, %369
  %_66 = sub i32 0, %365
  %371 = add i32 %370, 1956898183
  %372 = add i32 %371, %366
  %373 = sub i32 %372, 1956898183
  %gen67 = add i32 %370, %366
  %_68 = shl i32 %365, %366
  %374 = sub i32 0, 1983489077
  %375 = sub i32 %374, %365
  %376 = add i32 %375, 1983489077
  %_69 = sub i32 0, %365
  %377 = sub i32 0, %366
  %378 = sub i32 %376, %377
  %gen70 = add i32 %376, %366
  %379 = sub i32 0, %366
  %380 = add i32 %365, %379
  %_71 = sub i32 %365, %366
  %gen72 = mul i32 %380, %366
  %381 = sub i32 %365, 1289691162
  %382 = add i32 %381, %366
  %383 = add i32 %382, 1289691162
  %add4alteredBB = add nsw i32 %365, %366
  %cmpalteredBB = icmp ne i32 %383, 0
  store i32 326749371, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1529171224, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -719691970, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -745804490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB84, %do.end, %do.cond, %originalBBpart282, %originalBB80, %if.end20, %originalBBpart278, %originalBB76, %if.then19, %if.end, %if.then, %originalBBpart274, %originalBB27, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
