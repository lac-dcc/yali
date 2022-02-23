; ModuleID = 'source-C-CXX/27/1216.c'
source_filename = "source-C-CXX/27/1216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %sp2.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %sp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [999 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -955526278
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -955526278
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 -1906420810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1906420810, label %first
    i32 -696447762, label %originalBB
    i32 1644563719, label %originalBBpart2
    i32 1317078278, label %for.cond
    i32 -1330826793, label %originalBB54
    i32 1620943154, label %originalBBpart256
    i32 -1654864361, label %for.body
    i32 -2082645818, label %originalBB58
    i32 844396758, label %originalBBpart260
    i32 381118227, label %for.inc
    i32 -916202136, label %originalBB62
    i32 -7114065, label %originalBBpart273
    i32 1382804543, label %for.end
    i32 -1797645941, label %for.cond1
    i32 -819758133, label %originalBB75
    i32 949741667, label %originalBBpart277
    i32 1230023124, label %for.body3
    i32 -1500763290, label %if.then
    i32 -698621202, label %if.else
    i32 604943574, label %originalBB79
    i32 -1178250092, label %originalBBpart281
    i32 -646583153, label %if.then10
    i32 -556618406, label %for.cond11
    i32 435341662, label %for.body14
    i32 -2119589032, label %if.then18
    i32 -1881450455, label %if.else24
    i32 840945227, label %if.end
    i32 507731697, label %for.inc27
    i32 1411752026, label %originalBB83
    i32 -1046799253, label %originalBBpart292
    i32 1024949404, label %for.end29
    i32 138557367, label %originalBB94
    i32 193185091, label %originalBBpart296
    i32 -1241325172, label %if.else30
    i32 1738076070, label %if.end36
    i32 -979414763, label %if.end37
    i32 -1340038601, label %for.inc38
    i32 759152171, label %originalBB98
    i32 886916812, label %originalBBpart2111
    i32 -185902327, label %for.end40
    i32 1571638445, label %for.cond41
    i32 470357404, label %for.body44
    i32 2075523029, label %originalBB113
    i32 -1445304765, label %originalBBpart2115
    i32 1495304117, label %for.inc48
    i32 -827811337, label %originalBB117
    i32 57125422, label %originalBBpart2125
    i32 1665936157, label %for.end50
    i32 1030289468, label %originalBB127
    i32 -1056475842, label %originalBBpart2129
    i32 -1421713772, label %originalBBalteredBB
    i32 1608162500, label %originalBB54alteredBB
    i32 1947172062, label %originalBB58alteredBB
    i32 -429823904, label %originalBB62alteredBB
    i32 1856471508, label %originalBB75alteredBB
    i32 1414477226, label %originalBB79alteredBB
    i32 1352202328, label %originalBB83alteredBB
    i32 -477433258, label %originalBB94alteredBB
    i32 496652350, label %originalBB98alteredBB
    i32 443075937, label %originalBB113alteredBB
    i32 238850264, label %originalBB117alteredBB
    i32 1484846735, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload133, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload133, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload133
  %26 = select i1 %24, i32 -696447762, i32 -1421713772
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [999 x i32], align 16
  store [999 x i32]* %a, [999 x i32]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sp = alloca i32, align 4
  store i32* %sp, i32** %sp.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sp2 = alloca i32, align 4
  store i32* %sp2, i32** %sp2.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  %sp.reload180 = load volatile i32*, i32** %sp.reg2mem
  store i32 999, i32* %sp.reload180, align 4
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload187, align 4
  %sp2.reload191 = load volatile i32*, i32** %sp2.reg2mem
  store i32 99999, i32* %sp2.reload191, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
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
  %52 = select i1 %50, i32 1644563719, i32 -1421713772
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1317078278, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 331419197
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 331419197
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1330826793, i32 1608162500
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload150, align 4
  %cmp = icmp slt i32 %68, 999
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1629715609
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1629715609
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
  %95 = select i1 %93, i32 1620943154, i32 1608162500
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1654864361, i32 1382804543
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -189327706
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -189327706
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -2082645818, i32 1947172062
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %112 to i64
  %a.reload161 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload161, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1232470066
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1232470066
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 844396758, i32 1947172062
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 381118227, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -741327844
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -741327844
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -916202136, i32 -429823904
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload148, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc = add nsw i32 %155, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload147, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -7114065, i32 -429823904
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1317078278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload176, align 4
  store i32 -1797645941, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -819758133, i32 1856471508
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload175, align 4
  %sp.reload179 = load volatile i32*, i32** %sp.reg2mem
  %213 = load i32, i32* %sp.reload179, align 4
  %cmp2 = icmp slt i32 %212, %213
  store i1 %cmp2, i1* %cmp2.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1646601702
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1646601702
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 949741667, i32 1856471508
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %229 = select i1 %cmp2.reload, i32 1230023124, i32 -185902327
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %c.reload196 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload196, align 1
  %c.reload195 = load volatile i8*, i8** %c.reg2mem
  %230 = load i8, i8* %c.reload195, align 1
  %conv4 = sext i8 %230 to i32
  %cmp5 = icmp eq i32 %conv4, 10
  %231 = select i1 %cmp5, i32 -1500763290, i32 -698621202
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload174, align 4
  %sp.reload178 = load volatile i32*, i32** %sp.reg2mem
  store i32 %232, i32* %sp.reload178, align 4
  store i32 -979414763, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 460613112
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 460613112
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 604943574, i32 1414477226
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %c.reload194 = load volatile i8*, i8** %c.reg2mem
  %248 = load i8, i8* %c.reload194, align 1
  %conv7 = sext i8 %248 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  store i1 %cmp8, i1* %cmp8.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 50015349
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 50015349
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1178250092, i32 1414477226
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %276 = select i1 %cmp8.reload, i32 -646583153, i32 -1241325172
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload186, align 4
  store i32 -556618406, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload185, align 4
  %sp2.reload190 = load volatile i32*, i32** %sp2.reg2mem
  %278 = load i32, i32* %sp2.reload190, align 4
  %cmp12 = icmp slt i32 %277, %278
  %279 = select i1 %cmp12, i32 435341662, i32 1024949404
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %c.reload193 = load volatile i8*, i8** %c.reg2mem
  %280 = load i8, i8* %c.reload193, align 1
  %conv15 = sext i8 %280 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  %281 = select i1 %cmp16, i32 -2119589032, i32 -1881450455
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload145, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add = add nsw i32 %282, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload144, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload143, align 4
  %idxprom19 = sext i32 %287 to i64
  %a.reload160 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload160, i64 0, i64 %idxprom19
  %288 = load i32, i32* %arrayidx20, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add21 = add nsw i32 %288, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload142, align 4
  %idxprom22 = sext i32 %293 to i64
  %a.reload159 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload159, i64 0, i64 %idxprom22
  store i32 %292, i32* %arrayidx23, align 4
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload184, align 4
  %sp2.reload189 = load volatile i32*, i32** %sp2.reg2mem
  store i32 %294, i32* %sp2.reload189, align 4
  store i32 840945227, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %call25 = call i32 @getchar()
  %conv26 = trunc i32 %call25 to i8
  %c.reload192 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv26, i8* %c.reload192, align 1
  store i32 840945227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 507731697, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -267009531
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -267009531
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1411752026, i32 1352202328
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload183, align 4
  %311 = sub i32 %310, -649962342
  %312 = add i32 %311, 1
  %313 = add i32 %312, -649962342
  %inc28 = add nsw i32 %310, 1
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  store i32 %313, i32* %k.reload182, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 657469101
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 657469101
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1046799253, i32 1352202328
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -556618406, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 1870513110
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1870513110
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 138557367, i32 -477433258
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %sp2.reload188 = load volatile i32*, i32** %sp2.reg2mem
  store i32 99999, i32* %sp2.reload188, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 193185091, i32 -477433258
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1738076070, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload141, align 4
  %idxprom31 = sext i32 %394 to i64
  %a.reload158 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload158, i64 0, i64 %idxprom31
  %395 = load i32, i32* %arrayidx32, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %add33 = add nsw i32 %395, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload140, align 4
  %idxprom34 = sext i32 %398 to i64
  %a.reload157 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload157, i64 0, i64 %idxprom34
  store i32 %397, i32* %arrayidx35, align 4
  store i32 1738076070, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -979414763, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1340038601, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 759152171, i32 496652350
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload173, align 4
  %426 = add i32 %425, 1911964427
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 1911964427
  %inc39 = add nsw i32 %425, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %428, i32* %j.reload172, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 1744496066
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1744496066
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 886916812, i32 496652350
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1797645941, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  store i32 1571638445, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload170, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload139, align 4
  %cmp42 = icmp slt i32 %456, %457
  %458 = select i1 %cmp42, i32 470357404, i32 1665936157
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 2075523029, i32 443075937
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload169, align 4
  %idxprom45 = sext i32 %485 to i64
  %a.reload156 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload156, i64 0, i64 %idxprom45
  %486 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %486)
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1445304765, i32 443075937
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1495304117, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1395025218
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1395025218
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -827811337, i32 238850264
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload168, align 4
  %529 = sub i32 %528, 2018416978
  %530 = add i32 %529, 1
  %531 = add i32 %530, 2018416978
  %inc49 = add nsw i32 %528, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %531, i32* %j.reload167, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 57125422, i32 238850264
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1571638445, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, -152548766
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -152548766
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1030289468, i32 1484846735
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload138, align 4
  %idxprom51 = sext i32 %585 to i64
  %a.reload155 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload155, i64 0, i64 %idxprom51
  %586 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %586)
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, -1927104780
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1927104780
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -1056475842, i32 1484846735
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [999 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %spalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sp2alteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 999, i32* %spalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 99999, i32* %sp2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -696447762, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload137, align 4
  %cmpalteredBB = icmp slt i32 %614, 999
  store i32 -1330826793, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload136, align 4
  %idxpromalteredBB = sext i32 %615 to i64
  %a.reload154 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload154, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -2082645818, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload135, align 4
  %617 = sub i32 0, 1064176856
  %618 = sub i32 %617, %616
  %619 = add i32 %618, 1064176856
  %_ = sub i32 0, %616
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %gen = add i32 %619, 1
  %_63 = shl i32 %616, 1
  %_64 = shl i32 %616, 1
  %622 = sub i32 %616, 517791128
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 517791128
  %_65 = sub i32 %616, 1
  %gen66 = mul i32 %624, 1
  %625 = add i32 %616, -1377992866
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1377992866
  %_67 = sub i32 %616, 1
  %gen68 = mul i32 %627, 1
  %628 = add i32 %616, 346880925
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 346880925
  %_69 = sub i32 %616, 1
  %gen70 = mul i32 %630, 1
  %_71 = shl i32 %616, 1
  %631 = add i32 %616, -643609387
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -643609387
  %incalteredBB = add nsw i32 %616, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %633, i32* %i.reload134, align 4
  store i32 -916202136, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %634 = load i32, i32* %j.reload166, align 4
  %sp.reload = load volatile i32*, i32** %sp.reg2mem
  %635 = load i32, i32* %sp.reload, align 4
  %cmp2alteredBB = icmp slt i32 %634, %635
  store i32 -819758133, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %636 = load i8, i8* %c.reload, align 1
  %conv7alteredBB = sext i8 %636 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 32
  store i32 604943574, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %637 = load i32, i32* %k.reload181, align 4
  %638 = add i32 %637, -1495560364
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1495560364
  %_84 = sub i32 %637, 1
  %gen85 = mul i32 %640, 1
  %641 = add i32 %637, 1218326475
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1218326475
  %_86 = sub i32 %637, 1
  %gen87 = mul i32 %643, 1
  %644 = sub i32 0, %637
  %645 = add i32 0, %644
  %_88 = sub i32 0, %637
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen89 = add i32 %645, 1
  %_90 = shl i32 %637, 1
  %650 = sub i32 0, 1
  %651 = sub i32 %637, %650
  %inc28alteredBB = add nsw i32 %637, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %651, i32* %k.reload, align 4
  store i32 1411752026, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %sp2.reload = load volatile i32*, i32** %sp2.reg2mem
  store i32 99999, i32* %sp2.reload, align 4
  store i32 138557367, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload165, align 4
  %653 = sub i32 0, -80153400
  %654 = sub i32 %653, %652
  %655 = add i32 %654, -80153400
  %_99 = sub i32 0, %652
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen100 = add i32 %655, 1
  %658 = add i32 %652, 87025492
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 87025492
  %_101 = sub i32 %652, 1
  %gen102 = mul i32 %660, 1
  %661 = add i32 0, -211288469
  %662 = sub i32 %661, %652
  %663 = sub i32 %662, -211288469
  %_103 = sub i32 0, %652
  %664 = sub i32 %663, 1401721310
  %665 = add i32 %664, 1
  %666 = add i32 %665, 1401721310
  %gen104 = add i32 %663, 1
  %667 = sub i32 0, 1
  %668 = add i32 %652, %667
  %_105 = sub i32 %652, 1
  %gen106 = mul i32 %668, 1
  %_107 = shl i32 %652, 1
  %669 = sub i32 %652, 2142522631
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 2142522631
  %_108 = sub i32 %652, 1
  %gen109 = mul i32 %671, 1
  %672 = sub i32 0, 1
  %673 = sub i32 %652, %672
  %inc39alteredBB = add nsw i32 %652, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %673, i32* %j.reload164, align 4
  store i32 759152171, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload163, align 4
  %idxprom45alteredBB = sext i32 %674 to i64
  %a.reload153 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload153, i64 0, i64 %idxprom45alteredBB
  %675 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %675)
  store i32 2075523029, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %676 = load i32, i32* %j.reload162, align 4
  %677 = add i32 %676, -1083895464
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -1083895464
  %_118 = sub i32 %676, 1
  %gen119 = mul i32 %679, 1
  %680 = sub i32 %676, 1958385239
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1958385239
  %_120 = sub i32 %676, 1
  %gen121 = mul i32 %682, 1
  %683 = sub i32 %676, 2132187788
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 2132187788
  %_122 = sub i32 %676, 1
  %gen123 = mul i32 %685, 1
  %686 = sub i32 %676, 1372663263
  %687 = add i32 %686, 1
  %688 = add i32 %687, 1372663263
  %inc49alteredBB = add nsw i32 %676, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %688, i32* %j.reload, align 4
  store i32 -827811337, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload, align 4
  %idxprom51alteredBB = sext i32 %689 to i64
  %a.reload = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload, i64 0, i64 %idxprom51alteredBB
  %690 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %690)
  store i32 1030289468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB127, %for.end50, %originalBBpart2125, %originalBB117, %for.inc48, %originalBBpart2115, %originalBB113, %for.body44, %for.cond41, %for.end40, %originalBBpart2111, %originalBB98, %for.inc38, %if.end37, %if.end36, %if.else30, %originalBBpart296, %originalBB94, %for.end29, %originalBBpart292, %originalBB83, %for.inc27, %if.end, %if.else24, %if.then18, %for.body14, %for.cond11, %if.then10, %originalBBpart281, %originalBB79, %if.else, %if.then, %for.body3, %originalBBpart277, %originalBB75, %for.cond1, %for.end, %originalBBpart273, %originalBB62, %for.inc, %originalBBpart260, %originalBB58, %for.body, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
