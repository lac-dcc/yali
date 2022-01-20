; ModuleID = 'source-C-CXX/9/933.c'
source_filename = "source-C-CXX/9/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32* %a) #0 {
entry:
  %.reg2mem62 = alloca i32
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem37 = alloca i1
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
  store i1 %8, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 406721019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 406721019, label %first
    i32 1275888414, label %originalBB
    i32 914453515, label %originalBBpart2
    i32 1157752609, label %while.cond
    i32 1336723919, label %while.body
    i32 -717878523, label %while.end
    i32 1985303836, label %originalBB9
    i32 1708379352, label %originalBBpart211
    i32 1882071480, label %for.cond
    i32 852847661, label %for.body
    i32 1853532179, label %if.then
    i32 -869758620, label %originalBB13
    i32 1686073732, label %originalBBpart215
    i32 1788282211, label %if.end
    i32 401574620, label %for.inc
    i32 -826526528, label %originalBB17
    i32 1301563482, label %originalBBpart230
    i32 -1599206417, label %for.end
    i32 143598040, label %originalBB32
    i32 -1671235344, label %originalBBpart234
    i32 1731632928, label %originalBBalteredBB
    i32 -2061901181, label %originalBB9alteredBB
    i32 1113683953, label %originalBB13alteredBB
    i32 1438482945, label %originalBB17alteredBB
    i32 -253896203, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %9 = and i1 %.reload, %.reload38
  %10 = xor i1 %.reload, %.reload38
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload38
  %13 = select i1 %11, i32 1275888414, i32 1731632928
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a.addr.reload43 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload43, align 8
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload47, align 4
  %a.addr.reload42 = load volatile i32**, i32*** %a.addr.reg2mem
  %14 = load i32*, i32** %a.addr.reload42, align 8
  %arrayidx = getelementptr inbounds i32, i32* %14, i64 0
  %15 = load i32, i32* %arrayidx, align 4
  %x.reload61 = load volatile i32*, i32** %x.reg2mem
  store i32 %15, i32* %x.reload61, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1077440859
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1077440859
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 914453515, i32 1731632928
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1157752609, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.addr.reload41 = load volatile i32**, i32*** %a.addr.reg2mem
  %43 = load i32*, i32** %a.addr.reload41, align 8
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload46, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %43, i64 %idxprom
  %45 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp ne i32 %45, 0
  %46 = select i1 %cmp, i32 1336723919, i32 -717878523
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload45, align 4
  %48 = sub i32 %47, -515326270
  %49 = add i32 %48, 1
  %50 = add i32 %49, -515326270
  %inc = add nsw i32 %47, 1
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  store i32 %50, i32* %n.reload44, align 4
  store i32 1157752609, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1985303836, i32 -2061901181
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 601583131
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 601583131
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1708379352, i32 -2061901181
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1882071480, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload55, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload, align 4
  %94 = add i32 %93, 1387587979
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1387587979
  %sub = sub nsw i32 %93, 1
  %cmp2 = icmp sle i32 %92, %96
  %97 = select i1 %cmp2, i32 852847661, i32 -1599206417
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload60 = load volatile i32*, i32** %x.reg2mem
  %98 = load i32, i32* %x.reload60, align 4
  %a.addr.reload40 = load volatile i32**, i32*** %a.addr.reg2mem
  %99 = load i32*, i32** %a.addr.reload40, align 8
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload54, align 4
  %idxprom3 = sext i32 %100 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %99, i64 %idxprom3
  %101 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sgt i32 %98, %101
  %102 = select i1 %cmp5, i32 1853532179, i32 1788282211
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1838054618
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1838054618
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -869758620, i32 1113683953
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %a.addr.reload39 = load volatile i32**, i32*** %a.addr.reg2mem
  %118 = load i32*, i32** %a.addr.reload39, align 8
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload53, align 4
  %idxprom6 = sext i32 %119 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %118, i64 %idxprom6
  %120 = load i32, i32* %arrayidx7, align 4
  %x.reload59 = load volatile i32*, i32** %x.reg2mem
  store i32 %120, i32* %x.reload59, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1686073732, i32 1113683953
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1788282211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 401574620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -826526528, i32 1438482945
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload52, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc8 = add nsw i32 %173, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload51, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1301563482, i32 1438482945
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1882071480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -810981273
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -810981273
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 143598040, i32 -253896203
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %x.reload58 = load volatile i32*, i32** %x.reg2mem
  %217 = load i32, i32* %x.reload58, align 4
  store i32 %217, i32* %.reg2mem62
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
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
  %243 = select i1 %241, i32 -1671235344, i32 -253896203
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload63 = load volatile i32, i32* %.reg2mem62
  ret i32 %.reload63

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 0, i32* %nalteredBB, align 4
  %244 = load i32*, i32** %a.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %244, i64 0
  %245 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %245, i32* %xalteredBB, align 4
  store i32 1275888414, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  store i32 1985303836, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %246 = load i32*, i32** %a.addr.reload, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload49, align 4
  %idxprom6alteredBB = sext i32 %247 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %246, i64 %idxprom6alteredBB
  %248 = load i32, i32* %arrayidx7alteredBB, align 4
  %x.reload57 = load volatile i32*, i32** %x.reg2mem
  store i32 %248, i32* %x.reload57, align 4
  store i32 -869758620, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload48, align 4
  %250 = sub i32 0, -473661175
  %251 = sub i32 %250, %249
  %252 = add i32 %251, -473661175
  %_ = sub i32 0, %249
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen = add i32 %252, 1
  %_18 = shl i32 %249, 1
  %_19 = shl i32 %249, 1
  %_20 = shl i32 %249, 1
  %257 = add i32 0, 1109081725
  %258 = sub i32 %257, %249
  %259 = sub i32 %258, 1109081725
  %_21 = sub i32 0, %249
  %260 = sub i32 %259, 1597596154
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1597596154
  %gen22 = add i32 %259, 1
  %263 = add i32 0, -608504747
  %264 = sub i32 %263, %249
  %265 = sub i32 %264, -608504747
  %_23 = sub i32 0, %249
  %266 = add i32 %265, 1905728864
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1905728864
  %gen24 = add i32 %265, 1
  %269 = sub i32 0, 1
  %270 = add i32 %249, %269
  %_25 = sub i32 %249, 1
  %gen26 = mul i32 %270, 1
  %271 = add i32 0, -2096958630
  %272 = sub i32 %271, %249
  %273 = sub i32 %272, -2096958630
  %_27 = sub i32 0, %249
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %gen28 = add i32 %273, 1
  %276 = add i32 %249, 1552046386
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1552046386
  %inc8alteredBB = add nsw i32 %249, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload, align 4
  store i32 -826526528, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %279 = load i32, i32* %x.reload, align 4
  store i32 143598040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB32, %for.end, %originalBBpart230, %originalBB17, %for.inc, %if.end, %originalBBpart215, %originalBB13, %if.then, %for.body, %for.cond, %originalBBpart211, %originalBB9, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32* %a) #0 {
