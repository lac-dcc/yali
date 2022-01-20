; ModuleID = 'source-C-CXX/64/408.c'
source_filename = "source-C-CXX/64/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
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
  store i1 %8, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 2092772430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 2092772430, label %first
    i32 -1209714566, label %originalBB
    i32 2081377346, label %originalBBpart2
    i32 403208171, label %for.cond
    i32 -857532712, label %originalBB45
    i32 249546737, label %originalBBpart247
    i32 -4439495, label %for.body
    i32 1230567601, label %land.lhs.true
    i32 1324262062, label %if.then
    i32 -1810102028, label %if.end
    i32 1430211472, label %land.lhs.true5
    i32 88098990, label %originalBB49
    i32 -1267473219, label %originalBBpart251
    i32 459779539, label %if.then7
    i32 1452765187, label %if.end9
    i32 -716881713, label %if.then11
    i32 1725966384, label %if.then13
    i32 850528953, label %originalBB53
    i32 1665294953, label %originalBBpart263
    i32 -785585477, label %if.else
    i32 1629089461, label %if.then16
    i32 1580926687, label %if.end18
    i32 1667731736, label %originalBB65
    i32 1187810326, label %originalBBpart267
    i32 -124441091, label %if.end19
    i32 -362741766, label %if.else20
    i32 -449396089, label %if.then22
    i32 -818796115, label %if.then24
    i32 1979728433, label %originalBB69
    i32 1734807833, label %originalBBpart273
    i32 2049578621, label %if.end26
    i32 -1264136589, label %if.then28
    i32 1848580029, label %originalBB75
    i32 -1874542707, label %originalBBpart278
    i32 994880106, label %if.end30
    i32 559330852, label %if.end31
    i32 66305615, label %originalBB80
    i32 -1874331412, label %originalBBpart282
    i32 -1951662437, label %if.end32
    i32 597427552, label %for.inc
    i32 -2014616467, label %originalBB84
    i32 -915872200, label %originalBBpart291
    i32 1178398574, label %for.end
    i32 374672465, label %if.then35
    i32 -428698238, label %originalBB93
    i32 -1302673373, label %originalBBpart295
    i32 806130873, label %if.else37
    i32 -292111620, label %if.then39
    i32 1786444525, label %if.else41
    i32 -595482291, label %if.end43
    i32 676350913, label %if.end44
    i32 160448818, label %originalBBalteredBB
    i32 -1427991012, label %originalBB45alteredBB
    i32 706125409, label %originalBB49alteredBB
    i32 -1598826380, label %originalBB53alteredBB
    i32 1925675136, label %originalBB65alteredBB
    i32 1881212877, label %originalBB69alteredBB
    i32 -450666547, label %originalBB75alteredBB
    i32 -826242677, label %originalBB80alteredBB
    i32 1723305503, label %originalBB84alteredBB
    i32 -1712349918, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload99, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload99, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload99
  %25 = select i1 %23, i32 -1209714566, i32 160448818
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %retval.reload100 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload100, align 4
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload129, align 4
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload141, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload102)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2081377346, i32 160448818
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 403208171, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1489019855
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1489019855
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -857532712, i32 -1427991012
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload107, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload101, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -2089194533
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -2089194533
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 249546737, i32 -1427991012
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -4439495, i32 1178398574
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload112 = load volatile i32*, i32** %c.reg2mem
  %d.reload119 = load volatile i32*, i32** %d.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %c.reload112, i32* %d.reload119)
  %c.reload111 = load volatile i32*, i32** %c.reg2mem
  %97 = load i32, i32* %c.reload111, align 4
  %cmp2 = icmp eq i32 %97, 0
  %98 = select i1 %cmp2, i32 1230567601, i32 -1810102028
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %d.reload118 = load volatile i32*, i32** %d.reg2mem
  %99 = load i32, i32* %d.reload118, align 4
  %cmp3 = icmp eq i32 %99, 1
  %100 = select i1 %cmp3, i32 1324262062, i32 -1810102028
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload128, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  store i32 %103, i32* %a.reload127, align 4
  store i32 -1810102028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload110 = load volatile i32*, i32** %c.reg2mem
  %104 = load i32, i32* %c.reload110, align 4
  %cmp4 = icmp eq i32 %104, 0
  %105 = select i1 %cmp4, i32 1430211472, i32 1452765187
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1860240199
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1860240199
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 88098990, i32 706125409
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %d.reload117 = load volatile i32*, i32** %d.reg2mem
  %121 = load i32, i32* %d.reload117, align 4
  %cmp6 = icmp eq i32 %121, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -2036045308
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -2036045308
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1267473219, i32 706125409
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %149 = select i1 %cmp6.reload, i32 459779539, i32 1452765187
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  %150 = load i32, i32* %b.reload140, align 4
  %151 = add i32 %150, -1191680597
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1191680597
  %inc8 = add nsw i32 %150, 1
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  store i32 %153, i32* %b.reload139, align 4
  store i32 1452765187, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %c.reload109 = load volatile i32*, i32** %c.reg2mem
  %154 = load i32, i32* %c.reload109, align 4
  %cmp10 = icmp eq i32 %154, 1
  %155 = select i1 %cmp10, i32 -716881713, i32 -362741766
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %d.reload116 = load volatile i32*, i32** %d.reg2mem
  %156 = load i32, i32* %d.reload116, align 4
  %cmp12 = icmp eq i32 %156, 0
  %157 = select i1 %cmp12, i32 1725966384, i32 -785585477
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 850528953, i32 -1598826380
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %172 = load i32, i32* %b.reload138, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc14 = add nsw i32 %172, 1
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  store i32 %176, i32* %b.reload137, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 517891221
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 517891221
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1665294953, i32 -1598826380
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -124441091, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload115 = load volatile i32*, i32** %d.reg2mem
  %204 = load i32, i32* %d.reload115, align 4
  %cmp15 = icmp eq i32 %204, 2
  %205 = select i1 %cmp15, i32 1629089461, i32 1580926687
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %206 = load i32, i32* %a.reload126, align 4
  %207 = add i32 %206, 834069431
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 834069431
  %inc17 = add nsw i32 %206, 1
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  store i32 %209, i32* %a.reload125, align 4
  store i32 1580926687, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1698094725
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1698094725
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1667731736, i32 1925675136
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1039583249
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1039583249
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1187810326, i32 1925675136
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -124441091, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1951662437, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %252 = load i32, i32* %c.reload, align 4
  %cmp21 = icmp eq i32 %252, 2
  %253 = select i1 %cmp21, i32 -449396089, i32 559330852
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %d.reload114 = load volatile i32*, i32** %d.reg2mem
  %254 = load i32, i32* %d.reload114, align 4
  %cmp23 = icmp eq i32 %254, 0
  %255 = select i1 %cmp23, i32 -818796115, i32 2049578621
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1979728433, i32 1881212877
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %270 = load i32, i32* %a.reload124, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc25 = add nsw i32 %270, 1
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  store i32 %272, i32* %a.reload123, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 2087018575
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 2087018575
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1734807833, i32 1881212877
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 2049578621, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %d.reload113 = load volatile i32*, i32** %d.reg2mem
  %300 = load i32, i32* %d.reload113, align 4
  %cmp27 = icmp eq i32 %300, 1
  %301 = select i1 %cmp27, i32 -1264136589, i32 994880106
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -2084331646
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -2084331646
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1848580029, i32 -450666547
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %329 = load i32, i32* %b.reload136, align 4
  %330 = add i32 %329, -1467518152
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1467518152
  %inc29 = add nsw i32 %329, 1
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  store i32 %332, i32* %b.reload135, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 495652683
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 495652683
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1874542707, i32 -450666547
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 994880106, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 559330852, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1306710572
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1306710572
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 66305615, i32 -826242677
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -267268421
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -267268421
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1874331412, i32 -826242677
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1951662437, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 597427552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -651871167
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -651871167
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -2014616467, i32 1723305503
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload106, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc33 = add nsw i32 %405, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload105, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 2065620447
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 2065620447
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -915872200, i32 1723305503
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 403208171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %435 = load i32, i32* %a.reload122, align 4
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %436 = load i32, i32* %b.reload134, align 4
  %cmp34 = icmp sgt i32 %435, %436
  %437 = select i1 %cmp34, i32 374672465, i32 806130873
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -669702466
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -669702466
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -428698238, i32 -1712349918
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 2052555768
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 2052555768
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1302673373, i32 -1712349918
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 676350913, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %468 = load i32, i32* %a.reload121, align 4
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  %469 = load i32, i32* %b.reload133, align 4
  %cmp38 = icmp slt i32 %468, %469
  %470 = select i1 %cmp38, i32 -292111620, i32 1786444525
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -595482291, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -595482291, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 676350913, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %471 = load i32, i32* %retval.reload, align 4
  ret i32 %471

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1209714566, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload104, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %473 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %472, %473
  store i32 -857532712, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %474 = load i32, i32* %d.reload, align 4
  %cmp6alteredBB = icmp eq i32 %474, 2
  store i32 88098990, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %475 = load i32, i32* %b.reload132, align 4
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %_ = sub i32 %475, 1
  %gen = mul i32 %477, 1
  %478 = add i32 0, 1356800418
  %479 = sub i32 %478, %475
  %480 = sub i32 %479, 1356800418
  %_54 = sub i32 0, %475
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen55 = add i32 %480, 1
  %485 = sub i32 0, 790717645
  %486 = sub i32 %485, %475
  %487 = add i32 %486, 790717645
  %_56 = sub i32 0, %475
  %488 = sub i32 %487, 1136307052
  %489 = add i32 %488, 1
  %490 = add i32 %489, 1136307052
  %gen57 = add i32 %487, 1
  %491 = sub i32 0, %475
  %492 = add i32 0, %491
  %_58 = sub i32 0, %475
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen59 = add i32 %492, 1
  %495 = add i32 %475, -980905192
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -980905192
  %_60 = sub i32 %475, 1
  %gen61 = mul i32 %497, 1
  %498 = sub i32 0, 1
  %499 = sub i32 %475, %498
  %inc14alteredBB = add nsw i32 %475, 1
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  store i32 %499, i32* %b.reload131, align 4
  store i32 850528953, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1667731736, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %500 = load i32, i32* %a.reload120, align 4
  %501 = add i32 0, -1362462858
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, -1362462858
  %_70 = sub i32 0, %500
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen71 = add i32 %503, 1
  %506 = sub i32 %500, 687748232
  %507 = add i32 %506, 1
  %508 = add i32 %507, 687748232
  %inc25alteredBB = add nsw i32 %500, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %508, i32* %a.reload, align 4
  store i32 1979728433, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  %509 = load i32, i32* %b.reload130, align 4
  %_76 = shl i32 %509, 1
  %510 = add i32 %509, 722035019
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 722035019
  %inc29alteredBB = add nsw i32 %509, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %512, i32* %b.reload, align 4
  store i32 1848580029, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 66305615, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload103, align 4
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %_85 = sub i32 %513, 1
  %gen86 = mul i32 %515, 1
  %516 = add i32 %513, -1161816714
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1161816714
  %_87 = sub i32 %513, 1
  %gen88 = mul i32 %518, 1
  %_89 = shl i32 %513, 1
  %519 = sub i32 0, %513
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc33alteredBB = add nsw i32 %513, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %522, i32* %i.reload, align 4
  store i32 -2014616467, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -428698238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end43, %if.else41, %if.then39, %if.else37, %originalBBpart295, %originalBB93, %if.then35, %for.end, %originalBBpart291, %originalBB84, %for.inc, %if.end32, %originalBBpart282, %originalBB80, %if.end31, %if.end30, %originalBBpart278, %originalBB75, %if.then28, %if.end26, %originalBBpart273, %originalBB69, %if.then24, %if.then22, %if.else20, %if.end19, %originalBBpart267, %originalBB65, %if.end18, %if.then16, %if.else, %originalBBpart263, %originalBB53, %if.then13, %if.then11, %if.end9, %if.then7, %originalBBpart251, %originalBB49, %land.lhs.true5, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
