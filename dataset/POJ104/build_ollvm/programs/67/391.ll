; ModuleID = 'source-C-CXX/67/391.c'
source_filename = "source-C-CXX/67/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 6, i32* %c, align 4
  %switchVar = alloca i32
  store i32 -275807888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -275807888, label %for.cond
    i32 3542890, label %originalBB
    i32 1171831106, label %originalBBpart2
    i32 953244530, label %for.body
    i32 -717407006, label %for.cond1
    i32 2059650282, label %originalBB37
    i32 1801755673, label %originalBBpart239
    i32 -120164350, label %for.body3
    i32 -1344468861, label %for.cond4
    i32 2125905628, label %originalBB41
    i32 -1058080797, label %originalBBpart243
    i32 -84103370, label %for.body9
    i32 1384823461, label %if.then
    i32 -297044645, label %if.end
    i32 1262033934, label %originalBB45
    i32 -638992766, label %originalBBpart247
    i32 -1094678607, label %for.inc
    i32 -167077203, label %for.end
    i32 -532698173, label %if.then11
    i32 1981531342, label %for.cond12
    i32 -344242648, label %for.body18
    i32 -1628640468, label %if.then21
    i32 1009585593, label %originalBB49
    i32 -221761442, label %originalBBpart251
    i32 25042037, label %if.end22
    i32 -1266004444, label %for.inc23
    i32 426602413, label %for.end25
    i32 -1166364666, label %originalBB53
    i32 -2082260488, label %originalBBpart255
    i32 -1871051199, label %if.end26
    i32 1939418096, label %if.then28
    i32 -568407728, label %originalBB57
    i32 412743626, label %originalBBpart259
    i32 -1590435704, label %if.end30
    i32 831339284, label %for.inc31
    i32 -893351354, label %originalBB61
    i32 -1009453201, label %originalBBpart271
    i32 758555537, label %for.end33
    i32 -1718810461, label %originalBB73
    i32 777885410, label %originalBBpart275
    i32 947602854, label %for.inc34
    i32 489794449, label %for.end36
    i32 332974340, label %originalBB77
    i32 1074696191, label %originalBBpart279
    i32 1034375034, label %originalBBalteredBB
    i32 2099814561, label %originalBB37alteredBB
    i32 1420392428, label %originalBB41alteredBB
    i32 1324855093, label %originalBB45alteredBB
    i32 1234117970, label %originalBB49alteredBB
    i32 1010292105, label %originalBB53alteredBB
    i32 -1300447727, label %originalBB57alteredBB
    i32 -1170171307, label %originalBB61alteredBB
    i32 572142919, label %originalBB73alteredBB
    i32 889988516, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1890090793
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1890090793
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 3542890, i32 1034375034
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %c, align 4
  %28 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -923246778
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -923246778
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1171831106, i32 1034375034
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 953244530, i32 489794449
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -717407006, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -984084907
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -984084907
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 2059650282, i32 2099814561
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %c, align 4
  %cmp2 = icmp sle i32 %84, %85
  store i1 %cmp2, i1* %cmp2.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -337794118
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -337794118
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1801755673, i32 2099814561
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %101 = select i1 %cmp2.reload, i32 -120164350, i32 758555537
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 3, i32* %j, align 4
  store i32 -1344468861, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 13375691
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 13375691
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 2125905628, i32 1420392428
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %conv = sitofp i32 %117 to double
  %118 = load i32, i32* %i, align 4
  %conv5 = sitofp i32 %118 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp ole double %conv, %call6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1742822945
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1742822945
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1058080797, i32 1420392428
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %134 = select i1 %cmp7.reload, i32 -84103370, i32 -167077203
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %j, align 4
  %rem = srem i32 %135, %136
  store i32 %rem, i32* %b, align 4
  %137 = load i32, i32* %b, align 4
  %tobool = icmp ne i32 %137, 0
  %138 = select i1 %tobool, i32 -297044645, i32 1384823461
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -167077203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1680961435
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1680961435
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1262033934, i32 1324855093
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1517004811
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1517004811
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -638992766, i32 1324855093
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1094678607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 %181, -1271824769
  %183 = add i32 %182, 2
  %184 = add i32 %183, -1271824769
  %add = add nsw i32 %181, 2
  store i32 %184, i32* %j, align 4
  store i32 -1344468861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* %b, align 4
  %tobool10 = icmp ne i32 %185, 0
  %186 = select i1 %tobool10, i32 -532698173, i32 -1871051199
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %187 = load i32, i32* %c, align 4
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %187, -73132729
  %190 = sub i32 %189, %188
  %191 = add i32 %190, -73132729
  %sub = sub nsw i32 %187, %188
  store i32 %191, i32* %d, align 4
  store i32 1, i32* %b, align 4
  store i32 3, i32* %j, align 4
  store i32 1981531342, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %conv13 = sitofp i32 %192 to double
  %193 = load i32, i32* %d, align 4
  %conv14 = sitofp i32 %193 to double
  %call15 = call double @sqrt(double %conv14) #3
  %cmp16 = fcmp ole double %conv13, %call15
  %194 = select i1 %cmp16, i32 -344242648, i32 426602413
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %195 = load i32, i32* %d, align 4
  %196 = load i32, i32* %j, align 4
  %rem19 = srem i32 %195, %196
  store i32 %rem19, i32* %b, align 4
  %197 = load i32, i32* %b, align 4
  %tobool20 = icmp ne i32 %197, 0
  %198 = select i1 %tobool20, i32 25042037, i32 -1628640468
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 374163318
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 374163318
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1009585593, i32 1234117970
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1970997708
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1970997708
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -221761442, i32 1234117970
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 426602413, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1266004444, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 %229, 1205810989
  %231 = add i32 %230, 2
  %232 = add i32 %231, 1205810989
  %add24 = add nsw i32 %229, 2
  store i32 %232, i32* %j, align 4
  store i32 1981531342, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1166364666, i32 1010292105
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 941262313
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 941262313
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -2082260488, i32 1010292105
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1871051199, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %262 = load i32, i32* %b, align 4
  %tobool27 = icmp ne i32 %262, 0
  %263 = select i1 %tobool27, i32 1939418096, i32 -1590435704
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 706906038
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 706906038
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -568407728, i32 -1300447727
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %279 = load i32, i32* %c, align 4
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %d, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %279, i32 %280, i32 %281)
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 305640091
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 305640091
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 412743626, i32 -1300447727
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 758555537, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 831339284, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -359396357
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -359396357
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -893351354, i32 -1170171307
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 %312, 478452509
  %314 = add i32 %313, 2
  %315 = add i32 %314, 478452509
  %add32 = add nsw i32 %312, 2
  store i32 %315, i32* %i, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1620037796
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1620037796
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1009453201, i32 -1170171307
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -717407006, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1642532887
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1642532887
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1718810461, i32 572142919
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 777885410, i32 572142919
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 947602854, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %360 = load i32, i32* %c, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 2
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add35 = add nsw i32 %360, 2
  store i32 %364, i32* %c, align 4
  store i32 -275807888, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 332974340, i32 889988516
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %391 = load i32, i32* %retval, align 4
  store i32 %391, i32* %.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1074696191, i32 889988516
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %c, align 4
  %419 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %418, %419
  store i32 3542890, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %c, align 4
  %cmp2alteredBB = icmp sle i32 %420, %421
  store i32 2059650282, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %convalteredBB = sitofp i32 %422 to double
  %423 = load i32, i32* %i, align 4
  %conv5alteredBB = sitofp i32 %423 to double
  %call6alteredBB = call double @sqrt(double %conv5alteredBB) #3
  %cmp7alteredBB = fcmp ole double %convalteredBB, %call6alteredBB
  store i32 2125905628, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1262033934, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1009585593, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1166364666, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %c, align 4
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %d, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %424, i32 %425, i32 %426)
  store i32 -568407728, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = add i32 %427, -1333767636
  %429 = sub i32 %428, 2
  %430 = sub i32 %429, -1333767636
  %_ = sub i32 %427, 2
  %gen = mul i32 %430, 2
  %431 = sub i32 %427, 949313477
  %432 = sub i32 %431, 2
  %433 = add i32 %432, 949313477
  %_62 = sub i32 %427, 2
  %gen63 = mul i32 %433, 2
  %434 = sub i32 %427, 564373824
  %435 = sub i32 %434, 2
  %436 = add i32 %435, 564373824
  %_64 = sub i32 %427, 2
  %gen65 = mul i32 %436, 2
  %_66 = shl i32 %427, 2
  %437 = sub i32 0, %427
  %438 = add i32 0, %437
  %_67 = sub i32 0, %427
  %439 = add i32 %438, 333471294
  %440 = add i32 %439, 2
  %441 = sub i32 %440, 333471294
  %gen68 = add i32 %438, 2
  %_69 = shl i32 %427, 2
  %442 = sub i32 %427, 1953176700
  %443 = add i32 %442, 2
  %444 = add i32 %443, 1953176700
  %add32alteredBB = add nsw i32 %427, 2
  store i32 %444, i32* %i, align 4
  store i32 -893351354, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1718810461, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %retval, align 4
  store i32 332974340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB77, %for.end36, %for.inc34, %originalBBpart275, %originalBB73, %for.end33, %originalBBpart271, %originalBB61, %for.inc31, %if.end30, %originalBBpart259, %originalBB57, %if.then28, %if.end26, %originalBBpart255, %originalBB53, %for.end25, %for.inc23, %if.end22, %originalBBpart251, %originalBB49, %if.then21, %for.body18, %for.cond12, %if.then11, %for.end, %for.inc, %originalBBpart247, %originalBB45, %if.end, %if.then, %for.body9, %originalBBpart243, %originalBB41, %for.cond4, %for.body3, %originalBBpart239, %originalBB37, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
