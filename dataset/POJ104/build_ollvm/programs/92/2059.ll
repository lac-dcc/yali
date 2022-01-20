; ModuleID = 'source-C-CXX/92/2059.c'
source_filename = "source-C-CXX/92/2059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i8 110, i8* %b, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1027881031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 -1027881031, label %first
    i32 -1584155376, label %land.lhs.true
    i32 -2118622627, label %land.lhs.true3
    i32 -1394902247, label %if.then
    i32 -551371322, label %originalBB
    i32 -1366058772, label %originalBBpart2
    i32 907048766, label %if.else
    i32 -69124146, label %land.lhs.true9
    i32 978755738, label %land.lhs.true12
    i32 -1086349458, label %originalBB80
    i32 1965596307, label %originalBBpart288
    i32 672501402, label %if.then15
    i32 465805572, label %if.else17
    i32 -2072420662, label %originalBB90
    i32 753224802, label %originalBBpart292
    i32 -262518697, label %land.lhs.true20
    i32 1715688133, label %originalBB94
    i32 1609165205, label %originalBBpart2106
    i32 1819224622, label %land.lhs.true23
    i32 2053635305, label %if.then26
    i32 612442923, label %originalBB108
    i32 -2024159974, label %originalBBpart2110
    i32 -896697185, label %if.else28
    i32 259693478, label %originalBB112
    i32 1446460123, label %originalBBpart2117
    i32 -656130987, label %land.lhs.true31
    i32 888117762, label %land.lhs.true34
    i32 -656825344, label %if.then37
    i32 549804871, label %if.else39
    i32 1615748416, label %land.lhs.true42
    i32 634052572, label %originalBB119
    i32 939798198, label %originalBBpart2132
    i32 1770643586, label %land.lhs.true45
    i32 -1131313993, label %originalBB134
    i32 1668831921, label %originalBBpart2147
    i32 258027329, label %if.then48
    i32 45867858, label %if.else50
    i32 -362503638, label %land.lhs.true53
    i32 426245897, label %land.lhs.true56
    i32 -2072663054, label %originalBB149
    i32 -195005819, label %originalBBpart2161
    i32 786329280, label %if.then59
    i32 1383058150, label %if.else61
    i32 -395263505, label %land.lhs.true64
    i32 -1222206414, label %originalBB163
    i32 408696858, label %originalBBpart2170
    i32 1880656382, label %land.lhs.true67
    i32 581040525, label %if.then70
    i32 408924302, label %originalBB172
    i32 -1182260995, label %originalBBpart2174
    i32 -100659937, label %if.else72
    i32 -1581207871, label %originalBB176
    i32 1405572841, label %originalBBpart2178
    i32 -218142044, label %if.end
    i32 -309243415, label %originalBB180
    i32 -1681160233, label %originalBBpart2182
    i32 490486171, label %if.end74
    i32 -871716906, label %originalBB184
    i32 -442457382, label %originalBBpart2186
    i32 -379748614, label %if.end75
    i32 -61559730, label %if.end76
    i32 -1577899109, label %if.end77
    i32 -1592313728, label %originalBB188
    i32 595401172, label %originalBBpart2190
    i32 1567730298, label %if.end78
    i32 1628898645, label %if.end79
    i32 375308556, label %originalBBalteredBB
    i32 2095318631, label %originalBB80alteredBB
    i32 596036832, label %originalBB90alteredBB
    i32 222302712, label %originalBB94alteredBB
    i32 -410942235, label %originalBB108alteredBB
    i32 -1992648505, label %originalBB112alteredBB
    i32 -1164839893, label %originalBB119alteredBB
    i32 -1501686055, label %originalBB134alteredBB
    i32 -373675743, label %originalBB149alteredBB
    i32 -1979095980, label %originalBB163alteredBB
    i32 1841481463, label %originalBB172alteredBB
    i32 134103887, label %originalBB176alteredBB
    i32 536174222, label %originalBB180alteredBB
    i32 -1994747798, label %originalBB184alteredBB
    i32 1450473563, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1584155376, i32 907048766
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -2118622627, i32 907048766
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -1394902247, i32 907048766
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 845281090
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 845281090
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -551371322, i32 375308556
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1177219494
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1177219494
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1366058772, i32 375308556
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1628898645, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %rem7 = srem i32 %48, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %49 = select i1 %cmp8, i32 -69124146, i32 465805572
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %rem10 = srem i32 %50, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %51 = select i1 %cmp11, i32 978755738, i32 465805572
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1320265461
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1320265461
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1086349458, i32 2095318631
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  %rem13 = srem i32 %67, 7
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1965596307, i32 2095318631
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %82 = select i1 %cmp14.reload, i32 672501402, i32 465805572
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1567730298, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -210170098
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -210170098
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2072420662, i32 596036832
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %98 = load i32, i32* %a, align 4
  %rem18 = srem i32 %98, 3
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 753224802, i32 596036832
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %125 = select i1 %cmp19.reload, i32 -262518697, i32 -896697185
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 773727638
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 773727638
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1715688133, i32 222302712
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %153 = load i32, i32* %a, align 4
  %rem21 = srem i32 %153, 5
  %cmp22 = icmp ne i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1609165205, i32 222302712
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %168 = select i1 %cmp22.reload, i32 1819224622, i32 -896697185
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %169 = load i32, i32* %a, align 4
  %rem24 = srem i32 %169, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %170 = select i1 %cmp25, i32 2053635305, i32 -896697185
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1381812579
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1381812579
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 612442923, i32 -410942235
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -2024159974, i32 -410942235
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1577899109, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 259693478, i32 -1992648505
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %250 = load i32, i32* %a, align 4
  %rem29 = srem i32 %250, 3
  %cmp30 = icmp ne i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 520287030
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 520287030
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1446460123, i32 -1992648505
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %266 = select i1 %cmp30.reload, i32 -656130987, i32 549804871
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %267 = load i32, i32* %a, align 4
  %rem32 = srem i32 %267, 5
  %cmp33 = icmp eq i32 %rem32, 0
  %268 = select i1 %cmp33, i32 888117762, i32 549804871
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %269 = load i32, i32* %a, align 4
  %rem35 = srem i32 %269, 7
  %cmp36 = icmp eq i32 %rem35, 0
  %270 = select i1 %cmp36, i32 -656825344, i32 549804871
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -61559730, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %271 = load i32, i32* %a, align 4
  %rem40 = srem i32 %271, 3
  %cmp41 = icmp eq i32 %rem40, 0
  %272 = select i1 %cmp41, i32 1615748416, i32 45867858
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -805533459
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -805533459
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 634052572, i32 -1164839893
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %288 = load i32, i32* %a, align 4
  %rem43 = srem i32 %288, 5
  %cmp44 = icmp ne i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
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
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 939798198, i32 -1164839893
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %315 = select i1 %cmp44.reload, i32 1770643586, i32 45867858
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1131313993, i32 -1501686055
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %342 = load i32, i32* %a, align 4
  %rem46 = srem i32 %342, 7
  %cmp47 = icmp ne i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1166150398
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1166150398
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1668831921, i32 -1501686055
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %370 = select i1 %cmp47.reload, i32 258027329, i32 45867858
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -379748614, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %371 = load i32, i32* %a, align 4
  %rem51 = srem i32 %371, 3
  %cmp52 = icmp ne i32 %rem51, 0
  %372 = select i1 %cmp52, i32 -362503638, i32 1383058150
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %373 = load i32, i32* %a, align 4
  %rem54 = srem i32 %373, 5
  %cmp55 = icmp ne i32 %rem54, 0
  %374 = select i1 %cmp55, i32 426245897, i32 1383058150
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -1549834730
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1549834730
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -2072663054, i32 -373675743
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %390 = load i32, i32* %a, align 4
  %rem57 = srem i32 %390, 7
  %cmp58 = icmp eq i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 235483163
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 235483163
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -195005819, i32 -373675743
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %406 = select i1 %cmp58.reload, i32 786329280, i32 1383058150
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 490486171, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %407 = load i32, i32* %a, align 4
  %rem62 = srem i32 %407, 3
  %cmp63 = icmp ne i32 %rem62, 0
  %408 = select i1 %cmp63, i32 -395263505, i32 -100659937
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 199119911
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 199119911
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1222206414, i32 -1979095980
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %436 = load i32, i32* %a, align 4
  %rem65 = srem i32 %436, 5
  %cmp66 = icmp eq i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 408696858, i32 -1979095980
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %463 = select i1 %cmp66.reload, i32 1880656382, i32 -100659937
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %464 = load i32, i32* %a, align 4
  %rem68 = srem i32 %464, 7
  %cmp69 = icmp ne i32 %rem68, 0
  %465 = select i1 %cmp69, i32 581040525, i32 -100659937
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 2080975943
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 2080975943
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 408924302, i32 1841481463
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -1127240014
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1127240014
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1182260995, i32 1841481463
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -218142044, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -1927808533
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1927808533
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1581207871, i32 134103887
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %535 = load i8, i8* %b, align 1
  %conv = sext i8 %535 to i32
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i32 %conv)
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, -628470431
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -628470431
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1405572841, i32 134103887
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -218142044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -309243415, i32 536174222
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1681160233, i32 536174222
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 490486171, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -871716906, i32 -1994747798
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -442457382, i32 -1994747798
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -379748614, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -61559730, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1577899109, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -1592313728, i32 1450473563
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 595401172, i32 1450473563
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1567730298, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1628898645, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -551371322, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %671 = load i32, i32* %a, align 4
  %672 = sub i32 0, %671
  %673 = add i32 0, %672
  %_ = sub i32 0, %671
  %674 = sub i32 0, %673
  %675 = sub i32 0, 7
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen = add i32 %673, 7
  %678 = sub i32 0, -1738878688
  %679 = sub i32 %678, %671
  %680 = add i32 %679, -1738878688
  %_81 = sub i32 0, %671
  %681 = sub i32 0, 7
  %682 = sub i32 %680, %681
  %gen82 = add i32 %680, 7
  %683 = add i32 %671, -624728648
  %684 = sub i32 %683, 7
  %685 = sub i32 %684, -624728648
  %_83 = sub i32 %671, 7
  %gen84 = mul i32 %685, 7
  %686 = sub i32 %671, -832358127
  %687 = sub i32 %686, 7
  %688 = add i32 %687, -832358127
  %_85 = sub i32 %671, 7
  %gen86 = mul i32 %688, 7
  %rem13alteredBB = srem i32 %671, 7
  %cmp14alteredBB = icmp ne i32 %rem13alteredBB, 0
  store i32 -1086349458, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %689 = load i32, i32* %a, align 4
  %rem18alteredBB = srem i32 %689, 3
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 -2072420662, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %690 = load i32, i32* %a, align 4
  %_95 = shl i32 %690, 5
  %_96 = shl i32 %690, 5
  %_97 = shl i32 %690, 5
  %691 = sub i32 %690, -329505535
  %692 = sub i32 %691, 5
  %693 = add i32 %692, -329505535
  %_98 = sub i32 %690, 5
  %gen99 = mul i32 %693, 5
  %694 = sub i32 0, 5
  %695 = add i32 %690, %694
  %_100 = sub i32 %690, 5
  %gen101 = mul i32 %695, 5
  %_102 = shl i32 %690, 5
  %_103 = shl i32 %690, 5
  %_104 = shl i32 %690, 5
  %rem21alteredBB = srem i32 %690, 5
  %cmp22alteredBB = icmp ne i32 %rem21alteredBB, 0
  store i32 1715688133, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 612442923, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %a, align 4
  %_113 = shl i32 %696, 3
  %697 = add i32 %696, -1291465903
  %698 = sub i32 %697, 3
  %699 = sub i32 %698, -1291465903
  %_114 = sub i32 %696, 3
  %gen115 = mul i32 %699, 3
  %rem29alteredBB = srem i32 %696, 3
  %cmp30alteredBB = icmp ne i32 %rem29alteredBB, 0
  store i32 259693478, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %a, align 4
  %701 = sub i32 0, 5
  %702 = add i32 %700, %701
  %_120 = sub i32 %700, 5
  %gen121 = mul i32 %702, 5
  %_122 = shl i32 %700, 5
  %_123 = shl i32 %700, 5
  %703 = add i32 %700, -2051464785
  %704 = sub i32 %703, 5
  %705 = sub i32 %704, -2051464785
  %_124 = sub i32 %700, 5
  %gen125 = mul i32 %705, 5
  %706 = add i32 0, -554837110
  %707 = sub i32 %706, %700
  %708 = sub i32 %707, -554837110
  %_126 = sub i32 0, %700
  %709 = sub i32 %708, 836441823
  %710 = add i32 %709, 5
  %711 = add i32 %710, 836441823
  %gen127 = add i32 %708, 5
  %_128 = shl i32 %700, 5
  %712 = add i32 0, -280773054
  %713 = sub i32 %712, %700
  %714 = sub i32 %713, -280773054
  %_129 = sub i32 0, %700
  %715 = add i32 %714, -1779949528
  %716 = add i32 %715, 5
  %717 = sub i32 %716, -1779949528
  %gen130 = add i32 %714, 5
  %rem43alteredBB = srem i32 %700, 5
  %cmp44alteredBB = icmp ne i32 %rem43alteredBB, 0
  store i32 634052572, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %a, align 4
  %_135 = shl i32 %718, 7
  %719 = sub i32 0, 318268104
  %720 = sub i32 %719, %718
  %721 = add i32 %720, 318268104
  %_136 = sub i32 0, %718
  %722 = sub i32 %721, -1093187127
  %723 = add i32 %722, 7
  %724 = add i32 %723, -1093187127
  %gen137 = add i32 %721, 7
  %_138 = shl i32 %718, 7
  %725 = sub i32 0, 144606033
  %726 = sub i32 %725, %718
  %727 = add i32 %726, 144606033
  %_139 = sub i32 0, %718
  %728 = sub i32 0, 7
  %729 = sub i32 %727, %728
  %gen140 = add i32 %727, 7
  %_141 = shl i32 %718, 7
  %730 = add i32 0, 914999527
  %731 = sub i32 %730, %718
  %732 = sub i32 %731, 914999527
  %_142 = sub i32 0, %718
  %733 = sub i32 0, 7
  %734 = sub i32 %732, %733
  %gen143 = add i32 %732, 7
  %735 = add i32 %718, -816882531
  %736 = sub i32 %735, 7
  %737 = sub i32 %736, -816882531
  %_144 = sub i32 %718, 7
  %gen145 = mul i32 %737, 7
  %rem46alteredBB = srem i32 %718, 7
  %cmp47alteredBB = icmp ne i32 %rem46alteredBB, 0
  store i32 -1131313993, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %a, align 4
  %_150 = shl i32 %738, 7
  %_151 = shl i32 %738, 7
  %739 = sub i32 0, %738
  %740 = add i32 0, %739
  %_152 = sub i32 0, %738
  %741 = sub i32 0, 7
  %742 = sub i32 %740, %741
  %gen153 = add i32 %740, 7
  %743 = add i32 %738, 659408785
  %744 = sub i32 %743, 7
  %745 = sub i32 %744, 659408785
  %_154 = sub i32 %738, 7
  %gen155 = mul i32 %745, 7
  %746 = sub i32 %738, 1977115920
  %747 = sub i32 %746, 7
  %748 = add i32 %747, 1977115920
  %_156 = sub i32 %738, 7
  %gen157 = mul i32 %748, 7
  %749 = add i32 0, 558209815
  %750 = sub i32 %749, %738
  %751 = sub i32 %750, 558209815
  %_158 = sub i32 0, %738
  %752 = sub i32 0, %751
  %753 = sub i32 0, 7
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen159 = add i32 %751, 7
  %rem57alteredBB = srem i32 %738, 7
  %cmp58alteredBB = icmp eq i32 %rem57alteredBB, 0
  store i32 -2072663054, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %a, align 4
  %757 = sub i32 0, 5
  %758 = add i32 %756, %757
  %_164 = sub i32 %756, 5
  %gen165 = mul i32 %758, 5
  %_166 = shl i32 %756, 5
  %759 = add i32 0, 1642828726
  %760 = sub i32 %759, %756
  %761 = sub i32 %760, 1642828726
  %_167 = sub i32 0, %756
  %762 = sub i32 %761, -125801942
  %763 = add i32 %762, 5
  %764 = add i32 %763, -125801942
  %gen168 = add i32 %761, 5
  %rem65alteredBB = srem i32 %756, 5
  %cmp66alteredBB = icmp eq i32 %rem65alteredBB, 0
  store i32 -1222206414, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 408924302, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %765 = load i8, i8* %b, align 1
  %convalteredBB = sext i8 %765 to i32
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i32 %convalteredBB)
  store i32 -1581207871, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -309243415, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -871716906, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1592313728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB134alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.end78, %originalBBpart2190, %originalBB188, %if.end77, %if.end76, %if.end75, %originalBBpart2186, %originalBB184, %if.end74, %originalBBpart2182, %originalBB180, %if.end, %originalBBpart2178, %originalBB176, %if.else72, %originalBBpart2174, %originalBB172, %if.then70, %land.lhs.true67, %originalBBpart2170, %originalBB163, %land.lhs.true64, %if.else61, %if.then59, %originalBBpart2161, %originalBB149, %land.lhs.true56, %land.lhs.true53, %if.else50, %if.then48, %originalBBpart2147, %originalBB134, %land.lhs.true45, %originalBBpart2132, %originalBB119, %land.lhs.true42, %if.else39, %if.then37, %land.lhs.true34, %land.lhs.true31, %originalBBpart2117, %originalBB112, %if.else28, %originalBBpart2110, %originalBB108, %if.then26, %land.lhs.true23, %originalBBpart2106, %originalBB94, %land.lhs.true20, %originalBBpart292, %originalBB90, %if.else17, %if.then15, %originalBBpart288, %originalBB80, %land.lhs.true12, %land.lhs.true9, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
