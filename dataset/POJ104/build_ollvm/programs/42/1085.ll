; ModuleID = 'source-C-CXX/42/1085.c'
source_filename = "source-C-CXX/42/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -91508373
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -91508373
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 909312621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 909312621, label %first
    i32 -117729152, label %originalBB
    i32 1330065016, label %originalBBpart2
    i32 1753976624, label %for.cond
    i32 -2040418953, label %for.body
    i32 -494464497, label %for.cond1
    i32 -1195588443, label %originalBB24
    i32 2040130046, label %originalBBpart226
    i32 876911363, label %for.body3
    i32 -892151104, label %if.then
    i32 -2117215514, label %if.end
    i32 -1240651177, label %for.inc
    i32 -1175114240, label %for.end
    i32 483602088, label %if.then6
    i32 1906400370, label %originalBB28
    i32 -2135024716, label %originalBBpart230
    i32 361030319, label %if.end7
    i32 896666475, label %for.cond8
    i32 -1469611093, label %for.body10
    i32 1980361213, label %originalBB32
    i32 -1908363541, label %originalBBpart246
    i32 929402396, label %if.then13
    i32 -704408593, label %if.end14
    i32 1514852035, label %originalBB48
    i32 1275967784, label %originalBBpart250
    i32 839283644, label %for.inc15
    i32 1489496983, label %for.end17
    i32 1224991759, label %originalBB52
    i32 -1905908098, label %originalBBpart254
    i32 1135839272, label %if.then19
    i32 -315567787, label %if.end21
    i32 108197470, label %for.inc22
    i32 -1772208520, label %for.end23
    i32 854264226, label %originalBB56
    i32 -977682793, label %originalBBpart258
    i32 -534132236, label %originalBBalteredBB
    i32 529608183, label %originalBB24alteredBB
    i32 1364649076, label %originalBB28alteredBB
    i32 -824425195, label %originalBB32alteredBB
    i32 587235903, label %originalBB48alteredBB
    i32 -1982350670, label %originalBB52alteredBB
    i32 1244779073, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload62, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload62, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload62
  %26 = select i1 %24, i32 -117729152, i32 -534132236
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload64)
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload68, align 4
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
  %52 = select i1 %50, i32 1330065016, i32 -534132236
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1753976624, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload67, align 4
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload63, align 4
  %div = sdiv i32 %54, 2
  %cmp = icmp sle i32 %53, %div
  %55 = select i1 %cmp, i32 -2040418953, i32 -1772208520
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload66, align 4
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  store i32 %56, i32* %a.reload84, align 4
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload79, align 4
  store i32 -494464497, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1195588443, i32 529608183
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload78, align 4
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  %84 = load i32, i32* %a.reload83, align 4
  %cmp2 = icmp slt i32 %83, %84
  store i1 %cmp2, i1* %cmp2.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1174365538
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1174365538
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 2040130046, i32 529608183
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 876911363, i32 -1175114240
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload82, align 4
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload77, align 4
  %rem = srem i32 %101, %102
  %b.reload92 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem, i32* %b.reload92, align 4
  %b.reload91 = load volatile i32*, i32** %b.reg2mem
  %103 = load i32, i32* %b.reload91, align 4
  %cmp4 = icmp eq i32 %103, 0
  %104 = select i1 %cmp4, i32 -892151104, i32 -2117215514
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1175114240, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1240651177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload76, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload75, align 4
  store i32 -494464497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload90 = load volatile i32*, i32** %b.reg2mem
  %110 = load i32, i32* %b.reload90, align 4
  %cmp5 = icmp eq i32 %110, 0
  %111 = select i1 %cmp5, i32 483602088, i32 361030319
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1906400370, i32 1364649076
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1221828257
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1221828257
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -2135024716, i32 1364649076
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 108197470, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %153 = load i32, i32* %m.reload, align 4
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %154 = load i32, i32* %a.reload81, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %153, %155
  %sub = sub nsw i32 %153, %154
  %c.reload96 = load volatile i32*, i32** %c.reg2mem
  store i32 %156, i32* %c.reload96, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload74, align 4
  store i32 896666475, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload73, align 4
  %c.reload95 = load volatile i32*, i32** %c.reg2mem
  %158 = load i32, i32* %c.reload95, align 4
  %cmp9 = icmp slt i32 %157, %158
  %159 = select i1 %cmp9, i32 -1469611093, i32 1489496983
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1980361213, i32 -824425195
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %c.reload94 = load volatile i32*, i32** %c.reg2mem
  %174 = load i32, i32* %c.reload94, align 4
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload72, align 4
  %rem11 = srem i32 %174, %175
  %b.reload89 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem11, i32* %b.reload89, align 4
  %b.reload88 = load volatile i32*, i32** %b.reg2mem
  %176 = load i32, i32* %b.reload88, align 4
  %cmp12 = icmp eq i32 %176, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1112944578
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1112944578
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1908363541, i32 -824425195
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %204 = select i1 %cmp12.reload, i32 929402396, i32 -704408593
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1489496983, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 302353106
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 302353106
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1514852035, i32 587235903
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1886290262
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1886290262
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1275967784, i32 587235903
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 839283644, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload71, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc16 = add nsw i32 %247, 1
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 %251, i32* %j.reload70, align 4
  store i32 896666475, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1224991759, i32 -1982350670
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %b.reload87 = load volatile i32*, i32** %b.reg2mem
  %278 = load i32, i32* %b.reload87, align 4
  %cmp18 = icmp ne i32 %278, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 597082317
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 597082317
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1905908098, i32 -1982350670
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %294 = select i1 %cmp18.reload, i32 1135839272, i32 -315567787
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  %295 = load i32, i32* %a.reload80, align 4
  %c.reload93 = load volatile i32*, i32** %c.reg2mem
  %296 = load i32, i32* %c.reload93, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %295, i32 %296)
  store i32 -315567787, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 108197470, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload65, align 4
  %298 = sub i32 0, 2
  %299 = sub i32 %297, %298
  %add = add nsw i32 %297, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload, align 4
  store i32 1753976624, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 854264226, i32 1244779073
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -910748512
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -910748512
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -977682793, i32 1244779073
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -117729152, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload69, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %354 = load i32, i32* %a.reload, align 4
  %cmp2alteredBB = icmp slt i32 %353, %354
  store i32 -1195588443, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1906400370, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %355 = load i32, i32* %c.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %355, %357
  %_ = sub i32 %355, %356
  %gen = mul i32 %358, %356
  %359 = add i32 0, 1841440876
  %360 = sub i32 %359, %355
  %361 = sub i32 %360, 1841440876
  %_33 = sub i32 0, %355
  %362 = sub i32 0, %361
  %363 = sub i32 0, %356
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen34 = add i32 %361, %356
  %366 = sub i32 0, %356
  %367 = add i32 %355, %366
  %_35 = sub i32 %355, %356
  %gen36 = mul i32 %367, %356
  %368 = add i32 %355, -69403806
  %369 = sub i32 %368, %356
  %370 = sub i32 %369, -69403806
  %_37 = sub i32 %355, %356
  %gen38 = mul i32 %370, %356
  %371 = sub i32 0, %356
  %372 = add i32 %355, %371
  %_39 = sub i32 %355, %356
  %gen40 = mul i32 %372, %356
  %373 = sub i32 0, %356
  %374 = add i32 %355, %373
  %_41 = sub i32 %355, %356
  %gen42 = mul i32 %374, %356
  %375 = sub i32 %355, 158973051
  %376 = sub i32 %375, %356
  %377 = add i32 %376, 158973051
  %_43 = sub i32 %355, %356
  %gen44 = mul i32 %377, %356
  %rem11alteredBB = srem i32 %355, %356
  %b.reload86 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem11alteredBB, i32* %b.reload86, align 4
  %b.reload85 = load volatile i32*, i32** %b.reg2mem
  %378 = load i32, i32* %b.reload85, align 4
  %cmp12alteredBB = icmp eq i32 %378, 0
  store i32 1980361213, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1514852035, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %379 = load i32, i32* %b.reload, align 4
  %cmp18alteredBB = icmp ne i32 %379, 0
  store i32 1224991759, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 854264226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB56, %for.end23, %for.inc22, %if.end21, %if.then19, %originalBBpart254, %originalBB52, %for.end17, %for.inc15, %originalBBpart250, %originalBB48, %if.end14, %if.then13, %originalBBpart246, %originalBB32, %for.body10, %for.cond8, %if.end7, %originalBBpart230, %originalBB28, %if.then6, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart226, %originalBB24, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
