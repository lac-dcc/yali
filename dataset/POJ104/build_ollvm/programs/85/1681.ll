; ModuleID = 'source-C-CXX/85/1681.c'
source_filename = "source-C-CXX/85/1681.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 909130959
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 909130959
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 174829670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 174829670, label %first
    i32 -998779270, label %originalBB
    i32 338292247, label %originalBBpart2
    i32 1478018753, label %for.cond
    i32 -1833551079, label %originalBB24
    i32 1744415525, label %originalBBpart226
    i32 1187294635, label %for.body
    i32 2072595080, label %if.then
    i32 -1928497952, label %for.cond3
    i32 -757217113, label %for.body5
    i32 2073599983, label %originalBB28
    i32 -82649429, label %originalBBpart245
    i32 1055802855, label %if.then9
    i32 -1701141128, label %originalBB47
    i32 1569204978, label %originalBBpart253
    i32 -973628733, label %if.then12
    i32 -1344374773, label %originalBB55
    i32 -110368436, label %originalBBpart257
    i32 -142089755, label %if.else
    i32 108771416, label %originalBB59
    i32 1558852574, label %originalBBpart269
    i32 109601533, label %if.end
    i32 -427927124, label %for.inc
    i32 2079607629, label %for.end
    i32 -789138501, label %if.end14
    i32 -502222315, label %if.then16
    i32 -1659534366, label %if.else18
    i32 251401085, label %if.end20
    i32 -1857225750, label %for.inc21
    i32 209371046, label %for.end23
    i32 -577478522, label %originalBBalteredBB
    i32 -1243960761, label %originalBB24alteredBB
    i32 -1755467216, label %originalBB28alteredBB
    i32 -1943554361, label %originalBB47alteredBB
    i32 -948056213, label %originalBB55alteredBB
    i32 -754435984, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload73, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload73, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload73
  %26 = select i1 %24, i32 -998779270, i32 -577478522
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload75)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload80, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 338292247, i32 -577478522
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1478018753, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1429038807
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1429038807
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1833551079, i32 -1243960761
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload79, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload74, align 4
  %cmp = icmp sle i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -614126755
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -614126755
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1744415525, i32 -1243960761
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1187294635, i32 209371046
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload85)
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 60, i32* %k.reload112, align 4
  %t.reload95 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload95, align 4
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload84, align 4
  %cmp2 = icmp ne i32 %98, 0
  %99 = select i1 %cmp2, i32 2072595080, i32 -789138501
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload83, align 4
  store i32 -1928497952, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload82, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %101 = load i32, i32* %m.reload, align 4
  %cmp4 = icmp sle i32 %100, %101
  %102 = select i1 %cmp4, i32 -757217113, i32 2079607629
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 2073599983, i32 -1755467216
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %x.reload102 = load volatile i32*, i32** %x.reg2mem
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload102)
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload111, align 4
  %130 = sub i32 %129, -794791045
  %131 = sub i32 %130, 3
  %132 = add i32 %131, -794791045
  %sub = sub nsw i32 %129, 3
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 %132, i32* %k.reload110, align 4
  %t.reload94 = load volatile i32*, i32** %t.reg2mem
  %133 = load i32, i32* %t.reload94, align 4
  %134 = sub i32 0, 3
  %135 = sub i32 %133, %134
  %add = add nsw i32 %133, 3
  %t.reload93 = load volatile i32*, i32** %t.reg2mem
  store i32 %135, i32* %t.reload93, align 4
  %x.reload101 = load volatile i32*, i32** %x.reg2mem
  %136 = load i32, i32* %x.reload101, align 4
  %t.reload92 = load volatile i32*, i32** %t.reg2mem
  %137 = load i32, i32* %t.reload92, align 4
  %138 = add i32 %136, -1693286590
  %139 = add i32 %138, %137
  %140 = sub i32 %139, -1693286590
  %add7 = add nsw i32 %136, %137
  %cmp8 = icmp sge i32 %140, 60
  store i1 %cmp8, i1* %cmp8.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -2005308245
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -2005308245
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -82649429, i32 -1755467216
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %156 = select i1 %cmp8.reload, i32 1055802855, i32 109601533
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1701141128, i32 -1943554361
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %x.reload100 = load volatile i32*, i32** %x.reg2mem
  %171 = load i32, i32* %x.reload100, align 4
  %t.reload91 = load volatile i32*, i32** %t.reg2mem
  %172 = load i32, i32* %t.reload91, align 4
  %173 = sub i32 %171, -816478539
  %174 = add i32 %173, %172
  %175 = add i32 %174, -816478539
  %add10 = add nsw i32 %171, %172
  %cmp11 = icmp sle i32 %175, 65
  store i1 %cmp11, i1* %cmp11.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1569204978, i32 -1943554361
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %190 = select i1 %cmp11.reload, i32 -973628733, i32 -142089755
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -998338329
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -998338329
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1344374773, i32 -948056213
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %x.reload99 = load volatile i32*, i32** %x.reg2mem
  %218 = load i32, i32* %x.reload99, align 4
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 %218, i32* %k.reload109, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -110368436, i32 -948056213
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 2079607629, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 108771416, i32 -754435984
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %t.reload90 = load volatile i32*, i32** %t.reg2mem
  %259 = load i32, i32* %t.reload90, align 4
  %260 = add i32 63, -577177808
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, -577177808
  %sub13 = sub nsw i32 63, %259
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 %262, i32* %k.reload108, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -185341859
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -185341859
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
  %289 = select i1 %287, i32 1558852574, i32 -754435984
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2079607629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -427927124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload81, align 4
  %291 = sub i32 %290, -958453198
  %292 = add i32 %291, 1
  %293 = add i32 %292, -958453198
  %inc = add nsw i32 %290, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %293, i32* %j.reload, align 4
  store i32 -1928497952, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -789138501, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload78, align 4
  %cmp15 = icmp eq i32 %294, 1
  %295 = select i1 %cmp15, i32 -502222315, i32 -1659534366
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %296 = load i32, i32* %k.reload107, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %296)
  store i32 251401085, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload106, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  store i32 251401085, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1857225750, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload77, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc22 = add nsw i32 %298, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload76, align 4
  store i32 1478018753, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -998779270, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %304 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %303, %304
  store i32 -1833551079, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %x.reload98 = load volatile i32*, i32** %x.reg2mem
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload98)
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload105, align 4
  %306 = sub i32 0, %305
  %307 = add i32 0, %306
  %_ = sub i32 0, %305
  %308 = sub i32 0, %307
  %309 = sub i32 0, 3
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen = add i32 %307, 3
  %_29 = shl i32 %305, 3
  %312 = sub i32 %305, 402722366
  %313 = sub i32 %312, 3
  %314 = add i32 %313, 402722366
  %_30 = sub i32 %305, 3
  %gen31 = mul i32 %314, 3
  %315 = sub i32 %305, 2039690314
  %316 = sub i32 %315, 3
  %317 = add i32 %316, 2039690314
  %subalteredBB = sub nsw i32 %305, 3
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  store i32 %317, i32* %k.reload104, align 4
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  %318 = load i32, i32* %t.reload89, align 4
  %319 = add i32 %318, 790167287
  %320 = sub i32 %319, 3
  %321 = sub i32 %320, 790167287
  %_32 = sub i32 %318, 3
  %gen33 = mul i32 %321, 3
  %322 = sub i32 0, %318
  %323 = add i32 0, %322
  %_34 = sub i32 0, %318
  %324 = add i32 %323, 869444996
  %325 = add i32 %324, 3
  %326 = sub i32 %325, 869444996
  %gen35 = add i32 %323, 3
  %_36 = shl i32 %318, 3
  %327 = sub i32 %318, 989648663
  %328 = sub i32 %327, 3
  %329 = add i32 %328, 989648663
  %_37 = sub i32 %318, 3
  %gen38 = mul i32 %329, 3
  %330 = sub i32 0, %318
  %331 = sub i32 0, 3
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %addalteredBB = add nsw i32 %318, 3
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  store i32 %333, i32* %t.reload88, align 4
  %x.reload97 = load volatile i32*, i32** %x.reg2mem
  %334 = load i32, i32* %x.reload97, align 4
  %t.reload87 = load volatile i32*, i32** %t.reg2mem
  %335 = load i32, i32* %t.reload87, align 4
  %336 = sub i32 0, %334
  %337 = add i32 0, %336
  %_39 = sub i32 0, %334
  %338 = sub i32 %337, 1000326623
  %339 = add i32 %338, %335
  %340 = add i32 %339, 1000326623
  %gen40 = add i32 %337, %335
  %_41 = shl i32 %334, %335
  %341 = add i32 0, 942795672
  %342 = sub i32 %341, %334
  %343 = sub i32 %342, 942795672
  %_42 = sub i32 0, %334
  %344 = sub i32 0, %343
  %345 = sub i32 0, %335
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen43 = add i32 %343, %335
  %348 = sub i32 0, %334
  %349 = sub i32 0, %335
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add7alteredBB = add nsw i32 %334, %335
  %cmp8alteredBB = icmp sge i32 %351, 60
  store i32 2073599983, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %x.reload96 = load volatile i32*, i32** %x.reg2mem
  %352 = load i32, i32* %x.reload96, align 4
  %t.reload86 = load volatile i32*, i32** %t.reg2mem
  %353 = load i32, i32* %t.reload86, align 4
  %_48 = shl i32 %352, %353
  %_49 = shl i32 %352, %353
  %354 = sub i32 0, %353
  %355 = add i32 %352, %354
  %_50 = sub i32 %352, %353
  %gen51 = mul i32 %355, %353
  %356 = sub i32 0, %352
  %357 = sub i32 0, %353
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add10alteredBB = add nsw i32 %352, %353
  %cmp11alteredBB = icmp sle i32 %359, 65
  store i32 -1701141128, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %360 = load i32, i32* %x.reload, align 4
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 %360, i32* %k.reload103, align 4
  store i32 -1344374773, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %361 = load i32, i32* %t.reload, align 4
  %362 = sub i32 0, -1859379769
  %363 = sub i32 %362, 63
  %364 = add i32 %363, -1859379769
  %_60 = sub i32 0, 63
  %365 = sub i32 %364, -2074309882
  %366 = add i32 %365, %361
  %367 = add i32 %366, -2074309882
  %gen61 = add i32 %364, %361
  %368 = add i32 0, 1774438255
  %369 = sub i32 %368, 63
  %370 = sub i32 %369, 1774438255
  %_62 = sub i32 0, 63
  %371 = sub i32 0, %370
  %372 = sub i32 0, %361
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen63 = add i32 %370, %361
  %375 = sub i32 0, 1181339979
  %376 = sub i32 %375, 63
  %377 = add i32 %376, 1181339979
  %_64 = sub i32 0, 63
  %378 = sub i32 0, %377
  %379 = sub i32 0, %361
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen65 = add i32 %377, %361
  %382 = sub i32 0, 1783761345
  %383 = sub i32 %382, 63
  %384 = add i32 %383, 1783761345
  %_66 = sub i32 0, 63
  %385 = sub i32 0, %384
  %386 = sub i32 0, %361
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen67 = add i32 %384, %361
  %389 = sub i32 63, 826337139
  %390 = sub i32 %389, %361
  %391 = add i32 %390, 826337139
  %sub13alteredBB = sub nsw i32 63, %361
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %391, i32* %k.reload, align 4
  store i32 108771416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %if.end20, %if.else18, %if.then16, %if.end14, %for.end, %for.inc, %if.end, %originalBBpart269, %originalBB59, %if.else, %originalBBpart257, %originalBB55, %if.then12, %originalBBpart253, %originalBB47, %if.then9, %originalBBpart245, %originalBB28, %for.body5, %for.cond3, %if.then, %for.body, %originalBBpart226, %originalBB24, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
