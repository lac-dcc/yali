; ModuleID = 'source-C-CXX/59/1581.c'
source_filename = "source-C-CXX/59/1581.c"
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
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 192405235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 192405235, label %first
    i32 -1833080734, label %if.then
    i32 -359579930, label %if.else
    i32 2132641171, label %for.cond
    i32 1068387772, label %originalBB
    i32 -373075890, label %originalBBpart2
    i32 -1545436579, label %for.body
    i32 337850425, label %for.cond3
    i32 -1250864075, label %for.body6
    i32 640315555, label %if.then8
    i32 -2037577391, label %if.else9
    i32 -1499370871, label %if.end
    i32 751593916, label %originalBB37
    i32 458271549, label %originalBBpart239
    i32 -1406190029, label %for.inc
    i32 2001783038, label %for.end
    i32 2128702987, label %for.cond10
    i32 -284871315, label %for.body12
    i32 -288951154, label %if.then16
    i32 -762330483, label %if.else17
    i32 1047056045, label %if.end18
    i32 636891417, label %for.inc19
    i32 -1736091973, label %for.end21
    i32 -1701998510, label %land.lhs.true
    i32 -154643600, label %if.then24
    i32 2100309891, label %if.else27
    i32 144004173, label %if.end28
    i32 1726355380, label %originalBB41
    i32 -16916560, label %originalBBpart243
    i32 1415110236, label %for.inc29
    i32 -1492816825, label %originalBB45
    i32 -1833440250, label %originalBBpart252
    i32 -522058919, label %for.end31
    i32 -1715637329, label %originalBB54
    i32 1632302249, label %originalBBpart256
    i32 -564401418, label %if.end32
    i32 -1603851367, label %originalBBalteredBB
    i32 -1246061103, label %originalBB37alteredBB
    i32 2117949386, label %originalBB41alteredBB
    i32 928265634, label %originalBB45alteredBB
    i32 -2013556493, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 4
  %1 = select i1 %cmp, i32 -1833080734, i32 -359579930
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -564401418, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 2132641171, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1068387772, i32 -1603851367
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 %17, 2080108916
  %19 = sub i32 %18, 2
  %20 = add i32 %19, 2080108916
  %sub = sub nsw i32 %17, 2
  %cmp2 = icmp sle i32 %16, %20
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -824131173
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -824131173
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -373075890, i32 -1603851367
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %36 = select i1 %cmp2.reload, i32 -1545436579, i32 -522058919
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 337850425, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 %38, -2049246987
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -2049246987
  %sub4 = sub nsw i32 %38, 1
  %cmp5 = icmp sle i32 %37, %41
  %42 = select i1 %cmp5, i32 -1250864075, i32 2001783038
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %j, align 4
  %rem = srem i32 %43, %44
  %cmp7 = icmp eq i32 %rem, 0
  %45 = select i1 %cmp7, i32 640315555, i32 -2037577391
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 0, i32* %r1, align 4
  store i32 2001783038, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  store i32 1, i32* %r1, align 4
  store i32 -1499370871, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1780565726
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1780565726
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 751593916, i32 -1246061103
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 458271549, i32 -1246061103
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1406190029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  store i32 %101, i32* %j, align 4
  store i32 337850425, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 2128702987, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %add = add nsw i32 %103, 1
  %cmp11 = icmp sle i32 %102, %105
  %106 = select i1 %cmp11, i32 -284871315, i32 -1736091973
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 2
  %109 = sub i32 %107, %108
  %add13 = add nsw i32 %107, 2
  %110 = load i32, i32* %k, align 4
  %rem14 = srem i32 %109, %110
  %cmp15 = icmp eq i32 %rem14, 0
  %111 = select i1 %cmp15, i32 -288951154, i32 -762330483
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 0, i32* %r2, align 4
  store i32 -1736091973, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  store i32 1, i32* %r2, align 4
  store i32 1047056045, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 636891417, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc20 = add nsw i32 %112, 1
  store i32 %116, i32* %k, align 4
  store i32 2128702987, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %117 = load i32, i32* %r1, align 4
  %cmp22 = icmp eq i32 %117, 1
  %118 = select i1 %cmp22, i32 -1701998510, i32 2100309891
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* %r2, align 4
  %cmp23 = icmp eq i32 %119, 1
  %120 = select i1 %cmp23, i32 -154643600, i32 2100309891
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  store i32 %121, i32* %a, align 4
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 2
  %124 = sub i32 %122, %123
  %add25 = add nsw i32 %122, 2
  store i32 %124, i32* %b, align 4
  %125 = load i32, i32* %a, align 4
  %126 = load i32, i32* %b, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %125, i32 %126)
  store i32 144004173, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  store i32 1415110236, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -809845442
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -809845442
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1726355380, i32 2117949386
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1603495541
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1603495541
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -16916560, i32 2117949386
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1415110236, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 248804159
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 248804159
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1492816825, i32 928265634
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 %184, -65005407
  %186 = add i32 %185, 1
  %187 = add i32 %186, -65005407
  %inc30 = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 95023358
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 95023358
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1833440250, i32 928265634
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 2132641171, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1257375790
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1257375790
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1715637329, i32 -2013556493
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 658012155
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 658012155
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1632302249, i32 -2013556493
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -564401418, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %n, align 4
  %247 = add i32 0, -1719214680
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, -1719214680
  %_ = sub i32 0, %246
  %250 = sub i32 %249, -1873926724
  %251 = add i32 %250, 2
  %252 = add i32 %251, -1873926724
  %gen = add i32 %249, 2
  %253 = sub i32 0, -1392960615
  %254 = sub i32 %253, %246
  %255 = add i32 %254, -1392960615
  %_33 = sub i32 0, %246
  %256 = sub i32 0, 2
  %257 = sub i32 %255, %256
  %gen34 = add i32 %255, 2
  %258 = sub i32 0, 2
  %259 = add i32 %246, %258
  %_35 = sub i32 %246, 2
  %gen36 = mul i32 %259, 2
  %260 = sub i32 0, 2
  %261 = add i32 %246, %260
  %subalteredBB = sub nsw i32 %246, 2
  %cmp2alteredBB = icmp sle i32 %245, %261
  store i32 1068387772, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 751593916, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1726355380, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %_46 = shl i32 %262, 1
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %_47 = sub i32 %262, 1
  %gen48 = mul i32 %264, 1
  %265 = add i32 0, -1068615780
  %266 = sub i32 %265, %262
  %267 = sub i32 %266, -1068615780
  %_49 = sub i32 0, %262
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %gen50 = add i32 %267, 1
  %270 = add i32 %262, 1207932025
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1207932025
  %inc30alteredBB = add nsw i32 %262, 1
  store i32 %272, i32* %i, align 4
  store i32 -1492816825, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1715637329, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB54, %for.end31, %originalBBpart252, %originalBB45, %for.inc29, %originalBBpart243, %originalBB41, %if.end28, %if.else27, %if.then24, %land.lhs.true, %for.end21, %for.inc19, %if.end18, %if.else17, %if.then16, %for.body12, %for.cond10, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end, %if.else9, %if.then8, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
