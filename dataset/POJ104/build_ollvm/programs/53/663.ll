; ModuleID = 'source-C-CXX/53/663.c'
source_filename = "source-C-CXX/53/663.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32 %x) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %num = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 459756260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 459756260, label %first
    i32 462316170, label %if.then
    i32 -2103781423, label %for.cond
    i32 1684630852, label %for.cond1
    i32 -193806577, label %originalBB
    i32 849562180, label %originalBBpart2
    i32 -787745091, label %for.body
    i32 -1328411225, label %if.then5
    i32 -1502635465, label %if.end
    i32 842681350, label %for.inc
    i32 846642553, label %for.end
    i32 1140246428, label %originalBB29
    i32 824734505, label %originalBBpart231
    i32 902863711, label %if.then16
    i32 2072327515, label %if.end19
    i32 354259171, label %for.inc20
    i32 2015842230, label %originalBB33
    i32 223732026, label %originalBBpart235
    i32 1444288111, label %for.end22
    i32 1706006461, label %originalBB37
    i32 1879435469, label %originalBBpart239
    i32 -1960958877, label %if.else
    i32 469140551, label %originalBB41
    i32 -37553088, label %originalBBpart279
    i32 1398724753, label %if.end28
    i32 1506683536, label %originalBBalteredBB
    i32 1445113500, label %originalBB29alteredBB
    i32 1077542181, label %originalBB33alteredBB
    i32 -414147753, label %originalBB37alteredBB
    i32 -209739980, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 462316170, i32 -1960958877
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2103781423, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* @n, align 4
  %mul = mul nsw i32 %2, %3
  %4 = load i32, i32* @k, align 4
  %5 = sub i32 %mul, -785920073
  %6 = add i32 %5, %4
  %7 = add i32 %6, -785920073
  %add = add nsw i32 %mul, %4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  store i32 %7, i32* %arrayidx, align 4
  store i32 1, i32* %j, align 4
  store i32 1684630852, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -193806577, i32 1506683536
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %34, %35
  store i1 %cmp2, i1* %cmp2.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1918739190
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1918739190
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 849562180, i32 1506683536
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %63 = select i1 %cmp2.reload, i32 -787745091, i32 846642553
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %65 = load i32, i32* %arrayidx3, align 4
  %66 = load i32, i32* @n, align 4
  %67 = add i32 %66, 1818083330
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1818083330
  %sub = sub nsw i32 %66, 1
  %rem = srem i32 %65, %69
  %cmp4 = icmp ne i32 %rem, 0
  %70 = select i1 %cmp4, i32 -1328411225, i32 -1502635465
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %71 = load i32, i32* %num, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  store i32 %73, i32* %num, align 4
  store i32 -1502635465, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %74 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %75 = load i32, i32* %arrayidx7, align 4
  %76 = load i32, i32* @n, align 4
  %mul8 = mul nsw i32 %75, %76
  %77 = load i32, i32* @n, align 4
  %78 = sub i32 %77, -1612776817
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1612776817
  %sub9 = sub nsw i32 %77, 1
  %div = sdiv i32 %mul8, %80
  %81 = load i32, i32* @k, align 4
  %82 = sub i32 0, %div
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add10 = add nsw i32 %div, %81
  %86 = load i32, i32* %j, align 4
  %87 = add i32 %86, 1399126267
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1399126267
  %add11 = add nsw i32 %86, 1
  %idxprom12 = sext i32 %89 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %85, i32* %arrayidx13, align 4
  store i32 842681350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = add i32 %90, -1381051484
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1381051484
  %inc14 = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  store i32 1684630852, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1140246428, i32 1445113500
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %120 = load i32, i32* %num, align 4
  %cmp15 = icmp eq i32 %120, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 824734505, i32 1445113500
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %135 = select i1 %cmp15.reload, i32 902863711, i32 2072327515
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* @n, align 4
  %mul17 = mul nsw i32 %136, %137
  %138 = load i32, i32* @k, align 4
  %139 = sub i32 %mul17, 1434945304
  %140 = add i32 %139, %138
  %141 = add i32 %140, 1434945304
  %add18 = add nsw i32 %mul17, %138
  store i32 %141, i32* %c, align 4
  store i32 1444288111, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 354259171, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 2015842230, i32 1077542181
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc21 = add nsw i32 %156, 1
  store i32 %158, i32* %i, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1221021494
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1221021494
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 223732026, i32 1077542181
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -2103781423, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1839941485
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1839941485
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1706006461, i32 -414147753
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -179385786
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -179385786
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1879435469, i32 -414147753
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1398724753, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 469140551, i32 -209739980
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %242 = load i32, i32* %x.addr, align 4
  %243 = add i32 %242, 429376454
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 429376454
  %sub23 = sub nsw i32 %242, 1
  %call = call i32 @sum(i32 %245)
  %246 = load i32, i32* @n, align 4
  %mul24 = mul nsw i32 %call, %246
  %247 = load i32, i32* @n, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %sub25 = sub nsw i32 %247, 1
  %div26 = sdiv i32 %mul24, %249
  %250 = load i32, i32* @k, align 4
  %251 = add i32 %div26, 1686073622
  %252 = add i32 %251, %250
  %253 = sub i32 %252, 1686073622
  %add27 = add nsw i32 %div26, %250
  store i32 %253, i32* %c, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1993963946
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1993963946
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -37553088, i32 -209739980
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1398724753, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %269 = load i32, i32* %c, align 4
  ret i32 %269

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp slt i32 %270, %271
  store i32 -193806577, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %num, align 4
  %cmp15alteredBB = icmp eq i32 %272, 0
  store i32 1140246428, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, %273
  %275 = add i32 0, %274
  %_ = sub i32 0, %273
  %276 = sub i32 %275, 1272146128
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1272146128
  %gen = add i32 %275, 1
  %279 = sub i32 0, 1
  %280 = sub i32 %273, %279
  %inc21alteredBB = add nsw i32 %273, 1
  store i32 %280, i32* %i, align 4
  store i32 2015842230, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1706006461, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %x.addr, align 4
  %282 = sub i32 %281, -137187301
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -137187301
  %_42 = sub i32 %281, 1
  %gen43 = mul i32 %284, 1
  %285 = sub i32 %281, -1109987722
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1109987722
  %_44 = sub i32 %281, 1
  %gen45 = mul i32 %287, 1
  %288 = sub i32 %281, -1967139391
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1967139391
  %_46 = sub i32 %281, 1
  %gen47 = mul i32 %290, 1
  %291 = add i32 0, 1855878824
  %292 = sub i32 %291, %281
  %293 = sub i32 %292, 1855878824
  %_48 = sub i32 0, %281
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen49 = add i32 %293, 1
  %_50 = shl i32 %281, 1
  %_51 = shl i32 %281, 1
  %298 = sub i32 0, 1
  %299 = add i32 %281, %298
  %_52 = sub i32 %281, 1
  %gen53 = mul i32 %299, 1
  %300 = sub i32 %281, 237088465
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 237088465
  %_54 = sub i32 %281, 1
  %gen55 = mul i32 %302, 1
  %_56 = shl i32 %281, 1
  %303 = sub i32 %281, -196049807
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -196049807
  %sub23alteredBB = sub nsw i32 %281, 1
  %callalteredBB = call i32 @sum(i32 %305)
  %306 = load i32, i32* @n, align 4
  %307 = sub i32 %callalteredBB, 351149661
  %308 = sub i32 %307, %306
  %309 = add i32 %308, 351149661
  %_57 = sub i32 %callalteredBB, %306
  %gen58 = mul i32 %309, %306
  %_59 = shl i32 %callalteredBB, %306
  %mul24alteredBB = mul nsw i32 %callalteredBB, %306
  %310 = load i32, i32* @n, align 4
  %311 = sub i32 0, -1462299463
  %312 = sub i32 %311, %310
  %313 = add i32 %312, -1462299463
  %_60 = sub i32 0, %310
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen61 = add i32 %313, 1
  %318 = sub i32 0, %310
  %319 = add i32 0, %318
  %_62 = sub i32 0, %310
  %320 = sub i32 %319, -1422935568
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1422935568
  %gen63 = add i32 %319, 1
  %323 = sub i32 0, -1754017909
  %324 = sub i32 %323, %310
  %325 = add i32 %324, -1754017909
  %_64 = sub i32 0, %310
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen65 = add i32 %325, 1
  %328 = sub i32 0, 1
  %329 = add i32 %310, %328
  %_66 = sub i32 %310, 1
  %gen67 = mul i32 %329, 1
  %330 = add i32 %310, -2016097833
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -2016097833
  %_68 = sub i32 %310, 1
  %gen69 = mul i32 %332, 1
  %333 = sub i32 0, %310
  %334 = add i32 0, %333
  %_70 = sub i32 0, %310
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen71 = add i32 %334, 1
  %337 = sub i32 0, 1
  %338 = add i32 %310, %337
  %sub25alteredBB = sub nsw i32 %310, 1
  %339 = sub i32 0, %338
  %340 = add i32 %mul24alteredBB, %339
  %_72 = sub i32 %mul24alteredBB, %338
  %gen73 = mul i32 %340, %338
  %div26alteredBB = sdiv i32 %mul24alteredBB, %338
  %341 = load i32, i32* @k, align 4
  %342 = sub i32 %div26alteredBB, 260100665
  %343 = sub i32 %342, %341
  %344 = add i32 %343, 260100665
  %_74 = sub i32 %div26alteredBB, %341
  %gen75 = mul i32 %344, %341
  %345 = add i32 0, -1122517278
  %346 = sub i32 %345, %div26alteredBB
  %347 = sub i32 %346, -1122517278
  %_76 = sub i32 0, %div26alteredBB
  %348 = add i32 %347, 546302234
  %349 = add i32 %348, %341
  %350 = sub i32 %349, 546302234
  %gen77 = add i32 %347, %341
  %351 = add i32 %div26alteredBB, 2107595753
  %352 = add i32 %351, %341
  %353 = sub i32 %352, 2107595753
  %add27alteredBB = add nsw i32 %div26alteredBB, %341
  store i32 %353, i32* %c, align 4
  store i32 469140551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB41, %if.else, %originalBBpart239, %originalBB37, %for.end22, %originalBBpart235, %originalBB33, %for.inc20, %if.end19, %if.then16, %originalBBpart231, %originalBB29, %for.end, %for.inc, %if.end, %if.then5, %for.body, %originalBBpart2, %originalBB, %for.cond1, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -753261713
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -753261713
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -1774677230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1774677230, label %first
    i32 -774834959, label %originalBB
    i32 -1429312229, label %originalBBpart2
    i32 622139058, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = and i1 %.reload, %.reload5
  %11 = xor i1 %.reload, %.reload5
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload5
  %14 = select i1 %12, i32 -774834959, i32 622139058
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %15 = load i32, i32* @n, align 4
  %call1 = call i32 @sum(i32 %15)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1429312229, i32 622139058
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %30 = load i32, i32* @n, align 4
  %call1alteredBB = call i32 @sum(i32 %30)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call1alteredBB)
  store i32 -774834959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
