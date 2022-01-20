; ModuleID = 'source-C-CXX/73/340.c'
source_filename = "source-C-CXX/73/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32 %x) #0 {
entry:
  %.reg2mem84 = alloca i32
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
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
  store i1 %8, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 1442080403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1442080403, label %first
    i32 1779086058, label %originalBB
    i32 1310001716, label %originalBBpart2
    i32 135863826, label %for.cond
    i32 2037997301, label %originalBB16
    i32 1017902313, label %originalBBpart218
    i32 1367943660, label %for.body
    i32 1767421083, label %for.inc
    i32 1645913361, label %originalBB20
    i32 1365801507, label %originalBBpart226
    i32 -1449383391, label %for.end
    i32 2086751834, label %for.cond1
    i32 38489069, label %for.body3
    i32 -1373130840, label %if.then
    i32 1307811733, label %if.else
    i32 1781060590, label %if.end
    i32 -1791237191, label %originalBB28
    i32 1248699680, label %originalBBpart230
    i32 -2071289709, label %for.inc10
    i32 -2064193309, label %originalBB32
    i32 2099997251, label %originalBBpart246
    i32 -1743530971, label %for.end12
    i32 674381159, label %if.then14
    i32 441899610, label %if.else15
    i32 190019727, label %return
    i32 -1507607030, label %originalBB48
    i32 376988628, label %originalBBpart250
    i32 168422106, label %originalBBalteredBB
    i32 181377233, label %originalBB16alteredBB
    i32 -1224901408, label %originalBB20alteredBB
    i32 1457238659, label %originalBB28alteredBB
    i32 2085094359, label %originalBB32alteredBB
    i32 -1250945622, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload54, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload54, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload54
  %25 = select i1 %23, i32 1779086058, i32 168422106
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %p = alloca [100 x i32], align 16
  store [100 x i32]* %p, [100 x i32]** %p.reg2mem
  %x.addr.reload62 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload62, align 4
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload74, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -966859961
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -966859961
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1310001716, i32 168422106
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 135863826, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1497378206
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1497378206
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2037997301, i32 181377233
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %x.addr.reload61 = load volatile i32*, i32** %x.addr.reg2mem
  %56 = load i32, i32* %x.addr.reload61, align 4
  %cmp = icmp ne i32 %56, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1883090514
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1883090514
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1017902313, i32 181377233
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1367943660, i32 -1449383391
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload60 = load volatile i32*, i32** %x.addr.reg2mem
  %85 = load i32, i32* %x.addr.reload60, align 4
  %rem = srem i32 %85, 10
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %86 = load i32, i32* %a.reload73, align 4
  %idxprom = sext i32 %86 to i64
  %p.reload83 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload83, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %x.addr.reload59 = load volatile i32*, i32** %x.addr.reg2mem
  %87 = load i32, i32* %x.addr.reload59, align 4
  %div = sdiv i32 %87, 10
  %x.addr.reload58 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %div, i32* %x.addr.reload58, align 4
  store i32 1767421083, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1291423055
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1291423055
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1645913361, i32 -1224901408
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  %103 = load i32, i32* %a.reload72, align 4
  %104 = sub i32 %103, -1270594703
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1270594703
  %inc = add nsw i32 %103, 1
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  store i32 %106, i32* %a.reload71, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 799930949
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 799930949
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1365801507, i32 -1224901408
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 135863826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  %134 = load i32, i32* %a.reload70, align 4
  %135 = sub i32 %134, 1205502629
  %136 = add i32 %135, -1
  %137 = add i32 %136, 1205502629
  %dec = add nsw i32 %134, -1
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  store i32 %137, i32* %a.reload69, align 4
  %b.reload81 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload81, align 4
  store i32 2086751834, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  %138 = load i32, i32* %b.reload80, align 4
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  %139 = load i32, i32* %a.reload68, align 4
  %cmp2 = icmp sle i32 %138, %139
  %140 = select i1 %cmp2, i32 38489069, i32 -1743530971
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.reload79 = load volatile i32*, i32** %b.reg2mem
  %141 = load i32, i32* %b.reload79, align 4
  %idxprom4 = sext i32 %141 to i64
  %p.reload82 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload82, i64 0, i64 %idxprom4
  %142 = load i32, i32* %arrayidx5, align 4
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  %143 = load i32, i32* %a.reload67, align 4
  %idxprom6 = sext i32 %143 to i64
  %p.reload = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload, i64 0, i64 %idxprom6
  %144 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %142, %144
  %145 = select i1 %cmp8, i32 -1373130840, i32 1307811733
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1743530971, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  %146 = load i32, i32* %a.reload66, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, -1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %dec9 = add nsw i32 %146, -1
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  store i32 %150, i32* %a.reload65, align 4
  store i32 1781060590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 967557970
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 967557970
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1791237191, i32 1457238659
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1248699680, i32 1457238659
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -2071289709, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -2064193309, i32 2085094359
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %b.reload78 = load volatile i32*, i32** %b.reg2mem
  %218 = load i32, i32* %b.reload78, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc11 = add nsw i32 %218, 1
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  store i32 %220, i32* %b.reload77, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1072889222
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1072889222
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 2099997251, i32 2085094359
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 2086751834, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  %236 = load i32, i32* %b.reload76, align 4
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  %237 = load i32, i32* %a.reload64, align 4
  %cmp13 = icmp slt i32 %236, %237
  %238 = select i1 %cmp13, i32 674381159, i32 441899610
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload57, align 4
  store i32 190019727, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload56, align 4
  store i32 190019727, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1507607030, i32 -1250945622
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  %265 = load i32, i32* %retval.reload55, align 4
  store i32 %265, i32* %.reg2mem84
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 192164026
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 192164026
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 376988628, i32 -1250945622
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %.reload85 = load volatile i32, i32* %.reg2mem84
  ret i32 %.reload85

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x i32], align 16
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 1779086058, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %293 = load i32, i32* %x.addr.reload, align 4
  %cmpalteredBB = icmp ne i32 %293, 0
  store i32 2037997301, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  %294 = load i32, i32* %a.reload63, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %_ = sub i32 %294, 1
  %gen = mul i32 %296, 1
  %297 = sub i32 0, 1436004411
  %298 = sub i32 %297, %294
  %299 = add i32 %298, 1436004411
  %_21 = sub i32 0, %294
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen22 = add i32 %299, 1
  %304 = add i32 0, -63282361
  %305 = sub i32 %304, %294
  %306 = sub i32 %305, -63282361
  %_23 = sub i32 0, %294
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen24 = add i32 %306, 1
  %309 = sub i32 0, 1
  %310 = sub i32 %294, %309
  %incalteredBB = add nsw i32 %294, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %310, i32* %a.reload, align 4
  store i32 1645913361, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -1791237191, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  %311 = load i32, i32* %b.reload75, align 4
  %312 = add i32 0, -1261877528
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, -1261877528
  %_33 = sub i32 0, %311
  %315 = sub i32 %314, -98817172
  %316 = add i32 %315, 1
  %317 = add i32 %316, -98817172
  %gen34 = add i32 %314, 1
  %318 = sub i32 %311, -788739877
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -788739877
  %_35 = sub i32 %311, 1
  %gen36 = mul i32 %320, 1
  %_37 = shl i32 %311, 1
  %321 = add i32 0, -1600531710
  %322 = sub i32 %321, %311
  %323 = sub i32 %322, -1600531710
  %_38 = sub i32 0, %311
  %324 = sub i32 %323, 625358161
  %325 = add i32 %324, 1
  %326 = add i32 %325, 625358161
  %gen39 = add i32 %323, 1
  %327 = sub i32 0, 1
  %328 = add i32 %311, %327
  %_40 = sub i32 %311, 1
  %gen41 = mul i32 %328, 1
  %329 = sub i32 0, -1709143659
  %330 = sub i32 %329, %311
  %331 = add i32 %330, -1709143659
  %_42 = sub i32 0, %311
  %332 = sub i32 %331, -188300362
  %333 = add i32 %332, 1
  %334 = add i32 %333, -188300362
  %gen43 = add i32 %331, 1
  %_44 = shl i32 %311, 1
  %335 = add i32 %311, -592599853
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -592599853
  %inc11alteredBB = add nsw i32 %311, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %337, i32* %b.reload, align 4
  store i32 -2064193309, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %338 = load i32, i32* %retval.reload, align 4
  store i32 -1507607030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB48, %return, %if.else15, %if.then14, %for.end12, %originalBBpart246, %originalBB32, %for.inc10, %originalBBpart230, %originalBB28, %if.end, %if.else, %if.then, %for.body3, %for.cond1, %for.end, %originalBBpart226, %originalBB20, %for.inc, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @f2(i32 %x) #0 {
