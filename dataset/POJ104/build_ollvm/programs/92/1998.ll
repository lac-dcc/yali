; ModuleID = 'source-C-CXX/92/1998.c'
source_filename = "source-C-CXX/92/1998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %N = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %N, align 4
  %1 = load i32, i32* %n, align 4
  %rem = srem i32 %1, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1279339687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1279339687, label %first
    i32 -1310748029, label %if.then
    i32 -1888686086, label %if.end
    i32 1465286603, label %if.then3
    i32 -946108896, label %if.end5
    i32 360469049, label %if.then8
    i32 515907484, label %if.end10
    i32 -757484304, label %if.then13
    i32 124283871, label %originalBB
    i32 1840952390, label %originalBBpart2
    i32 -162625313, label %if.end15
    i32 420652179, label %if.then18
    i32 1968199699, label %originalBB51
    i32 -1356331524, label %originalBBpart253
    i32 -2031658695, label %if.end20
    i32 -278928063, label %originalBB55
    i32 1356563554, label %originalBBpart261
    i32 -291272328, label %if.then23
    i32 1535569539, label %if.end25
    i32 713565369, label %originalBB63
    i32 -1344956607, label %originalBBpart274
    i32 -88277961, label %if.then28
    i32 -1098581263, label %originalBB76
    i32 831007906, label %originalBBpart278
    i32 -1707700202, label %if.end30
    i32 2147334349, label %if.then33
    i32 -1063476316, label %if.end35
    i32 1603736974, label %if.then38
    i32 604429348, label %if.end40
    i32 -401857486, label %if.then43
    i32 1041754659, label %if.end45
    i32 433748713, label %if.then48
    i32 725423199, label %originalBB80
    i32 -1186448984, label %originalBBpart282
    i32 458275544, label %if.end50
    i32 -698313098, label %originalBBalteredBB
    i32 -1510178057, label %originalBB51alteredBB
    i32 160998286, label %originalBB55alteredBB
    i32 1551501158, label %originalBB63alteredBB
    i32 681999708, label %originalBB76alteredBB
    i32 -791508169, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 -1310748029, i32 -1888686086
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %div = sdiv i32 %3, 3
  store i32 %div, i32* %n, align 4
  store i32 -1888686086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %rem1 = srem i32 %4, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %5 = select i1 %cmp2, i32 1465286603, i32 -946108896
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %div4 = sdiv i32 %6, 5
  store i32 %div4, i32* %n, align 4
  store i32 -946108896, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %rem6 = srem i32 %7, 7
  %cmp7 = icmp eq i32 %rem6, 0
  %8 = select i1 %cmp7, i32 360469049, i32 515907484
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %div9 = sdiv i32 %9, 7
  store i32 %div9, i32* %n, align 4
  store i32 515907484, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %10 = load i32, i32* %N, align 4
  %11 = load i32, i32* %n, align 4
  %div11 = sdiv i32 %10, %11
  %cmp12 = icmp eq i32 %div11, 1
  %12 = select i1 %cmp12, i32 -757484304, i32 -162625313
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 124283871, i32 -698313098
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1438814200
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1438814200
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1840952390, i32 -698313098
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -162625313, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %54 = load i32, i32* %N, align 4
  %55 = load i32, i32* %n, align 4
  %div16 = sdiv i32 %54, %55
  %cmp17 = icmp eq i32 %div16, 3
  %56 = select i1 %cmp17, i32 420652179, i32 -2031658695
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1968199699, i32 -1510178057
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -619818274
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -619818274
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1356331524, i32 -1510178057
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -2031658695, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1495375365
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1495375365
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -278928063, i32 160998286
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %101 = load i32, i32* %N, align 4
  %102 = load i32, i32* %n, align 4
  %div21 = sdiv i32 %101, %102
  %cmp22 = icmp eq i32 %div21, 5
  store i1 %cmp22, i1* %cmp22.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1094400840
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1094400840
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
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
  %129 = select i1 %127, i32 1356563554, i32 160998286
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %130 = select i1 %cmp22.reload, i32 -291272328, i32 1535569539
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1535569539, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 37081566
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 37081566
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 713565369, i32 1551501158
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %158 = load i32, i32* %N, align 4
  %159 = load i32, i32* %n, align 4
  %div26 = sdiv i32 %158, %159
  %cmp27 = icmp eq i32 %div26, 7
  store i1 %cmp27, i1* %cmp27.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -909760369
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -909760369
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1344956607, i32 1551501158
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %175 = select i1 %cmp27.reload, i32 -88277961, i32 -1707700202
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1098581263, i32 681999708
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -410392557
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -410392557
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 831007906, i32 681999708
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1707700202, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %229 = load i32, i32* %N, align 4
  %230 = load i32, i32* %n, align 4
  %div31 = sdiv i32 %229, %230
  %cmp32 = icmp eq i32 %div31, 15
  %231 = select i1 %cmp32, i32 2147334349, i32 -1063476316
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1063476316, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %232 = load i32, i32* %N, align 4
  %233 = load i32, i32* %n, align 4
  %div36 = sdiv i32 %232, %233
  %cmp37 = icmp eq i32 %div36, 21
  %234 = select i1 %cmp37, i32 1603736974, i32 604429348
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 604429348, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %235 = load i32, i32* %N, align 4
  %236 = load i32, i32* %n, align 4
  %div41 = sdiv i32 %235, %236
  %cmp42 = icmp eq i32 %div41, 35
  %237 = select i1 %cmp42, i32 -401857486, i32 1041754659
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  store i32 1041754659, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %238 = load i32, i32* %N, align 4
  %239 = load i32, i32* %n, align 4
  %div46 = sdiv i32 %238, %239
  %cmp47 = icmp eq i32 %div46, 105
  %240 = select i1 %cmp47, i32 433748713, i32 458275544
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1055862935
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1055862935
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 725423199, i32 -791508169
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1551092667
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1551092667
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1186448984, i32 -791508169
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 458275544, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %295 = load i32, i32* %retval, align 4
  ret i32 %295

