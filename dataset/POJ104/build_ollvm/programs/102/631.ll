; ModuleID = 'source-C-CXX/102/631.c'
source_filename = "source-C-CXX/102/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %TRUE.reg2mem = alloca i32*
  %char_cnt.reg2mem = alloca i32*
  %cnt.reg2mem = alloca i32*
  %temp.reg2mem = alloca i8*
  %m.reg2mem = alloca i8*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2044087271
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2044087271
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 50299356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 50299356, label %first
    i32 1980024030, label %originalBB
    i32 -708714070, label %originalBBpart2
    i32 2120915870, label %while.cond
    i32 -462204613, label %originalBB27
    i32 -2117454060, label %originalBBpart229
    i32 1944219508, label %while.body
    i32 -1526215124, label %land.lhs.true
    i32 -1908482507, label %originalBB31
    i32 1446325400, label %originalBBpart233
    i32 -34888255, label %if.then
    i32 -225516340, label %originalBB35
    i32 1673201111, label %originalBBpart246
    i32 1398360318, label %if.end
    i32 -141280976, label %originalBB48
    i32 -2141582149, label %originalBBpart250
    i32 -393730366, label %if.then11
    i32 1245204493, label %originalBB52
    i32 1404862558, label %originalBBpart263
    i32 351111530, label %if.else
    i32 80020451, label %if.then16
    i32 -1611298781, label %if.else17
    i32 -1777911070, label %if.end20
    i32 -1839499075, label %originalBB65
    i32 -965386040, label %originalBBpart267
    i32 1920276266, label %if.end21
    i32 -920295486, label %if.then25
    i32 611464477, label %if.end26
    i32 -99719050, label %while.end
    i32 -1823273665, label %originalBBalteredBB
    i32 1254606604, label %originalBB27alteredBB
    i32 1946227427, label %originalBB31alteredBB
    i32 -1957485077, label %originalBB35alteredBB
    i32 532555883, label %originalBB48alteredBB
    i32 1978405823, label %originalBB52alteredBB
    i32 -1008261357, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 1980024030, i32 -1823273665
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i8, align 1
  store i8* %m, i8** %m.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  %cnt = alloca i32, align 4
  store i32* %cnt, i32** %cnt.reg2mem
  %char_cnt = alloca i32, align 4
  store i32* %char_cnt, i32** %char_cnt.reg2mem
  %TRUE = alloca i32, align 4
  store i32* %TRUE, i32** %TRUE.reg2mem
  store i32 0, i32* %retval, align 4
  %temp.reload87 = load volatile i8*, i8** %temp.reg2mem
  store i8 42, i8* %temp.reload87, align 1
  %cnt.reload89 = load volatile i32*, i32** %cnt.reg2mem
  store i32 0, i32* %cnt.reload89, align 4
  %char_cnt.reload95 = load volatile i32*, i32** %char_cnt.reg2mem
  store i32 1, i32* %char_cnt.reload95, align 4
  %TRUE.reload97 = load volatile i32*, i32** %TRUE.reg2mem
  store i32 1, i32* %TRUE.reload97, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 446175317
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 446175317
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -708714070, i32 -1823273665
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2120915870, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -462204613, i32 1254606604
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %TRUE.reload96 = load volatile i32*, i32** %TRUE.reg2mem
  %56 = load i32, i32* %TRUE.reload96, align 4
  %tobool = icmp ne i32 %56, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -336586364
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -336586364
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2117454060, i32 1254606604
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %72 = select i1 %tobool.reload, i32 1944219508, i32 -99719050
  store i32 %72, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload82 = load volatile i8*, i8** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %m.reload82)
  %cnt.reload88 = load volatile i32*, i32** %cnt.reg2mem
  %73 = load i32, i32* %cnt.reload88, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  %cnt.reload = load volatile i32*, i32** %cnt.reg2mem
  store i32 %75, i32* %cnt.reload, align 4
  %m.reload81 = load volatile i8*, i8** %m.reg2mem
  %76 = load i8, i8* %m.reload81, align 1
  %conv = sext i8 %76 to i32
  %cmp = icmp sge i32 %conv, 97
  %77 = select i1 %cmp, i32 -1526215124, i32 1398360318
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1908482507, i32 1946227427
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %m.reload80 = load volatile i8*, i8** %m.reg2mem
  %104 = load i8, i8* %m.reload80, align 1
  %conv2 = sext i8 %104 to i32
  %cmp3 = icmp sle i32 %conv2, 122
  store i1 %cmp3, i1* %cmp3.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1446325400, i32 1946227427
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %131 = select i1 %cmp3.reload, i32 -34888255, i32 1398360318
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -637481599
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -637481599
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -225516340, i32 -1957485077
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %m.reload79 = load volatile i8*, i8** %m.reg2mem
  %147 = load i8, i8* %m.reload79, align 1
  %conv5 = sext i8 %147 to i32
  %148 = sub i32 0, 32
  %149 = add i32 %conv5, %148
  %sub = sub nsw i32 %conv5, 32
  %conv6 = trunc i32 %149 to i8
  %m.reload78 = load volatile i8*, i8** %m.reg2mem
  store i8 %conv6, i8* %m.reload78, align 1
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1584327128
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1584327128
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1673201111, i32 -1957485077
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1398360318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -141280976, i32 532555883
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %m.reload77 = load volatile i8*, i8** %m.reg2mem
  %191 = load i8, i8* %m.reload77, align 1
  %conv7 = sext i8 %191 to i32
  %temp.reload86 = load volatile i8*, i8** %temp.reg2mem
  %192 = load i8, i8* %temp.reload86, align 1
  %conv8 = sext i8 %192 to i32
  %cmp9 = icmp eq i32 %conv7, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -2141582149, i32 532555883
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %207 = select i1 %cmp9.reload, i32 -393730366, i32 351111530
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 450536150
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 450536150
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1245204493, i32 1978405823
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %char_cnt.reload94 = load volatile i32*, i32** %char_cnt.reg2mem
  %235 = load i32, i32* %char_cnt.reload94, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc12 = add nsw i32 %235, 1
  %char_cnt.reload93 = load volatile i32*, i32** %char_cnt.reg2mem
  store i32 %237, i32* %char_cnt.reload93, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1404862558, i32 1978405823
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1920276266, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %temp.reload85 = load volatile i8*, i8** %temp.reg2mem
  %252 = load i8, i8* %temp.reload85, align 1
  %conv13 = sext i8 %252 to i32
  %cmp14 = icmp eq i32 %conv13, 42
  %253 = select i1 %cmp14, i32 80020451, i32 -1611298781
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 -1777911070, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %temp.reload84 = load volatile i8*, i8** %temp.reg2mem
  %254 = load i8, i8* %temp.reload84, align 1
  %conv18 = sext i8 %254 to i32
  %char_cnt.reload92 = load volatile i32*, i32** %char_cnt.reg2mem
  %255 = load i32, i32* %char_cnt.reload92, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv18, i32 %255)
  %char_cnt.reload91 = load volatile i32*, i32** %char_cnt.reg2mem
  store i32 1, i32* %char_cnt.reload91, align 4
  store i32 -1777911070, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -478228563
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -478228563
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1839499075, i32 -1008261357
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1021497319
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1021497319
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -965386040, i32 -1008261357
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1920276266, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %m.reload76 = load volatile i8*, i8** %m.reg2mem
  %310 = load i8, i8* %m.reload76, align 1
  %temp.reload83 = load volatile i8*, i8** %temp.reg2mem
  store i8 %310, i8* %temp.reload83, align 1
  %m.reload75 = load volatile i8*, i8** %m.reg2mem
  %311 = load i8, i8* %m.reload75, align 1
  %conv22 = sext i8 %311 to i32
  %cmp23 = icmp eq i32 %conv22, 10
  %312 = select i1 %cmp23, i32 -920295486, i32 611464477
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -99719050, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 2120915870, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i8, align 1
  %tempalteredBB = alloca i8, align 1
  %cntalteredBB = alloca i32, align 4
  %char_cntalteredBB = alloca i32, align 4
  %TRUEalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 42, i8* %tempalteredBB, align 1
  store i32 0, i32* %cntalteredBB, align 4
  store i32 1, i32* %char_cntalteredBB, align 4
  store i32 1, i32* %TRUEalteredBB, align 4
  store i32 1980024030, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %TRUE.reload = load volatile i32*, i32** %TRUE.reg2mem
  %313 = load i32, i32* %TRUE.reload, align 4
  %toboolalteredBB = icmp ne i32 %313, 0
  store i32 -462204613, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %m.reload74 = load volatile i8*, i8** %m.reg2mem
  %314 = load i8, i8* %m.reload74, align 1
  %conv2alteredBB = sext i8 %314 to i32
  %cmp3alteredBB = icmp sle i32 %conv2alteredBB, 122
  store i32 -1908482507, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %m.reload73 = load volatile i8*, i8** %m.reg2mem
  %315 = load i8, i8* %m.reload73, align 1
  %conv5alteredBB = sext i8 %315 to i32
  %_ = shl i32 %conv5alteredBB, 32
  %316 = add i32 %conv5alteredBB, -1653540551
  %317 = sub i32 %316, 32
  %318 = sub i32 %317, -1653540551
  %_36 = sub i32 %conv5alteredBB, 32
  %gen = mul i32 %318, 32
  %319 = add i32 %conv5alteredBB, 1812319276
  %320 = sub i32 %319, 32
  %321 = sub i32 %320, 1812319276
  %_37 = sub i32 %conv5alteredBB, 32
  %gen38 = mul i32 %321, 32
  %322 = sub i32 %conv5alteredBB, 829695171
  %323 = sub i32 %322, 32
  %324 = add i32 %323, 829695171
  %_39 = sub i32 %conv5alteredBB, 32
  %gen40 = mul i32 %324, 32
  %325 = sub i32 %conv5alteredBB, -1315232896
  %326 = sub i32 %325, 32
  %327 = add i32 %326, -1315232896
  %_41 = sub i32 %conv5alteredBB, 32
  %gen42 = mul i32 %327, 32
  %328 = sub i32 %conv5alteredBB, -1854706499
  %329 = sub i32 %328, 32
  %330 = add i32 %329, -1854706499
  %_43 = sub i32 %conv5alteredBB, 32
  %gen44 = mul i32 %330, 32
  %331 = sub i32 %conv5alteredBB, -46374393
  %332 = sub i32 %331, 32
  %333 = add i32 %332, -46374393
  %subalteredBB = sub nsw i32 %conv5alteredBB, 32
  %conv6alteredBB = trunc i32 %333 to i8
  %m.reload72 = load volatile i8*, i8** %m.reg2mem
  store i8 %conv6alteredBB, i8* %m.reload72, align 1
  store i32 -225516340, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i8*, i8** %m.reg2mem
  %334 = load i8, i8* %m.reload, align 1
  %conv7alteredBB = sext i8 %334 to i32
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  %335 = load i8, i8* %temp.reload, align 1
  %conv8alteredBB = sext i8 %335 to i32
  %cmp9alteredBB = icmp eq i32 %conv7alteredBB, %conv8alteredBB
  store i32 -141280976, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %char_cnt.reload90 = load volatile i32*, i32** %char_cnt.reg2mem
  %336 = load i32, i32* %char_cnt.reload90, align 4
  %337 = add i32 0, -791505772
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, -791505772
  %_53 = sub i32 0, %336
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen54 = add i32 %339, 1
  %344 = add i32 0, -1703781586
  %345 = sub i32 %344, %336
  %346 = sub i32 %345, -1703781586
  %_55 = sub i32 0, %336
  %347 = add i32 %346, 455551168
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 455551168
  %gen56 = add i32 %346, 1
  %_57 = shl i32 %336, 1
  %_58 = shl i32 %336, 1
  %_59 = shl i32 %336, 1
  %350 = sub i32 0, %336
  %351 = add i32 0, %350
  %_60 = sub i32 0, %336
  %352 = add i32 %351, 902546599
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 902546599
  %gen61 = add i32 %351, 1
  %355 = sub i32 0, 1
  %356 = sub i32 %336, %355
  %inc12alteredBB = add nsw i32 %336, 1
  %char_cnt.reload = load volatile i32*, i32** %char_cnt.reg2mem
  store i32 %356, i32* %char_cnt.reload, align 4
  store i32 1245204493, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1839499075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.end26, %if.then25, %if.end21, %originalBBpart267, %originalBB65, %if.end20, %if.else17, %if.then16, %if.else, %originalBBpart263, %originalBB52, %if.then11, %originalBBpart250, %originalBB48, %if.end, %originalBBpart246, %originalBB35, %if.then, %originalBBpart233, %originalBB31, %land.lhs.true, %while.body, %originalBBpart229, %originalBB27, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
