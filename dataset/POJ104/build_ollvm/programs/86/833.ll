; ModuleID = 'source-C-CXX/86/833.c'
source_filename = "source-C-CXX/86/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2081681929
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2081681929
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 1123275457, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1123275457, label %first
    i32 660112683, label %originalBB
    i32 1793106906, label %originalBBpart2
    i32 -1283535649, label %while.body
    i32 -1622914497, label %land.lhs.true
    i32 -1544992006, label %originalBB25
    i32 -2057842432, label %originalBBpart227
    i32 -238095088, label %land.lhs.true2
    i32 789430533, label %land.lhs.true4
    i32 1916533490, label %originalBB29
    i32 1495156642, label %originalBBpart231
    i32 1860823380, label %land.lhs.true6
    i32 -440974296, label %land.lhs.true8
    i32 1011289398, label %originalBB33
    i32 466176873, label %originalBBpart235
    i32 2093426335, label %if.then
    i32 -945858723, label %if.end
    i32 336175043, label %if.then11
    i32 736784119, label %originalBB37
    i32 78841959, label %originalBBpart248
    i32 421653856, label %if.end12
    i32 -1989384220, label %originalBB50
    i32 1777335849, label %originalBBpart252
    i32 -1384024465, label %if.then14
    i32 -1104707859, label %originalBB54
    i32 1700107184, label %originalBBpart261
    i32 1374048721, label %if.end17
    i32 -1804049029, label %while.end
    i32 233113885, label %originalBB63
    i32 341026652, label %originalBBpart265
    i32 -949508440, label %originalBBalteredBB
    i32 1613653047, label %originalBB25alteredBB
    i32 1945217432, label %originalBB29alteredBB
    i32 -20246370, label %originalBB33alteredBB
    i32 400117785, label %originalBB37alteredBB
    i32 -574697113, label %originalBB50alteredBB
    i32 564740692, label %originalBB54alteredBB
    i32 -1189856396, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = and i1 %.reload, %.reload69
  %11 = xor i1 %.reload, %.reload69
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload69
  %14 = select i1 %12, i32 660112683, i32 -949508440
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
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
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -637581377
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -637581377
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1793106906, i32 -949508440
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1283535649, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  %c.reload80 = load volatile i32*, i32** %c.reg2mem
  %d.reload89 = load volatile i32*, i32** %d.reg2mem
  %e.reload101 = load volatile i32*, i32** %e.reg2mem
  %f.reload109 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %a.reload72, i32* %b.reload77, i32* %c.reload80, i32* %d.reload89, i32* %e.reload101, i32* %f.reload109)
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload71, align 4
  %cmp = icmp eq i32 %30, 0
  %31 = select i1 %cmp, i32 -1622914497, i32 -945858723
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -556393320
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -556393320
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1544992006, i32 1613653047
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  %59 = load i32, i32* %b.reload76, align 4
  %cmp1 = icmp eq i32 %59, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2057842432, i32 1613653047
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 -238095088, i32 -945858723
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %c.reload79 = load volatile i32*, i32** %c.reg2mem
  %87 = load i32, i32* %c.reload79, align 4
  %cmp3 = icmp eq i32 %87, 0
  %88 = select i1 %cmp3, i32 789430533, i32 -945858723
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1916533490, i32 1945217432
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %d.reload88 = load volatile i32*, i32** %d.reg2mem
  %103 = load i32, i32* %d.reload88, align 4
  %cmp5 = icmp eq i32 %103, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -380004476
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -380004476
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1495156642, i32 1945217432
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %119 = select i1 %cmp5.reload, i32 1860823380, i32 -945858723
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %e.reload100 = load volatile i32*, i32** %e.reg2mem
  %120 = load i32, i32* %e.reload100, align 4
  %cmp7 = icmp eq i32 %120, 0
  %121 = select i1 %cmp7, i32 -440974296, i32 -945858723
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
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
  %135 = select i1 %133, i32 1011289398, i32 -20246370
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %f.reload108 = load volatile i32*, i32** %f.reg2mem
  %136 = load i32, i32* %f.reload108, align 4
  %cmp9 = icmp eq i32 %136, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 466176873, i32 -20246370
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %151 = select i1 %cmp9.reload, i32 2093426335, i32 -945858723
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1804049029, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %f.reload107 = load volatile i32*, i32** %f.reg2mem
  %152 = load i32, i32* %f.reload107, align 4
  %c.reload78 = load volatile i32*, i32** %c.reg2mem
  %153 = load i32, i32* %c.reload78, align 4
  %cmp10 = icmp slt i32 %152, %153
  %154 = select i1 %cmp10, i32 336175043, i32 421653856
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1273622820
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1273622820
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 736784119, i32 400117785
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %f.reload106 = load volatile i32*, i32** %f.reg2mem
  %170 = load i32, i32* %f.reload106, align 4
  %171 = sub i32 %170, -1002844672
  %172 = add i32 %171, 60
  %173 = add i32 %172, -1002844672
  %add = add nsw i32 %170, 60
  %f.reload105 = load volatile i32*, i32** %f.reg2mem
  store i32 %173, i32* %f.reload105, align 4
  %e.reload99 = load volatile i32*, i32** %e.reg2mem
  %174 = load i32, i32* %e.reload99, align 4
  %175 = sub i32 0, -1
  %176 = sub i32 %174, %175
  %dec = add nsw i32 %174, -1
  %e.reload98 = load volatile i32*, i32** %e.reg2mem
  store i32 %176, i32* %e.reload98, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 509841823
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 509841823
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 78841959, i32 400117785
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 421653856, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1985345002
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1985345002
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1989384220, i32 -574697113
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %e.reload97 = load volatile i32*, i32** %e.reg2mem
  %219 = load i32, i32* %e.reload97, align 4
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  %220 = load i32, i32* %b.reload75, align 4
  %cmp13 = icmp slt i32 %219, %220
  store i1 %cmp13, i1* %cmp13.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 200915663
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 200915663
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1777335849, i32 -574697113
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %236 = select i1 %cmp13.reload, i32 -1384024465, i32 1374048721
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1176393599
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1176393599
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1104707859, i32 564740692
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %e.reload96 = load volatile i32*, i32** %e.reg2mem
  %252 = load i32, i32* %e.reload96, align 4
  %253 = sub i32 %252, 1641274538
  %254 = add i32 %253, 60
  %255 = add i32 %254, 1641274538
  %add15 = add nsw i32 %252, 60
  %e.reload95 = load volatile i32*, i32** %e.reg2mem
  store i32 %255, i32* %e.reload95, align 4
  %d.reload87 = load volatile i32*, i32** %d.reg2mem
  %256 = load i32, i32* %d.reload87, align 4
  %257 = sub i32 0, -1
  %258 = sub i32 %256, %257
  %dec16 = add nsw i32 %256, -1
  %d.reload86 = load volatile i32*, i32** %d.reg2mem
  store i32 %258, i32* %d.reload86, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1700107184, i32 564740692
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1374048721, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %d.reload85 = load volatile i32*, i32** %d.reg2mem
  %273 = load i32, i32* %d.reload85, align 4
  %274 = add i32 %273, -708803116
  %275 = add i32 %274, 12
  %276 = sub i32 %275, -708803116
  %add18 = add nsw i32 %273, 12
  %d.reload84 = load volatile i32*, i32** %d.reg2mem
  store i32 %276, i32* %d.reload84, align 4
  %f.reload104 = load volatile i32*, i32** %f.reg2mem
  %277 = load i32, i32* %f.reload104, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %278 = load i32, i32* %c.reload, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %277, %279
  %sub = sub nsw i32 %277, %278
  %e.reload94 = load volatile i32*, i32** %e.reg2mem
  %281 = load i32, i32* %e.reload94, align 4
  %b.reload74 = load volatile i32*, i32** %b.reg2mem
  %282 = load i32, i32* %b.reload74, align 4
  %283 = add i32 %281, 437496608
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, 437496608
  %sub19 = sub nsw i32 %281, %282
  %mul = mul nsw i32 60, %285
  %286 = sub i32 0, %mul
  %287 = sub i32 %280, %286
  %add20 = add nsw i32 %280, %mul
  %d.reload83 = load volatile i32*, i32** %d.reg2mem
  %288 = load i32, i32* %d.reload83, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %289 = load i32, i32* %a.reload, align 4
  %290 = sub i32 %288, 1828026147
  %291 = sub i32 %290, %289
  %292 = add i32 %291, 1828026147
  %sub21 = sub nsw i32 %288, %289
  %mul22 = mul nsw i32 3600, %292
  %293 = sub i32 %287, 1481452892
  %294 = add i32 %293, %mul22
  %295 = add i32 %294, 1481452892
  %add23 = add nsw i32 %287, %mul22
  %s.reload70 = load volatile i32*, i32** %s.reg2mem
  store i32 %295, i32* %s.reload70, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %296 = load i32, i32* %s.reload, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  store i32 -1283535649, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 233113885, i32 -1189856396
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1550197730
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1550197730
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 341026652, i32 -1189856396
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 660112683, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %b.reload73 = load volatile i32*, i32** %b.reg2mem
  %350 = load i32, i32* %b.reload73, align 4
  %cmp1alteredBB = icmp eq i32 %350, 0
  store i32 -1544992006, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %d.reload82 = load volatile i32*, i32** %d.reg2mem
  %351 = load i32, i32* %d.reload82, align 4
  %cmp5alteredBB = icmp eq i32 %351, 0
  store i32 1916533490, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %f.reload103 = load volatile i32*, i32** %f.reg2mem
  %352 = load i32, i32* %f.reload103, align 4
  %cmp9alteredBB = icmp eq i32 %352, 0
  store i32 1011289398, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %f.reload102 = load volatile i32*, i32** %f.reg2mem
  %353 = load i32, i32* %f.reload102, align 4
  %_ = shl i32 %353, 60
  %354 = sub i32 %353, -1731855825
  %355 = sub i32 %354, 60
  %356 = add i32 %355, -1731855825
  %_38 = sub i32 %353, 60
  %gen = mul i32 %356, 60
  %357 = sub i32 0, %353
  %358 = add i32 0, %357
  %_39 = sub i32 0, %353
  %359 = add i32 %358, -950824840
  %360 = add i32 %359, 60
  %361 = sub i32 %360, -950824840
  %gen40 = add i32 %358, 60
  %362 = sub i32 0, %353
  %363 = sub i32 0, 60
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %addalteredBB = add nsw i32 %353, 60
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %365, i32* %f.reload, align 4
  %e.reload93 = load volatile i32*, i32** %e.reg2mem
  %366 = load i32, i32* %e.reload93, align 4
  %367 = sub i32 0, %366
  %368 = add i32 0, %367
  %_41 = sub i32 0, %366
  %369 = add i32 %368, -1836312842
  %370 = add i32 %369, -1
  %371 = sub i32 %370, -1836312842
  %gen42 = add i32 %368, -1
  %372 = add i32 0, -955216517
  %373 = sub i32 %372, %366
  %374 = sub i32 %373, -955216517
  %_43 = sub i32 0, %366
  %375 = add i32 %374, -1915084117
  %376 = add i32 %375, -1
  %377 = sub i32 %376, -1915084117
  %gen44 = add i32 %374, -1
  %378 = sub i32 %366, -915870682
  %379 = sub i32 %378, -1
  %380 = add i32 %379, -915870682
  %_45 = sub i32 %366, -1
  %gen46 = mul i32 %380, -1
  %381 = sub i32 0, %366
  %382 = sub i32 0, -1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %decalteredBB = add nsw i32 %366, -1
  %e.reload92 = load volatile i32*, i32** %e.reg2mem
  store i32 %384, i32* %e.reload92, align 4
  store i32 736784119, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %e.reload91 = load volatile i32*, i32** %e.reg2mem
  %385 = load i32, i32* %e.reload91, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %386 = load i32, i32* %b.reload, align 4
  %cmp13alteredBB = icmp slt i32 %385, %386
  store i32 -1989384220, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %e.reload90 = load volatile i32*, i32** %e.reg2mem
  %387 = load i32, i32* %e.reload90, align 4
  %_55 = shl i32 %387, 60
  %_56 = shl i32 %387, 60
  %388 = sub i32 %387, -492667275
  %389 = add i32 %388, 60
  %390 = add i32 %389, -492667275
  %add15alteredBB = add nsw i32 %387, 60
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %390, i32* %e.reload, align 4
  %d.reload81 = load volatile i32*, i32** %d.reg2mem
  %391 = load i32, i32* %d.reload81, align 4
  %_57 = shl i32 %391, -1
  %392 = sub i32 0, %391
  %393 = add i32 0, %392
  %_58 = sub i32 0, %391
  %394 = sub i32 0, %393
  %395 = sub i32 0, -1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen59 = add i32 %393, -1
  %398 = sub i32 %391, -477223314
  %399 = add i32 %398, -1
  %400 = add i32 %399, -477223314
  %dec16alteredBB = add nsw i32 %391, -1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %400, i32* %d.reload, align 4
  store i32 -1104707859, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 233113885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB63, %while.end, %if.end17, %originalBBpart261, %originalBB54, %if.then14, %originalBBpart252, %originalBB50, %if.end12, %originalBBpart248, %originalBB37, %if.then11, %if.end, %if.then, %originalBBpart235, %originalBB33, %land.lhs.true8, %land.lhs.true6, %originalBBpart231, %originalBB29, %land.lhs.true4, %land.lhs.true2, %originalBBpart227, %originalBB25, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
