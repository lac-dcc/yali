; ModuleID = 'source-C-CXX/11/898.c'
source_filename = "source-C-CXX/11/898.c"
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
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [16 x i32]*
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
  store i32 -928317588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -928317588, label %first
    i32 -59210812, label %originalBB
    i32 22505609, label %originalBBpart2
    i32 -151097421, label %for.cond
    i32 -76554959, label %for.cond1
    i32 -2137916086, label %originalBB39
    i32 -1268457534, label %originalBBpart241
    i32 2074369692, label %for.body
    i32 -756153605, label %originalBB43
    i32 -585067018, label %originalBBpart245
    i32 1348066192, label %if.then
    i32 -2063161833, label %if.end
    i32 1910680800, label %originalBB47
    i32 2008581256, label %originalBBpart249
    i32 91775773, label %for.inc
    i32 -995948300, label %for.end
    i32 1347027631, label %originalBB51
    i32 -1570085260, label %originalBBpart253
    i32 -989058927, label %if.then7
    i32 -185876414, label %originalBB55
    i32 320739385, label %originalBBpart257
    i32 725878647, label %if.end8
    i32 235226523, label %if.then11
    i32 1148983163, label %originalBB59
    i32 -1702986115, label %originalBBpart261
    i32 267200872, label %if.end13
    i32 995234833, label %originalBB63
    i32 15934420, label %originalBBpart265
    i32 861110837, label %for.cond14
    i32 -1298100546, label %for.body16
    i32 -886812906, label %originalBB67
    i32 95312252, label %originalBBpart269
    i32 -579824820, label %for.cond17
    i32 -1946313832, label %for.body19
    i32 157206999, label %if.then28
    i32 -1038116130, label %if.end30
    i32 -2100696423, label %for.inc31
    i32 -1651857931, label %for.end33
    i32 -948927990, label %for.inc34
    i32 -1433578817, label %for.end36
    i32 -1050488658, label %for.end38
    i32 -1334310662, label %originalBBalteredBB
    i32 2109523071, label %originalBB39alteredBB
    i32 1629136737, label %originalBB43alteredBB
    i32 676374196, label %originalBB47alteredBB
    i32 -1443242322, label %originalBB51alteredBB
    i32 1814179348, label %originalBB55alteredBB
    i32 1686439348, label %originalBB59alteredBB
    i32 673755766, label %originalBB63alteredBB
    i32 -306313742, label %originalBB67alteredBB
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
  %25 = select i1 %23, i32 -59210812, i32 -1334310662
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  store [16 x i32]* %a, [16 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload110 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload110, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1983594100
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1983594100
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 22505609, i32 -1334310662
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -151097421, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %num.reload109 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload109, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  store i32 -76554959, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -161188710
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -161188710
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -2137916086, i32 2109523071
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload91, align 4
  %cmp = icmp slt i32 %68, 16
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 912883454
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 912883454
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
  %95 = select i1 %93, i32 -1268457534, i32 2109523071
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 2074369692, i32 -995948300
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -134647580
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -134647580
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -756153605, i32 1629136737
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload90, align 4
  %idxprom = sext i32 %124 to i64
  %a.reload82 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload82, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload89, align 4
  %idxprom2 = sext i32 %125 to i64
  %a.reload81 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload81, i64 0, i64 %idxprom2
  %126 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %126, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -585067018, i32 1629136737
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %153 = select i1 %cmp4.reload, i32 1348066192, i32 -2063161833
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -995948300, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1910680800, i32 676374196
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 2008581256, i32 676374196
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 91775773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload88, align 4
  %195 = sub i32 %194, 1507950998
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1507950998
  %inc = add nsw i32 %194, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload87, align 4
  store i32 -76554959, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
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
  %223 = select i1 %221, i32 1347027631, i32 -1443242322
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %a.reload80 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload80, i64 0, i64 0
  %224 = load i32, i32* %arrayidx5, align 16
  %cmp6 = icmp eq i32 %224, -1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1570085260, i32 -1443242322
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %239 = select i1 %cmp6.reload, i32 -989058927, i32 725878647
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -659065436
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -659065436
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -185876414, i32 1814179348
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 717212977
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 717212977
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 320739385, i32 1814179348
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1050488658, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %a.reload79 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload79, i64 0, i64 0
  %270 = load i32, i32* %arrayidx9, align 16
  %cmp10 = icmp eq i32 %270, 0
  %271 = select i1 %cmp10, i32 235226523, i32 267200872
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1148983163, i32 1686439348
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %num.reload108 = load volatile i32*, i32** %num.reg2mem
  %298 = load i32, i32* %num.reload108, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %298)
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1702986115, i32 1686439348
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 267200872, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 995234833, i32 673755766
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %x.reload97 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload97, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1459376008
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1459376008
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 15934420, i32 673755766
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 861110837, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %x.reload96 = load volatile i32*, i32** %x.reg2mem
  %342 = load i32, i32* %x.reload96, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload86, align 4
  %cmp15 = icmp slt i32 %342, %343
  %344 = select i1 %cmp15, i32 -1298100546, i32 -1433578817
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -886812906, i32 -306313742
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %y.reload103 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload103, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -422116632
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -422116632
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 95312252, i32 -306313742
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -579824820, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %y.reload102 = load volatile i32*, i32** %y.reg2mem
  %386 = load i32, i32* %y.reload102, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload85, align 4
  %cmp18 = icmp slt i32 %386, %387
  %388 = select i1 %cmp18, i32 -1946313832, i32 -1651857931
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %x.reload95 = load volatile i32*, i32** %x.reg2mem
  %389 = load i32, i32* %x.reload95, align 4
  %idxprom20 = sext i32 %389 to i64
  %a.reload78 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload78, i64 0, i64 %idxprom20
  %390 = load i32, i32* %arrayidx21, align 4
  %y.reload101 = load volatile i32*, i32** %y.reg2mem
  %391 = load i32, i32* %y.reload101, align 4
  %idxprom22 = sext i32 %391 to i64
  %a.reload77 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload77, i64 0, i64 %idxprom22
  %392 = load i32, i32* %arrayidx23, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %390, %393
  %sub = sub nsw i32 %390, %392
  %y.reload100 = load volatile i32*, i32** %y.reg2mem
  %395 = load i32, i32* %y.reload100, align 4
  %idxprom24 = sext i32 %395 to i64
  %a.reload76 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload76, i64 0, i64 %idxprom24
  %396 = load i32, i32* %arrayidx25, align 4
  %397 = add i32 %394, 1745555637
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, 1745555637
  %sub26 = sub nsw i32 %394, %396
  %s.reload104 = load volatile i32*, i32** %s.reg2mem
  store i32 %399, i32* %s.reload104, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %400 = load i32, i32* %s.reload, align 4
  %cmp27 = icmp eq i32 %400, 0
  %401 = select i1 %cmp27, i32 157206999, i32 -1038116130
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %num.reload107 = load volatile i32*, i32** %num.reg2mem
  %402 = load i32, i32* %num.reload107, align 4
  %403 = sub i32 %402, 616218790
  %404 = add i32 %403, 1
  %405 = add i32 %404, 616218790
  %inc29 = add nsw i32 %402, 1
  %num.reload106 = load volatile i32*, i32** %num.reg2mem
  store i32 %405, i32* %num.reload106, align 4
  store i32 -1038116130, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -2100696423, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %y.reload99 = load volatile i32*, i32** %y.reg2mem
  %406 = load i32, i32* %y.reload99, align 4
  %407 = add i32 %406, -1483550586
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1483550586
  %inc32 = add nsw i32 %406, 1
  %y.reload98 = load volatile i32*, i32** %y.reg2mem
  store i32 %409, i32* %y.reload98, align 4
  store i32 -579824820, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -948927990, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %x.reload94 = load volatile i32*, i32** %x.reg2mem
  %410 = load i32, i32* %x.reload94, align 4
  %411 = sub i32 %410, -162048239
  %412 = add i32 %411, 1
  %413 = add i32 %412, -162048239
  %inc35 = add nsw i32 %410, 1
  %x.reload93 = load volatile i32*, i32** %x.reg2mem
  store i32 %413, i32* %x.reload93, align 4
  store i32 861110837, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %num.reload105 = load volatile i32*, i32** %num.reg2mem
  %414 = load i32, i32* %num.reload105, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %414)
  store i32 -151097421, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [16 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 -59210812, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload84, align 4
  %cmpalteredBB = icmp slt i32 %415, 16
  store i32 -2137916086, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload83, align 4
  %idxpromalteredBB = sext i32 %416 to i64
  %a.reload75 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload75, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload, align 4
  %idxprom2alteredBB = sext i32 %417 to i64
  %a.reload74 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload74, i64 0, i64 %idxprom2alteredBB
  %418 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp eq i32 %418, 0
  store i32 -756153605, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1910680800, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload, i64 0, i64 0
  %419 = load i32, i32* %arrayidx5alteredBB, align 16
  %cmp6alteredBB = icmp eq i32 %419, -1
  store i32 1347027631, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -185876414, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %420 = load i32, i32* %num.reload, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %420)
  store i32 1148983163, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload, align 4
  store i32 995234833, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload, align 4
  store i32 -886812906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end30, %if.then28, %for.body19, %for.cond17, %originalBBpart269, %originalBB67, %for.body16, %for.cond14, %originalBBpart265, %originalBB63, %if.end13, %originalBBpart261, %originalBB59, %if.then11, %if.end8, %originalBBpart257, %originalBB55, %if.then7, %originalBBpart253, %originalBB51, %for.end, %for.inc, %originalBBpart249, %originalBB47, %if.end, %if.then, %originalBBpart245, %originalBB43, %for.body, %originalBBpart241, %originalBB39, %for.cond1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
