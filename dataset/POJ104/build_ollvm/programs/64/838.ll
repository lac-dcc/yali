; ModuleID = 'source-C-CXX/64/838.c'
source_filename = "source-C-CXX/64/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1871626339
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1871626339
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -1177284831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1177284831, label %first
    i32 1002395716, label %originalBB
    i32 368123517, label %originalBBpart2
    i32 -1811076105, label %for.cond
    i32 -1436827857, label %originalBB28
    i32 608292174, label %originalBBpart230
    i32 -710429300, label %for.body
    i32 -2064876658, label %if.then
    i32 155398210, label %originalBB32
    i32 -735621638, label %originalBBpart237
    i32 23937806, label %if.end
    i32 -996012471, label %if.then4
    i32 2063964040, label %if.end5
    i32 816169285, label %originalBB39
    i32 1492197386, label %originalBBpart241
    i32 922003883, label %land.lhs.true
    i32 -840930188, label %originalBB43
    i32 1046803997, label %originalBBpart245
    i32 1469397028, label %if.then8
    i32 -1356410426, label %if.end9
    i32 -1869125014, label %originalBB47
    i32 595784161, label %originalBBpart249
    i32 -442595085, label %land.lhs.true11
    i32 -415537121, label %if.then13
    i32 -1216983142, label %if.end14
    i32 1743471522, label %originalBB51
    i32 -2104340234, label %originalBBpart253
    i32 -318750199, label %for.inc
    i32 -1124901559, label %for.end
    i32 -1945784614, label %originalBB55
    i32 -1240753002, label %originalBBpart257
    i32 1520086948, label %if.then17
    i32 -1982829697, label %originalBB59
    i32 878959885, label %originalBBpart261
    i32 -1755347527, label %if.end19
    i32 -462032224, label %if.then21
    i32 -715562165, label %if.end23
    i32 -627524125, label %if.then25
    i32 1751158749, label %if.end27
    i32 1629510932, label %originalBB63
    i32 1349663461, label %originalBBpart265
    i32 1803069445, label %originalBBalteredBB
    i32 1243035035, label %originalBB28alteredBB
    i32 1053616998, label %originalBB32alteredBB
    i32 -807017995, label %originalBB39alteredBB
    i32 -651781898, label %originalBB43alteredBB
    i32 -550669537, label %originalBB47alteredBB
    i32 855298564, label %originalBB51alteredBB
    i32 1008154759, label %originalBB55alteredBB
    i32 1920241133, label %originalBB59alteredBB
    i32 -551055257, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = and i1 %.reload, %.reload69
  %11 = xor i1 %.reload, %.reload69
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload69
  %14 = select i1 %12, i32 1002395716, i32 1803069445
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload71)
  %s.reload100 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload100, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1958439475
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1958439475
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 368123517, i32 1803069445
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1811076105, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1448479551
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1448479551
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 -1436827857, i32 1243035035
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload74, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload70, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1545358002
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1545358002
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 608292174, i32 1243035035
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -710429300, i32 -1124901559
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %b.reload86 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload81, i32* %b.reload86)
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload80, align 4
  %b.reload85 = load volatile i32*, i32** %b.reg2mem
  %88 = load i32, i32* %b.reload85, align 4
  %cmp2 = icmp sgt i32 %87, %88
  %89 = select i1 %cmp2, i32 -2064876658, i32 23937806
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 155398210, i32 1053616998
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %s.reload99 = load volatile i32*, i32** %s.reg2mem
  %116 = load i32, i32* %s.reload99, align 4
  %117 = add i32 %116, -2089091016
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -2089091016
  %inc = add nsw i32 %116, 1
  %s.reload98 = load volatile i32*, i32** %s.reg2mem
  store i32 %119, i32* %s.reload98, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -2080500010
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -2080500010
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -735621638, i32 1053616998
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 23937806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  %135 = load i32, i32* %a.reload79, align 4
  %b.reload84 = load volatile i32*, i32** %b.reg2mem
  %136 = load i32, i32* %b.reload84, align 4
  %cmp3 = icmp slt i32 %135, %136
  %137 = select i1 %cmp3, i32 -996012471, i32 2063964040
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %s.reload97 = load volatile i32*, i32** %s.reg2mem
  %138 = load i32, i32* %s.reload97, align 4
  %139 = sub i32 0, -1
  %140 = sub i32 %138, %139
  %dec = add nsw i32 %138, -1
  %s.reload96 = load volatile i32*, i32** %s.reg2mem
  store i32 %140, i32* %s.reload96, align 4
  store i32 2063964040, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 816169285, i32 -807017995
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %167 = load i32, i32* %a.reload78, align 4
  %cmp6 = icmp eq i32 %167, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1813385288
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1813385288
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1492197386, i32 -807017995
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %195 = select i1 %cmp6.reload, i32 922003883, i32 -1356410426
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -840930188, i32 -651781898
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %b.reload83 = load volatile i32*, i32** %b.reg2mem
  %210 = load i32, i32* %b.reload83, align 4
  %cmp7 = icmp eq i32 %210, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -834733459
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -834733459
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1046803997, i32 -651781898
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %226 = select i1 %cmp7.reload, i32 1469397028, i32 -1356410426
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %s.reload95 = load volatile i32*, i32** %s.reg2mem
  %227 = load i32, i32* %s.reload95, align 4
  %228 = sub i32 %227, 1696636901
  %229 = sub i32 %228, 2
  %230 = add i32 %229, 1696636901
  %sub = sub nsw i32 %227, 2
  %s.reload94 = load volatile i32*, i32** %s.reg2mem
  store i32 %230, i32* %s.reload94, align 4
  store i32 -1356410426, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1692216702
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1692216702
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1869125014, i32 -550669537
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %246 = load i32, i32* %a.reload77, align 4
  %cmp10 = icmp eq i32 %246, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 595784161, i32 -550669537
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %273 = select i1 %cmp10.reload, i32 -442595085, i32 -1216983142
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %b.reload82 = load volatile i32*, i32** %b.reg2mem
  %274 = load i32, i32* %b.reload82, align 4
  %cmp12 = icmp eq i32 %274, 2
  %275 = select i1 %cmp12, i32 -415537121, i32 -1216983142
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %s.reload93 = load volatile i32*, i32** %s.reg2mem
  %276 = load i32, i32* %s.reload93, align 4
  %277 = sub i32 0, 2
  %278 = sub i32 %276, %277
  %add = add nsw i32 %276, 2
  %s.reload92 = load volatile i32*, i32** %s.reg2mem
  store i32 %278, i32* %s.reload92, align 4
  store i32 -1216983142, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 338487653
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 338487653
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1743471522, i32 855298564
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -2104340234, i32 855298564
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -318750199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload73, align 4
  %309 = sub i32 %308, 1695297586
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1695297586
  %inc15 = add nsw i32 %308, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload72, align 4
  store i32 -1811076105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -874723479
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -874723479
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1945784614, i32 1008154759
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %s.reload91 = load volatile i32*, i32** %s.reg2mem
  %339 = load i32, i32* %s.reload91, align 4
  %cmp16 = icmp eq i32 %339, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1130603561
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1130603561
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1240753002, i32 1008154759
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %355 = select i1 %cmp16.reload, i32 1520086948, i32 -1755347527
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -324403615
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -324403615
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1982829697, i32 1920241133
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1192884433
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1192884433
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 878959885, i32 1920241133
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1755347527, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %s.reload90 = load volatile i32*, i32** %s.reg2mem
  %398 = load i32, i32* %s.reload90, align 4
  %cmp20 = icmp slt i32 %398, 0
  %399 = select i1 %cmp20, i32 -462032224, i32 -715562165
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -715562165, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %s.reload89 = load volatile i32*, i32** %s.reg2mem
  %400 = load i32, i32* %s.reload89, align 4
  %cmp24 = icmp sgt i32 %400, 0
  %401 = select i1 %cmp24, i32 -627524125, i32 1751158749
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1751158749, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1629510932, i32 -551055257
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1777361876
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1777361876
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1349663461, i32 -551055257
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1002395716, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %444 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %443, %444
  store i32 -1436827857, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %s.reload88 = load volatile i32*, i32** %s.reg2mem
  %445 = load i32, i32* %s.reload88, align 4
  %_ = shl i32 %445, 1
  %446 = add i32 %445, 532298189
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 532298189
  %_33 = sub i32 %445, 1
  %gen = mul i32 %448, 1
  %449 = sub i32 0, 321514302
  %450 = sub i32 %449, %445
  %451 = add i32 %450, 321514302
  %_34 = sub i32 0, %445
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %gen35 = add i32 %451, 1
  %454 = sub i32 %445, -1289949511
  %455 = add i32 %454, 1
  %456 = add i32 %455, -1289949511
  %incalteredBB = add nsw i32 %445, 1
  %s.reload87 = load volatile i32*, i32** %s.reg2mem
  store i32 %456, i32* %s.reload87, align 4
  store i32 155398210, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %457 = load i32, i32* %a.reload76, align 4
  %cmp6alteredBB = icmp eq i32 %457, 2
  store i32 816169285, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %458 = load i32, i32* %b.reload, align 4
  %cmp7alteredBB = icmp eq i32 %458, 0
  store i32 -840930188, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %459 = load i32, i32* %a.reload, align 4
  %cmp10alteredBB = icmp eq i32 %459, 0
  store i32 -1869125014, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1743471522, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %460 = load i32, i32* %s.reload, align 4
  %cmp16alteredBB = icmp eq i32 %460, 0
  store i32 -1945784614, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1982829697, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1629510932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB63, %if.end27, %if.then25, %if.end23, %if.then21, %if.end19, %originalBBpart261, %originalBB59, %if.then17, %originalBBpart257, %originalBB55, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end14, %if.then13, %land.lhs.true11, %originalBBpart249, %originalBB47, %if.end9, %if.then8, %originalBBpart245, %originalBB43, %land.lhs.true, %originalBBpart241, %originalBB39, %if.end5, %if.then4, %if.end, %originalBBpart237, %originalBB32, %if.then, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