entry:
  %.reg2mem37 = alloca i32
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -664652925
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -664652925
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -499101826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -499101826, label %first
    i32 -1682445448, label %originalBB
    i32 1337165162, label %originalBBpart2
    i32 1692327242, label %for.cond
    i32 1572915745, label %for.body
    i32 -1717702237, label %if.then
    i32 -1774804564, label %originalBB4
    i32 -294971062, label %originalBBpart26
    i32 963779923, label %if.end
    i32 -2057147591, label %for.inc
    i32 -570339609, label %for.end
    i32 1898179278, label %if.then3
    i32 -1202606715, label %originalBB8
    i32 256179402, label %originalBBpart210
    i32 -2102530533, label %if.else
    i32 536359171, label %originalBB12
    i32 -1070516386, label %originalBBpart214
    i32 -337103736, label %return
    i32 -186759385, label %originalBB16
    i32 -621191337, label %originalBBpart218
    i32 -2040284541, label %originalBBalteredBB
    i32 1546846568, label %originalBB4alteredBB
    i32 -1032416099, label %originalBB8alteredBB
    i32 672004245, label %originalBB12alteredBB
    i32 1388932163, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload22, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload22, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload22
  %26 = select i1 %24, i32 -1682445448, i32 -2040284541
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %x.addr.reload30 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload30, align 4
  %a.reload35 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload35, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, -1201331497
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1201331497
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1337165162, i32 -2040284541
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1692327242, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload34 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload34, align 4
  %x.addr.reload29 = load volatile i32*, i32** %x.addr.reg2mem
  %43 = load i32, i32* %x.addr.reload29, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1572915745, i32 -570339609
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload28 = load volatile i32*, i32** %x.addr.reg2mem
  %45 = load i32, i32* %x.addr.reload28, align 4
  %a.reload33 = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload33, align 4
  %rem = srem i32 %45, %46
  %b.reload36 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem, i32* %b.reload36, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %47 = load i32, i32* %b.reload, align 4
  %cmp1 = icmp eq i32 %47, 0
  %48 = select i1 %cmp1, i32 -1717702237, i32 963779923
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, -1602069203
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1602069203
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1774804564, i32 1546846568
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -294971062, i32 1546846568
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -570339609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2057147591, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload32 = load volatile i32*, i32** %a.reg2mem
  %90 = load i32, i32* %a.reload32, align 4
  %91 = add i32 %90, -75060480
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -75060480
  %inc = add nsw i32 %90, 1
  %a.reload31 = load volatile i32*, i32** %a.reg2mem
  store i32 %93, i32* %a.reload31, align 4
  store i32 1692327242, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %94 = load i32, i32* %a.reload, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %95 = load i32, i32* %x.addr.reload, align 4
  %cmp2 = icmp eq i32 %94, %95
  %96 = select i1 %cmp2, i32 1898179278, i32 -2102530533
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1202606715, i32 -1032416099
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload27, align 4
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 256179402, i32 -1032416099
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -337103736, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 536359171, i32 672004245
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload26, align 4
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, -1929305884
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1929305884
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
  %189 = select i1 %187, i32 -1070516386, i32 672004245
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -337103736, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = add i32 %190, 1507312813
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1507312813
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -186759385, i32 1388932163
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  %217 = load i32, i32* %retval.reload25, align 4
  store i32 %217, i32* %.reg2mem37
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -621191337, i32 1388932163
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem37
  ret i32 %.reload38

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 2, i32* %aalteredBB, align 4
  store i32 -1682445448, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 -1774804564, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload24, align 4
  store i32 -1202606715, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload23, align 4
  store i32 536359171, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %244 = load i32, i32* %retval.reload, align 4
  store i32 -186759385, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB16, %return, %originalBBpart214, %originalBB12, %if.else, %originalBBpart210, %originalBB8, %if.then3, %for.end, %for.inc, %if.end, %originalBBpart26, %originalBB4, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 932429822
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 932429822
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 220506046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 220506046, label %first
    i32 1433409137, label %originalBB
    i32 -2068481947, label %originalBBpart2
    i32 1583092271, label %for.cond
    i32 699357915, label %for.body
    i32 -95218887, label %land.lhs.true
    i32 -1404717064, label %land.lhs.true5
    i32 2091636682, label %originalBB20
    i32 -332242756, label %originalBBpart222
    i32 -1214593287, label %if.then
    i32 1904138322, label %if.else
    i32 -1784975660, label %land.lhs.true10
    i32 1096638209, label %if.then13
    i32 -727770912, label %if.end
    i32 -1078130247, label %originalBB24
    i32 -487646928, label %originalBBpart226
    i32 749175792, label %if.end15
    i32 -816024850, label %for.inc
    i32 -615331132, label %for.end
    i32 1703264465, label %if.then17
    i32 -593170597, label %if.end19
    i32 618542471, label %originalBBalteredBB
    i32 -1468578160, label %originalBB20alteredBB
    i32 133748119, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload30, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload30, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload30
  %26 = select i1 %24, i32 1433409137, i32 618542471
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a.reload39 = load volatile i32*, i32** %a.reg2mem
  %b.reload40 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a.reload39, i32* %b.reload40)
  %c.reload44 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload44, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, -1748096772
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1748096772
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2068481947, i32 618542471
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1583092271, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload38 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload38, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %43 = load i32, i32* %b.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 699357915, i32 -615331132
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload37 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload37, align 4
  %call1 = call i32 @f1(i32 %45)
  %cmp2 = icmp eq i32 %call1, 1
  %46 = select i1 %cmp2, i32 -95218887, i32 1904138322
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload36 = load volatile i32*, i32** %a.reg2mem
  %47 = load i32, i32* %a.reload36, align 4
  %call3 = call i32 @f2(i32 %47)
  %cmp4 = icmp eq i32 %call3, 1
  %48 = select i1 %cmp4, i32 -1404717064, i32 1904138322
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2091636682, i32 -1468578160
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %c.reload43 = load volatile i32*, i32** %c.reg2mem
  %63 = load i32, i32* %c.reload43, align 4
  %cmp6 = icmp eq i32 %63, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -332242756, i32 -1468578160
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %78 = select i1 %cmp6.reload, i32 -1214593287, i32 1904138322
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload35 = load volatile i32*, i32** %a.reg2mem
  %79 = load i32, i32* %a.reload35, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 749175792, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload34 = load volatile i32*, i32** %a.reg2mem
  %80 = load i32, i32* %a.reload34, align 4
  %call8 = call i32 @f1(i32 %80)
  %cmp9 = icmp eq i32 %call8, 1
  %81 = select i1 %cmp9, i32 -1784975660, i32 -727770912
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %a.reload33 = load volatile i32*, i32** %a.reg2mem
  %82 = load i32, i32* %a.reload33, align 4
  %call11 = call i32 @f2(i32 %82)
  %cmp12 = icmp eq i32 %call11, 1
  %83 = select i1 %cmp12, i32 1096638209, i32 -727770912
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %a.reload32 = load volatile i32*, i32** %a.reg2mem
  %84 = load i32, i32* %a.reload32, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  %c.reload42 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload42, align 4
  store i32 -727770912, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = add i32 %85, -781298424
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -781298424
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 -1078130247, i32 133748119
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
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
  %125 = select i1 %123, i32 -487646928, i32 133748119
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 749175792, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -816024850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload31 = load volatile i32*, i32** %a.reg2mem
  %126 = load i32, i32* %a.reload31, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc = add nsw i32 %126, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %130, i32* %a.reload, align 4
  store i32 1583092271, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload41 = load volatile i32*, i32** %c.reg2mem
  %131 = load i32, i32* %c.reload41, align 4
  %cmp16 = icmp eq i32 %131, 0
  %132 = select i1 %cmp16, i32 1703264465, i32 -593170597
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -593170597, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 0, i32* %calteredBB, align 4
  store i32 1433409137, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %133 = load i32, i32* %c.reload, align 4
  %cmp6alteredBB = icmp eq i32 %133, 1
  store i32 2091636682, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -1078130247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %if.then17, %for.end, %for.inc, %if.end15, %originalBBpart226, %originalBB24, %if.end, %if.then13, %land.lhs.true10, %if.else, %if.then, %originalBBpart222, %originalBB20, %land.lhs.true5, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
