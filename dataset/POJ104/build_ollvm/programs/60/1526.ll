; ModuleID = 'source-C-CXX/60/1526.c'
source_filename = "source-C-CXX/60/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
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
  store i1 %8, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -868750771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -868750771, label %first
    i32 615552222, label %originalBB
    i32 -667703462, label %originalBBpart2
    i32 1065607511, label %for.cond
    i32 656357399, label %for.body
    i32 -1650613234, label %for.cond2
    i32 -1428544382, label %originalBB11
    i32 -1293447984, label %originalBBpart213
    i32 -1764501293, label %for.body4
    i32 328985116, label %lor.lhs.false
    i32 1704872056, label %originalBB15
    i32 2063013552, label %originalBBpart217
    i32 -1691172335, label %if.then
    i32 1180330628, label %if.else
    i32 366728631, label %originalBB19
    i32 -739745435, label %originalBBpart233
    i32 303355667, label %if.end
    i32 -336099684, label %for.inc
    i32 456068929, label %originalBB35
    i32 -208989074, label %originalBBpart249
    i32 1966800778, label %for.end
    i32 -1526599860, label %for.inc8
    i32 -301518984, label %originalBB51
    i32 1445932944, label %originalBBpart260
    i32 811832585, label %for.end10
    i32 1968724356, label %originalBBalteredBB
    i32 1889577525, label %originalBB11alteredBB
    i32 -590152375, label %originalBB15alteredBB
    i32 1489285923, label %originalBB19alteredBB
    i32 859857362, label %originalBB35alteredBB
    i32 -50322902, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload64, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload64, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload64
  %25 = select i1 %23, i32 615552222, i32 1968724356
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload74 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload74, align 4
  %c.reload79 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload79, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload65)
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload89, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1102383634
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1102383634
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -667703462, i32 1968724356
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1065607511, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload88, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 656357399, i32 811832585
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload67)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 -1650613234, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -361714615
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -361714615
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1428544382, i32 1889577525
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload97, align 4
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  %72 = load i32, i32* %a.reload66, align 4
  %cmp3 = icmp slt i32 %71, %72
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -957845223
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -957845223
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1293447984, i32 1889577525
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %100 = select i1 %cmp3.reload, i32 -1764501293, i32 1966800778
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload96, align 4
  %cmp5 = icmp eq i32 %101, 0
  %102 = select i1 %cmp5, i32 -1691172335, i32 328985116
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -867753215
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -867753215
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1704872056, i32 -590152375
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload95, align 4
  %cmp6 = icmp eq i32 %118, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 2063013552, i32 -590152375
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %145 = select i1 %cmp6.reload, i32 -1691172335, i32 1180330628
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload84 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload84, align 4
  store i32 303355667, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1008486374
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1008486374
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 366728631, i32 1489285923
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %b.reload73 = load volatile i32*, i32** %b.reg2mem
  %173 = load i32, i32* %b.reload73, align 4
  %c.reload78 = load volatile i32*, i32** %c.reg2mem
  %174 = load i32, i32* %c.reload78, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 %173, %175
  %add = add nsw i32 %173, %174
  %y.reload83 = load volatile i32*, i32** %y.reg2mem
  store i32 %176, i32* %y.reload83, align 4
  %b.reload72 = load volatile i32*, i32** %b.reg2mem
  %177 = load i32, i32* %b.reload72, align 4
  %c.reload77 = load volatile i32*, i32** %c.reg2mem
  store i32 %177, i32* %c.reload77, align 4
  %y.reload82 = load volatile i32*, i32** %y.reg2mem
  %178 = load i32, i32* %y.reload82, align 4
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  store i32 %178, i32* %b.reload71, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -739745435, i32 1489285923
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 303355667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -336099684, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 456068929, i32 859857362
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload94, align 4
  %232 = add i32 %231, -24757418
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -24757418
  %inc = add nsw i32 %231, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload93, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -208989074, i32 859857362
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1650613234, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %y.reload81 = load volatile i32*, i32** %y.reg2mem
  %249 = load i32, i32* %y.reload81, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  %c.reload76 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload76, align 4
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload70, align 4
  store i32 -1526599860, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -301518984, i32 -50322902
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload87, align 4
  %277 = add i32 %276, -1613390520
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1613390520
  %inc9 = add nsw i32 %276, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %279, i32* %j.reload86, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 6538902
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 6538902
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1445932944, i32 -50322902
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1065607511, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %balteredBB, align 4
  store i32 1, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 615552222, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload92, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %296 = load i32, i32* %a.reload, align 4
  %cmp3alteredBB = icmp slt i32 %295, %296
  store i32 -1428544382, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload91, align 4
  %cmp6alteredBB = icmp eq i32 %297, 1
  store i32 1704872056, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %b.reload69 = load volatile i32*, i32** %b.reg2mem
  %298 = load i32, i32* %b.reload69, align 4
  %c.reload75 = load volatile i32*, i32** %c.reg2mem
  %299 = load i32, i32* %c.reload75, align 4
  %300 = sub i32 0, -1281881597
  %301 = sub i32 %300, %298
  %302 = add i32 %301, -1281881597
  %_ = sub i32 0, %298
  %303 = sub i32 0, %299
  %304 = sub i32 %302, %303
  %gen = add i32 %302, %299
  %305 = sub i32 0, %298
  %306 = add i32 0, %305
  %_20 = sub i32 0, %298
  %307 = sub i32 %306, -211325512
  %308 = add i32 %307, %299
  %309 = add i32 %308, -211325512
  %gen21 = add i32 %306, %299
  %_22 = shl i32 %298, %299
  %310 = sub i32 %298, 1940679728
  %311 = sub i32 %310, %299
  %312 = add i32 %311, 1940679728
  %_23 = sub i32 %298, %299
  %gen24 = mul i32 %312, %299
  %_25 = shl i32 %298, %299
  %313 = add i32 %298, -776566485
  %314 = sub i32 %313, %299
  %315 = sub i32 %314, -776566485
  %_26 = sub i32 %298, %299
  %gen27 = mul i32 %315, %299
  %316 = add i32 0, -547374603
  %317 = sub i32 %316, %298
  %318 = sub i32 %317, -547374603
  %_28 = sub i32 0, %298
  %319 = add i32 %318, -2049284255
  %320 = add i32 %319, %299
  %321 = sub i32 %320, -2049284255
  %gen29 = add i32 %318, %299
  %322 = sub i32 0, -238662736
  %323 = sub i32 %322, %298
  %324 = add i32 %323, -238662736
  %_30 = sub i32 0, %298
  %325 = sub i32 0, %324
  %326 = sub i32 0, %299
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen31 = add i32 %324, %299
  %329 = sub i32 0, %299
  %330 = sub i32 %298, %329
  %addalteredBB = add nsw i32 %298, %299
  %y.reload80 = load volatile i32*, i32** %y.reg2mem
  store i32 %330, i32* %y.reload80, align 4
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  %331 = load i32, i32* %b.reload68, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %331, i32* %c.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %332 = load i32, i32* %y.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %332, i32* %b.reload, align 4
  store i32 366728631, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload90, align 4
  %_36 = shl i32 %333, 1
  %_37 = shl i32 %333, 1
  %334 = add i32 0, 2094228454
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, 2094228454
  %_38 = sub i32 0, %333
  %337 = sub i32 %336, 254909196
  %338 = add i32 %337, 1
  %339 = add i32 %338, 254909196
  %gen39 = add i32 %336, 1
  %340 = add i32 %333, -791899719
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -791899719
  %_40 = sub i32 %333, 1
  %gen41 = mul i32 %342, 1
  %_42 = shl i32 %333, 1
  %343 = sub i32 0, 1
  %344 = add i32 %333, %343
  %_43 = sub i32 %333, 1
  %gen44 = mul i32 %344, 1
  %345 = sub i32 0, 1
  %346 = add i32 %333, %345
  %_45 = sub i32 %333, 1
  %gen46 = mul i32 %346, 1
  %_47 = shl i32 %333, 1
  %347 = add i32 %333, -1467513586
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -1467513586
  %incalteredBB = add nsw i32 %333, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload, align 4
  store i32 456068929, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload85, align 4
  %351 = sub i32 0, -1240224499
  %352 = sub i32 %351, %350
  %353 = add i32 %352, -1240224499
  %_52 = sub i32 0, %350
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen53 = add i32 %353, 1
  %_54 = shl i32 %350, 1
  %356 = add i32 %350, -830250752
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -830250752
  %_55 = sub i32 %350, 1
  %gen56 = mul i32 %358, 1
  %359 = add i32 %350, -512334785
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -512334785
  %_57 = sub i32 %350, 1
  %gen58 = mul i32 %361, 1
  %362 = sub i32 0, 1
  %363 = sub i32 %350, %362
  %inc9alteredBB = add nsw i32 %350, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %363, i32* %j.reload, align 4
  store i32 -301518984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB35alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB51, %for.inc8, %for.end, %originalBBpart249, %originalBB35, %for.inc, %if.end, %originalBBpart233, %originalBB19, %if.else, %if.then, %originalBBpart217, %originalBB15, %lor.lhs.false, %for.body4, %originalBBpart213, %originalBB11, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
