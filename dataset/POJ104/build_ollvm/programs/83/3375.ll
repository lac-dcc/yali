; ModuleID = 'source-C-CXX/83/3375.c'
source_filename = "source-C-CXX/83/3375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %submax.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1260216489
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1260216489
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 1591479914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1591479914, label %first
    i32 -1891662543, label %originalBB
    i32 -695101356, label %originalBBpart2
    i32 -838917441, label %for.cond
    i32 -665126220, label %for.body
    i32 -2115323295, label %if.then
    i32 -153912391, label %if.else
    i32 -1876369653, label %originalBB20
    i32 186424581, label %originalBBpart222
    i32 -1818458708, label %if.then4
    i32 2048207232, label %if.then6
    i32 -951093787, label %if.else7
    i32 -1764991600, label %originalBB24
    i32 443519030, label %originalBBpart226
    i32 -641791470, label %if.end
    i32 -1068378854, label %originalBB28
    i32 -307220377, label %originalBBpart230
    i32 -386926811, label %if.else8
    i32 1756084839, label %originalBB32
    i32 -260816693, label %originalBBpart234
    i32 -442532249, label %if.then10
    i32 -1922581615, label %originalBB36
    i32 -2066205218, label %originalBBpart238
    i32 -683176365, label %if.else11
    i32 -1072281945, label %if.then13
    i32 1385525745, label %if.end14
    i32 298660447, label %if.end15
    i32 -1544793356, label %originalBB40
    i32 -1261386120, label %originalBBpart242
    i32 1900758382, label %if.end16
    i32 1813839832, label %if.end17
    i32 831978965, label %for.inc
    i32 1899372426, label %for.end
    i32 -1465197877, label %originalBB44
    i32 1437447473, label %originalBBpart246
    i32 -774268566, label %originalBBalteredBB
    i32 -906718725, label %originalBB20alteredBB
    i32 -595031598, label %originalBB24alteredBB
    i32 273510380, label %originalBB28alteredBB
    i32 -1254432856, label %originalBB32alteredBB
    i32 -1536258718, label %originalBB36alteredBB
    i32 1775011491, label %originalBB40alteredBB
    i32 599898726, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload50, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload50, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload50
  %26 = select i1 %24, i32 -1891662543, i32 -774268566
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %submax = alloca i32, align 4
  store i32* %submax, i32** %submax.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload62 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload62, align 4
  %submax.reload72 = load volatile i32*, i32** %submax.reg2mem
  store i32 0, i32* %submax.reload72, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload79)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -556282730
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -556282730
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -695101356, i32 -774268566
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -838917441, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload77, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -665126220, i32 1899372426
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload91 = load volatile i32*, i32** %x.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %x.reload91)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload76, align 4
  %cmp2 = icmp eq i32 %57, 0
  %58 = select i1 %cmp2, i32 -2115323295, i32 -153912391
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload90 = load volatile i32*, i32** %x.reg2mem
  %59 = load i32, i32* %x.reload90, align 4
  %max.reload61 = load volatile i32*, i32** %max.reg2mem
  store i32 %59, i32* %max.reload61, align 4
  %x.reload89 = load volatile i32*, i32** %x.reg2mem
  %60 = load i32, i32* %x.reload89, align 4
  %submax.reload71 = load volatile i32*, i32** %submax.reg2mem
  store i32 %60, i32* %submax.reload71, align 4
  store i32 1813839832, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1876369653, i32 -906718725
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload75, align 4
  %cmp3 = icmp eq i32 %75, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 186424581, i32 -906718725
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %102 = select i1 %cmp3.reload, i32 -1818458708, i32 -386926811
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %x.reload88 = load volatile i32*, i32** %x.reg2mem
  %103 = load i32, i32* %x.reload88, align 4
  %max.reload60 = load volatile i32*, i32** %max.reg2mem
  %104 = load i32, i32* %max.reload60, align 4
  %cmp5 = icmp sgt i32 %103, %104
  %105 = select i1 %cmp5, i32 2048207232, i32 -951093787
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %max.reload59 = load volatile i32*, i32** %max.reg2mem
  %106 = load i32, i32* %max.reload59, align 4
  %submax.reload70 = load volatile i32*, i32** %submax.reg2mem
  store i32 %106, i32* %submax.reload70, align 4
  %x.reload87 = load volatile i32*, i32** %x.reg2mem
  %107 = load i32, i32* %x.reload87, align 4
  %max.reload58 = load volatile i32*, i32** %max.reg2mem
  store i32 %107, i32* %max.reload58, align 4
  store i32 -641791470, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -916254984
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -916254984
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1764991600, i32 -595031598
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %x.reload86 = load volatile i32*, i32** %x.reg2mem
  %135 = load i32, i32* %x.reload86, align 4
  %submax.reload69 = load volatile i32*, i32** %submax.reg2mem
  store i32 %135, i32* %submax.reload69, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1128031158
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1128031158
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 443519030, i32 -595031598
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -641791470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -541390756
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -541390756
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1068378854, i32 273510380
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 114445237
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 114445237
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -307220377, i32 273510380
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1900758382, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1756084839, i32 -1254432856
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %x.reload85 = load volatile i32*, i32** %x.reg2mem
  %219 = load i32, i32* %x.reload85, align 4
  %max.reload57 = load volatile i32*, i32** %max.reg2mem
  %220 = load i32, i32* %max.reload57, align 4
  %cmp9 = icmp sgt i32 %219, %220
  store i1 %cmp9, i1* %cmp9.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -260816693, i32 -1254432856
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %247 = select i1 %cmp9.reload, i32 -442532249, i32 -683176365
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1484796305
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1484796305
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1922581615, i32 -1536258718
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %max.reload56 = load volatile i32*, i32** %max.reg2mem
  %275 = load i32, i32* %max.reload56, align 4
  %submax.reload68 = load volatile i32*, i32** %submax.reg2mem
  store i32 %275, i32* %submax.reload68, align 4
  %x.reload84 = load volatile i32*, i32** %x.reg2mem
  %276 = load i32, i32* %x.reload84, align 4
  %max.reload55 = load volatile i32*, i32** %max.reg2mem
  store i32 %276, i32* %max.reload55, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -2066205218, i32 -1536258718
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 298660447, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %x.reload83 = load volatile i32*, i32** %x.reg2mem
  %303 = load i32, i32* %x.reload83, align 4
  %submax.reload67 = load volatile i32*, i32** %submax.reg2mem
  %304 = load i32, i32* %submax.reload67, align 4
  %cmp12 = icmp sgt i32 %303, %304
  %305 = select i1 %cmp12, i32 -1072281945, i32 1385525745
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %x.reload82 = load volatile i32*, i32** %x.reg2mem
  %306 = load i32, i32* %x.reload82, align 4
  %submax.reload66 = load volatile i32*, i32** %submax.reg2mem
  store i32 %306, i32* %submax.reload66, align 4
  store i32 1385525745, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 298660447, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 357529629
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 357529629
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1544793356, i32 1775011491
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1104429928
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1104429928
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1261386120, i32 1775011491
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1900758382, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1813839832, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 831978965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload74, align 4
  %350 = sub i32 %349, 800816415
  %351 = add i32 %350, 1
  %352 = add i32 %351, 800816415
  %inc = add nsw i32 %349, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload73, align 4
  store i32 -838917441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1465197877, i32 599898726
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %max.reload54 = load volatile i32*, i32** %max.reg2mem
  %379 = load i32, i32* %max.reload54, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %379)
  %submax.reload65 = load volatile i32*, i32** %submax.reg2mem
  %380 = load i32, i32* %submax.reload65, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %380)
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1551390570
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1551390570
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1437447473, i32 599898726
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %submaxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %submaxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1891662543, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload, align 4
  %cmp3alteredBB = icmp eq i32 %396, 1
  store i32 -1876369653, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %x.reload81 = load volatile i32*, i32** %x.reg2mem
  %397 = load i32, i32* %x.reload81, align 4
  %submax.reload64 = load volatile i32*, i32** %submax.reg2mem
  store i32 %397, i32* %submax.reload64, align 4
  store i32 -1764991600, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -1068378854, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %x.reload80 = load volatile i32*, i32** %x.reg2mem
  %398 = load i32, i32* %x.reload80, align 4
  %max.reload53 = load volatile i32*, i32** %max.reg2mem
  %399 = load i32, i32* %max.reload53, align 4
  %cmp9alteredBB = icmp sgt i32 %398, %399
  store i32 1756084839, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %max.reload52 = load volatile i32*, i32** %max.reg2mem
  %400 = load i32, i32* %max.reload52, align 4
  %submax.reload63 = load volatile i32*, i32** %submax.reg2mem
  store i32 %400, i32* %submax.reload63, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %401 = load i32, i32* %x.reload, align 4
  %max.reload51 = load volatile i32*, i32** %max.reg2mem
  store i32 %401, i32* %max.reload51, align 4
  store i32 -1922581615, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1544793356, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %402 = load i32, i32* %max.reload, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %402)
  %submax.reload = load volatile i32*, i32** %submax.reg2mem
  %403 = load i32, i32* %submax.reload, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %403)
  store i32 -1465197877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB44, %for.end, %for.inc, %if.end17, %if.end16, %originalBBpart242, %originalBB40, %if.end15, %if.end14, %if.then13, %if.else11, %originalBBpart238, %originalBB36, %if.then10, %originalBBpart234, %originalBB32, %if.else8, %originalBBpart230, %originalBB28, %if.end, %originalBBpart226, %originalBB24, %if.else7, %if.then6, %if.then4, %originalBBpart222, %originalBB20, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
