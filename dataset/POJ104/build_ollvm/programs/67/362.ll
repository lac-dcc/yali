; ModuleID = 'source-C-CXX/67/362.c'
source_filename = "source-C-CXX/67/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload91.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2081408411, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem88 = alloca i1
  %.reg2mem90 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -2081408411, label %while.cond
    i32 -1342025367, label %while.body
    i32 201485041, label %originalBB
    i32 -888601028, label %originalBBpart2
    i32 959214858, label %while.cond1
    i32 912752034, label %land.rhs
    i32 2020457991, label %land.end
    i32 293639541, label %while.body4
    i32 879340567, label %while.cond5
    i32 1668127164, label %land.rhs10
    i32 -742209301, label %land.end13
    i32 -1723207063, label %while.body14
    i32 108246370, label %originalBB47
    i32 -1865347152, label %originalBBpart257
    i32 1002004670, label %if.then
    i32 -215252445, label %if.end
    i32 1768981012, label %while.end
    i32 1302087471, label %originalBB59
    i32 -254698049, label %originalBBpart261
    i32 -707142297, label %if.then19
    i32 -176015413, label %originalBB63
    i32 908563048, label %originalBBpart273
    i32 -927413724, label %while.cond20
    i32 1978449576, label %land.rhs26
    i32 -2146526471, label %land.end29
    i32 -549336558, label %originalBB75
    i32 2012420963, label %originalBBpart277
    i32 -1936813776, label %while.body30
    i32 -329793938, label %if.then34
    i32 1331383577, label %originalBB79
    i32 1595315043, label %originalBBpart281
    i32 621729584, label %if.end35
    i32 -866779547, label %while.end37
    i32 -967635555, label %originalBB83
    i32 85761069, label %originalBBpart285
    i32 -95934448, label %if.then40
    i32 -1475349670, label %if.end42
    i32 -1021053916, label %if.end43
    i32 960123618, label %while.end45
    i32 1552992812, label %while.end46
    i32 148625738, label %originalBBalteredBB
    i32 1948919062, label %originalBB47alteredBB
    i32 -489502059, label %originalBB59alteredBB
    i32 -486919224, label %originalBB63alteredBB
    i32 -1494438321, label %originalBB75alteredBB
    i32 -880749919, label %originalBB79alteredBB
    i32 -445171027, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1342025367, i32 1552992812
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -915831256
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -915831256
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 201485041, i32 148625738
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %m, align 4
  store i32 1, i32* %q, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 79804323
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 79804323
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -888601028, i32 148625738
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 959214858, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %58 = load i32, i32* %i, align 4
  %div = sdiv i32 %58, 2
  %cmp2 = icmp sle i32 %57, %div
  %59 = select i1 %cmp2, i32 912752034, i32 2020457991
  store i32 %59, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %60 = load i32, i32* %q, align 4
  %cmp3 = icmp eq i32 %60, 1
  store i32 2020457991, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %61 = select i1 %.reload, i32 293639541, i32 960123618
  store i32 %61, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1, i32* %k, align 4
  store i32 879340567, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %conv = sitofp i32 %62 to double
  %63 = load i32, i32* %m, align 4
  %conv6 = sitofp i32 %63 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp ole double %conv, %call7
  %64 = select i1 %cmp8, i32 1668127164, i32 -742209301
  store i32 %64, i32* %switchVar
  store i1 false, i1* %.reg2mem88
  br label %loopEnd

land.rhs10:                                       ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %cmp11 = icmp eq i32 %65, 1
  store i32 -742209301, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem88
  br label %loopEnd

land.end13:                                       ; preds = %loopEntry
  %.reload89 = load i1, i1* %.reg2mem88
  %66 = select i1 %.reload89, i32 -1723207063, i32 1768981012
  store i32 %66, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 108246370, i32 1948919062
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %82 = load i32, i32* %j, align 4
  %rem = srem i32 %81, %82
  %cmp15 = icmp eq i32 %rem, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1382019186
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1382019186
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1865347152, i32 1948919062
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %98 = select i1 %cmp15.reload, i32 1002004670, i32 -215252445
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -215252445, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  store i32 %103, i32* %j, align 4
  store i32 879340567, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1302087471, i32 -489502059
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %130, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -254698049, i32 -489502059
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %145 = select i1 %cmp17.reload, i32 -707142297, i32 -1021053916
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -176015413, i32 -486919224
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %m, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %172, %174
  %sub = sub nsw i32 %172, %173
  store i32 %175, i32* %l, align 4
  store i32 2, i32* %j, align 4
  store i32 1, i32* %r, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1161353952
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1161353952
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 908563048, i32 -486919224
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -927413724, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %conv21 = sitofp i32 %203 to double
  %204 = load i32, i32* %l, align 4
  %conv22 = sitofp i32 %204 to double
  %call23 = call double @sqrt(double %conv22) #3
  %cmp24 = fcmp ole double %conv21, %call23
  %205 = select i1 %cmp24, i32 1978449576, i32 -2146526471
  store i32 %205, i32* %switchVar
  store i1 false, i1* %.reg2mem90
  br label %loopEnd

land.rhs26:                                       ; preds = %loopEntry
  %206 = load i32, i32* %r, align 4
  %cmp27 = icmp eq i32 %206, 1
  store i32 -2146526471, i32* %switchVar
  store i1 %cmp27, i1* %.reg2mem90
  br label %loopEnd

