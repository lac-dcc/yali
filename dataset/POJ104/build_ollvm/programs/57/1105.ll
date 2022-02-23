; ModuleID = 'source-C-CXX/57/1105.c'
source_filename = "source-C-CXX/57/1105.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %result.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
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
  store i1 %8, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 2138662483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 2138662483, label %first
    i32 -1727417975, label %originalBB
    i32 -605216833, label %originalBBpart2
    i32 -1572811138, label %for.cond
    i32 -510039753, label %originalBB38
    i32 1196157186, label %originalBBpart240
    i32 -1070504841, label %for.body
    i32 347802960, label %lor.lhs.false
    i32 2107666963, label %if.then
    i32 -2125317420, label %while.cond
    i32 -1797652785, label %while.body
    i32 1917751123, label %while.end
    i32 -828210167, label %if.end
    i32 -703380002, label %originalBB42
    i32 -210088879, label %originalBBpart244
    i32 -785520628, label %while.body13
    i32 1718332097, label %lor.lhs.false17
    i32 1351420231, label %if.then21
    i32 -945640505, label %originalBB46
    i32 845974581, label %originalBBpart248
    i32 1696909153, label %while.cond22
    i32 1308132081, label %originalBB50
    i32 1960003894, label %originalBBpart252
    i32 -1201052300, label %while.body26
    i32 244940943, label %originalBB54
    i32 -1837218684, label %originalBBpart256
    i32 637774022, label %while.end27
    i32 15023484, label %originalBB58
    i32 -213517664, label %originalBBpart260
    i32 1762566576, label %if.else
    i32 -1197227929, label %if.end28
    i32 -2114141929, label %if.then34
    i32 1282261648, label %if.end35
    i32 224154105, label %while.end36
    i32 17068041, label %for.inc
    i32 -1415145628, label %for.end
    i32 -1546135597, label %originalBB62
    i32 13926894, label %originalBBpart264
    i32 -1204525100, label %originalBBalteredBB
    i32 26907269, label %originalBB38alteredBB
    i32 -1699498430, label %originalBB42alteredBB
    i32 1970417219, label %originalBB46alteredBB
    i32 -725549818, label %originalBB50alteredBB
    i32 711191057, label %originalBB54alteredBB
    i32 37789414, label %originalBB58alteredBB
    i32 943069967, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload68, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload68, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload68
  %25 = select i1 %23, i32 -1727417975, i32 -1204525100
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %result.reload80 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload80, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload70)
  %call1 = call i32 @getchar()
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1431240222
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1431240222
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
  %52 = select i1 %50, i32 -605216833, i32 -1204525100
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1572811138, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1814008815
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1814008815
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -510039753, i32 26907269
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload73, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload69, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1226565292
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1226565292
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1196157186, i32 26907269
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1070504841, i32 -1415145628
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %conv = trunc i32 %call2 to i8
  %c.reload85 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload85, align 1
  %c.reload84 = load volatile i8*, i8** %c.reg2mem
  %98 = load i8, i8* %c.reload84, align 1
  %conv3 = sext i8 %98 to i32
  %cmp4 = icmp eq i32 %conv3, 95
  %99 = select i1 %cmp4, i32 -828210167, i32 347802960
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reload83 = load volatile i8*, i8** %c.reg2mem
  %100 = load i8, i8* %c.reload83, align 1
  %conv6 = sext i8 %100 to i32
  %call7 = call i32 @isalpha(i32 %conv6) #3
  %tobool = icmp ne i32 %call7, 0
  %101 = select i1 %tobool, i32 -828210167, i32 2107666963
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %result.reload79 = load volatile i32*, i32** %result.reg2mem
  %102 = load i32, i32* %result.reload79, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 -2125317420, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call9 = call i32 @getchar()
  %cmp10 = icmp ne i32 %call9, 10
  %103 = select i1 %cmp10, i32 -1797652785, i32 1917751123
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -2125317420, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 17068041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 558038214
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 558038214
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -703380002, i32 -1699498430
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 216664733
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 216664733
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -210088879, i32 -1699498430
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -785520628, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %c.reload82 = load volatile i8*, i8** %c.reg2mem
  %134 = load i8, i8* %c.reload82, align 1
  %conv14 = sext i8 %134 to i32
  %cmp15 = icmp eq i32 %conv14, 95
  %135 = select i1 %cmp15, i32 1762566576, i32 1718332097
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %c.reload81 = load volatile i8*, i8** %c.reg2mem
  %136 = load i8, i8* %c.reload81, align 1
  %conv18 = sext i8 %136 to i32
  %call19 = call i32 @isalnum(i32 %conv18) #3
  %tobool20 = icmp ne i32 %call19, 0
  %137 = select i1 %tobool20, i32 1762566576, i32 1351420231
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -2069315020
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -2069315020
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -945640505, i32 1970417219
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %result.reload78 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload78, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -777948878
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -777948878
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
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
  %179 = select i1 %177, i32 845974581, i32 1970417219
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1696909153, i32* %switchVar
  br label %loopEnd

while.cond22:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1776062185
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1776062185
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1308132081, i32 -725549818
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call23 = call i32 @getchar()
  %cmp24 = icmp ne i32 %call23, 10
  store i1 %cmp24, i1* %cmp24.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1960003894, i32 -725549818
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %221 = select i1 %cmp24.reload, i32 -1201052300, i32 637774022
  store i32 %221, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1621755432
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1621755432
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 244940943, i32 711191057
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1837218684, i32 711191057
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1696909153, i32* %switchVar
  br label %loopEnd

while.end27:                                      ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1488307242
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1488307242
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 15023484, i32 37789414
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1662835927
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1662835927
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -213517664, i32 37789414
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 224154105, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %result.reload77 = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload77, align 4
  store i32 -1197227929, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %call29 = call i32 @getchar()
  %conv30 = trunc i32 %call29 to i8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %conv30, i8* %c.reload, align 1
  %conv31 = sext i8 %conv30 to i32
  %cmp32 = icmp eq i32 %conv31, 10
  %293 = select i1 %cmp32, i32 -2114141929, i32 1282261648
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 224154105, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -785520628, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  %result.reload76 = load volatile i32*, i32** %result.reg2mem
  %294 = load i32, i32* %result.reload76, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  %result.reload75 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload75, align 4
  store i32 17068041, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload72, align 4
  %296 = add i32 %295, 699225538
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 699225538
  %inc = add nsw i32 %295, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload71, align 4
  store i32 -1572811138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1892510461
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1892510461
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1546135597, i32 943069967
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 2001167075
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 2001167075
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 13926894, i32 943069967
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %resultalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1727417975, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %341, %342
  store i32 -510039753, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -703380002, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload, align 4
  store i32 -945640505, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 @getchar()
  %cmp24alteredBB = icmp ne i32 %call23alteredBB, 10
  store i32 1308132081, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 244940943, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 15023484, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1546135597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB62, %for.end, %for.inc, %while.end36, %if.end35, %if.then34, %if.end28, %if.else, %originalBBpart260, %originalBB58, %while.end27, %originalBBpart256, %originalBB54, %while.body26, %originalBBpart252, %originalBB50, %while.cond22, %originalBBpart248, %originalBB46, %if.then21, %lor.lhs.false17, %while.body13, %originalBBpart244, %originalBB42, %if.end, %while.end, %while.body, %while.cond, %if.then, %lor.lhs.false, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isalnum(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
