; ModuleID = 'source-C-CXX/14/254.c'
source_filename = "source-C-CXX/14/254.c"
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
  %cmp.reg2mem = alloca i1
  %b2.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
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
  store i1 %8, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 -677241222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -677241222, label %first
    i32 1990833697, label %originalBB
    i32 1487343263, label %originalBBpart2
    i32 605452511, label %for.cond
    i32 -898215591, label %originalBB18
    i32 -1508781934, label %originalBBpart220
    i32 680423011, label %for.body
    i32 -656824266, label %originalBB22
    i32 -1675860745, label %originalBBpart224
    i32 1790522266, label %for.cond1
    i32 -1500792203, label %for.body4
    i32 65113758, label %land.lhs.true
    i32 -1512940509, label %originalBB26
    i32 1443777290, label %originalBBpart228
    i32 -1872428589, label %if.then
    i32 1272959423, label %originalBB30
    i32 1977612406, label %originalBBpart232
    i32 -1383053268, label %if.end
    i32 -1303290507, label %if.then9
    i32 -2062806202, label %originalBB34
    i32 -523103063, label %originalBBpart236
    i32 571050203, label %if.end10
    i32 -1175654002, label %for.inc
    i32 -438489579, label %for.end
    i32 -1439747118, label %originalBB38
    i32 1757163269, label %originalBBpart240
    i32 2086095154, label %for.inc11
    i32 644419662, label %for.end13
    i32 -937162319, label %originalBBalteredBB
    i32 729458598, label %originalBB18alteredBB
    i32 -1869969335, label %originalBB22alteredBB
    i32 -9048447, label %originalBB26alteredBB
    i32 -539512067, label %originalBB30alteredBB
    i32 964268910, label %originalBB34alteredBB
    i32 -844038807, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %9 = and i1 %.reload, %.reload44
  %10 = xor i1 %.reload, %.reload44
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload44
  %13 = select i1 %11, i32 1990833697, i32 -937162319
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem
  store i32 0, i32* %retval, align 4
  %a1.reload71 = load volatile i32*, i32** %a1.reg2mem
  store i32 0, i32* %a1.reload71, align 4
  %a2.reload74 = load volatile i32*, i32** %a2.reg2mem
  store i32 0, i32* %a2.reload74, align 4
  %b1.reload77 = load volatile i32*, i32** %b1.reg2mem
  store i32 0, i32* %b1.reload77, align 4
  %b2.reload80 = load volatile i32*, i32** %b2.reg2mem
  store i32 0, i32* %b2.reload80, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload66)
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload55, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -246149954
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -246149954
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1487343263, i32 -937162319
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 605452511, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -963681430
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -963681430
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -898215591, i32 729458598
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload54, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload65, align 4
  %46 = add i32 %45, -1571270828
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1571270828
  %add = add nsw i32 %45, 1
  %cmp = icmp slt i32 %44, %48
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 371460523
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 371460523
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1508781934, i32 729458598
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 680423011, i32 644419662
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -2016492622
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -2016492622
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -656824266, i32 -1869969335
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload63, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 964398349
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 964398349
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1675860745, i32 -1869969335
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1790522266, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload62, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload64, align 4
  %97 = add i32 %96, 493713062
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 493713062
  %add2 = add nsw i32 %96, 1
  %cmp3 = icmp slt i32 %95, %99
  %100 = select i1 %cmp3, i32 -1500792203, i32 -438489579
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %x.reload47 = load volatile i32*, i32** %x.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload47)
  %x.reload46 = load volatile i32*, i32** %x.reg2mem
  %101 = load i32, i32* %x.reload46, align 4
  %cmp6 = icmp eq i32 %101, 0
  %102 = select i1 %cmp6, i32 65113758, i32 -1383053268
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1548427749
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1548427749
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1512940509, i32 -9048447
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %a1.reload70 = load volatile i32*, i32** %a1.reg2mem
  %118 = load i32, i32* %a1.reload70, align 4
  %cmp7 = icmp eq i32 %118, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -677258448
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -677258448
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1443777290, i32 -9048447
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %134 = select i1 %cmp7.reload, i32 -1872428589, i32 -1383053268
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1272959423, i32 -539512067
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload53, align 4
  %a1.reload69 = load volatile i32*, i32** %a1.reg2mem
  store i32 %161, i32* %a1.reload69, align 4
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload61, align 4
  %a2.reload73 = load volatile i32*, i32** %a2.reg2mem
  store i32 %162, i32* %a2.reload73, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1977612406, i32 -539512067
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1383053268, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %189 = load i32, i32* %x.reload, align 4
  %cmp8 = icmp eq i32 %189, 0
  %190 = select i1 %cmp8, i32 -1303290507, i32 571050203
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -2062806202, i32 964268910
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload52, align 4
  %b1.reload76 = load volatile i32*, i32** %b1.reg2mem
  store i32 %205, i32* %b1.reload76, align 4
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload60, align 4
  %b2.reload79 = load volatile i32*, i32** %b2.reg2mem
  store i32 %206, i32* %b2.reload79, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -523103063, i32 964268910
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 571050203, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1175654002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload59, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc = add nsw i32 %233, 1
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 %235, i32* %j.reload58, align 4
  store i32 1790522266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -330032227
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -330032227
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1439747118, i32 -844038807
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1621413452
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1621413452
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1757163269, i32 -844038807
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 2086095154, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload51, align 4
  %291 = add i32 %290, 353138190
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 353138190
  %inc12 = add nsw i32 %290, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload50, align 4
  store i32 605452511, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %b1.reload75 = load volatile i32*, i32** %b1.reg2mem
  %294 = load i32, i32* %b1.reload75, align 4
  %a1.reload68 = load volatile i32*, i32** %a1.reg2mem
  %295 = load i32, i32* %a1.reload68, align 4
  %296 = add i32 %294, -1373331805
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, -1373331805
  %sub = sub nsw i32 %294, %295
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %sub14 = sub nsw i32 %298, 1
  %b2.reload78 = load volatile i32*, i32** %b2.reg2mem
  %301 = load i32, i32* %b2.reload78, align 4
  %a2.reload72 = load volatile i32*, i32** %a2.reg2mem
  %302 = load i32, i32* %a2.reload72, align 4
  %303 = add i32 %301, 871192220
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, 871192220
  %sub15 = sub nsw i32 %301, %302
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %sub16 = sub nsw i32 %305, 1
  %mul = mul nsw i32 %300, %307
  %s.reload45 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload45, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %308 = load i32, i32* %s.reload, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %b2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %a1alteredBB, align 4
  store i32 0, i32* %a2alteredBB, align 4
  store i32 0, i32* %b1alteredBB, align 4
  store i32 0, i32* %b2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1990833697, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload49, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %addalteredBB = add nsw i32 %310, 1
  %cmpalteredBB = icmp slt i32 %309, %312
  store i32 -898215591, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload57, align 4
  store i32 -656824266, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %a1.reload67 = load volatile i32*, i32** %a1.reg2mem
  %313 = load i32, i32* %a1.reload67, align 4
  %cmp7alteredBB = icmp eq i32 %313, 0
  store i32 -1512940509, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload48, align 4
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  store i32 %314, i32* %a1.reload, align 4
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload56, align 4
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  store i32 %315, i32* %a2.reload, align 4
  store i32 1272959423, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload, align 4
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  store i32 %316, i32* %b1.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload, align 4
  %b2.reload = load volatile i32*, i32** %b2.reg2mem
  store i32 %317, i32* %b2.reload, align 4
  store i32 -2062806202, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1439747118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc11, %originalBBpart240, %originalBB38, %for.end, %for.inc, %if.end10, %originalBBpart236, %originalBB34, %if.then9, %if.end, %originalBBpart232, %originalBB30, %if.then, %originalBBpart228, %originalBB26, %land.lhs.true, %for.body4, %for.cond1, %originalBBpart224, %originalBB22, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
