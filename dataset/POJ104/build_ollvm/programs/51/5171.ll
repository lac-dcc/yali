; ModuleID = 'source-C-CXX/51/5171.c'
source_filename = "source-C-CXX/51/5171.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
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
  store i1 %8, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 1711301927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1711301927, label %first
    i32 -126764290, label %originalBB
    i32 80351340, label %originalBBpart2
    i32 -1764218406, label %for.cond
    i32 -1239319506, label %for.body
    i32 -21064896, label %originalBB32
    i32 -1307729874, label %originalBBpart234
    i32 -751484709, label %for.inc
    i32 72039904, label %for.end
    i32 403160409, label %for.cond4
    i32 917214335, label %originalBB36
    i32 -1705890797, label %originalBBpart238
    i32 -1603366399, label %for.body7
    i32 -2106300518, label %for.inc11
    i32 -1613714389, label %originalBB40
    i32 -1277879582, label %originalBBpart260
    i32 858472950, label %for.end13
    i32 544488171, label %for.cond14
    i32 -1028852787, label %for.body17
    i32 284348946, label %for.inc24
    i32 -736749836, label %originalBB62
    i32 -1837332279, label %originalBBpart267
    i32 -1150703901, label %for.end26
    i32 -1566978364, label %originalBB69
    i32 -984323168, label %originalBBpart271
    i32 -1937195926, label %originalBBalteredBB
    i32 1580064430, label %originalBB32alteredBB
    i32 -1797458336, label %originalBB36alteredBB
    i32 -2085757793, label %originalBB40alteredBB
    i32 1739229344, label %originalBB62alteredBB
    i32 -1292579631, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %9 = and i1 %.reload, %.reload75
  %10 = xor i1 %.reload, %.reload75
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload75
  %13 = select i1 %11, i32 -126764290, i32 -1937195926
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload79, i32* %m.reload82)
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload78, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %15 = bitcast i8* %call1 to i32*
  %p.reload107 = load volatile i32**, i32*** %p.reg2mem
  store i32* %15, i32** %p.reload107, align 8
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %16 = load i32, i32* %m.reload81, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %16, i32* %i.reload103, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 80351340, i32 -1937195926
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1764218406, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload102, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload77, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub = sub nsw i32 %44, 1
  %cmp = icmp sle i32 %43, %46
  %47 = select i1 %cmp, i32 -1239319506, i32 72039904
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1071572743
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1071572743
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -21064896, i32 1580064430
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %p.reload106 = load volatile i32**, i32*** %p.reg2mem
  %75 = load i32*, i32** %p.reload106, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload101, align 4
  %idx.ext = sext i32 %76 to i64
  %add.ptr = getelementptr inbounds i32, i32* %75, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1738230634
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1738230634
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1307729874, i32 1580064430
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -751484709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload100, align 4
  %93 = add i32 %92, 1260962666
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1260962666
  %inc = add nsw i32 %92, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload99, align 4
  store i32 -1764218406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 403160409, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 664414405
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 664414405
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 917214335, i32 -1797458336
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload97, align 4
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %112 = load i32, i32* %m.reload80, align 4
  %cmp5 = icmp slt i32 %111, %112
  store i1 %cmp5, i1* %cmp5.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1705890797, i32 -1797458336
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %139 = select i1 %cmp5.reload, i32 -1603366399, i32 858472950
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %p.reload105 = load volatile i32**, i32*** %p.reg2mem
  %140 = load i32*, i32** %p.reload105, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload96, align 4
  %idx.ext8 = sext i32 %141 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %140, i64 %idx.ext8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr9)
  store i32 -2106300518, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -877346382
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -877346382
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1613714389, i32 -2085757793
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload95, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc12 = add nsw i32 %157, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload94, align 4
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
  %185 = select i1 %183, i32 -1277879582, i32 -2085757793
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 403160409, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 544488171, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload92, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload76, align 4
  %cmp15 = icmp slt i32 %186, %187
  %188 = select i1 %cmp15, i32 -1028852787, i32 -1150703901
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %p.reload104 = load volatile i32**, i32*** %p.reg2mem
  %189 = load i32*, i32** %p.reload104, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload91, align 4
  %idx.ext18 = sext i32 %190 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %189, i64 %idx.ext18
  %191 = load i32, i32* %add.ptr19, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload90, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload, align 4
  %194 = add i32 %193, -1807525632
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1807525632
  %sub20 = sub nsw i32 %193, 1
  %cmp21 = icmp slt i32 %192, %196
  %cond = select i1 %cmp21, i32 32, i32 10
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %191, i32 %cond)
  store i32 284348946, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1926079235
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1926079235
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -736749836, i32 1739229344
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload89, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc25 = add nsw i32 %224, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload88, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1837332279, i32 1739229344
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 544488171, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1566978364, i32 -1292579631
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -2121396976
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -2121396976
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -984323168, i32 -1292579631
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  %284 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %284 to i64
  %285 = sub i64 0, 4
  %286 = add i64 %convalteredBB, %285
  %_ = sub i64 %convalteredBB, 4
  %gen = mul i64 %286, 4
  %287 = sub i64 %convalteredBB, -7495476766324766884
  %288 = sub i64 %287, 4
  %289 = add i64 %288, -7495476766324766884
  %_27 = sub i64 %convalteredBB, 4
  %gen28 = mul i64 %289, 4
  %_29 = shl i64 %convalteredBB, 4
  %290 = sub i64 0, %convalteredBB
  %291 = add i64 0, %290
  %_30 = sub i64 0, %convalteredBB
  %292 = add i64 %291, 8815106216424932462
  %293 = add i64 %292, 4
  %294 = sub i64 %293, 8815106216424932462
  %gen31 = add i64 %291, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %295 = bitcast i8* %call1alteredBB to i32*
  store i32* %295, i32** %palteredBB, align 8
  %296 = load i32, i32* %malteredBB, align 4
  store i32 %296, i32* %ialteredBB, align 4
  store i32 -126764290, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %297 = load i32*, i32** %p.reload, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload87, align 4
  %idx.extalteredBB = sext i32 %298 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %297, i64 %idx.extalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 -21064896, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload86, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %300 = load i32, i32* %m.reload, align 4
  %cmp5alteredBB = icmp slt i32 %299, %300
  store i32 917214335, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload85, align 4
  %302 = sub i32 %301, 455204843
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 455204843
  %_41 = sub i32 %301, 1
  %gen42 = mul i32 %304, 1
  %305 = sub i32 0, %301
  %306 = add i32 0, %305
  %_43 = sub i32 0, %301
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen44 = add i32 %306, 1
  %311 = sub i32 0, 1
  %312 = add i32 %301, %311
  %_45 = sub i32 %301, 1
  %gen46 = mul i32 %312, 1
  %313 = sub i32 0, %301
  %314 = add i32 0, %313
  %_47 = sub i32 0, %301
  %315 = add i32 %314, 1653751965
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1653751965
  %gen48 = add i32 %314, 1
  %318 = add i32 %301, -359322169
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -359322169
  %_49 = sub i32 %301, 1
  %gen50 = mul i32 %320, 1
  %321 = sub i32 %301, 2131251051
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 2131251051
  %_51 = sub i32 %301, 1
  %gen52 = mul i32 %323, 1
  %324 = sub i32 0, 1
  %325 = add i32 %301, %324
  %_53 = sub i32 %301, 1
  %gen54 = mul i32 %325, 1
  %326 = sub i32 0, -667400576
  %327 = sub i32 %326, %301
  %328 = add i32 %327, -667400576
  %_55 = sub i32 0, %301
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen56 = add i32 %328, 1
  %333 = add i32 0, -1660578490
  %334 = sub i32 %333, %301
  %335 = sub i32 %334, -1660578490
  %_57 = sub i32 0, %301
  %336 = sub i32 %335, 2129285076
  %337 = add i32 %336, 1
  %338 = add i32 %337, 2129285076
  %gen58 = add i32 %335, 1
  %339 = sub i32 0, 1
  %340 = sub i32 %301, %339
  %inc12alteredBB = add nsw i32 %301, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload84, align 4
  store i32 -1613714389, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload83, align 4
  %_63 = shl i32 %341, 1
  %_64 = shl i32 %341, 1
  %_65 = shl i32 %341, 1
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc25alteredBB = add nsw i32 %341, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload, align 4
  store i32 -736749836, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1566978364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB62alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB69, %for.end26, %originalBBpart267, %originalBB62, %for.inc24, %for.body17, %for.cond14, %for.end13, %originalBBpart260, %originalBB40, %for.inc11, %for.body7, %originalBBpart238, %originalBB36, %for.cond4, %for.end, %for.inc, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
