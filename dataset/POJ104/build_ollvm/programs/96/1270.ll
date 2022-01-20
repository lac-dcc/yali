; ModuleID = 'source-C-CXX/96/1270.c'
source_filename = "source-C-CXX/96/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s1.reg2mem = alloca i32*
  %s5.reg2mem = alloca i32*
  %s10.reg2mem = alloca i32*
  %s20.reg2mem = alloca i32*
  %s50.reg2mem = alloca i32*
  %s100.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1467626109
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1467626109
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 1816642897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1816642897, label %first
    i32 -1521124392, label %originalBB
    i32 -1617460841, label %originalBBpart2
    i32 -1570227552, label %if.then
    i32 -825103172, label %originalBB23
    i32 -258119628, label %originalBBpart231
    i32 -1216264061, label %if.end
    i32 -1813662253, label %if.then2
    i32 -1548757838, label %if.end3
    i32 674758285, label %while.cond
    i32 312853571, label %originalBB33
    i32 1514459232, label %originalBBpart235
    i32 738284903, label %while.body
    i32 -75715330, label %while.end
    i32 -1114537743, label %originalBB37
    i32 -470489938, label %originalBBpart239
    i32 421991225, label %if.then8
    i32 536249676, label %originalBB41
    i32 1454603663, label %originalBBpart264
    i32 949155658, label %if.end11
    i32 -1072939572, label %if.then13
    i32 18177224, label %originalBB66
    i32 222753114, label %originalBBpart280
    i32 -1999330224, label %if.end16
    i32 -50412357, label %originalBBalteredBB
    i32 -1696915380, label %originalBB23alteredBB
    i32 -1680820139, label %originalBB33alteredBB
    i32 158104193, label %originalBB37alteredBB
    i32 -768628920, label %originalBB41alteredBB
    i32 1010855061, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = and i1 %.reload, %.reload84
  %11 = xor i1 %.reload, %.reload84
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload84
  %14 = select i1 %12, i32 -1521124392, i32 -50412357
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %s100 = alloca i32, align 4
  store i32* %s100, i32** %s100.reg2mem
  %s50 = alloca i32, align 4
  store i32* %s50, i32** %s50.reg2mem
  %s20 = alloca i32, align 4
  store i32* %s20, i32** %s20.reg2mem
  %s10 = alloca i32, align 4
  store i32* %s10, i32** %s10.reg2mem
  %s5 = alloca i32, align 4
  store i32* %s5, i32** %s5.reg2mem
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload110 = load volatile i32*, i32** %sum.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %sum.reload110)
  %s100.reload113 = load volatile i32*, i32** %s100.reg2mem
  store i32 0, i32* %s100.reload113, align 4
  %s50.reload116 = load volatile i32*, i32** %s50.reg2mem
  store i32 0, i32* %s50.reload116, align 4
  %s20.reload119 = load volatile i32*, i32** %s20.reg2mem
  store i32 0, i32* %s20.reload119, align 4
  %s10.reload124 = load volatile i32*, i32** %s10.reg2mem
  store i32 0, i32* %s10.reload124, align 4
  %s5.reload129 = load volatile i32*, i32** %s5.reg2mem
  store i32 0, i32* %s5.reload129, align 4
  %s1.reload131 = load volatile i32*, i32** %s1.reg2mem
  store i32 0, i32* %s1.reload131, align 4
  %sum.reload109 = load volatile i32*, i32** %sum.reg2mem
  %15 = load i32, i32* %sum.reload109, align 4
  %cmp = icmp sge i32 %15, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -1617460841, i32 -50412357
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1570227552, i32 -1216264061
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -825103172, i32 -1696915380
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %sum.reload108 = load volatile i32*, i32** %sum.reg2mem
  %69 = load i32, i32* %sum.reload108, align 4
  %div = sdiv i32 %69, 100
  %s100.reload112 = load volatile i32*, i32** %s100.reg2mem
  store i32 %div, i32* %s100.reload112, align 4
  %sum.reload107 = load volatile i32*, i32** %sum.reg2mem
  %70 = load i32, i32* %sum.reload107, align 4
  %rem = srem i32 %70, 100
  %sum.reload106 = load volatile i32*, i32** %sum.reg2mem
  store i32 %rem, i32* %sum.reload106, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -258119628, i32 -1696915380
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1216264061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.reload105 = load volatile i32*, i32** %sum.reg2mem
  %97 = load i32, i32* %sum.reload105, align 4
  %cmp1 = icmp sge i32 %97, 50
  %98 = select i1 %cmp1, i32 -1813662253, i32 -1548757838
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %s50.reload115 = load volatile i32*, i32** %s50.reg2mem
  %99 = load i32, i32* %s50.reload115, align 4
  %100 = sub i32 %99, -506345232
  %101 = add i32 %100, 1
  %102 = add i32 %101, -506345232
  %inc = add nsw i32 %99, 1
  %s50.reload114 = load volatile i32*, i32** %s50.reg2mem
  store i32 %102, i32* %s50.reload114, align 4
  %sum.reload104 = load volatile i32*, i32** %sum.reg2mem
  %103 = load i32, i32* %sum.reload104, align 4
  %104 = sub i32 0, 50
  %105 = add i32 %103, %104
  %sub = sub nsw i32 %103, 50
  %sum.reload103 = load volatile i32*, i32** %sum.reg2mem
  store i32 %105, i32* %sum.reload103, align 4
  store i32 -1548757838, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  store i32 674758285, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -929126161
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -929126161
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 312853571, i32 -1680820139
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %sum.reload102 = load volatile i32*, i32** %sum.reg2mem
  %121 = load i32, i32* %sum.reload102, align 4
  %cmp4 = icmp sge i32 %121, 20
  store i1 %cmp4, i1* %cmp4.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -175828389
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -175828389
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1514459232, i32 -1680820139
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %149 = select i1 %cmp4.reload, i32 738284903, i32 -75715330
  store i32 %149, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %s20.reload118 = load volatile i32*, i32** %s20.reg2mem
  %150 = load i32, i32* %s20.reload118, align 4
  %151 = add i32 %150, 693914270
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 693914270
  %inc5 = add nsw i32 %150, 1
  %s20.reload117 = load volatile i32*, i32** %s20.reg2mem
  store i32 %153, i32* %s20.reload117, align 4
  %sum.reload101 = load volatile i32*, i32** %sum.reg2mem
  %154 = load i32, i32* %sum.reload101, align 4
  %155 = sub i32 %154, -511246695
  %156 = sub i32 %155, 20
  %157 = add i32 %156, -511246695
  %sub6 = sub nsw i32 %154, 20
  %sum.reload100 = load volatile i32*, i32** %sum.reg2mem
  store i32 %157, i32* %sum.reload100, align 4
  store i32 674758285, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1735507061
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1735507061
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1114537743, i32 158104193
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %sum.reload99 = load volatile i32*, i32** %sum.reg2mem
  %173 = load i32, i32* %sum.reload99, align 4
  %cmp7 = icmp sge i32 %173, 10
  store i1 %cmp7, i1* %cmp7.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -710500424
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -710500424
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -470489938, i32 158104193
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %201 = select i1 %cmp7.reload, i32 421991225, i32 949155658
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 536249676, i32 -768628920
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %s10.reload123 = load volatile i32*, i32** %s10.reg2mem
  %228 = load i32, i32* %s10.reload123, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc9 = add nsw i32 %228, 1
  %s10.reload122 = load volatile i32*, i32** %s10.reg2mem
  store i32 %232, i32* %s10.reload122, align 4
  %sum.reload98 = load volatile i32*, i32** %sum.reg2mem
  %233 = load i32, i32* %sum.reload98, align 4
  %234 = sub i32 0, 10
  %235 = add i32 %233, %234
  %sub10 = sub nsw i32 %233, 10
  %sum.reload97 = load volatile i32*, i32** %sum.reg2mem
  store i32 %235, i32* %sum.reload97, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1536141455
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1536141455
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1454603663, i32 -768628920
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 949155658, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %sum.reload96 = load volatile i32*, i32** %sum.reg2mem
  %263 = load i32, i32* %sum.reload96, align 4
  %cmp12 = icmp sge i32 %263, 5
  %264 = select i1 %cmp12, i32 -1072939572, i32 -1999330224
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1047239308
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1047239308
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 18177224, i32 1010855061
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %s5.reload128 = load volatile i32*, i32** %s5.reg2mem
  %280 = load i32, i32* %s5.reload128, align 4
  %281 = sub i32 %280, 489120793
  %282 = add i32 %281, 1
  %283 = add i32 %282, 489120793
  %inc14 = add nsw i32 %280, 1
  %s5.reload127 = load volatile i32*, i32** %s5.reg2mem
  store i32 %283, i32* %s5.reload127, align 4
  %sum.reload95 = load volatile i32*, i32** %sum.reg2mem
  %284 = load i32, i32* %sum.reload95, align 4
  %285 = sub i32 %284, 1389250568
  %286 = sub i32 %285, 5
  %287 = add i32 %286, 1389250568
  %sub15 = sub nsw i32 %284, 5
  %sum.reload94 = load volatile i32*, i32** %sum.reg2mem
  store i32 %287, i32* %sum.reload94, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -2089490542
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -2089490542
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 222753114, i32 1010855061
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1999330224, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %sum.reload93 = load volatile i32*, i32** %sum.reg2mem
  %315 = load i32, i32* %sum.reload93, align 4
  %s1.reload130 = load volatile i32*, i32** %s1.reg2mem
  store i32 %315, i32* %s1.reload130, align 4
  %s100.reload111 = load volatile i32*, i32** %s100.reg2mem
  %316 = load i32, i32* %s100.reload111, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  %s50.reload = load volatile i32*, i32** %s50.reg2mem
  %317 = load i32, i32* %s50.reload, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  %s20.reload = load volatile i32*, i32** %s20.reg2mem
  %318 = load i32, i32* %s20.reload, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %318)
  %s10.reload121 = load volatile i32*, i32** %s10.reg2mem
  %319 = load i32, i32* %s10.reload121, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %319)
  %s5.reload126 = load volatile i32*, i32** %s5.reg2mem
  %320 = load i32, i32* %s5.reload126, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  %321 = load i32, i32* %s1.reload, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %321)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %s100alteredBB = alloca i32, align 4
  %s50alteredBB = alloca i32, align 4
  %s20alteredBB = alloca i32, align 4
  %s10alteredBB = alloca i32, align 4
  %s5alteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %sumalteredBB)
  store i32 0, i32* %s100alteredBB, align 4
  store i32 0, i32* %s50alteredBB, align 4
  store i32 0, i32* %s20alteredBB, align 4
  store i32 0, i32* %s10alteredBB, align 4
  store i32 0, i32* %s5alteredBB, align 4
  store i32 0, i32* %s1alteredBB, align 4
  %322 = load i32, i32* %sumalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %322, 100
  store i32 -1521124392, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %sum.reload92 = load volatile i32*, i32** %sum.reg2mem
  %323 = load i32, i32* %sum.reload92, align 4
  %_ = shl i32 %323, 100
  %324 = sub i32 0, -1095174571
  %325 = sub i32 %324, %323
  %326 = add i32 %325, -1095174571
  %_24 = sub i32 0, %323
  %327 = sub i32 0, 100
  %328 = sub i32 %326, %327
  %gen = add i32 %326, 100
  %_25 = shl i32 %323, 100
  %divalteredBB = sdiv i32 %323, 100
  %s100.reload = load volatile i32*, i32** %s100.reg2mem
  store i32 %divalteredBB, i32* %s100.reload, align 4
  %sum.reload91 = load volatile i32*, i32** %sum.reg2mem
  %329 = load i32, i32* %sum.reload91, align 4
  %330 = add i32 %329, -1548811376
  %331 = sub i32 %330, 100
  %332 = sub i32 %331, -1548811376
  %_26 = sub i32 %329, 100
  %gen27 = mul i32 %332, 100
  %333 = sub i32 0, %329
  %334 = add i32 0, %333
  %_28 = sub i32 0, %329
  %335 = sub i32 %334, 2025933633
  %336 = add i32 %335, 100
  %337 = add i32 %336, 2025933633
  %gen29 = add i32 %334, 100
  %remalteredBB = srem i32 %329, 100
  %sum.reload90 = load volatile i32*, i32** %sum.reg2mem
  store i32 %remalteredBB, i32* %sum.reload90, align 4
  store i32 -825103172, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %sum.reload89 = load volatile i32*, i32** %sum.reg2mem
  %338 = load i32, i32* %sum.reload89, align 4
  %cmp4alteredBB = icmp sge i32 %338, 20
  store i32 312853571, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %sum.reload88 = load volatile i32*, i32** %sum.reg2mem
  %339 = load i32, i32* %sum.reload88, align 4
  %cmp7alteredBB = icmp sge i32 %339, 10
  store i32 -1114537743, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %s10.reload120 = load volatile i32*, i32** %s10.reg2mem
  %340 = load i32, i32* %s10.reload120, align 4
  %_42 = shl i32 %340, 1
  %341 = sub i32 0, -5990576
  %342 = sub i32 %341, %340
  %343 = add i32 %342, -5990576
  %_43 = sub i32 0, %340
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen44 = add i32 %343, 1
  %346 = sub i32 0, 1
  %347 = add i32 %340, %346
  %_45 = sub i32 %340, 1
  %gen46 = mul i32 %347, 1
  %348 = add i32 0, -878108580
  %349 = sub i32 %348, %340
  %350 = sub i32 %349, -878108580
  %_47 = sub i32 0, %340
  %351 = sub i32 %350, -1184861060
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1184861060
  %gen48 = add i32 %350, 1
  %354 = sub i32 %340, -1231940730
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1231940730
  %_49 = sub i32 %340, 1
  %gen50 = mul i32 %356, 1
  %_51 = shl i32 %340, 1
  %357 = sub i32 %340, 375067197
  %358 = add i32 %357, 1
  %359 = add i32 %358, 375067197
  %inc9alteredBB = add nsw i32 %340, 1
  %s10.reload = load volatile i32*, i32** %s10.reg2mem
  store i32 %359, i32* %s10.reload, align 4
  %sum.reload87 = load volatile i32*, i32** %sum.reg2mem
  %360 = load i32, i32* %sum.reload87, align 4
  %361 = add i32 0, 1853183586
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, 1853183586
  %_52 = sub i32 0, %360
  %364 = sub i32 0, %363
  %365 = sub i32 0, 10
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen53 = add i32 %363, 10
  %_54 = shl i32 %360, 10
  %_55 = shl i32 %360, 10
  %_56 = shl i32 %360, 10
  %368 = sub i32 0, %360
  %369 = add i32 0, %368
  %_57 = sub i32 0, %360
  %370 = sub i32 0, %369
  %371 = sub i32 0, 10
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen58 = add i32 %369, 10
  %374 = add i32 0, -437731470
  %375 = sub i32 %374, %360
  %376 = sub i32 %375, -437731470
  %_59 = sub i32 0, %360
  %377 = sub i32 0, %376
  %378 = sub i32 0, 10
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen60 = add i32 %376, 10
  %381 = sub i32 0, -451683278
  %382 = sub i32 %381, %360
  %383 = add i32 %382, -451683278
  %_61 = sub i32 0, %360
  %384 = sub i32 %383, 1921299905
  %385 = add i32 %384, 10
  %386 = add i32 %385, 1921299905
  %gen62 = add i32 %383, 10
  %387 = sub i32 0, 10
  %388 = add i32 %360, %387
  %sub10alteredBB = sub nsw i32 %360, 10
  %sum.reload86 = load volatile i32*, i32** %sum.reg2mem
  store i32 %388, i32* %sum.reload86, align 4
  store i32 536249676, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %s5.reload125 = load volatile i32*, i32** %s5.reg2mem
  %389 = load i32, i32* %s5.reload125, align 4
  %_67 = shl i32 %389, 1
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %_68 = sub i32 %389, 1
  %gen69 = mul i32 %391, 1
  %392 = sub i32 %389, -471184857
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -471184857
  %_70 = sub i32 %389, 1
  %gen71 = mul i32 %394, 1
  %395 = sub i32 0, 1
  %396 = add i32 %389, %395
  %_72 = sub i32 %389, 1
  %gen73 = mul i32 %396, 1
  %_74 = shl i32 %389, 1
  %397 = sub i32 %389, 1124289437
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1124289437
  %_75 = sub i32 %389, 1
  %gen76 = mul i32 %399, 1
  %400 = sub i32 0, %389
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc14alteredBB = add nsw i32 %389, 1
  %s5.reload = load volatile i32*, i32** %s5.reg2mem
  store i32 %403, i32* %s5.reload, align 4
  %sum.reload85 = load volatile i32*, i32** %sum.reg2mem
  %404 = load i32, i32* %sum.reload85, align 4
  %405 = sub i32 0, 5
  %406 = add i32 %404, %405
  %_77 = sub i32 %404, 5
  %gen78 = mul i32 %406, 5
  %407 = sub i32 %404, -686126378
  %408 = sub i32 %407, 5
  %409 = add i32 %408, -686126378
  %sub15alteredBB = sub nsw i32 %404, 5
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %409, i32* %sum.reload, align 4
  store i32 18177224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB66, %if.then13, %if.end11, %originalBBpart264, %originalBB41, %if.then8, %originalBBpart239, %originalBB37, %while.end, %while.body, %originalBBpart235, %originalBB33, %while.cond, %if.end3, %if.then2, %if.end, %originalBBpart231, %originalBB23, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
