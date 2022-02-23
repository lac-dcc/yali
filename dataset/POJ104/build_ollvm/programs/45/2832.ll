; ModuleID = 'source-C-CXX/45/2832.c'
source_filename = "source-C-CXX/45/2832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 393585439
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 393585439
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 1794501150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1794501150, label %first
    i32 698393957, label %originalBB
    i32 -1910367737, label %originalBBpart2
    i32 1478278841, label %for.cond
    i32 -1194378240, label %for.body
    i32 2069111661, label %originalBB11
    i32 693900791, label %originalBBpart213
    i32 1743603197, label %for.cond1
    i32 495721232, label %originalBB15
    i32 429786702, label %originalBBpart217
    i32 1523342660, label %for.body3
    i32 -62985388, label %for.inc
    i32 -1476559894, label %for.end
    i32 665421191, label %originalBB19
    i32 -944080087, label %originalBBpart221
    i32 1412540130, label %for.inc7
    i32 -1211781919, label %originalBB23
    i32 1039534659, label %originalBBpart233
    i32 -1065065786, label %for.end9
    i32 -923423645, label %originalBBalteredBB
    i32 -975048854, label %originalBB11alteredBB
    i32 1759947089, label %originalBB15alteredBB
    i32 -157994026, label %originalBB19alteredBB
    i32 -243110005, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload37, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload37, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload37
  %26 = select i1 %24, i32 698393957, i32 -923423645
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload38, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %m.reload55 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload55, i32* %n.reload53)
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -455047273
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -455047273
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
  %53 = select i1 %51, i32 -1910367737, i32 -923423645
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1478278841, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload43, align 4
  %m.reload54 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload54, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1194378240, i32 -1065065786
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1680445935
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1680445935
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2069111661, i32 -975048854
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload50, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 693900791, i32 -975048854
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1743603197, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -904060074
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -904060074
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 495721232, i32 1759947089
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload49, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload52, align 4
  %cmp2 = icmp slt i32 %113, %114
  store i1 %cmp2, i1* %cmp2.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1173414346
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1173414346
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 429786702, i32 1759947089
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %130 = select i1 %cmp2.reload, i32 1523342660, i32 -1476559894
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload42, align 4
  %idxprom = sext i32 %131 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload48, align 4
  %idxprom4 = sext i32 %132 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -62985388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload47, align 4
  %134 = sub i32 %133, -1116487482
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1116487482
  %inc = add nsw i32 %133, 1
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload46, align 4
  store i32 1743603197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -58357150
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -58357150
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 665421191, i32 -157994026
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1317640144
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1317640144
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -944080087, i32 -157994026
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1412540130, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -234350231
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -234350231
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1211781919, i32 -243110005
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload41, align 4
  %207 = add i32 %206, 17057710
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 17057710
  %inc8 = add nsw i32 %206, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload40, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1960509820
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1960509820
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1039534659, i32 -243110005
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1478278841, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload51, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub = sub nsw i32 %237, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %240 = load i32, i32* %m.reload, align 4
  %241 = add i32 %240, -540437269
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -540437269
  %sub10 = sub nsw i32 %240, 1
  call void @p(i8 signext 121, i32 0, i32 0, i32 %239, i32 %243)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %244 = load i32, i32* %retval.reload, align 4
  ret i32 %244

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 698393957, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload45, align 4
  store i32 2069111661, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %245, %246
  store i32 495721232, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 665421191, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload39, align 4
  %248 = sub i32 0, 1478027119
  %249 = sub i32 %248, %247
  %250 = add i32 %249, 1478027119
  %_ = sub i32 0, %247
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen = add i32 %250, 1
  %255 = sub i32 0, %247
  %256 = add i32 0, %255
  %_24 = sub i32 0, %247
  %257 = add i32 %256, 1893257412
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1893257412
  %gen25 = add i32 %256, 1
  %260 = sub i32 %247, 968192577
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 968192577
  %_26 = sub i32 %247, 1
  %gen27 = mul i32 %262, 1
  %_28 = shl i32 %247, 1
  %263 = add i32 %247, -1121629753
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1121629753
  %_29 = sub i32 %247, 1
  %gen30 = mul i32 %265, 1
  %_31 = shl i32 %247, 1
  %266 = sub i32 %247, 1510857404
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1510857404
  %inc8alteredBB = add nsw i32 %247, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload, align 4
  store i32 -1211781919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB23, %for.inc7, %originalBBpart221, %originalBB19, %for.end, %for.inc, %for.body3, %originalBBpart217, %originalBB15, %for.cond1, %originalBBpart213, %originalBB11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @p(i8 signext %c, i32 %b1, i32 %b2, i32 %b3, i32 %b4) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b4.addr.reg2mem = alloca i32*
  %b3.addr.reg2mem = alloca i32*
  %b2.addr.reg2mem = alloca i32*
  %b1.addr.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i8*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1407488678
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1407488678
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 -122541190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -122541190, label %first
    i32 -408705872, label %originalBB
    i32 698780440, label %originalBBpart2
    i32 -1539702595, label %if.then
    i32 -1743417856, label %for.cond
    i32 -963367929, label %originalBB74
    i32 1819414763, label %originalBBpart276
    i32 468054578, label %for.body
    i32 -1465017985, label %originalBB78
    i32 -2134772321, label %originalBBpart280
    i32 -1850982412, label %for.inc
    i32 2140656357, label %originalBB82
    i32 1809251568, label %originalBBpart284
    i32 1470451280, label %for.end
    i32 1214488917, label %if.then8
    i32 455107590, label %if.end
    i32 950855159, label %if.end9
    i32 -44876396, label %if.then13
    i32 -2124429012, label %for.cond14
    i32 1980895035, label %for.body17
    i32 -1347226018, label %for.inc23
    i32 496753735, label %originalBB86
    i32 1183252451, label %originalBBpart297
    i32 -1116079181, label %for.end25
    i32 -1232202763, label %if.then28
    i32 -1431851640, label %originalBB99
    i32 -1693321088, label %originalBBpart2105
    i32 -1077473367, label %if.end29
    i32 918249395, label %originalBB107
    i32 -1341744217, label %originalBBpart2109
    i32 1461463381, label %if.end30
    i32 -1570982143, label %if.then34
    i32 160294005, label %for.cond35
    i32 -663491319, label %for.body38
    i32 669846466, label %for.inc44
    i32 1302706423, label %originalBB111
    i32 328677060, label %originalBBpart2119
    i32 1623399725, label %for.end45
    i32 -48690880, label %if.then48
    i32 447789122, label %originalBB121
    i32 -1605971582, label %originalBBpart2127
    i32 -1431593641, label %if.end50
    i32 1552432005, label %originalBB129
    i32 540035443, label %originalBBpart2131
    i32 82370343, label %if.end51
    i32 1162763145, label %if.then55
    i32 -431465607, label %for.cond56
    i32 1075887748, label %for.body59
    i32 359713414, label %for.inc65
    i32 -794058166, label %originalBB133
    i32 28856275, label %originalBBpart2141
    i32 595653648, label %for.end67
    i32 -505135412, label %if.then70
    i32 2099324676, label %if.end72
    i32 -1062028276, label %originalBB143
    i32 -478338788, label %originalBBpart2145
    i32 1011055423, label %if.end73
    i32 -597948803, label %originalBBalteredBB
    i32 996764747, label %originalBB74alteredBB
    i32 -1756248846, label %originalBB78alteredBB
    i32 -535945167, label %originalBB82alteredBB
    i32 -2088396415, label %originalBB86alteredBB
    i32 284277496, label %originalBB99alteredBB
    i32 -1679876350, label %originalBB107alteredBB
    i32 -994674550, label %originalBB111alteredBB
    i32 1362734938, label %originalBB121alteredBB
    i32 1344165187, label %originalBB129alteredBB
    i32 470446242, label %originalBB133alteredBB
    i32 -817689537, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload149, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload149, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload149
  %26 = select i1 %24, i32 -408705872, i32 -597948803
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i8, align 1
  store i8* %c.addr, i8** %c.addr.reg2mem
  %b1.addr = alloca i32, align 4
  store i32* %b1.addr, i32** %b1.addr.reg2mem
  %b2.addr = alloca i32, align 4
  store i32* %b2.addr, i32** %b2.addr.reg2mem
  %b3.addr = alloca i32, align 4
  store i32* %b3.addr, i32** %b3.addr.reg2mem
  %b4.addr = alloca i32, align 4
  store i32* %b4.addr, i32** %b4.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %c.addr.reload153 = load volatile i8*, i8** %c.addr.reg2mem
  store i8 %c, i8* %c.addr.reload153, align 1
  %b1.addr.reload164 = load volatile i32*, i32** %b1.addr.reg2mem
  store i32 %b1, i32* %b1.addr.reload164, align 4
  %b2.addr.reload176 = load volatile i32*, i32** %b2.addr.reg2mem
  store i32 %b2, i32* %b2.addr.reload176, align 4
  %b3.addr.reload188 = load volatile i32*, i32** %b3.addr.reg2mem
  store i32 %b3, i32* %b3.addr.reload188, align 4
  %b4.addr.reload199 = load volatile i32*, i32** %b4.addr.reg2mem
  store i32 %b4, i32* %b4.addr.reload199, align 4
  %c.addr.reload152 = load volatile i8*, i8** %c.addr.reg2mem
  %27 = load i8, i8* %c.addr.reload152, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp eq i32 %conv, 121
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 698780440, i32 -597948803
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1539702595, i32 950855159
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b1.addr.reload163 = load volatile i32*, i32** %b1.addr.reg2mem
  %43 = load i32, i32* %b1.addr.reload163, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %43, i32* %i.reload228, align 4
  store i32 -1743417856, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -1958602776
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1958602776
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -963367929, i32 996764747
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload227, align 4
  %b3.addr.reload187 = load volatile i32*, i32** %b3.addr.reg2mem
  %60 = load i32, i32* %b3.addr.reload187, align 4
  %cmp2 = icmp sle i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
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
  %74 = select i1 %72, i32 1819414763, i32 996764747
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 468054578, i32 1470451280
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 718481299
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 718481299
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1465017985, i32 -1756248846
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %b2.addr.reload175 = load volatile i32*, i32** %b2.addr.reg2mem
  %91 = load i32, i32* %b2.addr.reload175, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload226, align 4
  %idxprom4 = sext i32 %92 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %93 = load i32, i32* %arrayidx5, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, 548810585
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 548810585
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -2134772321, i32 -1756248846
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1850982412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 2140656357, i32 -535945167
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload225, align 4
  %136 = sub i32 %135, 504418117
  %137 = add i32 %136, 1
  %138 = add i32 %137, 504418117
  %inc = add nsw i32 %135, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload224, align 4
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1809251568, i32 -535945167
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1743417856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b2.addr.reload174 = load volatile i32*, i32** %b2.addr.reg2mem
  %165 = load i32, i32* %b2.addr.reload174, align 4
  %b4.addr.reload198 = load volatile i32*, i32** %b4.addr.reg2mem
  %166 = load i32, i32* %b4.addr.reload198, align 4
  %cmp6 = icmp ne i32 %165, %166
  %167 = select i1 %cmp6, i32 1214488917, i32 455107590
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %b1.addr.reload162 = load volatile i32*, i32** %b1.addr.reg2mem
  %168 = load i32, i32* %b1.addr.reload162, align 4
  %b2.addr.reload173 = load volatile i32*, i32** %b2.addr.reg2mem
  %169 = load i32, i32* %b2.addr.reload173, align 4
  %170 = sub i32 %169, -1262457408
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1262457408
  %add = add nsw i32 %169, 1
  %b3.addr.reload186 = load volatile i32*, i32** %b3.addr.reg2mem
  %173 = load i32, i32* %b3.addr.reload186, align 4
  %b4.addr.reload197 = load volatile i32*, i32** %b4.addr.reg2mem
  %174 = load i32, i32* %b4.addr.reload197, align 4
  call void @p(i8 signext 120, i32 %168, i32 %172, i32 %173, i32 %174)
  store i32 455107590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 950855159, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %c.addr.reload151 = load volatile i8*, i8** %c.addr.reg2mem
  %175 = load i8, i8* %c.addr.reload151, align 1
  %conv10 = sext i8 %175 to i32
  %cmp11 = icmp eq i32 %conv10, 120
  %176 = select i1 %cmp11, i32 -44876396, i32 1461463381
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %b2.addr.reload172 = load volatile i32*, i32** %b2.addr.reg2mem
  %177 = load i32, i32* %b2.addr.reload172, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload223, align 4
  store i32 -2124429012, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload222, align 4
  %b4.addr.reload196 = load volatile i32*, i32** %b4.addr.reg2mem
  %179 = load i32, i32* %b4.addr.reload196, align 4
  %cmp15 = icmp sle i32 %178, %179
  %180 = select i1 %cmp15, i32 1980895035, i32 -1116079181
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload221, align 4
  %idxprom18 = sext i32 %181 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom18
  %b3.addr.reload185 = load volatile i32*, i32** %b3.addr.reg2mem
  %182 = load i32, i32* %b3.addr.reload185, align 4
  %idxprom20 = sext i32 %182 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %183 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  store i32 -1347226018, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 496753735, i32 -2088396415
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload220, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc24 = add nsw i32 %210, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload219, align 4
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1183252451, i32 -2088396415
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2124429012, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %b1.addr.reload161 = load volatile i32*, i32** %b1.addr.reg2mem
  %239 = load i32, i32* %b1.addr.reload161, align 4
  %b3.addr.reload184 = load volatile i32*, i32** %b3.addr.reg2mem
  %240 = load i32, i32* %b3.addr.reload184, align 4
  %cmp26 = icmp ne i32 %239, %240
  %241 = select i1 %cmp26, i32 -1232202763, i32 -1077473367
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1431851640, i32 284277496
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %b1.addr.reload160 = load volatile i32*, i32** %b1.addr.reg2mem
  %256 = load i32, i32* %b1.addr.reload160, align 4
  %b2.addr.reload171 = load volatile i32*, i32** %b2.addr.reg2mem
  %257 = load i32, i32* %b2.addr.reload171, align 4
  %b3.addr.reload183 = load volatile i32*, i32** %b3.addr.reg2mem
  %258 = load i32, i32* %b3.addr.reload183, align 4
  %259 = add i32 %258, -2046020122
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -2046020122
  %sub = sub nsw i32 %258, 1
  %b4.addr.reload195 = load volatile i32*, i32** %b4.addr.reg2mem
  %262 = load i32, i32* %b4.addr.reload195, align 4
  call void @p(i8 signext 122, i32 %256, i32 %257, i32 %261, i32 %262)
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = add i32 %263, -1411977715
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1411977715
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
  %289 = select i1 %287, i32 -1693321088, i32 284277496
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1077473367, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, -1039658643
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1039658643
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 918249395, i32 -1679876350
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = add i32 %317, 419473042
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 419473042
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1341744217, i32 -1679876350
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1461463381, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %c.addr.reload150 = load volatile i8*, i8** %c.addr.reg2mem
  %332 = load i8, i8* %c.addr.reload150, align 1
  %conv31 = sext i8 %332 to i32
  %cmp32 = icmp eq i32 %conv31, 122
  %333 = select i1 %cmp32, i32 -1570982143, i32 82370343
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %b3.addr.reload182 = load volatile i32*, i32** %b3.addr.reg2mem
  %334 = load i32, i32* %b3.addr.reload182, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload218, align 4
  store i32 160294005, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload217, align 4
  %b1.addr.reload159 = load volatile i32*, i32** %b1.addr.reg2mem
  %336 = load i32, i32* %b1.addr.reload159, align 4
  %cmp36 = icmp sge i32 %335, %336
  %337 = select i1 %cmp36, i32 -663491319, i32 1623399725
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %b4.addr.reload194 = load volatile i32*, i32** %b4.addr.reg2mem
  %338 = load i32, i32* %b4.addr.reload194, align 4
  %idxprom39 = sext i32 %338 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom39
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload216, align 4
  %idxprom41 = sext i32 %339 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %340 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %340)
  store i32 669846466, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1302706423, i32 -994674550
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload215, align 4
  %356 = add i32 %355, -176961866
  %357 = add i32 %356, -1
  %358 = sub i32 %357, -176961866
  %dec = add nsw i32 %355, -1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload214, align 4
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 328677060, i32 -994674550
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 160294005, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %b2.addr.reload170 = load volatile i32*, i32** %b2.addr.reg2mem
  %385 = load i32, i32* %b2.addr.reload170, align 4
  %b4.addr.reload193 = load volatile i32*, i32** %b4.addr.reg2mem
  %386 = load i32, i32* %b4.addr.reload193, align 4
  %cmp46 = icmp ne i32 %385, %386
  %387 = select i1 %cmp46, i32 -48690880, i32 -1431593641
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 447789122, i32 1362734938
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %b1.addr.reload158 = load volatile i32*, i32** %b1.addr.reg2mem
  %414 = load i32, i32* %b1.addr.reload158, align 4
  %b2.addr.reload169 = load volatile i32*, i32** %b2.addr.reg2mem
  %415 = load i32, i32* %b2.addr.reload169, align 4
  %b3.addr.reload181 = load volatile i32*, i32** %b3.addr.reg2mem
  %416 = load i32, i32* %b3.addr.reload181, align 4
  %b4.addr.reload192 = load volatile i32*, i32** %b4.addr.reg2mem
  %417 = load i32, i32* %b4.addr.reload192, align 4
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %sub49 = sub nsw i32 %417, 1
  call void @p(i8 signext 115, i32 %414, i32 %415, i32 %416, i32 %419)
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = add i32 %420, 263116585
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 263116585
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1605971582, i32 1362734938
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1431593641, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 %435, -1869748441
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1869748441
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1552432005, i32 1344165187
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 540035443, i32 1344165187
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 82370343, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %c.addr.reload = load volatile i8*, i8** %c.addr.reg2mem
  %488 = load i8, i8* %c.addr.reload, align 1
  %conv52 = sext i8 %488 to i32
  %cmp53 = icmp eq i32 %conv52, 115
  %489 = select i1 %cmp53, i32 1162763145, i32 1011055423
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %b4.addr.reload191 = load volatile i32*, i32** %b4.addr.reg2mem
  %490 = load i32, i32* %b4.addr.reload191, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %490, i32* %i.reload213, align 4
  store i32 -431465607, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload212, align 4
  %b2.addr.reload168 = load volatile i32*, i32** %b2.addr.reg2mem
  %492 = load i32, i32* %b2.addr.reload168, align 4
  %cmp57 = icmp sge i32 %491, %492
  %493 = select i1 %cmp57, i32 1075887748, i32 595653648
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload211, align 4
  %idxprom60 = sext i32 %494 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom60
  %b1.addr.reload157 = load volatile i32*, i32** %b1.addr.reg2mem
  %495 = load i32, i32* %b1.addr.reload157, align 4
  %idxprom62 = sext i32 %495 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %496 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %496)
  store i32 359713414, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -794058166, i32 470446242
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload210, align 4
  %512 = sub i32 0, -1
  %513 = sub i32 %511, %512
  %dec66 = add nsw i32 %511, -1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %513, i32* %i.reload209, align 4
  %514 = load i32, i32* @x.3
  %515 = load i32, i32* @y.4
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 28856275, i32 470446242
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -431465607, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %b1.addr.reload156 = load volatile i32*, i32** %b1.addr.reg2mem
  %540 = load i32, i32* %b1.addr.reload156, align 4
  %b3.addr.reload180 = load volatile i32*, i32** %b3.addr.reg2mem
  %541 = load i32, i32* %b3.addr.reload180, align 4
  %cmp68 = icmp ne i32 %540, %541
  %542 = select i1 %cmp68, i32 -505135412, i32 2099324676
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %b1.addr.reload155 = load volatile i32*, i32** %b1.addr.reg2mem
  %543 = load i32, i32* %b1.addr.reload155, align 4
  %544 = add i32 %543, -2142047901
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -2142047901
  %add71 = add nsw i32 %543, 1
  %b2.addr.reload167 = load volatile i32*, i32** %b2.addr.reg2mem
  %547 = load i32, i32* %b2.addr.reload167, align 4
  %b3.addr.reload179 = load volatile i32*, i32** %b3.addr.reg2mem
  %548 = load i32, i32* %b3.addr.reload179, align 4
  %b4.addr.reload190 = load volatile i32*, i32** %b4.addr.reg2mem
  %549 = load i32, i32* %b4.addr.reload190, align 4
  call void @p(i8 signext 121, i32 %546, i32 %547, i32 %548, i32 %549)
  store i32 2099324676, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %550 = load i32, i32* @x.3
  %551 = load i32, i32* @y.4
  %552 = add i32 %550, 923208208
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 923208208
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1062028276, i32 -817689537
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x.3
  %566 = load i32, i32* @y.4
  %567 = add i32 %565, -1231394445
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1231394445
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -478338788, i32 -817689537
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1011055423, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i8, align 1
  %b1.addralteredBB = alloca i32, align 4
  %b2.addralteredBB = alloca i32, align 4
  %b3.addralteredBB = alloca i32, align 4
  %b4.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i8 %c, i8* %c.addralteredBB, align 1
  store i32 %b1, i32* %b1.addralteredBB, align 4
  store i32 %b2, i32* %b2.addralteredBB, align 4
  store i32 %b3, i32* %b3.addralteredBB, align 4
  store i32 %b4, i32* %b4.addralteredBB, align 4
  %592 = load i8, i8* %c.addralteredBB, align 1
  %convalteredBB = sext i8 %592 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 121
  store i32 -408705872, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload208, align 4
  %b3.addr.reload178 = load volatile i32*, i32** %b3.addr.reg2mem
  %594 = load i32, i32* %b3.addr.reload178, align 4
  %cmp2alteredBB = icmp sle i32 %593, %594
  store i32 -963367929, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %b2.addr.reload166 = load volatile i32*, i32** %b2.addr.reg2mem
  %595 = load i32, i32* %b2.addr.reload166, align 4
  %idxpromalteredBB = sext i32 %595 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload207, align 4
  %idxprom4alteredBB = sext i32 %596 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %597 = load i32, i32* %arrayidx5alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %597)
  store i32 -1465017985, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload206, align 4
  %599 = sub i32 0, %598
  %600 = add i32 0, %599
  %_ = sub i32 0, %598
  %601 = sub i32 %600, 586981656
  %602 = add i32 %601, 1
  %603 = add i32 %602, 586981656
  %gen = add i32 %600, 1
  %604 = add i32 %598, -1503739364
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -1503739364
  %incalteredBB = add nsw i32 %598, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %606, i32* %i.reload205, align 4
  store i32 2140656357, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload204, align 4
  %608 = sub i32 %607, -972106472
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -972106472
  %_87 = sub i32 %607, 1
  %gen88 = mul i32 %610, 1
  %611 = sub i32 0, %607
  %612 = add i32 0, %611
  %_89 = sub i32 0, %607
  %613 = sub i32 %612, -341562981
  %614 = add i32 %613, 1
  %615 = add i32 %614, -341562981
  %gen90 = add i32 %612, 1
  %_91 = shl i32 %607, 1
  %616 = add i32 0, 1462461243
  %617 = sub i32 %616, %607
  %618 = sub i32 %617, 1462461243
  %_92 = sub i32 0, %607
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen93 = add i32 %618, 1
  %_94 = shl i32 %607, 1
  %_95 = shl i32 %607, 1
  %621 = sub i32 0, %607
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %inc24alteredBB = add nsw i32 %607, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %624, i32* %i.reload203, align 4
  store i32 496753735, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %b1.addr.reload154 = load volatile i32*, i32** %b1.addr.reg2mem
  %625 = load i32, i32* %b1.addr.reload154, align 4
  %b2.addr.reload165 = load volatile i32*, i32** %b2.addr.reg2mem
  %626 = load i32, i32* %b2.addr.reload165, align 4
  %b3.addr.reload177 = load volatile i32*, i32** %b3.addr.reg2mem
  %627 = load i32, i32* %b3.addr.reload177, align 4
  %628 = add i32 0, -1913434449
  %629 = sub i32 %628, %627
  %630 = sub i32 %629, -1913434449
  %_100 = sub i32 0, %627
  %631 = add i32 %630, -1728433934
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -1728433934
  %gen101 = add i32 %630, 1
  %634 = sub i32 0, -1565645987
  %635 = sub i32 %634, %627
  %636 = add i32 %635, -1565645987
  %_102 = sub i32 0, %627
  %637 = sub i32 %636, 1691203156
  %638 = add i32 %637, 1
  %639 = add i32 %638, 1691203156
  %gen103 = add i32 %636, 1
  %640 = add i32 %627, -1499188505
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1499188505
  %subalteredBB = sub nsw i32 %627, 1
  %b4.addr.reload189 = load volatile i32*, i32** %b4.addr.reg2mem
  %643 = load i32, i32* %b4.addr.reload189, align 4
  call void @p(i8 signext 122, i32 %625, i32 %626, i32 %642, i32 %643)
  store i32 -1431851640, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 918249395, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload202, align 4
  %645 = sub i32 0, %644
  %646 = add i32 0, %645
  %_112 = sub i32 0, %644
  %647 = sub i32 %646, -1350966407
  %648 = add i32 %647, -1
  %649 = add i32 %648, -1350966407
  %gen113 = add i32 %646, -1
  %650 = sub i32 0, %644
  %651 = add i32 0, %650
  %_114 = sub i32 0, %644
  %652 = sub i32 %651, -1808624481
  %653 = add i32 %652, -1
  %654 = add i32 %653, -1808624481
  %gen115 = add i32 %651, -1
  %655 = add i32 %644, 1555900408
  %656 = sub i32 %655, -1
  %657 = sub i32 %656, 1555900408
  %_116 = sub i32 %644, -1
  %gen117 = mul i32 %657, -1
  %658 = sub i32 0, -1
  %659 = sub i32 %644, %658
  %decalteredBB = add nsw i32 %644, -1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %659, i32* %i.reload201, align 4
  store i32 1302706423, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %b1.addr.reload = load volatile i32*, i32** %b1.addr.reg2mem
  %660 = load i32, i32* %b1.addr.reload, align 4
  %b2.addr.reload = load volatile i32*, i32** %b2.addr.reg2mem
  %661 = load i32, i32* %b2.addr.reload, align 4
  %b3.addr.reload = load volatile i32*, i32** %b3.addr.reg2mem
  %662 = load i32, i32* %b3.addr.reload, align 4
  %b4.addr.reload = load volatile i32*, i32** %b4.addr.reg2mem
  %663 = load i32, i32* %b4.addr.reload, align 4
  %664 = add i32 %663, -1674846579
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -1674846579
  %_122 = sub i32 %663, 1
  %gen123 = mul i32 %666, 1
  %667 = sub i32 %663, -392292515
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -392292515
  %_124 = sub i32 %663, 1
  %gen125 = mul i32 %669, 1
  %670 = sub i32 0, 1
  %671 = add i32 %663, %670
  %sub49alteredBB = sub nsw i32 %663, 1
  call void @p(i8 signext 115, i32 %660, i32 %661, i32 %662, i32 %671)
  store i32 447789122, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1552432005, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload200, align 4
  %673 = add i32 %672, 962907022
  %674 = sub i32 %673, -1
  %675 = sub i32 %674, 962907022
  %_134 = sub i32 %672, -1
  %gen135 = mul i32 %675, -1
  %676 = add i32 0, -937865618
  %677 = sub i32 %676, %672
  %678 = sub i32 %677, -937865618
  %_136 = sub i32 0, %672
  %679 = add i32 %678, -56065112
  %680 = add i32 %679, -1
  %681 = sub i32 %680, -56065112
  %gen137 = add i32 %678, -1
  %_138 = shl i32 %672, -1
  %_139 = shl i32 %672, -1
  %682 = sub i32 0, -1
  %683 = sub i32 %672, %682
  %dec66alteredBB = add nsw i32 %672, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %683, i32* %i.reload, align 4
  store i32 -794058166, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1062028276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB143, %if.end72, %if.then70, %for.end67, %originalBBpart2141, %originalBB133, %for.inc65, %for.body59, %for.cond56, %if.then55, %if.end51, %originalBBpart2131, %originalBB129, %if.end50, %originalBBpart2127, %originalBB121, %if.then48, %for.end45, %originalBBpart2119, %originalBB111, %for.inc44, %for.body38, %for.cond35, %if.then34, %if.end30, %originalBBpart2109, %originalBB107, %if.end29, %originalBBpart2105, %originalBB99, %if.then28, %for.end25, %originalBBpart297, %originalBB86, %for.inc23, %for.body17, %for.cond14, %if.then13, %if.end9, %if.end, %if.then8, %for.end, %originalBBpart284, %originalBB82, %for.inc, %originalBBpart280, %originalBB78, %for.body, %originalBBpart276, %originalBB74, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
