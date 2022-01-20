; ModuleID = 'source-C-CXX/64/108.c'
source_filename = "source-C-CXX/64/108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1398845585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1398845585, label %while.cond
    i32 -1000586221, label %originalBB
    i32 -600076220, label %originalBBpart2
    i32 -630134431, label %while.body
    i32 -1914298228, label %originalBB52
    i32 2020613138, label %originalBBpart254
    i32 1117069826, label %land.lhs.true
    i32 1146260042, label %if.then
    i32 1602545069, label %if.end
    i32 1416974621, label %originalBB56
    i32 67396789, label %originalBBpart258
    i32 -1151338345, label %land.lhs.true4
    i32 -1873145283, label %if.then6
    i32 -2115290372, label %originalBB60
    i32 -1077388272, label %originalBBpart269
    i32 -2135931550, label %if.end8
    i32 -1409512812, label %originalBB71
    i32 -580085900, label %originalBBpart273
    i32 -898679358, label %land.lhs.true10
    i32 -825308400, label %if.then12
    i32 -783761903, label %if.end14
    i32 -1470057188, label %land.lhs.true16
    i32 -1903768183, label %if.then18
    i32 -1669965383, label %if.end20
    i32 -258212443, label %originalBB75
    i32 -1775778610, label %originalBBpart277
    i32 1113704674, label %land.lhs.true22
    i32 1869500195, label %originalBB79
    i32 -127160838, label %originalBBpart281
    i32 -714676256, label %if.then24
    i32 1515212202, label %if.end26
    i32 1669370771, label %originalBB83
    i32 221870653, label %originalBBpart285
    i32 2102383281, label %land.lhs.true28
    i32 876199599, label %originalBB87
    i32 -940380743, label %originalBBpart289
    i32 291317619, label %if.then30
    i32 375752247, label %originalBB91
    i32 1658204983, label %originalBBpart2100
    i32 1009693215, label %if.end32
    i32 -1930602586, label %originalBB102
    i32 -722294832, label %originalBBpart2104
    i32 -17664354, label %while.end
    i32 -844861814, label %originalBB106
    i32 1585246784, label %originalBBpart2108
    i32 -1712378396, label %if.then34
    i32 997902080, label %if.end36
    i32 1847615132, label %if.then38
    i32 818450825, label %if.end40
    i32 -1389340628, label %if.then42
    i32 -1324759395, label %if.end44
    i32 -897999388, label %originalBBalteredBB
    i32 -1368204333, label %originalBB52alteredBB
    i32 -360062611, label %originalBB56alteredBB
    i32 996843487, label %originalBB60alteredBB
    i32 -2144699547, label %originalBB71alteredBB
    i32 -670070945, label %originalBB75alteredBB
    i32 -413060878, label %originalBB79alteredBB
    i32 -1021453124, label %originalBB83alteredBB
    i32 1211640153, label %originalBB87alteredBB
    i32 -364150297, label %originalBB91alteredBB
    i32 1364781865, label %originalBB102alteredBB
    i32 -139674623, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1000586221, i32 -897999388
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %15 = sub i32 0, -1
  %16 = sub i32 %14, %15
  %dec = add nsw i32 %14, -1
  store i32 %16, i32* %n, align 4
  %tobool = icmp ne i32 %14, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -600076220, i32 -897999388
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %43 = select i1 %tobool.reload, i32 -630134431, i32 -17664354
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1914298228, i32 -1368204333
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %70 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %70, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -433213159
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -433213159
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2020613138, i32 -1368204333
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1117069826, i32 1602545069
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %87, 1
  %88 = select i1 %cmp2, i32 1146260042, i32 1602545069
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  store i32 %91, i32* %i, align 4
  store i32 1602545069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  %117 = select i1 %115, i32 1416974621, i32 -360062611
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %118 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %118, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 67396789, i32 -360062611
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %133 = select i1 %cmp3.reload, i32 -1151338345, i32 -2135931550
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %134 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %134, 2
  %135 = select i1 %cmp5, i32 -1873145283, i32 -2135931550
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1432322621
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1432322621
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -2115290372, i32 996843487
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = add i32 %151, 1348174215
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1348174215
  %inc7 = add nsw i32 %151, 1
  store i32 %154, i32* %j, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1077388272, i32 996843487
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2135931550, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 25163177
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 25163177
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1409512812, i32 -2144699547
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %184 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %184, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1853794157
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1853794157
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -580085900, i32 -2144699547
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %212 = select i1 %cmp9.reload, i32 -898679358, i32 -783761903
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %213 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %213, 0
  %214 = select i1 %cmp11, i32 -825308400, i32 -783761903
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 %215, -185957317
  %217 = add i32 %216, 1
  %218 = add i32 %217, -185957317
  %inc13 = add nsw i32 %215, 1
  store i32 %218, i32* %j, align 4
  store i32 -783761903, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %219 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %219, 1
  %220 = select i1 %cmp15, i32 -1470057188, i32 -1669965383
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %221 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %221, 2
  %222 = select i1 %cmp17, i32 -1903768183, i32 -1669965383
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc19 = add nsw i32 %223, 1
  store i32 %227, i32* %i, align 4
  store i32 -1669965383, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -2136927711
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -2136927711
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -258212443, i32 -670070945
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %243 = load i32, i32* %a, align 4
  %cmp21 = icmp eq i32 %243, 2
  store i1 %cmp21, i1* %cmp21.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 388991630
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 388991630
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1775778610, i32 -670070945
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %259 = select i1 %cmp21.reload, i32 1113704674, i32 1515212202
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1869500195, i32 -413060878
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %274 = load i32, i32* %b, align 4
  %cmp23 = icmp eq i32 %274, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -685092327
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -685092327
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -127160838, i32 -413060878
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %290 = select i1 %cmp23.reload, i32 -714676256, i32 1515212202
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc25 = add nsw i32 %291, 1
  store i32 %293, i32* %i, align 4
  store i32 1515212202, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 9028923
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 9028923
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1669370771, i32 -1021453124
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %309 = load i32, i32* %a, align 4
  %cmp27 = icmp eq i32 %309, 2
  store i1 %cmp27, i1* %cmp27.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -216355271
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -216355271
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 221870653, i32 -1021453124
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %325 = select i1 %cmp27.reload, i32 2102383281, i32 1009693215
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 876199599, i32 1211640153
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %340 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %340, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
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
  %354 = select i1 %352, i32 -940380743, i32 1211640153
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %355 = select i1 %cmp29.reload, i32 291317619, i32 1009693215
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 375752247, i32 -364150297
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = sub i32 %382, 1295391601
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1295391601
  %inc31 = add nsw i32 %382, 1
  store i32 %385, i32* %j, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 293702183
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 293702183
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1658204983, i32 -364150297
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1009693215, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1930602586, i32 1364781865
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1042056426
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1042056426
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -722294832, i32 1364781865
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1398845585, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1056889519
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1056889519
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -844861814, i32 -139674623
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %j, align 4
  %cmp33 = icmp sgt i32 %481, %482
  store i1 %cmp33, i1* %cmp33.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 2018750043
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 2018750043
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1585246784, i32 -139674623
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %510 = select i1 %cmp33.reload, i32 -1712378396, i32 997902080
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 997902080, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %j, align 4
  %cmp37 = icmp slt i32 %511, %512
  %513 = select i1 %cmp37, i32 1847615132, i32 818450825
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 818450825, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = load i32, i32* %j, align 4
  %cmp41 = icmp eq i32 %514, %515
  %516 = select i1 %cmp41, i32 -1389340628, i32 -1324759395
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1324759395, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %517 = load i32, i32* %n, align 4
  %518 = sub i32 %517, -1456826900
  %519 = sub i32 %518, -1
  %520 = add i32 %519, -1456826900
  %_ = sub i32 %517, -1
  %gen = mul i32 %520, -1
  %521 = sub i32 0, 1315693584
  %522 = sub i32 %521, %517
  %523 = add i32 %522, 1315693584
  %_45 = sub i32 0, %517
  %524 = sub i32 0, %523
  %525 = sub i32 0, -1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen46 = add i32 %523, -1
  %528 = sub i32 0, -252157493
  %529 = sub i32 %528, %517
  %530 = add i32 %529, -252157493
  %_47 = sub i32 0, %517
  %531 = add i32 %530, -783829250
  %532 = add i32 %531, -1
  %533 = sub i32 %532, -783829250
  %gen48 = add i32 %530, -1
  %534 = sub i32 %517, 1711743944
  %535 = sub i32 %534, -1
  %536 = add i32 %535, 1711743944
  %_49 = sub i32 %517, -1
  %gen50 = mul i32 %536, -1
  %_51 = shl i32 %517, -1
  %537 = add i32 %517, 1694849152
  %538 = add i32 %537, -1
  %539 = sub i32 %538, 1694849152
  %decalteredBB = add nsw i32 %517, -1
  store i32 %539, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %517, 0
  store i32 -1000586221, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %540 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp eq i32 %540, 0
  store i32 -1914298228, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp eq i32 %541, 0
  store i32 1416974621, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %_61 = shl i32 %542, 1
  %543 = sub i32 %542, -1218831031
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1218831031
  %_62 = sub i32 %542, 1
  %gen63 = mul i32 %545, 1
  %_64 = shl i32 %542, 1
  %_65 = shl i32 %542, 1
  %546 = sub i32 %542, 672925213
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 672925213
  %_66 = sub i32 %542, 1
  %gen67 = mul i32 %548, 1
  %549 = add i32 %542, -755383926
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -755383926
  %inc7alteredBB = add nsw i32 %542, 1
  store i32 %551, i32* %j, align 4
  store i32 -2115290372, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %a, align 4
  %cmp9alteredBB = icmp eq i32 %552, 1
  store i32 -1409512812, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %a, align 4
  %cmp21alteredBB = icmp eq i32 %553, 2
  store i32 -258212443, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %b, align 4
  %cmp23alteredBB = icmp eq i32 %554, 0
  store i32 1869500195, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %a, align 4
  %cmp27alteredBB = icmp eq i32 %555, 2
  store i32 1669370771, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %b, align 4
  %cmp29alteredBB = icmp eq i32 %556, 1
  store i32 876199599, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = add i32 %557, 1616758584
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1616758584
  %_92 = sub i32 %557, 1
  %gen93 = mul i32 %560, 1
  %561 = sub i32 0, %557
  %562 = add i32 0, %561
  %_94 = sub i32 0, %557
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen95 = add i32 %562, 1
  %565 = sub i32 0, %557
  %566 = add i32 0, %565
  %_96 = sub i32 0, %557
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen97 = add i32 %566, 1
  %_98 = shl i32 %557, 1
  %571 = add i32 %557, -592787852
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -592787852
  %inc31alteredBB = add nsw i32 %557, 1
  store i32 %573, i32* %j, align 4
  store i32 375752247, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1930602586, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* %j, align 4
  %cmp33alteredBB = icmp sgt i32 %574, %575
  store i32 -844861814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.then42, %if.end40, %if.then38, %if.end36, %if.then34, %originalBBpart2108, %originalBB106, %while.end, %originalBBpart2104, %originalBB102, %if.end32, %originalBBpart2100, %originalBB91, %if.then30, %originalBBpart289, %originalBB87, %land.lhs.true28, %originalBBpart285, %originalBB83, %if.end26, %if.then24, %originalBBpart281, %originalBB79, %land.lhs.true22, %originalBBpart277, %originalBB75, %if.end20, %if.then18, %land.lhs.true16, %if.end14, %if.then12, %land.lhs.true10, %originalBBpart273, %originalBB71, %if.end8, %originalBBpart269, %originalBB60, %if.then6, %land.lhs.true4, %originalBBpart258, %originalBB56, %if.end, %if.then, %land.lhs.true, %originalBBpart254, %originalBB52, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
