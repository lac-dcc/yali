; ModuleID = 'source-C-CXX/92/735.c'
source_filename = "source-C-CXX/92/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 105
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1550156655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1550156655, label %first
    i32 -1090581091, label %if.then
    i32 2066342159, label %originalBB
    i32 -751618818, label %originalBBpart2
    i32 -1529488353, label %if.else
    i32 -466164297, label %originalBB60
    i32 600954542, label %originalBBpart264
    i32 -1772119995, label %if.then4
    i32 -433283809, label %originalBB66
    i32 -79886486, label %originalBBpart268
    i32 -49610899, label %if.end
    i32 2108755289, label %if.then8
    i32 -2059526470, label %if.end10
    i32 640204061, label %originalBB70
    i32 -317552529, label %originalBBpart278
    i32 -1695758985, label %if.then13
    i32 -1345379408, label %if.end15
    i32 -382535411, label %land.lhs.true
    i32 350188981, label %land.lhs.true20
    i32 553724264, label %originalBB80
    i32 1785130717, label %originalBBpart288
    i32 -1011539735, label %if.then23
    i32 -1781343426, label %if.end25
    i32 -1526268541, label %land.lhs.true28
    i32 512731311, label %land.lhs.true31
    i32 674671781, label %if.then34
    i32 -1695403253, label %originalBB90
    i32 -468055148, label %originalBBpart292
    i32 -405649280, label %if.end36
    i32 -1423610594, label %land.lhs.true39
    i32 816230821, label %land.lhs.true42
    i32 1070783100, label %if.then45
    i32 -392526276, label %if.end47
    i32 809166407, label %land.lhs.true50
    i32 898687252, label %land.lhs.true53
    i32 -1925250927, label %if.then56
    i32 -1550468191, label %if.end58
    i32 -1132635890, label %if.end59
    i32 121177707, label %originalBB94
    i32 45792192, label %originalBBpart296
    i32 2045576629, label %originalBBalteredBB
    i32 -1535483070, label %originalBB60alteredBB
    i32 865937637, label %originalBB66alteredBB
    i32 1003275348, label %originalBB70alteredBB
    i32 -1521535899, label %originalBB80alteredBB
    i32 -637018303, label %originalBB90alteredBB
    i32 -1742218037, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1090581091, i32 -1529488353
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 2020714570
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 2020714570
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2066342159, i32 2045576629
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -751618818, i32 2045576629
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1132635890, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1691185645
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1691185645
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -466164297, i32 -1535483070
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %rem2 = srem i32 %70, 15
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1152002953
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1152002953
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 600954542, i32 -1535483070
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %86 = select i1 %cmp3.reload, i32 -1772119995, i32 -49610899
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1403019860
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1403019860
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -433283809, i32 865937637
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -79886486, i32 865937637
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -49610899, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* %a, align 4
  %rem6 = srem i32 %140, 21
  %cmp7 = icmp eq i32 %rem6, 0
  %141 = select i1 %cmp7, i32 2108755289, i32 -2059526470
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2059526470, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1071154166
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1071154166
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 640204061, i32 1003275348
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %169 = load i32, i32* %a, align 4
  %rem11 = srem i32 %169, 35
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1127787024
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1127787024
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -317552529, i32 1003275348
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %185 = select i1 %cmp12.reload, i32 -1695758985, i32 -1345379408
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1345379408, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %186 = load i32, i32* %a, align 4
  %rem16 = srem i32 %186, 3
  %cmp17 = icmp eq i32 %rem16, 0
  %187 = select i1 %cmp17, i32 -382535411, i32 -1781343426
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %188 = load i32, i32* %a, align 4
  %rem18 = srem i32 %188, 5
  %cmp19 = icmp ne i32 %rem18, 0
  %189 = select i1 %cmp19, i32 350188981, i32 -1781343426
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1386259873
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1386259873
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 553724264, i32 -1521535899
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %205 = load i32, i32* %a, align 4
  %rem21 = srem i32 %205, 7
  %cmp22 = icmp ne i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1249667612
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1249667612
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1785130717, i32 -1521535899
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %221 = select i1 %cmp22.reload, i32 -1011539735, i32 -1781343426
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1781343426, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %222 = load i32, i32* %a, align 4
  %rem26 = srem i32 %222, 5
  %cmp27 = icmp eq i32 %rem26, 0
  %223 = select i1 %cmp27, i32 -1526268541, i32 -405649280
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %224 = load i32, i32* %a, align 4
  %rem29 = srem i32 %224, 3
  %cmp30 = icmp ne i32 %rem29, 0
  %225 = select i1 %cmp30, i32 512731311, i32 -405649280
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %226 = load i32, i32* %a, align 4
  %rem32 = srem i32 %226, 7
  %cmp33 = icmp ne i32 %rem32, 0
  %227 = select i1 %cmp33, i32 674671781, i32 -405649280
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1891851882
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1891851882
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1695403253, i32 -637018303
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 708171463
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 708171463
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -468055148, i32 -637018303
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -405649280, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %270 = load i32, i32* %a, align 4
  %rem37 = srem i32 %270, 7
  %cmp38 = icmp eq i32 %rem37, 0
  %271 = select i1 %cmp38, i32 -1423610594, i32 -392526276
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %272 = load i32, i32* %a, align 4
  %rem40 = srem i32 %272, 5
  %cmp41 = icmp ne i32 %rem40, 0
  %273 = select i1 %cmp41, i32 816230821, i32 -392526276
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %274 = load i32, i32* %a, align 4
  %rem43 = srem i32 %274, 3
  %cmp44 = icmp ne i32 %rem43, 0
  %275 = select i1 %cmp44, i32 1070783100, i32 -392526276
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -392526276, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %276 = load i32, i32* %a, align 4
  %rem48 = srem i32 %276, 7
  %cmp49 = icmp ne i32 %rem48, 0
  %277 = select i1 %cmp49, i32 809166407, i32 -1550468191
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %278 = load i32, i32* %a, align 4
  %rem51 = srem i32 %278, 5
  %cmp52 = icmp ne i32 %rem51, 0
  %279 = select i1 %cmp52, i32 898687252, i32 -1550468191
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %280 = load i32, i32* %a, align 4
  %rem54 = srem i32 %280, 3
  %cmp55 = icmp ne i32 %rem54, 0
  %281 = select i1 %cmp55, i32 -1925250927, i32 -1550468191
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1550468191, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1132635890, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -325528454
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -325528454
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 121177707, i32 -1742218037
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 45792192, i32 -1742218037
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 2066342159, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %a, align 4
  %336 = add i32 0, -230928077
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, -230928077
  %_ = sub i32 0, %335
  %339 = sub i32 0, %338
  %340 = sub i32 0, 15
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen = add i32 %338, 15
  %343 = sub i32 0, 756071137
  %344 = sub i32 %343, %335
  %345 = add i32 %344, 756071137
  %_61 = sub i32 0, %335
  %346 = sub i32 %345, -1798734639
  %347 = add i32 %346, 15
  %348 = add i32 %347, -1798734639
  %gen62 = add i32 %345, 15
  %rem2alteredBB = srem i32 %335, 15
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 0
  store i32 -466164297, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -433283809, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %a, align 4
  %_71 = shl i32 %349, 35
  %350 = sub i32 0, 35
  %351 = add i32 %349, %350
  %_72 = sub i32 %349, 35
  %gen73 = mul i32 %351, 35
  %352 = sub i32 %349, 1091315638
  %353 = sub i32 %352, 35
  %354 = add i32 %353, 1091315638
  %_74 = sub i32 %349, 35
  %gen75 = mul i32 %354, 35
  %_76 = shl i32 %349, 35
  %rem11alteredBB = srem i32 %349, 35
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 640204061, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %a, align 4
  %356 = sub i32 %355, 283598203
  %357 = sub i32 %356, 7
  %358 = add i32 %357, 283598203
  %_81 = sub i32 %355, 7
  %gen82 = mul i32 %358, 7
  %_83 = shl i32 %355, 7
  %359 = sub i32 0, -1745430316
  %360 = sub i32 %359, %355
  %361 = add i32 %360, -1745430316
  %_84 = sub i32 0, %355
  %362 = add i32 %361, -1415071514
  %363 = add i32 %362, 7
  %364 = sub i32 %363, -1415071514
  %gen85 = add i32 %361, 7
  %_86 = shl i32 %355, 7
  %rem21alteredBB = srem i32 %355, 7
  %cmp22alteredBB = icmp ne i32 %rem21alteredBB, 0
  store i32 553724264, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1695403253, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 121177707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB94, %if.end59, %if.end58, %if.then56, %land.lhs.true53, %land.lhs.true50, %if.end47, %if.then45, %land.lhs.true42, %land.lhs.true39, %if.end36, %originalBBpart292, %originalBB90, %if.then34, %land.lhs.true31, %land.lhs.true28, %if.end25, %if.then23, %originalBBpart288, %originalBB80, %land.lhs.true20, %land.lhs.true, %if.end15, %if.then13, %originalBBpart278, %originalBB70, %if.end10, %if.then8, %if.end, %originalBBpart268, %originalBB66, %if.then4, %originalBBpart264, %originalBB60, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
