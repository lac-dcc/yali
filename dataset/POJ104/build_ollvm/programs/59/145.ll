; ModuleID = 'source-C-CXX/59/145.c'
source_filename = "source-C-CXX/59/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -51239722
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -51239722
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 1075076066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1075076066, label %first
    i32 1398766731, label %originalBB
    i32 -131883341, label %originalBBpart2
    i32 187203246, label %if.then
    i32 -892643435, label %if.end
    i32 923324999, label %originalBB21
    i32 -466000663, label %originalBBpart223
    i32 1051746206, label %while.cond
    i32 -2063113672, label %while.body
    i32 1012995181, label %originalBB25
    i32 1788015132, label %originalBBpart227
    i32 1965905752, label %for.cond
    i32 -1647016649, label %for.body
    i32 -13978623, label %if.then5
    i32 853702852, label %if.end6
    i32 -1376017587, label %for.inc
    i32 -1365675391, label %originalBB29
    i32 1820226215, label %originalBBpart235
    i32 1756393903, label %for.end
    i32 818476878, label %for.cond7
    i32 676839851, label %for.body10
    i32 -2034555397, label %if.then13
    i32 -1298611954, label %if.end14
    i32 461571491, label %originalBB37
    i32 -1314744571, label %originalBBpart239
    i32 -844685764, label %for.inc15
    i32 945044040, label %for.end17
    i32 -1939543263, label %loop
    i32 320184004, label %originalBB41
    i32 4737498, label %originalBBpart257
    i32 1193428046, label %while.end
    i32 -2053919382, label %originalBBalteredBB
    i32 -833703243, label %originalBB21alteredBB
    i32 973332917, label %originalBB25alteredBB
    i32 129280205, label %originalBB29alteredBB
    i32 232868717, label %originalBB37alteredBB
    i32 -2044949692, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload61, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload61, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload61
  %26 = select i1 %24, i32 1398766731, i32 -2053919382
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload68, align 4
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  store i32 5, i32* %b.reload76, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload90)
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload89, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1862114087
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1862114087
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -131883341, i32 -2053919382
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 187203246, i32 -892643435
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -892643435, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 167294575
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 167294575
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 923324999, i32 -833703243
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1120502940
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1120502940
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -466000663, i32 -833703243
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1051746206, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  %98 = load i32, i32* %b.reload75, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload, align 4
  %cmp2 = icmp sle i32 %98, %99
  %100 = select i1 %cmp2, i32 -2063113672, i32 1193428046
  store i32 %100, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1050638471
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1050638471
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1012995181, i32 973332917
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload88, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1788015132, i32 973332917
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1965905752, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload87, align 4
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  %155 = load i32, i32* %a.reload67, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %add = add nsw i32 %155, 1
  %div = sdiv i32 %157, 2
  %cmp3 = icmp slt i32 %154, %div
  %158 = select i1 %cmp3, i32 -1647016649, i32 1756393903
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  %159 = load i32, i32* %a.reload66, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload86, align 4
  %rem = srem i32 %159, %160
  %cmp4 = icmp eq i32 %rem, 0
  %161 = select i1 %cmp4, i32 -13978623, i32 853702852
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 -1939543263, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 -1376017587, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1662876459
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1662876459
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1365675391, i32 129280205
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload85, align 4
  %190 = add i32 %189, 203640258
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 203640258
  %inc = add nsw i32 %189, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload84, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1789843994
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1789843994
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1820226215, i32 129280205
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1965905752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload83, align 4
  store i32 818476878, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload82, align 4
  %b.reload74 = load volatile i32*, i32** %b.reg2mem
  %221 = load i32, i32* %b.reload74, align 4
  %222 = add i32 %221, -2039393628
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -2039393628
  %sub = sub nsw i32 %221, 1
  %div8 = sdiv i32 %224, 2
  %cmp9 = icmp slt i32 %220, %div8
  %225 = select i1 %cmp9, i32 676839851, i32 945044040
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %b.reload73 = load volatile i32*, i32** %b.reg2mem
  %226 = load i32, i32* %b.reload73, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload81, align 4
  %rem11 = srem i32 %226, %227
  %cmp12 = icmp eq i32 %rem11, 0
  %228 = select i1 %cmp12, i32 -2034555397, i32 -1298611954
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 -1939543263, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -267107675
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -267107675
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 461571491, i32 232868717
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 331607783
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 331607783
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
  %282 = select i1 %280, i32 -1314744571, i32 232868717
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -844685764, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload80, align 4
  %284 = add i32 %283, -1759882096
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1759882096
  %inc16 = add nsw i32 %283, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload79, align 4
  store i32 818476878, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  %287 = load i32, i32* %a.reload65, align 4
  %b.reload72 = load volatile i32*, i32** %b.reg2mem
  %288 = load i32, i32* %b.reload72, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %287, i32 %288)
  store i32 -1939543263, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 320184004, i32 -2044949692
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  %315 = load i32, i32* %a.reload64, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 2
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add19 = add nsw i32 %315, 2
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  store i32 %319, i32* %a.reload63, align 4
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  %320 = load i32, i32* %b.reload71, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 2
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add20 = add nsw i32 %320, 2
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  store i32 %324, i32* %b.reload70, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1995313854
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1995313854
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 4737498, i32 -2044949692
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1051746206, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 3, i32* %aalteredBB, align 4
  store i32 5, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %340 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %340, 5
  store i32 1398766731, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 923324999, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload78, align 4
  store i32 1012995181, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload77, align 4
  %342 = sub i32 %341, 1841559334
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1841559334
  %_ = sub i32 %341, 1
  %gen = mul i32 %344, 1
  %345 = sub i32 0, 1
  %346 = add i32 %341, %345
  %_30 = sub i32 %341, 1
  %gen31 = mul i32 %346, 1
  %347 = sub i32 0, 1
  %348 = add i32 %341, %347
  %_32 = sub i32 %341, 1
  %gen33 = mul i32 %348, 1
  %349 = sub i32 0, %341
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %incalteredBB = add nsw i32 %341, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload, align 4
  store i32 -1365675391, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 461571491, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  %353 = load i32, i32* %a.reload62, align 4
  %354 = add i32 %353, 1466888292
  %355 = sub i32 %354, 2
  %356 = sub i32 %355, 1466888292
  %_42 = sub i32 %353, 2
  %gen43 = mul i32 %356, 2
  %_44 = shl i32 %353, 2
  %357 = sub i32 0, 2
  %358 = add i32 %353, %357
  %_45 = sub i32 %353, 2
  %gen46 = mul i32 %358, 2
  %_47 = shl i32 %353, 2
  %_48 = shl i32 %353, 2
  %359 = sub i32 0, 2
  %360 = sub i32 %353, %359
  %add19alteredBB = add nsw i32 %353, 2
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %360, i32* %a.reload, align 4
  %b.reload69 = load volatile i32*, i32** %b.reg2mem
  %361 = load i32, i32* %b.reload69, align 4
  %362 = sub i32 0, 1167042720
  %363 = sub i32 %362, %361
  %364 = add i32 %363, 1167042720
  %_49 = sub i32 0, %361
  %365 = sub i32 0, 2
  %366 = sub i32 %364, %365
  %gen50 = add i32 %364, 2
  %367 = sub i32 0, %361
  %368 = add i32 0, %367
  %_51 = sub i32 0, %361
  %369 = sub i32 0, %368
  %370 = sub i32 0, 2
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen52 = add i32 %368, 2
  %373 = sub i32 0, -1915193459
  %374 = sub i32 %373, %361
  %375 = add i32 %374, -1915193459
  %_53 = sub i32 0, %361
  %376 = sub i32 0, 2
  %377 = sub i32 %375, %376
  %gen54 = add i32 %375, 2
  %_55 = shl i32 %361, 2
  %378 = sub i32 %361, -1206322685
  %379 = add i32 %378, 2
  %380 = add i32 %379, -1206322685
  %add20alteredBB = add nsw i32 %361, 2
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %380, i32* %b.reload, align 4
  store i32 320184004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB41, %loop, %for.end17, %for.inc15, %originalBBpart239, %originalBB37, %if.end14, %if.then13, %for.body10, %for.cond7, %for.end, %originalBBpart235, %originalBB29, %for.inc, %if.end6, %if.then5, %for.body, %for.cond, %originalBBpart227, %originalBB25, %while.body, %while.cond, %originalBBpart223, %originalBB21, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