originalBBalteredBB:                              ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 124283871, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1968199699, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %N, align 4
  %297 = load i32, i32* %n, align 4
  %298 = sub i32 0, %296
  %299 = add i32 0, %298
  %_ = sub i32 0, %296
  %300 = sub i32 0, %297
  %301 = sub i32 %299, %300
  %gen = add i32 %299, %297
  %302 = sub i32 %296, -883836299
  %303 = sub i32 %302, %297
  %304 = add i32 %303, -883836299
  %_56 = sub i32 %296, %297
  %gen57 = mul i32 %304, %297
  %305 = sub i32 %296, -1877607788
  %306 = sub i32 %305, %297
  %307 = add i32 %306, -1877607788
  %_58 = sub i32 %296, %297
  %gen59 = mul i32 %307, %297
  %div21alteredBB = sdiv i32 %296, %297
  %cmp22alteredBB = icmp eq i32 %div21alteredBB, 5
  store i32 -278928063, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %N, align 4
  %309 = load i32, i32* %n, align 4
  %310 = sub i32 0, %308
  %311 = add i32 0, %310
  %_64 = sub i32 0, %308
  %312 = sub i32 0, %309
  %313 = sub i32 %311, %312
  %gen65 = add i32 %311, %309
  %314 = sub i32 %308, 1679014947
  %315 = sub i32 %314, %309
  %316 = add i32 %315, 1679014947
  %_66 = sub i32 %308, %309
  %gen67 = mul i32 %316, %309
  %317 = sub i32 0, 1036779723
  %318 = sub i32 %317, %308
  %319 = add i32 %318, 1036779723
  %_68 = sub i32 0, %308
  %320 = add i32 %319, -779017947
  %321 = add i32 %320, %309
  %322 = sub i32 %321, -779017947
  %gen69 = add i32 %319, %309
  %_70 = shl i32 %308, %309
  %323 = add i32 0, -364711742
  %324 = sub i32 %323, %308
  %325 = sub i32 %324, -364711742
  %_71 = sub i32 0, %308
  %326 = sub i32 0, %325
  %327 = sub i32 0, %309
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen72 = add i32 %325, %309
  %div26alteredBB = sdiv i32 %308, %309
  %cmp27alteredBB = icmp eq i32 %div26alteredBB, 7
  store i32 713565369, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1098581263, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 725423199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB63alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB80, %if.then48, %if.end45, %if.then43, %if.end40, %if.then38, %if.end35, %if.then33, %if.end30, %originalBBpart278, %originalBB76, %if.then28, %originalBBpart274, %originalBB63, %if.end25, %if.then23, %originalBBpart261, %originalBB55, %if.end20, %originalBBpart253, %originalBB51, %if.then18, %if.end15, %originalBBpart2, %originalBB, %if.then13, %if.end10, %if.then8, %if.end5, %if.then3, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
