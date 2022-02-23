; ModuleID = 'source-C-CXX/78/4601.c'
source_filename = "source-C-CXX/78/4601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @baoshu(i32 %n, i32 %m) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32*, align 8
  %x = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  %last = alloca i32, align 4
  %num = alloca [1000 x i32], align 16
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 1, i32* %k, align 4
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 719755648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 719755648, label %for.cond
    i32 1361845111, label %originalBB
    i32 1494700895, label %originalBBpart2
    i32 -1219643470, label %for.body
    i32 -1075057795, label %for.inc
    i32 511380563, label %for.end
    i32 68299048, label %originalBB33
    i32 899911497, label %originalBBpart235
    i32 27496583, label %for.cond1
    i32 201938300, label %for.body4
    i32 1638533706, label %for.cond5
    i32 1301455844, label %for.body7
    i32 -1034629090, label %originalBB37
    i32 -1089550420, label %originalBBpart239
    i32 -38405108, label %if.then
    i32 1564490879, label %if.end
    i32 -2031320918, label %for.inc13
    i32 884692052, label %for.end15
    i32 -1553983651, label %if.then17
    i32 -1539236543, label %if.end18
    i32 60093197, label %if.then22
    i32 -964228614, label %if.then24
    i32 -1233825877, label %if.end27
    i32 1877585775, label %originalBB41
    i32 1140479507, label %originalBBpart250
    i32 -344155972, label %if.end29
    i32 1720698029, label %for.inc30
    i32 -2002789325, label %originalBB52
    i32 153100133, label %originalBBpart263
    i32 1331374932, label %for.end32
    i32 -1623841060, label %originalBB65
    i32 1371389535, label %originalBBpart267
    i32 462424535, label %originalBBalteredBB
    i32 962795224, label %originalBB33alteredBB
    i32 -1355592876, label %originalBB37alteredBB
    i32 -1136401281, label %originalBB41alteredBB
    i32 1119199526, label %originalBB52alteredBB
    i32 1669901557, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -290311989
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -290311989
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1361845111, i32 462424535
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1915081692
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1915081692
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1494700895, i32 462424535
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1219643470, i32 511380563
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add = add nsw i32 %57, 1
  %62 = load i32*, i32** %p, align 8
  %63 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %63 to i64
  %add.ptr = getelementptr inbounds i32, i32* %62, i64 %idx.ext
  store i32 %61, i32* %add.ptr, align 4
  store i32 -1075057795, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  store i32 719755648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1759151898
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1759151898
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 68299048, i32 962795224
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 899911497, i32 962795224
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 27496583, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %m.addr, align 4
  %112 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %111, %112
  %113 = load i32, i32* %n.addr, align 4
  %mul2 = mul nsw i32 %mul, %113
  %cmp3 = icmp slt i32 %110, %mul2
  %114 = select i1 %cmp3, i32 201938300, i32 1331374932
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 1638533706, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %n.addr, align 4
  %cmp6 = icmp slt i32 %115, %116
  %117 = select i1 %cmp6, i32 1301455844, i32 884692052
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1034629090, i32 -1355592876
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %132 = load i32*, i32** %p, align 8
  %133 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %133 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %132, i64 %idx.ext8
  %134 = load i32, i32* %add.ptr9, align 4
  %cmp10 = icmp ne i32 %134, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1558045631
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1558045631
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1089550420, i32 -1355592876
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %162 = select i1 %cmp10.reload, i32 -38405108, i32 1564490879
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* %sum, align 4
  %164 = add i32 %163, -110037569
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -110037569
  %add11 = add nsw i32 %163, 1
  store i32 %166, i32* %sum, align 4
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 %167, 647034682
  %169 = add i32 %168, 1
  %170 = add i32 %169, 647034682
  %add12 = add nsw i32 %167, 1
  store i32 %170, i32* %last, align 4
  store i32 1564490879, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2031320918, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc14 = add nsw i32 %171, 1
  store i32 %173, i32* %j, align 4
  store i32 1638533706, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %174 = load i32, i32* %sum, align 4
  %cmp16 = icmp eq i32 %174, 1
  %175 = select i1 %cmp16, i32 -1553983651, i32 -1539236543
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 1331374932, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %176, %177
  store i32 %rem, i32* %x, align 4
  %178 = load i32*, i32** %p, align 8
  %179 = load i32, i32* %x, align 4
  %idx.ext19 = sext i32 %179 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %178, i64 %idx.ext19
  %180 = load i32, i32* %add.ptr20, align 4
  %cmp21 = icmp ne i32 %180, 0
  %181 = select i1 %cmp21, i32 60093197, i32 -344155972
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %183 = load i32, i32* %m.addr, align 4
  %cmp23 = icmp eq i32 %182, %183
  %184 = select i1 %cmp23, i32 -964228614, i32 -1233825877
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %185 = load i32*, i32** %p, align 8
  %186 = load i32, i32* %x, align 4
  %idx.ext25 = sext i32 %186 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %185, i64 %idx.ext25
  store i32 0, i32* %add.ptr26, align 4
  store i32 0, i32* %k, align 4
  store i32 -1233825877, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
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
  %212 = select i1 %210, i32 1877585775, i32 -1136401281
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %214 = sub i32 %213, -1552763120
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1552763120
  %add28 = add nsw i32 %213, 1
  store i32 %216, i32* %k, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1989918064
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1989918064
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1140479507, i32 -1136401281
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -344155972, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1720698029, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 598528824
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 598528824
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -2002789325, i32 1119199526
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc31 = add nsw i32 %247, 1
  store i32 %251, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -882330456
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -882330456
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 153100133, i32 1119199526
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 27496583, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -2059958559
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -2059958559
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1623841060, i32 1669901557
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %282 = load i32, i32* %last, align 4
  store i32 %282, i32* %.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 499488561
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 499488561
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1371389535, i32 1669901557
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %310, %311
  store i32 1361845111, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 68299048, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %312 = load i32*, i32** %p, align 8
  %313 = load i32, i32* %j, align 4
  %idx.ext8alteredBB = sext i32 %313 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %312, i64 %idx.ext8alteredBB
  %314 = load i32, i32* %add.ptr9alteredBB, align 4
  %cmp10alteredBB = icmp ne i32 %314, 0
  store i32 -1034629090, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %_ = sub i32 %315, 1
  %gen = mul i32 %317, 1
  %_42 = shl i32 %315, 1
  %318 = add i32 %315, -1547143221
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1547143221
  %_43 = sub i32 %315, 1
  %gen44 = mul i32 %320, 1
  %321 = sub i32 0, 1937524314
  %322 = sub i32 %321, %315
  %323 = add i32 %322, 1937524314
  %_45 = sub i32 0, %315
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen46 = add i32 %323, 1
  %_47 = shl i32 %315, 1
  %_48 = shl i32 %315, 1
  %328 = add i32 %315, -342812692
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -342812692
  %add28alteredBB = add nsw i32 %315, 1
  store i32 %330, i32* %k, align 4
  store i32 1877585775, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 %331, -1639146877
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1639146877
  %_53 = sub i32 %331, 1
  %gen54 = mul i32 %334, 1
  %335 = sub i32 0, 1
  %336 = add i32 %331, %335
  %_55 = sub i32 %331, 1
  %gen56 = mul i32 %336, 1
  %_57 = shl i32 %331, 1
  %337 = add i32 %331, 1259973319
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1259973319
  %_58 = sub i32 %331, 1
  %gen59 = mul i32 %339, 1
  %340 = add i32 0, -979532548
  %341 = sub i32 %340, %331
  %342 = sub i32 %341, -979532548
  %_60 = sub i32 0, %331
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen61 = add i32 %342, 1
  %347 = add i32 %331, -449277572
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -449277572
  %inc31alteredBB = add nsw i32 %331, 1
  store i32 %349, i32* %i, align 4
  store i32 -2002789325, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %last, align 4
  store i32 -1623841060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB52alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB65, %for.end32, %originalBBpart263, %originalBB52, %for.inc30, %if.end29, %originalBBpart250, %originalBB41, %if.end27, %if.then24, %if.then22, %if.end18, %if.then17, %for.end15, %for.inc13, %if.end, %if.then, %originalBBpart239, %originalBB37, %for.body7, %for.cond5, %for.body4, %for.cond1, %originalBBpart235, %originalBB33, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %s = alloca i32, align 4
  %monkey = alloca i32, align 4
  store i32 0, i32* %s, align 4
  %switchVar = alloca i32
  store i32 697262594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 697262594, label %for.cond
    i32 1802853142, label %for.body
    i32 -601213872, label %land.lhs.true
    i32 1410132535, label %if.then
    i32 -1494837756, label %if.else
    i32 -1705347617, label %if.end
    i32 -1430668849, label %for.inc
    i32 247998007, label %originalBB
    i32 332578817, label %originalBBpart2
    i32 2011623429, label %for.end
    i32 -34863290, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %s, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 1802853142, i32 2011623429
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %g, i32* %h)
  %2 = load i32, i32* %g, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -601213872, i32 -1494837756
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %h, align 4
  %cmp2 = icmp eq i32 %4, 0
  %5 = select i1 %cmp2, i32 1410132535, i32 -1494837756
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2011623429, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %g, align 4
  %7 = load i32, i32* %h, align 4
  %call3 = call i32 @baoshu(i32 %6, i32 %7)
  store i32 %call3, i32* %monkey, align 4
  %8 = load i32, i32* %monkey, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  store i32 -1705347617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1430668849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = add i32 %9, 244737359
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 244737359
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 247998007, i32 -34863290
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %s, align 4
  %37 = sub i32 %36, -550777342
  %38 = add i32 %37, 1
  %39 = add i32 %38, -550777342
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %s, align 4
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = add i32 %40, 262069605
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 262069605
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 332578817, i32 -34863290
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 697262594, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %55 = load i32, i32* %s, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %_ = sub i32 %55, 1
  %gen = mul i32 %57, 1
  %58 = add i32 %55, 844799595
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 844799595
  %_5 = sub i32 %55, 1
  %gen6 = mul i32 %60, 1
  %61 = sub i32 %55, -2013711498
  %62 = add i32 %61, 1
  %63 = add i32 %62, -2013711498
  %incalteredBB = add nsw i32 %55, 1
  store i32 %63, i32* %s, align 4
  store i32 247998007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
