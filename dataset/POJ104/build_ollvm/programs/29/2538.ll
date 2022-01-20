; ModuleID = 'source-C-CXX/29/2538.c'
source_filename = "source-C-CXX/29/2538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
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
  store i1 %8, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -242269137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -242269137, label %first
    i32 1219179052, label %originalBB
    i32 866418812, label %originalBBpart2
    i32 -1324498620, label %while.cond
    i32 147524278, label %originalBB38
    i32 -644450112, label %originalBBpart240
    i32 2099678471, label %while.body
    i32 1924256273, label %land.lhs.true
    i32 437907748, label %originalBB42
    i32 1322022877, label %originalBBpart244
    i32 1325444514, label %land.lhs.true3
    i32 -370624419, label %originalBB46
    i32 1837788956, label %originalBBpart248
    i32 -819427950, label %land.lhs.true5
    i32 693526050, label %land.lhs.true7
    i32 1370353052, label %land.lhs.true9
    i32 1344955361, label %originalBB50
    i32 -1896255363, label %originalBBpart252
    i32 -28234677, label %land.lhs.true11
    i32 1112141180, label %land.lhs.true13
    i32 1527688179, label %originalBB54
    i32 -1925203274, label %originalBBpart256
    i32 424868018, label %land.lhs.true15
    i32 -1748036165, label %originalBB58
    i32 -2099578562, label %originalBBpart260
    i32 -62892450, label %land.lhs.true17
    i32 -1879207788, label %land.lhs.true19
    i32 1784576613, label %land.lhs.true21
    i32 1186259471, label %land.lhs.true23
    i32 1804681298, label %originalBB62
    i32 -382375132, label %originalBBpart264
    i32 45269047, label %land.lhs.true25
    i32 699416130, label %land.lhs.true27
    i32 -2040038705, label %originalBB66
    i32 736256612, label %originalBBpart268
    i32 913781722, label %land.lhs.true29
    i32 398267759, label %originalBB70
    i32 -695193216, label %originalBBpart272
    i32 1478378932, label %land.lhs.true31
    i32 1707446108, label %land.lhs.true33
    i32 -647191951, label %land.lhs.true35
    i32 -702023546, label %if.then
    i32 -1593604914, label %if.end
    i32 1281109137, label %while.end
    i32 1480066991, label %originalBBalteredBB
    i32 1846350612, label %originalBB38alteredBB
    i32 161063107, label %originalBB42alteredBB
    i32 1119972164, label %originalBB46alteredBB
    i32 -1488879007, label %originalBB50alteredBB
    i32 -1832695873, label %originalBB54alteredBB
    i32 1435525500, label %originalBB58alteredBB
    i32 -1239003434, label %originalBB62alteredBB
    i32 1270222926, label %originalBB66alteredBB
    i32 808383097, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload76, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload76, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload76
  %25 = select i1 %23, i32 1219179052, i32 1480066991
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload78)
  %sum.reload81 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload81, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload114, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 79424578
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 79424578
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 866418812, i32 1480066991
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1324498620, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 147524278, i32 1846350612
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload113, align 4
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload77, align 4
  %cmp = icmp sle i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -644450112, i32 1846350612
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 2099678471, i32 1281109137
  store i32 %71, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload112, align 4
  %rem = srem i32 %72, 7
  %cmp1 = icmp ne i32 %rem, 0
  %73 = select i1 %cmp1, i32 1924256273, i32 -1593604914
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -939878804
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -939878804
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 437907748, i32 161063107
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload111, align 4
  %cmp2 = icmp ne i32 %89, 70
  store i1 %cmp2, i1* %cmp2.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1148585107
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1148585107
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1322022877, i32 161063107
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %105 = select i1 %cmp2.reload, i32 1325444514, i32 -1593604914
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -370624419, i32 1119972164
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload110, align 4
  %cmp4 = icmp ne i32 %132, 17
  store i1 %cmp4, i1* %cmp4.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1274883040
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1274883040
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1837788956, i32 1119972164
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %148 = select i1 %cmp4.reload, i32 -819427950, i32 -1593604914
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload109, align 4
  %cmp6 = icmp ne i32 %149, 27
  %150 = select i1 %cmp6, i32 693526050, i32 -1593604914
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload108, align 4
  %cmp8 = icmp ne i32 %151, 37
  %152 = select i1 %cmp8, i32 1370353052, i32 -1593604914
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1766609333
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1766609333
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1344955361, i32 -1488879007
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload107, align 4
  %cmp10 = icmp ne i32 %168, 47
  store i1 %cmp10, i1* %cmp10.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 21108487
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 21108487
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1896255363, i32 -1488879007
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %196 = select i1 %cmp10.reload, i32 -28234677, i32 -1593604914
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload106, align 4
  %cmp12 = icmp ne i32 %197, 57
  %198 = select i1 %cmp12, i32 1112141180, i32 -1593604914
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 974773591
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 974773591
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1527688179, i32 -1832695873
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload105, align 4
  %cmp14 = icmp ne i32 %214, 67
  store i1 %cmp14, i1* %cmp14.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1925203274, i32 -1832695873
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %229 = select i1 %cmp14.reload, i32 424868018, i32 -1593604914
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 249510681
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 249510681
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1748036165, i32 1435525500
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload104, align 4
  %cmp16 = icmp ne i32 %257, 87
  store i1 %cmp16, i1* %cmp16.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -2099578562, i32 1435525500
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %284 = select i1 %cmp16.reload, i32 -62892450, i32 -1593604914
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload103, align 4
  %cmp18 = icmp ne i32 %285, 97
  %286 = select i1 %cmp18, i32 -1879207788, i32 -1593604914
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload102, align 4
  %cmp20 = icmp ne i32 %287, 71
  %288 = select i1 %cmp20, i32 1784576613, i32 -1593604914
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload101, align 4
  %cmp22 = icmp ne i32 %289, 72
  %290 = select i1 %cmp22, i32 1186259471, i32 -1593604914
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1804681298, i32 -1239003434
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload100, align 4
  %cmp24 = icmp ne i32 %305, 73
  store i1 %cmp24, i1* %cmp24.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1752717560
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1752717560
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -382375132, i32 -1239003434
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %321 = select i1 %cmp24.reload, i32 45269047, i32 -1593604914
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload99, align 4
  %cmp26 = icmp ne i32 %322, 74
  %323 = select i1 %cmp26, i32 699416130, i32 -1593604914
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 565441513
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 565441513
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -2040038705, i32 1270222926
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload98, align 4
  %cmp28 = icmp ne i32 %339, 75
  store i1 %cmp28, i1* %cmp28.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 736256612, i32 1270222926
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %354 = select i1 %cmp28.reload, i32 913781722, i32 -1593604914
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 398267759, i32 808383097
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload97, align 4
  %cmp30 = icmp ne i32 %369, 76
  store i1 %cmp30, i1* %cmp30.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1870165879
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1870165879
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -695193216, i32 808383097
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %397 = select i1 %cmp30.reload, i32 1478378932, i32 -1593604914
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload96, align 4
  %cmp32 = icmp ne i32 %398, 77
  %399 = select i1 %cmp32, i32 1707446108, i32 -1593604914
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload95, align 4
  %cmp34 = icmp ne i32 %400, 78
  %401 = select i1 %cmp34, i32 -647191951, i32 -1593604914
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload94, align 4
  %cmp36 = icmp ne i32 %402, 79
  %403 = select i1 %cmp36, i32 -702023546, i32 -1593604914
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload93, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload92, align 4
  %mul = mul nsw i32 %404, %405
  %sum.reload80 = load volatile i32*, i32** %sum.reg2mem
  %406 = load i32, i32* %sum.reload80, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, %mul
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %add = add nsw i32 %406, %mul
  %sum.reload79 = load volatile i32*, i32** %sum.reg2mem
  store i32 %410, i32* %sum.reload79, align 4
  store i32 -1593604914, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload91, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc = add nsw i32 %411, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload90, align 4
  store i32 -1324498620, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %416 = load i32, i32* %sum.reload, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %416)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1219179052, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload89, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %418 = load i32, i32* %a.reload, align 4
  %cmpalteredBB = icmp sle i32 %417, %418
  store i32 147524278, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload88, align 4
  %cmp2alteredBB = icmp ne i32 %419, 70
  store i32 437907748, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload87, align 4
  %cmp4alteredBB = icmp ne i32 %420, 17
  store i32 -370624419, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload86, align 4
  %cmp10alteredBB = icmp ne i32 %421, 47
  store i32 1344955361, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload85, align 4
  %cmp14alteredBB = icmp ne i32 %422, 67
  store i32 1527688179, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload84, align 4
  %cmp16alteredBB = icmp ne i32 %423, 87
  store i32 -1748036165, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload83, align 4
  %cmp24alteredBB = icmp ne i32 %424, 73
  store i32 1804681298, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload82, align 4
  %cmp28alteredBB = icmp ne i32 %425, 75
  store i32 -2040038705, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload, align 4
  %cmp30alteredBB = icmp ne i32 %426, 76
  store i32 398267759, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.end, %if.then, %land.lhs.true35, %land.lhs.true33, %land.lhs.true31, %originalBBpart272, %originalBB70, %land.lhs.true29, %originalBBpart268, %originalBB66, %land.lhs.true27, %land.lhs.true25, %originalBBpart264, %originalBB62, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %originalBBpart260, %originalBB58, %land.lhs.true15, %originalBBpart256, %originalBB54, %land.lhs.true13, %land.lhs.true11, %originalBBpart252, %originalBB50, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %originalBBpart248, %originalBB46, %land.lhs.true3, %originalBBpart244, %originalBB42, %land.lhs.true, %while.body, %originalBBpart240, %originalBB38, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