entry:
  %call62.reg2mem = alloca i32
  %cmp20.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %n = alloca i32, align 4
  %b = alloca [25 x i32], align 16
  %c = alloca [25 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 844353076, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 844353076, label %while.cond
    i32 -1735211226, label %originalBB
    i32 -1555134628, label %originalBBpart2
    i32 -221116527, label %while.body
    i32 970799183, label %while.end
    i32 334745402, label %if.then
    i32 -1610640989, label %if.else
    i32 -356673324, label %originalBB63
    i32 1131450293, label %originalBBpart265
    i32 -1015818550, label %if.then5
    i32 2035546600, label %for.cond
    i32 1304258992, label %for.body
    i32 1051614703, label %originalBB67
    i32 991312674, label %originalBBpart269
    i32 -1576609571, label %for.inc
    i32 1379714147, label %for.end
    i32 393175775, label %originalBB71
    i32 -163723618, label %originalBBpart279
    i32 -1259292816, label %if.else17
    i32 213896193, label %for.cond18
    i32 1384645922, label %originalBB81
    i32 1261066109, label %originalBBpart287
    i32 -52780302, label %for.body21
    i32 931992000, label %if.then26
    i32 -177645510, label %if.end
    i32 -1737998416, label %originalBB89
    i32 1330369917, label %originalBBpart291
    i32 -2024899379, label %for.inc32
    i32 18245780, label %for.end34
    i32 2067871512, label %do.body
    i32 -1621705986, label %do.cond
    i32 -2089897943, label %do.end
    i32 -1576309095, label %for.cond41
    i32 616570065, label %for.body43
    i32 1507598926, label %for.inc48
    i32 1195977483, label %for.end50
    i32 -441316545, label %cond.true
    i32 -376742875, label %cond.false
    i32 -1532625079, label %originalBB93
    i32 -1835233316, label %originalBBpart295
    i32 -519919876, label %cond.end
    i32 -1397322662, label %return
    i32 -794123855, label %originalBBalteredBB
    i32 -1441061264, label %originalBB63alteredBB
    i32 -1069573251, label %originalBB67alteredBB
    i32 634641225, label %originalBB71alteredBB
    i32 1389849862, label %originalBB81alteredBB
    i32 -776415625, label %originalBB89alteredBB
    i32 -668757842, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1735211226, i32 -794123855
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32*, i32** %a.addr, align 8
  %15 = load i32, i32* %n, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i32, i32* %14, i64 %idxprom
  %16 = load i32, i32* %arrayidx, align 4
  %cmp = icmp ne i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1503985228
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1503985228
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1555134628, i32 -794123855
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -221116527, i32 970799183
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %n, align 4
  store i32 844353076, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %48, 1
  %49 = select i1 %cmp1, i32 334745402, i32 -1610640989
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1397322662, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = add i32 %50, 504944436
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 504944436
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -356673324, i32 -1441061264
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %77 = load i32*, i32** %a.addr, align 8
  %78 = load i32, i32* %n, align 4
  %79 = sub i32 %78, -1001225362
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1001225362
  %sub = sub nsw i32 %78, 1
  %idxprom2 = sext i32 %81 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %77, i64 %idxprom2
  %82 = load i32, i32* %arrayidx3, align 4
  %83 = load i32*, i32** %a.addr, align 8
  %call = call i32 @min(i32* %83)
  %cmp4 = icmp eq i32 %82, %call
  store i1 %cmp4, i1* %cmp4.reg2mem
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1131450293, i32 -1441061264
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %98 = select i1 %cmp4.reload, i32 -1015818550, i32 -1259292816
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2035546600, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %101 = sub i32 %100, -1329329860
  %102 = sub i32 %101, 2
  %103 = add i32 %102, -1329329860
  %sub6 = sub nsw i32 %100, 2
  %cmp7 = icmp sle i32 %99, %103
  %104 = select i1 %cmp7, i32 1304258992, i32 1379714147
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = add i32 %105, -1409909556
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1409909556
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1051614703, i32 -1069573251
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %120 = load i32*, i32** %a.addr, align 8
  %121 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %121 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %120, i64 %idxprom8
  %122 = load i32, i32* %arrayidx9, align 4
  %123 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %123 to i64
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %122, i32* %arrayidx11, align 4
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, -1522966557
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1522966557
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 991312674, i32 -1069573251
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1576609571, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 %151, -1319133468
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1319133468
  %inc12 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  store i32 2035546600, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = add i32 %155, -1454034847
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1454034847
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 393175775, i32 634641225
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %171 = add i32 %170, 17162625
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 17162625
  %sub13 = sub nsw i32 %170, 1
  %idxprom14 = sext i32 %173 to i64
  %arrayidx15 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %b, i32 0, i32 0
  %call16 = call i32 @f(i32* %arraydecay)
  %174 = sub i32 1, 85908842
  %175 = add i32 %174, %call16
  %176 = add i32 %175, 85908842
  %add = add nsw i32 1, %call16
  store i32 %176, i32* %retval, align 4
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 724633427
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 724633427
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
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
  %203 = select i1 %201, i32 -163723618, i32 634641225
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1397322662, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 213896193, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, -191502634
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -191502634
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1384645922, i32 1389849862
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %n, align 4
  %221 = sub i32 %220, 1519179018
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1519179018
  %sub19 = sub nsw i32 %220, 1
  %cmp20 = icmp sle i32 %219, %223
  store i1 %cmp20, i1* %cmp20.reg2mem
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1261066109, i32 1389849862
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %250 = select i1 %cmp20.reload, i32 -52780302, i32 18245780
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %251 = load i32*, i32** %a.addr, align 8
  %252 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %252 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %251, i64 %idxprom22
  %253 = load i32, i32* %arrayidx23, align 4
  %254 = load i32*, i32** %a.addr, align 8
  %call24 = call i32 @min(i32* %254)
  %cmp25 = icmp ne i32 %253, %call24
  %255 = select i1 %cmp25, i32 931992000, i32 -177645510
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %256 = load i32*, i32** %a.addr, align 8
  %257 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %257 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %256, i64 %idxprom27
  %258 = load i32, i32* %arrayidx28, align 4
  %259 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %259 to i64
  %arrayidx30 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %258, i32* %arrayidx30, align 4
  %260 = load i32, i32* %k, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc31 = add nsw i32 %260, 1
  store i32 %262, i32* %k, align 4
  store i32 -177645510, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = add i32 %263, -15145257
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -15145257
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1737998416, i32 -776415625
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1330369917, i32 -776415625
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2024899379, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc33 = add nsw i32 %304, 1
  store i32 %308, i32* %i, align 4
  store i32 213896193, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %309 to i64
  %arrayidx36 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  store i32 2067871512, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %310 = load i32, i32* %n, align 4
  %311 = add i32 %310, 1448402084
  %312 = add i32 %311, -1
  %313 = sub i32 %312, 1448402084
  %dec = add nsw i32 %310, -1
  store i32 %313, i32* %n, align 4
  store i32 -1621705986, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %314 = load i32*, i32** %a.addr, align 8
  %315 = load i32, i32* %n, align 4
  %idxprom37 = sext i32 %315 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %314, i64 %idxprom37
  %316 = load i32, i32* %arrayidx38, align 4
  %317 = load i32*, i32** %a.addr, align 8
  %call39 = call i32 @min(i32* %317)
  %cmp40 = icmp ne i32 %316, %call39
  %318 = select i1 %cmp40, i32 2067871512, i32 -2089897943
  store i32 %318, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1576309095, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %n, align 4
  %cmp42 = icmp sle i32 %319, %320
  %321 = select i1 %cmp42, i32 616570065, i32 1195977483
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %322 = load i32*, i32** %a.addr, align 8
  %323 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %323 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %322, i64 %idxprom44
  %324 = load i32, i32* %arrayidx45, align 4
  %325 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %325 to i64
  %arrayidx47 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom46
  store i32 %324, i32* %arrayidx47, align 4
  store i32 1507598926, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = add i32 %326, 941940628
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 941940628
  %inc49 = add nsw i32 %326, 1
  store i32 %329, i32* %i, align 4
  store i32 -1576309095, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %330 = load i32, i32* %n, align 4
  %331 = add i32 %330, 1526190784
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1526190784
  %add51 = add nsw i32 %330, 1
  %idxprom52 = sext i32 %333 to i64
  %arrayidx53 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom52
  store i32 0, i32* %arrayidx53, align 4
  %arraydecay54 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i32 0, i32 0
  %call55 = call i32 @f(i32* %arraydecay54)
  %arraydecay56 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i32 0, i32 0
  %call57 = call i32 @f(i32* %arraydecay56)
  %cmp58 = icmp sgt i32 %call55, %call57
  %334 = select i1 %cmp58, i32 -441316545, i32 -376742875
  store i32 %334, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %arraydecay59 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i32 0, i32 0
  %call60 = call i32 @f(i32* %arraydecay59)
  store i32 -519919876, i32* %switchVar
  store i32 %call60, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 %335, -676809937
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -676809937
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1532625079, i32 -668757842
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %arraydecay61 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i32 0, i32 0
  %call62 = call i32 @f(i32* %arraydecay61)
  store i32 %call62, i32* %call62.reg2mem
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = sub i32 %350, -1003630636
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1003630636
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1835233316, i32 -668757842
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -519919876, i32* %switchVar
  %call62.reload = load volatile i32, i32* %call62.reg2mem
  store i32 %call62.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %retval, align 4
  store i32 -1397322662, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %365 = load i32, i32* %retval, align 4
  ret i32 %365

originalBBalteredBB:                              ; preds = %loopEntry
  %366 = load i32*, i32** %a.addr, align 8
  %367 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %367 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %366, i64 %idxpromalteredBB
  %368 = load i32, i32* %arrayidxalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %368, 0
  store i32 -1735211226, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %369 = load i32*, i32** %a.addr, align 8
  %370 = load i32, i32* %n, align 4
  %371 = sub i32 0, 67587316
  %372 = sub i32 %371, %370
  %373 = add i32 %372, 67587316
  %_ = sub i32 0, %370
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen = add i32 %373, 1
  %376 = sub i32 0, 1
  %377 = add i32 %370, %376
  %subalteredBB = sub nsw i32 %370, 1
  %idxprom2alteredBB = sext i32 %377 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %369, i64 %idxprom2alteredBB
  %378 = load i32, i32* %arrayidx3alteredBB, align 4
  %379 = load i32*, i32** %a.addr, align 8
  %callalteredBB = call i32 @min(i32* %379)
  %cmp4alteredBB = icmp eq i32 %378, %callalteredBB
  store i32 -356673324, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %380 = load i32*, i32** %a.addr, align 8
  %381 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %381 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %380, i64 %idxprom8alteredBB
  %382 = load i32, i32* %arrayidx9alteredBB, align 4
  %383 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %383 to i64
  %arrayidx11alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  store i32 %382, i32* %arrayidx11alteredBB, align 4
  store i32 1051614703, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %n, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %_72 = sub i32 %384, 1
  %gen73 = mul i32 %386, 1
  %387 = sub i32 %384, -1263964122
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1263964122
  %sub13alteredBB = sub nsw i32 %384, 1
  %idxprom14alteredBB = sext i32 %389 to i64
  %arrayidx15alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i32 0, i32 0
  %call16alteredBB = call i32 @f(i32* %arraydecayalteredBB)
  %390 = add i32 0, -642680350
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -642680350
  %_74 = sub i32 0, 1
  %393 = sub i32 %392, -376565863
  %394 = add i32 %393, %call16alteredBB
  %395 = add i32 %394, -376565863
  %gen75 = add i32 %392, %call16alteredBB
  %396 = add i32 0, -1742957103
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1742957103
  %_76 = sub i32 0, 1
  %399 = sub i32 0, %398
  %400 = sub i32 0, %call16alteredBB
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen77 = add i32 %398, %call16alteredBB
  %403 = add i32 1, -1428771301
  %404 = add i32 %403, %call16alteredBB
  %405 = sub i32 %404, -1428771301
  %addalteredBB = add nsw i32 1, %call16alteredBB
  store i32 %405, i32* %retval, align 4
  store i32 393175775, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %n, align 4
  %408 = sub i32 0, %407
  %409 = add i32 0, %408
  %_82 = sub i32 0, %407
  %410 = sub i32 %409, 1549094023
  %411 = add i32 %410, 1
  %412 = add i32 %411, 1549094023
  %gen83 = add i32 %409, 1
  %413 = sub i32 0, 1
  %414 = add i32 %407, %413
  %_84 = sub i32 %407, 1
  %gen85 = mul i32 %414, 1
  %415 = add i32 %407, 540981826
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 540981826
  %sub19alteredBB = sub nsw i32 %407, 1
  %cmp20alteredBB = icmp sle i32 %406, %417
  store i32 1384645922, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1737998416, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %arraydecay61alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %c, i32 0, i32 0
  %call62alteredBB = call i32 @f(i32* %arraydecay61alteredBB)
  store i32 -1532625079, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %cond.end, %originalBBpart295, %originalBB93, %cond.false, %cond.true, %for.end50, %for.inc48, %for.body43, %for.cond41, %do.end, %do.cond, %do.body, %for.end34, %for.inc32, %originalBBpart291, %originalBB89, %if.end, %if.then26, %for.body21, %originalBBpart287, %originalBB81, %for.cond18, %if.else17, %originalBBpart279, %originalBB71, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body, %for.cond, %if.then5, %originalBBpart265, %originalBB63, %if.else, %if.then, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1398908292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1398908292, label %for.cond
    i32 -529109004, label %for.body
    i32 1929717193, label %for.inc
    i32 1164796428, label %for.end
    i32 51447356, label %originalBB
    i32 1020345676, label %originalBBpart2
    i32 39935727, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 159273240
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 159273240
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -529109004, i32 1164796428
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1929717193, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %8 = add i32 %7, 1412237750
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 1412237750
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %k, align 4
  store i32 1398908292, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = add i32 %11, -562640195
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -562640195
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 51447356, i32 39935727
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %idxprom2 = sext i32 %38 to i64
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %a, i32 0, i32 0
  %call4 = call i32 @f(i32* %arraydecay)
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call4)
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, -1391779266
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1391779266
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1020345676, i32 39935727
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %idxprom2alteredBB = sext i32 %66 to i64
  %arrayidx3alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  store i32 0, i32* %arrayidx3alteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i32 0, i32 0
  %call4alteredBB = call i32 @f(i32* %arraydecayalteredBB)
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call4alteredBB)
  store i32 51447356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
