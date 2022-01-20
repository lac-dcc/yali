; ModuleID = 'source-C-CXX/2/243.c'
source_filename = "source-C-CXX/2/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %array.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
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
  store i1 %8, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 1698715789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1698715789, label %first
    i32 1379841435, label %originalBB
    i32 179538160, label %originalBBpart2
    i32 -936928125, label %for.cond
    i32 -931811505, label %for.body
    i32 752819510, label %for.inc
    i32 -1171923743, label %for.end
    i32 1825877557, label %originalBB38
    i32 951869188, label %originalBBpart240
    i32 966055974, label %for.cond4
    i32 -424838790, label %originalBB42
    i32 -190986828, label %originalBBpart253
    i32 -566002743, label %for.body7
    i32 -1780681573, label %for.cond8
    i32 1619874018, label %originalBB55
    i32 1639366514, label %originalBBpart257
    i32 -1943247658, label %for.body11
    i32 -298148798, label %if.then
    i32 -1068252424, label %if.end
    i32 -2041473615, label %for.inc18
    i32 -1180383511, label %for.end20
    i32 -1201653981, label %for.inc21
    i32 -1744278446, label %originalBB59
    i32 -396626123, label %originalBBpart269
    i32 819631009, label %for.end23
    i32 -1272391765, label %return
    i32 -1465439018, label %originalBBalteredBB
    i32 -252338014, label %originalBB38alteredBB
    i32 -2094278323, label %originalBB42alteredBB
    i32 -944055826, label %originalBB55alteredBB
    i32 910288435, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload73, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload73, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload73
  %25 = select i1 %23, i32 1379841435, i32 -1465439018
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %array = alloca i32*, align 8
  store i32** %array, i32*** %array.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload76 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload76, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload87, i32* %k.reload88)
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload86, align 4
  %conv = sext i32 %26 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %27 = bitcast i8* %call1 to i32*
  %array.reload81 = load volatile i32**, i32*** %array.reg2mem
  store i32* %27, i32** %array.reload81, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 179538160, i32 -1465439018
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -936928125, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload102, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload85, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -931811505, i32 -1171923743
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %array.reload80 = load volatile i32**, i32*** %array.reg2mem
  %57 = load i32*, i32** %array.reload80, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload101, align 4
  %idx.ext = sext i32 %58 to i64
  %add.ptr = getelementptr inbounds i32, i32* %57, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 752819510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload100, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload99, align 4
  store i32 -936928125, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -997093305
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -997093305
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1825877557, i32 -252338014
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -264110556
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -264110556
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 951869188, i32 -252338014
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 966055974, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1862874162
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1862874162
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -424838790, i32 -2094278323
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload97, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload84, align 4
  %147 = add i32 %146, 81520542
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 81520542
  %sub = sub nsw i32 %146, 1
  %cmp5 = icmp slt i32 %145, %149
  store i1 %cmp5, i1* %cmp5.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 919852177
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 919852177
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -190986828, i32 -2094278323
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %177 = select i1 %cmp5.reload, i32 -566002743, i32 819631009
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload96, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload95, align 4
  %180 = sub i32 0, %178
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add = add nsw i32 %178, %179
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload108, align 4
  store i32 -1780681573, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -476062051
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -476062051
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1619874018, i32 -944055826
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload107, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload83, align 4
  %cmp9 = icmp slt i32 %211, %212
  store i1 %cmp9, i1* %cmp9.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -35359294
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -35359294
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1639366514, i32 -944055826
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %240 = select i1 %cmp9.reload, i32 -1943247658, i32 -1180383511
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %array.reload79 = load volatile i32**, i32*** %array.reg2mem
  %241 = load i32*, i32** %array.reload79, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload94, align 4
  %idxprom = sext i32 %242 to i64
  %arrayidx = getelementptr inbounds i32, i32* %241, i64 %idxprom
  %243 = load i32, i32* %arrayidx, align 4
  %array.reload78 = load volatile i32**, i32*** %array.reg2mem
  %244 = load i32*, i32** %array.reload78, align 8
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload106, align 4
  %idxprom12 = sext i32 %245 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %244, i64 %idxprom12
  %246 = load i32, i32* %arrayidx13, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 %243, %247
  %add14 = add nsw i32 %243, %246
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload, align 4
  %cmp15 = icmp eq i32 %248, %249
  %250 = select i1 %cmp15, i32 -298148798, i32 -1068252424
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %array.reload77 = load volatile i32**, i32*** %array.reg2mem
  %251 = load i32*, i32** %array.reload77, align 8
  %252 = bitcast i32* %251 to i8*
  call void @free(i8* %252) #3
  %retval.reload75 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload75, align 4
  store i32 -1272391765, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2041473615, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload105, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc19 = add nsw i32 %253, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %257, i32* %j.reload104, align 4
  store i32 -1780681573, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -1201653981, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1104137078
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1104137078
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1744278446, i32 910288435
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload93, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc22 = add nsw i32 %285, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload92, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 565499717
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 565499717
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -396626123, i32 910288435
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 966055974, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %array.reload = load volatile i32**, i32*** %array.reg2mem
  %305 = load i32*, i32** %array.reload, align 8
  %306 = bitcast i32* %305 to i8*
  call void @free(i8* %306) #3
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload74, align 4
  store i32 -1272391765, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %307 = load i32, i32* %retval.reload, align 4
  ret i32 %307

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca i32*, align 8
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %308 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %308 to i64
  %309 = sub i64 4, 5391357774735723773
  %310 = sub i64 %309, %convalteredBB
  %311 = add i64 %310, 5391357774735723773
  %_ = sub i64 4, %convalteredBB
  %gen = mul i64 %311, %convalteredBB
  %312 = sub i64 0, 3123354075324369039
  %313 = sub i64 %312, 4
  %314 = add i64 %313, 3123354075324369039
  %_25 = sub i64 0, 4
  %315 = sub i64 0, %convalteredBB
  %316 = sub i64 %314, %315
  %gen26 = add i64 %314, %convalteredBB
  %317 = sub i64 0, -1142756470326761289
  %318 = sub i64 %317, 4
  %319 = add i64 %318, -1142756470326761289
  %_27 = sub i64 0, 4
  %320 = sub i64 0, %319
  %321 = sub i64 0, %convalteredBB
  %322 = add i64 %320, %321
  %323 = sub i64 0, %322
  %gen28 = add i64 %319, %convalteredBB
  %_29 = shl i64 4, %convalteredBB
  %324 = sub i64 4, -1673526085850782135
  %325 = sub i64 %324, %convalteredBB
  %326 = add i64 %325, -1673526085850782135
  %_30 = sub i64 4, %convalteredBB
  %gen31 = mul i64 %326, %convalteredBB
  %327 = sub i64 0, 4
  %328 = add i64 0, %327
  %_32 = sub i64 0, 4
  %329 = sub i64 0, %convalteredBB
  %330 = sub i64 %328, %329
  %gen33 = add i64 %328, %convalteredBB
  %331 = sub i64 0, -7989985389561829184
  %332 = sub i64 %331, 4
  %333 = add i64 %332, -7989985389561829184
  %_34 = sub i64 0, 4
  %334 = sub i64 %333, -2187890517145112719
  %335 = add i64 %334, %convalteredBB
  %336 = add i64 %335, -2187890517145112719
  %gen35 = add i64 %333, %convalteredBB
  %337 = add i64 0, -6202743001160822555
  %338 = sub i64 %337, 4
  %339 = sub i64 %338, -6202743001160822555
  %_36 = sub i64 0, 4
  %340 = add i64 %339, -7077732331375027022
  %341 = add i64 %340, %convalteredBB
  %342 = sub i64 %341, -7077732331375027022
  %gen37 = add i64 %339, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %343 = bitcast i8* %call1alteredBB to i32*
  store i32* %343, i32** %arrayalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1379841435, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 1825877557, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload90, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %345 = load i32, i32* %n.reload82, align 4
  %_43 = shl i32 %345, 1
  %346 = add i32 0, 732735370
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, 732735370
  %_44 = sub i32 0, %345
  %349 = add i32 %348, -2004918067
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -2004918067
  %gen45 = add i32 %348, 1
  %352 = sub i32 0, 1
  %353 = add i32 %345, %352
  %_46 = sub i32 %345, 1
  %gen47 = mul i32 %353, 1
  %354 = add i32 %345, -1103844681
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1103844681
  %_48 = sub i32 %345, 1
  %gen49 = mul i32 %356, 1
  %357 = sub i32 0, 1
  %358 = add i32 %345, %357
  %_50 = sub i32 %345, 1
  %gen51 = mul i32 %358, 1
  %359 = sub i32 0, 1
  %360 = add i32 %345, %359
  %subalteredBB = sub nsw i32 %345, 1
  %cmp5alteredBB = icmp slt i32 %344, %360
  store i32 -424838790, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %362 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp slt i32 %361, %362
  store i32 1619874018, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload89, align 4
  %_60 = shl i32 %363, 1
  %364 = sub i32 %363, -1815018898
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1815018898
  %_61 = sub i32 %363, 1
  %gen62 = mul i32 %366, 1
  %_63 = shl i32 %363, 1
  %367 = add i32 %363, -1192108600
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1192108600
  %_64 = sub i32 %363, 1
  %gen65 = mul i32 %369, 1
  %370 = sub i32 %363, 1321945200
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1321945200
  %_66 = sub i32 %363, 1
  %gen67 = mul i32 %372, 1
  %373 = add i32 %363, -907551401
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -907551401
  %inc22alteredBB = add nsw i32 %363, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload, align 4
  store i32 -1744278446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end23, %originalBBpart269, %originalBB59, %for.inc21, %for.end20, %for.inc18, %if.end, %if.then, %for.body11, %originalBBpart257, %originalBB55, %for.cond8, %for.body7, %originalBBpart253, %originalBB42, %for.cond4, %originalBBpart240, %originalBB38, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