land.end29:                                       ; preds = %loopEntry
  %.reload91 = load i1, i1* %.reg2mem90
  store i1 %.reload91, i1* %.reload91.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1038413101
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1038413101
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -549336558, i32 -1494438321
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 2012420963, i32 -1494438321
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %.reload91.reload = load volatile i1, i1* %.reload91.reg2mem
  %260 = select i1 %.reload91.reload, i32 -1936813776, i32 -866779547
  store i32 %260, i32* %switchVar
  br label %loopEnd

while.body30:                                     ; preds = %loopEntry
  %261 = load i32, i32* %l, align 4
  %262 = load i32, i32* %j, align 4
  %rem31 = srem i32 %261, %262
  %cmp32 = icmp eq i32 %rem31, 0
  %263 = select i1 %cmp32, i32 -329793938, i32 621729584
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1331383577, i32 -880749919
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 2001732971
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 2001732971
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1595315043, i32 -880749919
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 621729584, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc36 = add nsw i32 %293, 1
  store i32 %295, i32* %j, align 4
  store i32 -927413724, i32* %switchVar
  br label %loopEnd

while.end37:                                      ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -967635555, i32 -445171027
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %310 = load i32, i32* %r, align 4
  %cmp38 = icmp eq i32 %310, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 85761069, i32 -445171027
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %325 = select i1 %cmp38.reload, i32 -95934448, i32 -1475349670
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %m, align 4
  %328 = load i32, i32* %l, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %326, i32 %327, i32 %328)
  store i32 -1475349670, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1021053916, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %329 = load i32, i32* %m, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc44 = add nsw i32 %329, 1
  store i32 %333, i32* %m, align 4
  store i32 959214858, i32* %switchVar
  br label %loopEnd

while.end45:                                      ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 2
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add = add nsw i32 %334, 2
  store i32 %338, i32* %i, align 4
  store i32 -2081408411, i32* %switchVar
  br label %loopEnd

while.end46:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %m, align 4
  store i32 1, i32* %q, align 4
  store i32 201485041, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %m, align 4
  %340 = load i32, i32* %j, align 4
  %_ = shl i32 %339, %340
  %341 = sub i32 %339, 611123514
  %342 = sub i32 %341, %340
  %343 = add i32 %342, 611123514
  %_48 = sub i32 %339, %340
  %gen = mul i32 %343, %340
  %_49 = shl i32 %339, %340
  %344 = add i32 0, -748798339
  %345 = sub i32 %344, %339
  %346 = sub i32 %345, -748798339
  %_50 = sub i32 0, %339
  %347 = sub i32 0, %346
  %348 = sub i32 0, %340
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen51 = add i32 %346, %340
  %351 = sub i32 %339, -527265162
  %352 = sub i32 %351, %340
  %353 = add i32 %352, -527265162
  %_52 = sub i32 %339, %340
  %gen53 = mul i32 %353, %340
  %354 = sub i32 %339, -406891746
  %355 = sub i32 %354, %340
  %356 = add i32 %355, -406891746
  %_54 = sub i32 %339, %340
  %gen55 = mul i32 %356, %340
  %remalteredBB = srem i32 %339, %340
  %cmp15alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 108246370, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %k, align 4
  %cmp17alteredBB = icmp eq i32 %357, 1
  store i32 1302087471, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %m, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %358, %360
  %_64 = sub i32 %358, %359
  %gen65 = mul i32 %361, %359
  %362 = sub i32 0, %359
  %363 = add i32 %358, %362
  %_66 = sub i32 %358, %359
  %gen67 = mul i32 %363, %359
  %364 = sub i32 0, -1075703088
  %365 = sub i32 %364, %358
  %366 = add i32 %365, -1075703088
  %_68 = sub i32 0, %358
  %367 = sub i32 0, %366
  %368 = sub i32 0, %359
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen69 = add i32 %366, %359
  %371 = add i32 %358, -835726730
  %372 = sub i32 %371, %359
  %373 = sub i32 %372, -835726730
  %_70 = sub i32 %358, %359
  %gen71 = mul i32 %373, %359
  %374 = add i32 %358, 1322140214
  %375 = sub i32 %374, %359
  %376 = sub i32 %375, 1322140214
  %subalteredBB = sub nsw i32 %358, %359
  store i32 %376, i32* %l, align 4
  store i32 2, i32* %j, align 4
  store i32 1, i32* %r, align 4
  store i32 -176015413, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -549336558, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 1331383577, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %r, align 4
  %cmp38alteredBB = icmp eq i32 %377, 1
  store i32 -967635555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %while.end45, %if.end43, %if.end42, %if.then40, %originalBBpart285, %originalBB83, %while.end37, %if.end35, %originalBBpart281, %originalBB79, %if.then34, %while.body30, %originalBBpart277, %originalBB75, %land.end29, %land.rhs26, %while.cond20, %originalBBpart273, %originalBB63, %if.then19, %originalBBpart261, %originalBB59, %while.end, %if.end, %if.then, %originalBBpart257, %originalBB47, %while.body14, %land.end13, %land.rhs10, %while.cond5, %while.body4, %land.end, %land.rhs, %while.cond1, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
