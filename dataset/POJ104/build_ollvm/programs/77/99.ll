; ModuleID = 'source-C-CXX/77/99.c'
source_filename = "source-C-CXX/77/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1475347593
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1475347593
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -1775687289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1775687289, label %first
    i32 -593834983, label %originalBB
    i32 -823228571, label %originalBBpart2
    i32 -859463389, label %for.cond
    i32 1015080738, label %originalBB50
    i32 -1194119239, label %originalBBpart252
    i32 8633418, label %for.body
    i32 -657140289, label %originalBB54
    i32 1743676103, label %originalBBpart256
    i32 674275134, label %for.cond1
    i32 -1641411921, label %for.body3
    i32 1769888201, label %for.cond4
    i32 -193465305, label %originalBB58
    i32 -1863945067, label %originalBBpart260
    i32 -740961023, label %for.body6
    i32 1517093416, label %for.cond7
    i32 -912307391, label %for.body9
    i32 1992750828, label %originalBB62
    i32 -2045906779, label %originalBBpart268
    i32 -1752754313, label %land.lhs.true
    i32 -227869035, label %land.lhs.true15
    i32 -1714782108, label %if.then
    i32 -819893231, label %for.cond18
    i32 391425784, label %for.body20
    i32 -1632325119, label %if.then22
    i32 -484973608, label %if.end
    i32 -551224341, label %if.then24
    i32 602606585, label %if.end27
    i32 -1470106091, label %if.then29
    i32 502236240, label %originalBB70
    i32 1943745642, label %originalBBpart279
    i32 -143837671, label %if.end32
    i32 684078453, label %originalBB81
    i32 -666650864, label %originalBBpart283
    i32 1541423361, label %if.then34
    i32 2092234472, label %originalBB85
    i32 -1358881957, label %originalBBpart298
    i32 -149535468, label %if.end37
    i32 718203820, label %originalBB100
    i32 -44739707, label %originalBBpart2102
    i32 1880399040, label %for.inc
    i32 -1890208950, label %for.end
    i32 126236514, label %if.end38
    i32 -812918451, label %for.inc39
    i32 -1500372398, label %for.end40
    i32 -695055562, label %originalBB104
    i32 798412987, label %originalBBpart2106
    i32 -1042792291, label %for.inc41
    i32 -1618455294, label %originalBB108
    i32 -1242050652, label %originalBBpart2111
    i32 713782410, label %for.end43
    i32 -389615284, label %for.inc44
    i32 1536644672, label %for.end46
    i32 1434809408, label %for.inc47
    i32 -141481591, label %for.end49
    i32 1846011506, label %originalBB113
    i32 -1111216419, label %originalBBpart2115
    i32 -250059074, label %originalBBalteredBB
    i32 -977772106, label %originalBB50alteredBB
    i32 -1665371469, label %originalBB54alteredBB
    i32 1861986266, label %originalBB58alteredBB
    i32 2112587711, label %originalBB62alteredBB
    i32 -797351788, label %originalBB70alteredBB
    i32 168908057, label %originalBB81alteredBB
    i32 1327524656, label %originalBB85alteredBB
    i32 -1639353393, label %originalBB100alteredBB
    i32 -899874741, label %originalBB104alteredBB
    i32 596242933, label %originalBB108alteredBB
    i32 -1512627369, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload119, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload119, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload119
  %26 = select i1 %24, i32 -593834983, i32 -250059074
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %q.reload129 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload129, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1762074093
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1762074093
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -823228571, i32 -250059074
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -859463389, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1618798635
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1618798635
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1015080738, i32 -977772106
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %q.reload128 = load volatile i32*, i32** %q.reg2mem
  %69 = load i32, i32* %q.reload128, align 4
  %cmp = icmp sle i32 %69, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 270135812
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 270135812
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1194119239, i32 -977772106
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 8633418, i32 -141481591
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -657140289, i32 -1665371469
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %w.reload139 = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload139, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1743676103, i32 -1665371469
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 674275134, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %w.reload138 = load volatile i32*, i32** %w.reg2mem
  %126 = load i32, i32* %w.reload138, align 4
  %cmp2 = icmp sle i32 %126, 5
  %127 = select i1 %cmp2, i32 -1641411921, i32 1536644672
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %r.reload162 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload162, align 4
  store i32 1769888201, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -193465305, i32 1861986266
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %r.reload161 = load volatile i32*, i32** %r.reg2mem
  %154 = load i32, i32* %r.reload161, align 4
  %cmp5 = icmp sle i32 %154, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1345697801
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1345697801
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1863945067, i32 1861986266
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %182 = select i1 %cmp5.reload, i32 -740961023, i32 713782410
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %e.reload149 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload149, align 4
  store i32 1517093416, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %e.reload148 = load volatile i32*, i32** %e.reg2mem
  %183 = load i32, i32* %e.reload148, align 4
  %cmp8 = icmp sle i32 %183, 5
  %184 = select i1 %cmp8, i32 -912307391, i32 -1500372398
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 643700206
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 643700206
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1992750828, i32 2112587711
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %q.reload127 = load volatile i32*, i32** %q.reg2mem
  %212 = load i32, i32* %q.reload127, align 4
  %w.reload137 = load volatile i32*, i32** %w.reg2mem
  %213 = load i32, i32* %w.reload137, align 4
  %214 = sub i32 0, %212
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add = add nsw i32 %212, %213
  %e.reload147 = load volatile i32*, i32** %e.reg2mem
  %218 = load i32, i32* %e.reload147, align 4
  %r.reload160 = load volatile i32*, i32** %r.reg2mem
  %219 = load i32, i32* %r.reload160, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 %218, %220
  %add10 = add nsw i32 %218, %219
  %cmp11 = icmp eq i32 %217, %221
  store i1 %cmp11, i1* %cmp11.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
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
  %247 = select i1 %245, i32 -2045906779, i32 2112587711
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %248 = select i1 %cmp11.reload, i32 -1752754313, i32 126236514
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %q.reload126 = load volatile i32*, i32** %q.reg2mem
  %249 = load i32, i32* %q.reload126, align 4
  %r.reload159 = load volatile i32*, i32** %r.reg2mem
  %250 = load i32, i32* %r.reload159, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 %249, %251
  %add12 = add nsw i32 %249, %250
  %w.reload136 = load volatile i32*, i32** %w.reg2mem
  %253 = load i32, i32* %w.reload136, align 4
  %e.reload146 = load volatile i32*, i32** %e.reg2mem
  %254 = load i32, i32* %e.reload146, align 4
  %255 = sub i32 %253, -1936592218
  %256 = add i32 %255, %254
  %257 = add i32 %256, -1936592218
  %add13 = add nsw i32 %253, %254
  %cmp14 = icmp sgt i32 %252, %257
  %258 = select i1 %cmp14, i32 -227869035, i32 126236514
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %q.reload125 = load volatile i32*, i32** %q.reg2mem
  %259 = load i32, i32* %q.reload125, align 4
  %e.reload145 = load volatile i32*, i32** %e.reg2mem
  %260 = load i32, i32* %e.reload145, align 4
  %261 = sub i32 0, %259
  %262 = sub i32 0, %260
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add16 = add nsw i32 %259, %260
  %w.reload135 = load volatile i32*, i32** %w.reg2mem
  %265 = load i32, i32* %w.reload135, align 4
  %cmp17 = icmp slt i32 %264, %265
  %266 = select i1 %cmp17, i32 -1714782108, i32 126236514
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload170, align 4
  store i32 -819893231, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload169, align 4
  %cmp19 = icmp sge i32 %267, 1
  %268 = select i1 %cmp19, i32 391425784, i32 -1890208950
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %q.reload124 = load volatile i32*, i32** %q.reg2mem
  %269 = load i32, i32* %q.reload124, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload168, align 4
  %cmp21 = icmp eq i32 %269, %270
  %271 = select i1 %cmp21, i32 -1632325119, i32 -484973608
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %q.reload123 = load volatile i32*, i32** %q.reg2mem
  %272 = load i32, i32* %q.reload123, align 4
  %mul = mul nsw i32 10, %272
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %mul)
  store i32 -484973608, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %w.reload134 = load volatile i32*, i32** %w.reg2mem
  %273 = load i32, i32* %w.reload134, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload167, align 4
  %cmp23 = icmp eq i32 %273, %274
  %275 = select i1 %cmp23, i32 -551224341, i32 602606585
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %w.reload133 = load volatile i32*, i32** %w.reg2mem
  %276 = load i32, i32* %w.reload133, align 4
  %mul25 = mul nsw i32 10, %276
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %mul25)
  store i32 602606585, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %e.reload144 = load volatile i32*, i32** %e.reg2mem
  %277 = load i32, i32* %e.reload144, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload166, align 4
  %cmp28 = icmp eq i32 %277, %278
  %279 = select i1 %cmp28, i32 -1470106091, i32 -143837671
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 502236240, i32 -797351788
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %e.reload143 = load volatile i32*, i32** %e.reg2mem
  %306 = load i32, i32* %e.reload143, align 4
  %mul30 = mul nsw i32 10, %306
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %mul30)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1943745642, i32 -797351788
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -143837671, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 273890016
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 273890016
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 684078453, i32 168908057
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %r.reload158 = load volatile i32*, i32** %r.reg2mem
  %348 = load i32, i32* %r.reload158, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload165, align 4
  %cmp33 = icmp eq i32 %348, %349
  store i1 %cmp33, i1* %cmp33.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -666650864, i32 168908057
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %376 = select i1 %cmp33.reload, i32 1541423361, i32 -149535468
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 2092234472, i32 1327524656
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %r.reload157 = load volatile i32*, i32** %r.reg2mem
  %391 = load i32, i32* %r.reload157, align 4
  %mul35 = mul nsw i32 10, %391
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %mul35)
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1573081147
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1573081147
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1358881957, i32 1327524656
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -149535468, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -603270602
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -603270602
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 718203820, i32 -1639353393
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -44739707, i32 -1639353393
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1880399040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload164, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, -1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %dec = add nsw i32 %448, -1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload163, align 4
  store i32 -819893231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 126236514, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -812918451, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %e.reload142 = load volatile i32*, i32** %e.reg2mem
  %453 = load i32, i32* %e.reload142, align 4
  %454 = sub i32 %453, 1401957993
  %455 = add i32 %454, 1
  %456 = add i32 %455, 1401957993
  %inc = add nsw i32 %453, 1
  %e.reload141 = load volatile i32*, i32** %e.reg2mem
  store i32 %456, i32* %e.reload141, align 4
  store i32 1517093416, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -695055562, i32 -899874741
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -1781774694
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1781774694
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 798412987, i32 -899874741
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1042792291, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1618455294, i32 596242933
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %r.reload156 = load volatile i32*, i32** %r.reg2mem
  %500 = load i32, i32* %r.reload156, align 4
  %501 = add i32 %500, 1276905924
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1276905924
  %inc42 = add nsw i32 %500, 1
  %r.reload155 = load volatile i32*, i32** %r.reg2mem
  store i32 %503, i32* %r.reload155, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 2142953256
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 2142953256
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1242050652, i32 596242933
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1769888201, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -389615284, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %w.reload132 = load volatile i32*, i32** %w.reg2mem
  %531 = load i32, i32* %w.reload132, align 4
  %532 = sub i32 %531, 357487019
  %533 = add i32 %532, 1
  %534 = add i32 %533, 357487019
  %inc45 = add nsw i32 %531, 1
  %w.reload131 = load volatile i32*, i32** %w.reg2mem
  store i32 %534, i32* %w.reload131, align 4
  store i32 674275134, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1434809408, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %q.reload122 = load volatile i32*, i32** %q.reg2mem
  %535 = load i32, i32* %q.reload122, align 4
  %536 = sub i32 %535, -312164434
  %537 = add i32 %536, 1
  %538 = add i32 %537, -312164434
  %inc48 = add nsw i32 %535, 1
  %q.reload121 = load volatile i32*, i32** %q.reg2mem
  store i32 %538, i32* %q.reload121, align 4
  store i32 -859463389, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, 1830930002
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1830930002
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1846011506, i32 -1512627369
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, -977344708
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -977344708
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1111216419, i32 -1512627369
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %qalteredBB, align 4
  store i32 -593834983, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %q.reload120 = load volatile i32*, i32** %q.reg2mem
  %581 = load i32, i32* %q.reload120, align 4
  %cmpalteredBB = icmp sle i32 %581, 5
  store i32 1015080738, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %w.reload130 = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload130, align 4
  store i32 -657140289, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %r.reload154 = load volatile i32*, i32** %r.reg2mem
  %582 = load i32, i32* %r.reload154, align 4
  %cmp5alteredBB = icmp sle i32 %582, 5
  store i32 -193465305, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %583 = load i32, i32* %q.reload, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %584 = load i32, i32* %w.reload, align 4
  %585 = sub i32 0, 1638592383
  %586 = sub i32 %585, %583
  %587 = add i32 %586, 1638592383
  %_ = sub i32 0, %583
  %588 = sub i32 0, %584
  %589 = sub i32 %587, %588
  %gen = add i32 %587, %584
  %590 = sub i32 0, %583
  %591 = sub i32 0, %584
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %addalteredBB = add nsw i32 %583, %584
  %e.reload140 = load volatile i32*, i32** %e.reg2mem
  %594 = load i32, i32* %e.reload140, align 4
  %r.reload153 = load volatile i32*, i32** %r.reg2mem
  %595 = load i32, i32* %r.reload153, align 4
  %596 = sub i32 0, %595
  %597 = add i32 %594, %596
  %_63 = sub i32 %594, %595
  %gen64 = mul i32 %597, %595
  %598 = sub i32 0, %594
  %599 = add i32 0, %598
  %_65 = sub i32 0, %594
  %600 = sub i32 0, %599
  %601 = sub i32 0, %595
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen66 = add i32 %599, %595
  %604 = sub i32 %594, 1932369398
  %605 = add i32 %604, %595
  %606 = add i32 %605, 1932369398
  %add10alteredBB = add nsw i32 %594, %595
  %cmp11alteredBB = icmp eq i32 %593, %606
  store i32 1992750828, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %607 = load i32, i32* %e.reload, align 4
  %_71 = shl i32 10, %607
  %608 = add i32 10, -2123367043
  %609 = sub i32 %608, %607
  %610 = sub i32 %609, -2123367043
  %_72 = sub i32 10, %607
  %gen73 = mul i32 %610, %607
  %_74 = shl i32 10, %607
  %_75 = shl i32 10, %607
  %611 = sub i32 10, 1773661592
  %612 = sub i32 %611, %607
  %613 = add i32 %612, 1773661592
  %_76 = sub i32 10, %607
  %gen77 = mul i32 %613, %607
  %mul30alteredBB = mul nsw i32 10, %607
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %mul30alteredBB)
  store i32 502236240, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %r.reload152 = load volatile i32*, i32** %r.reg2mem
  %614 = load i32, i32* %r.reload152, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload, align 4
  %cmp33alteredBB = icmp eq i32 %614, %615
  store i32 684078453, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %r.reload151 = load volatile i32*, i32** %r.reg2mem
  %616 = load i32, i32* %r.reload151, align 4
  %617 = sub i32 0, 10
  %618 = add i32 0, %617
  %_86 = sub i32 0, 10
  %619 = add i32 %618, -1810815895
  %620 = add i32 %619, %616
  %621 = sub i32 %620, -1810815895
  %gen87 = add i32 %618, %616
  %_88 = shl i32 10, %616
  %_89 = shl i32 10, %616
  %_90 = shl i32 10, %616
  %622 = sub i32 10, 413089972
  %623 = sub i32 %622, %616
  %624 = add i32 %623, 413089972
  %_91 = sub i32 10, %616
  %gen92 = mul i32 %624, %616
  %625 = sub i32 0, -1327260359
  %626 = sub i32 %625, 10
  %627 = add i32 %626, -1327260359
  %_93 = sub i32 0, 10
  %628 = sub i32 0, %627
  %629 = sub i32 0, %616
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen94 = add i32 %627, %616
  %632 = sub i32 0, %616
  %633 = add i32 10, %632
  %_95 = sub i32 10, %616
  %gen96 = mul i32 %633, %616
  %mul35alteredBB = mul nsw i32 10, %616
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %mul35alteredBB)
  store i32 2092234472, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 718203820, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -695055562, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %r.reload150 = load volatile i32*, i32** %r.reg2mem
  %634 = load i32, i32* %r.reload150, align 4
  %_109 = shl i32 %634, 1
  %635 = sub i32 %634, -501145909
  %636 = add i32 %635, 1
  %637 = add i32 %636, -501145909
  %inc42alteredBB = add nsw i32 %634, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %637, i32* %r.reload, align 4
  store i32 -1618455294, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1846011506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB113, %for.end49, %for.inc47, %for.end46, %for.inc44, %for.end43, %originalBBpart2111, %originalBB108, %for.inc41, %originalBBpart2106, %originalBB104, %for.end40, %for.inc39, %if.end38, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %if.end37, %originalBBpart298, %originalBB85, %if.then34, %originalBBpart283, %originalBB81, %if.end32, %originalBBpart279, %originalBB70, %if.then29, %if.end27, %if.then24, %if.end, %if.then22, %for.body20, %for.cond18, %if.then, %land.lhs.true15, %land.lhs.true, %originalBBpart268, %originalBB62, %for.body9, %for.cond7, %for.body6, %originalBBpart260, %originalBB58, %for.cond4, %for.body3, %for.cond1, %originalBBpart256, %originalBB54, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
