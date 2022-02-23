; ModuleID = 'source-C-CXX/103/982.c'
source_filename = "source-C-CXX/103/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -724800368
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -724800368
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -1987280357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1987280357, label %first
    i32 -1851356876, label %originalBB
    i32 -671285514, label %originalBBpart2
    i32 606228357, label %if.then
    i32 -1965848551, label %if.end
    i32 -912870506, label %if.then2
    i32 -390157745, label %originalBB17
    i32 1796459238, label %originalBBpart219
    i32 -518667169, label %if.else
    i32 -1547527314, label %originalBB21
    i32 1366514721, label %originalBBpart223
    i32 -222028497, label %for.cond
    i32 1444071025, label %originalBB25
    i32 1581106639, label %originalBBpart227
    i32 1061803234, label %if.then5
    i32 -1691494329, label %if.else7
    i32 56423088, label %if.then10
    i32 -2143581506, label %originalBB29
    i32 -1319529024, label %originalBBpart239
    i32 -1712528096, label %if.else12
    i32 -1996698550, label %originalBB41
    i32 -1818715834, label %originalBBpart258
    i32 -1977278606, label %if.end14
    i32 -226827015, label %if.end15
    i32 -1297647395, label %originalBB60
    i32 1030610656, label %originalBBpart262
    i32 1775462294, label %for.end
    i32 922433061, label %if.end16
    i32 1474377542, label %originalBBalteredBB
    i32 -1802685118, label %originalBB17alteredBB
    i32 1071819117, label %originalBB21alteredBB
    i32 1875244301, label %originalBB25alteredBB
    i32 2047103869, label %originalBB29alteredBB
    i32 2071571637, label %originalBB41alteredBB
    i32 244609008, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = and i1 %.reload, %.reload66
  %11 = xor i1 %.reload, %.reload66
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload66
  %14 = select i1 %12, i32 -1851356876, i32 1474377542
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload83, i32* %n.reload95)
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %15 = load i32, i32* %m.reload82, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload94, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -671285514, i32 1474377542
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 606228357, i32 -1965848551
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %32 = load i32, i32* %m.reload81, align 4
  %temp.reload100 = load volatile i32*, i32** %temp.reg2mem
  store i32 %32, i32* %temp.reload100, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload93, align 4
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  store i32 %33, i32* %m.reload80, align 4
  %temp.reload99 = load volatile i32*, i32** %temp.reg2mem
  %34 = load i32, i32* %temp.reload99, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  store i32 %34, i32* %n.reload92, align 4
  store i32 -1965848551, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %35 = load i32, i32* %m.reload79, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %36 = load i32, i32* %n.reload91, align 4
  %cmp1 = icmp eq i32 %35, %36
  %37 = select i1 %cmp1, i32 -912870506, i32 -518667169
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -390157745, i32 -1802685118
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %52 = load i32, i32* %m.reload78, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 2147365159
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2147365159
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1796459238, i32 -1802685118
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 922433061, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -2109143167
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2109143167
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1547527314, i32 1071819117
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 479467217
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 479467217
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1366514721, i32 1071819117
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -222028497, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1444071025, i32 1875244301
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %124 = load i32, i32* %m.reload77, align 4
  %div = sdiv i32 %124, 2
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload90, align 4
  %cmp4 = icmp eq i32 %div, %125
  store i1 %cmp4, i1* %cmp4.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1441846395
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1441846395
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1581106639, i32 1875244301
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %153 = select i1 %cmp4.reload, i32 1061803234, i32 -1691494329
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload89, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  store i32 1775462294, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %155 = load i32, i32* %m.reload76, align 4
  %div8 = sdiv i32 %155, 2
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload88, align 4
  %cmp9 = icmp sgt i32 %div8, %156
  %157 = select i1 %cmp9, i32 56423088, i32 -1712528096
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1373820811
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1373820811
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -2143581506, i32 2047103869
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %185 = load i32, i32* %m.reload75, align 4
  %div11 = sdiv i32 %185, 2
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  store i32 %div11, i32* %m.reload74, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1319529024, i32 2047103869
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1977278606, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1996698550, i32 2071571637
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload87, align 4
  %temp.reload98 = load volatile i32*, i32** %temp.reg2mem
  store i32 %226, i32* %temp.reload98, align 4
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  %227 = load i32, i32* %m.reload73, align 4
  %div13 = sdiv i32 %227, 2
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  store i32 %div13, i32* %n.reload86, align 4
  %temp.reload97 = load volatile i32*, i32** %temp.reg2mem
  %228 = load i32, i32* %temp.reload97, align 4
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  store i32 %228, i32* %m.reload72, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1523388326
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1523388326
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1818715834, i32 2071571637
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1977278606, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -226827015, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 165376957
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 165376957
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1297647395, i32 244609008
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1030610656, i32 244609008
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -222028497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 922433061, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %297 = load i32, i32* %malteredBB, align 4
  %298 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %297, %298
  store i32 -1851356876, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  %299 = load i32, i32* %m.reload71, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %299)
  store i32 -390157745, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -1547527314, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  %300 = load i32, i32* %m.reload70, align 4
  %_ = shl i32 %300, 2
  %divalteredBB = sdiv i32 %300, 2
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload85, align 4
  %cmp4alteredBB = icmp eq i32 %divalteredBB, %301
  store i32 1444071025, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  %302 = load i32, i32* %m.reload69, align 4
  %303 = sub i32 0, -1426294375
  %304 = sub i32 %303, %302
  %305 = add i32 %304, -1426294375
  %_30 = sub i32 0, %302
  %306 = sub i32 0, %305
  %307 = sub i32 0, 2
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen = add i32 %305, 2
  %_31 = shl i32 %302, 2
  %310 = sub i32 0, 1672170721
  %311 = sub i32 %310, %302
  %312 = add i32 %311, 1672170721
  %_32 = sub i32 0, %302
  %313 = sub i32 0, 2
  %314 = sub i32 %312, %313
  %gen33 = add i32 %312, 2
  %315 = sub i32 0, %302
  %316 = add i32 0, %315
  %_34 = sub i32 0, %302
  %317 = sub i32 0, %316
  %318 = sub i32 0, 2
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen35 = add i32 %316, 2
  %321 = sub i32 0, %302
  %322 = add i32 0, %321
  %_36 = sub i32 0, %302
  %323 = sub i32 0, %322
  %324 = sub i32 0, 2
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen37 = add i32 %322, 2
  %div11alteredBB = sdiv i32 %302, 2
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  store i32 %div11alteredBB, i32* %m.reload68, align 4
  store i32 -2143581506, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload84, align 4
  %temp.reload96 = load volatile i32*, i32** %temp.reg2mem
  store i32 %327, i32* %temp.reload96, align 4
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  %328 = load i32, i32* %m.reload67, align 4
  %329 = sub i32 0, 2013085896
  %330 = sub i32 %329, %328
  %331 = add i32 %330, 2013085896
  %_42 = sub i32 0, %328
  %332 = sub i32 %331, 371137253
  %333 = add i32 %332, 2
  %334 = add i32 %333, 371137253
  %gen43 = add i32 %331, 2
  %335 = sub i32 0, 2
  %336 = add i32 %328, %335
  %_44 = sub i32 %328, 2
  %gen45 = mul i32 %336, 2
  %337 = sub i32 0, %328
  %338 = add i32 0, %337
  %_46 = sub i32 0, %328
  %339 = sub i32 0, 2
  %340 = sub i32 %338, %339
  %gen47 = add i32 %338, 2
  %341 = add i32 %328, -1796969870
  %342 = sub i32 %341, 2
  %343 = sub i32 %342, -1796969870
  %_48 = sub i32 %328, 2
  %gen49 = mul i32 %343, 2
  %344 = add i32 0, -428480181
  %345 = sub i32 %344, %328
  %346 = sub i32 %345, -428480181
  %_50 = sub i32 0, %328
  %347 = sub i32 0, 2
  %348 = sub i32 %346, %347
  %gen51 = add i32 %346, 2
  %349 = sub i32 0, -210158060
  %350 = sub i32 %349, %328
  %351 = add i32 %350, -210158060
  %_52 = sub i32 0, %328
  %352 = add i32 %351, 1019293204
  %353 = add i32 %352, 2
  %354 = sub i32 %353, 1019293204
  %gen53 = add i32 %351, 2
  %_54 = shl i32 %328, 2
  %355 = add i32 0, 1811783398
  %356 = sub i32 %355, %328
  %357 = sub i32 %356, 1811783398
  %_55 = sub i32 0, %328
  %358 = sub i32 0, %357
  %359 = sub i32 0, 2
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen56 = add i32 %357, 2
  %div13alteredBB = sdiv i32 %328, 2
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %div13alteredBB, i32* %n.reload, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %362 = load i32, i32* %temp.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %362, i32* %m.reload, align 4
  store i32 -1996698550, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1297647395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB41alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.end, %originalBBpart262, %originalBB60, %if.end15, %if.end14, %originalBBpart258, %originalBB41, %if.else12, %originalBBpart239, %originalBB29, %if.then10, %if.else7, %if.then5, %originalBBpart227, %originalBB25, %for.cond, %originalBBpart223, %originalBB21, %if.else, %originalBBpart219, %originalBB17, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
