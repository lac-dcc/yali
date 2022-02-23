; ModuleID = 'source-C-CXX/29/57.c'
source_filename = "source-C-CXX/29/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
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
  store i1 %8, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 512683084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 512683084, label %first
    i32 97630351, label %originalBB
    i32 2085487170, label %originalBBpart2
    i32 -1124567108, label %for.cond
    i32 -269285698, label %originalBB12
    i32 -170236686, label %originalBBpart214
    i32 1895706222, label %for.body
    i32 -1356085524, label %originalBB16
    i32 194047345, label %originalBBpart223
    i32 761852949, label %if.then
    i32 -449981023, label %if.else
    i32 -1583588850, label %originalBB25
    i32 66162376, label %originalBBpart228
    i32 -1826083167, label %if.then3
    i32 -1692671543, label %if.else4
    i32 -1632596535, label %if.then6
    i32 1539811957, label %if.else7
    i32 450342193, label %if.end
    i32 815131887, label %if.end8
    i32 1031472828, label %originalBB30
    i32 -1660392238, label %originalBBpart232
    i32 1456959371, label %if.end9
    i32 56365955, label %for.inc
    i32 -2027270165, label %originalBB34
    i32 -1201951987, label %originalBBpart238
    i32 -1294746175, label %for.end
    i32 -652865509, label %originalBBalteredBB
    i32 -411453609, label %originalBB12alteredBB
    i32 1616473240, label %originalBB16alteredBB
    i32 2019185625, label %originalBB25alteredBB
    i32 -119397916, label %originalBB30alteredBB
    i32 -592561359, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload42, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload42, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload42
  %25 = select i1 %23, i32 97630351, i32 -652865509
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload43, align 4
  %t.reload76 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload76, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload45)
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload73, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 499759316
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 499759316
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2085487170, i32 -652865509
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1124567108, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1472969679
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1472969679
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -269285698, i32 -411453609
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload72, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload44, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1574669093
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1574669093
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -170236686, i32 -411453609
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1895706222, i32 -1294746175
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -882995456
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -882995456
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1356085524, i32 1616473240
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload71, align 4
  %rem = srem i32 %113, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 575019489
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 575019489
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 194047345, i32 1616473240
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %129 = select i1 %cmp1.reload, i32 761852949, i32 -449981023
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload53, align 4
  store i32 1456959371, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1583588850, i32 2019185625
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload70, align 4
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  store i32 %144, i32* %a.reload52, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload69, align 4
  %div = sdiv i32 %145, 10
  %b.reload57 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload57, align 4
  %b.reload56 = load volatile i32*, i32** %b.reg2mem
  %146 = load i32, i32* %b.reload56, align 4
  %cmp2 = icmp eq i32 %146, 7
  store i1 %cmp2, i1* %cmp2.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -443141904
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -443141904
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 66162376, i32 2019185625
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %174 = select i1 %cmp2.reload, i32 -1826083167, i32 -1692671543
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload51, align 4
  store i32 815131887, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload68, align 4
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  store i32 %175, i32* %a.reload50, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload67, align 4
  %b.reload55 = load volatile i32*, i32** %b.reg2mem
  %177 = load i32, i32* %b.reload55, align 4
  %mul = mul nsw i32 %177, 10
  %178 = add i32 %176, 1841218243
  %179 = sub i32 %178, %mul
  %180 = sub i32 %179, 1841218243
  %sub = sub nsw i32 %176, %mul
  %c.reload58 = load volatile i32*, i32** %c.reg2mem
  store i32 %180, i32* %c.reload58, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %181 = load i32, i32* %c.reload, align 4
  %cmp5 = icmp eq i32 %181, 7
  %182 = select i1 %cmp5, i32 -1632596535, i32 1539811957
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %a.reload49 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload49, align 4
  store i32 450342193, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload66, align 4
  %a.reload48 = load volatile i32*, i32** %a.reg2mem
  store i32 %183, i32* %a.reload48, align 4
  store i32 450342193, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 815131887, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1031472828, i32 -119397916
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -220956844
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -220956844
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1660392238, i32 -119397916
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1456959371, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %t.reload75 = load volatile i32*, i32** %t.reg2mem
  %225 = load i32, i32* %t.reload75, align 4
  %a.reload47 = load volatile i32*, i32** %a.reg2mem
  %226 = load i32, i32* %a.reload47, align 4
  %a.reload46 = load volatile i32*, i32** %a.reg2mem
  %227 = load i32, i32* %a.reload46, align 4
  %mul10 = mul nsw i32 %226, %227
  %228 = sub i32 0, %225
  %229 = sub i32 0, %mul10
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add = add nsw i32 %225, %mul10
  %t.reload74 = load volatile i32*, i32** %t.reg2mem
  store i32 %231, i32* %t.reload74, align 4
  store i32 56365955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 130105557
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 130105557
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -2027270165, i32 -592561359
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload65, align 4
  %248 = sub i32 %247, -1823674996
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1823674996
  %inc = add nsw i32 %247, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload64, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1201951987, i32 -592561359
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1124567108, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %265 = load i32, i32* %t.reload, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %265)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %266 = load i32, i32* %retval.reload, align 4
  ret i32 %266

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 97630351, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload63, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %267, %268
  store i32 -269285698, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload62, align 4
  %270 = sub i32 0, 7
  %271 = add i32 %269, %270
  %_ = sub i32 %269, 7
  %gen = mul i32 %271, 7
  %272 = add i32 0, -761033681
  %273 = sub i32 %272, %269
  %274 = sub i32 %273, -761033681
  %_17 = sub i32 0, %269
  %275 = sub i32 0, %274
  %276 = sub i32 0, 7
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen18 = add i32 %274, 7
  %279 = sub i32 0, 7
  %280 = add i32 %269, %279
  %_19 = sub i32 %269, 7
  %gen20 = mul i32 %280, 7
  %_21 = shl i32 %269, 7
  %remalteredBB = srem i32 %269, 7
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1356085524, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload61, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %281, i32* %a.reload, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload60, align 4
  %_26 = shl i32 %282, 10
  %divalteredBB = sdiv i32 %282, 10
  %b.reload54 = load volatile i32*, i32** %b.reg2mem
  store i32 %divalteredBB, i32* %b.reload54, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %283 = load i32, i32* %b.reload, align 4
  %cmp2alteredBB = icmp eq i32 %283, 7
  store i32 -1583588850, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1031472828, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload59, align 4
  %285 = sub i32 %284, -1576818795
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1576818795
  %_35 = sub i32 %284, 1
  %gen36 = mul i32 %287, 1
  %288 = add i32 %284, -2093808952
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -2093808952
  %incalteredBB = add nsw i32 %284, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload, align 4
  store i32 -2027270165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB25alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB34, %for.inc, %if.end9, %originalBBpart232, %originalBB30, %if.end8, %if.end, %if.else7, %if.then6, %if.else4, %if.then3, %originalBBpart228, %originalBB25, %if.else, %if.then, %originalBBpart223, %originalBB16, %for.body, %originalBBpart214, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
