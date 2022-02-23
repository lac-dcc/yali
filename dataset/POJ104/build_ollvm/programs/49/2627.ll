; ModuleID = 'source-C-CXX/49/2627.c'
source_filename = "source-C-CXX/49/2627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp130.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem483 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1764817140
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1764817140
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem483
  %switchVar = alloca i32
  store i32 140194033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar482 = load i32, i32* %switchVar
  switch i32 %switchVar482, label %switchDefault [
    i32 140194033, label %first
    i32 1528675183, label %originalBB
    i32 1135111655, label %originalBBpart2
    i32 -2016708377, label %if.then
    i32 -441970097, label %if.end
    i32 535872726, label %if.then6
    i32 1816657782, label %if.end8
    i32 -1505717279, label %if.then14
    i32 -54787467, label %if.end16
    i32 -1208254225, label %originalBB143
    i32 83816435, label %originalBBpart2178
    i32 771066762, label %if.then23
    i32 762480625, label %if.end25
    i32 1045724466, label %originalBB180
    i32 -1507465525, label %originalBBpart2228
    i32 -1039953153, label %if.then33
    i32 62254261, label %originalBB230
    i32 -675699088, label %originalBBpart2232
    i32 1687671488, label %if.end35
    i32 1119136334, label %if.then44
    i32 427833090, label %originalBB234
    i32 1719488688, label %originalBBpart2236
    i32 103206607, label %if.end46
    i32 -590045737, label %if.then56
    i32 -1809344290, label %if.end58
    i32 1988508378, label %if.then69
    i32 -614713368, label %if.end71
    i32 804045285, label %originalBB238
    i32 29289758, label %originalBBpart2297
    i32 -1349620122, label %if.then83
    i32 -1827351323, label %if.end85
    i32 481955023, label %originalBB299
    i32 287919246, label %originalBBpart2360
    i32 -2066397759, label %if.then98
    i32 1501634108, label %originalBB362
    i32 1070911676, label %originalBBpart2364
    i32 1038796556, label %if.end100
    i32 345496173, label %if.then114
    i32 1159324036, label %if.end116
    i32 1467053381, label %originalBB366
    i32 1057973409, label %originalBBpart2480
    i32 1942037649, label %if.then131
    i32 419762160, label %if.end133
    i32 752821205, label %originalBBalteredBB
    i32 1739928888, label %originalBB143alteredBB
    i32 -1566829069, label %originalBB180alteredBB
    i32 -1793668302, label %originalBB230alteredBB
    i32 -1310772946, label %originalBB234alteredBB
    i32 -1677558885, label %originalBB238alteredBB
    i32 1044429125, label %originalBB299alteredBB
    i32 -546656253, label %originalBB362alteredBB
    i32 1007040723, label %originalBB366alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload484 = load volatile i1, i1* %.reg2mem483
  %10 = and i1 %.reload, %.reload484
  %11 = xor i1 %.reload, %.reload484
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload484
  %14 = select i1 %12, i32 1528675183, i32 752821205
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %retval.reload485 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload485, align 4
  %w.reload502 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload502)
  %w.reload501 = load volatile i32*, i32** %w.reg2mem
  %15 = load i32, i32* %w.reload501, align 4
  %16 = sub i32 %15, -1775711628
  %17 = add i32 %16, 12
  %18 = add i32 %17, -1775711628
  %add = add nsw i32 %15, 12
  %rem = srem i32 %18, 7
  %cmp = icmp eq i32 %rem, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1135111655, i32 752821205
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -2016708377, i32 -441970097
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -441970097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %w.reload500 = load volatile i32*, i32** %w.reg2mem
  %46 = load i32, i32* %w.reload500, align 4
  %47 = sub i32 %46, 1939852979
  %48 = add i32 %47, 12
  %49 = add i32 %48, 1939852979
  %add2 = add nsw i32 %46, 12
  %50 = sub i32 0, 31
  %51 = sub i32 %49, %50
  %add3 = add nsw i32 %49, 31
  %rem4 = srem i32 %51, 7
  %cmp5 = icmp eq i32 %rem4, 5
  %52 = select i1 %cmp5, i32 535872726, i32 1816657782
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1816657782, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %w.reload499 = load volatile i32*, i32** %w.reg2mem
  %53 = load i32, i32* %w.reload499, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 12
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add9 = add nsw i32 %53, 12
  %58 = sub i32 %57, 1260433104
  %59 = add i32 %58, 31
  %60 = add i32 %59, 1260433104
  %add10 = add nsw i32 %57, 31
  %61 = sub i32 0, 28
  %62 = sub i32 %60, %61
  %add11 = add nsw i32 %60, 28
  %rem12 = srem i32 %62, 7
  %cmp13 = icmp eq i32 %rem12, 5
  %63 = select i1 %cmp13, i32 -1505717279, i32 -54787467
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -54787467, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1761844883
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1761844883
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1208254225, i32 1739928888
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %w.reload498 = load volatile i32*, i32** %w.reg2mem
  %79 = load i32, i32* %w.reload498, align 4
  %80 = sub i32 %79, -904130308
  %81 = add i32 %80, 12
  %82 = add i32 %81, -904130308
  %add17 = add nsw i32 %79, 12
  %83 = sub i32 0, 31
  %84 = sub i32 %82, %83
  %add18 = add nsw i32 %82, 31
  %85 = sub i32 %84, 2113946647
  %86 = add i32 %85, 28
  %87 = add i32 %86, 2113946647
  %add19 = add nsw i32 %84, 28
  %88 = add i32 %87, 412999364
  %89 = add i32 %88, 31
  %90 = sub i32 %89, 412999364
  %add20 = add nsw i32 %87, 31
  %rem21 = srem i32 %90, 7
  %cmp22 = icmp eq i32 %rem21, 5
  store i1 %cmp22, i1* %cmp22.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1385701367
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1385701367
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 83816435, i32 1739928888
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %118 = select i1 %cmp22.reload, i32 771066762, i32 762480625
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 762480625, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -633838598
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -633838598
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1045724466, i32 -1566829069
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %w.reload497 = load volatile i32*, i32** %w.reg2mem
  %146 = load i32, i32* %w.reload497, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 12
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add26 = add nsw i32 %146, 12
  %151 = sub i32 0, 31
  %152 = sub i32 %150, %151
  %add27 = add nsw i32 %150, 31
  %153 = add i32 %152, 1212908117
  %154 = add i32 %153, 28
  %155 = sub i32 %154, 1212908117
  %add28 = add nsw i32 %152, 28
  %156 = sub i32 0, %155
  %157 = sub i32 0, 31
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add29 = add nsw i32 %155, 31
  %160 = sub i32 0, 30
  %161 = sub i32 %159, %160
  %add30 = add nsw i32 %159, 30
  %rem31 = srem i32 %161, 7
  %cmp32 = icmp eq i32 %rem31, 5
  store i1 %cmp32, i1* %cmp32.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1539098531
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1539098531
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1507465525, i32 -1566829069
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %177 = select i1 %cmp32.reload, i32 -1039953153, i32 1687671488
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1352596848
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1352596848
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 62254261, i32 -1793668302
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 167812582
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 167812582
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -675699088, i32 -1793668302
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1687671488, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %w.reload496 = load volatile i32*, i32** %w.reg2mem
  %220 = load i32, i32* %w.reload496, align 4
  %221 = add i32 %220, -1350410828
  %222 = add i32 %221, 12
  %223 = sub i32 %222, -1350410828
  %add36 = add nsw i32 %220, 12
  %224 = sub i32 %223, 583230519
  %225 = add i32 %224, 31
  %226 = add i32 %225, 583230519
  %add37 = add nsw i32 %223, 31
  %227 = sub i32 %226, -86880458
  %228 = add i32 %227, 28
  %229 = add i32 %228, -86880458
  %add38 = add nsw i32 %226, 28
  %230 = sub i32 %229, -172165674
  %231 = add i32 %230, 31
  %232 = add i32 %231, -172165674
  %add39 = add nsw i32 %229, 31
  %233 = sub i32 0, 30
  %234 = sub i32 %232, %233
  %add40 = add nsw i32 %232, 30
  %235 = sub i32 0, 31
  %236 = sub i32 %234, %235
  %add41 = add nsw i32 %234, 31
  %rem42 = srem i32 %236, 7
  %cmp43 = icmp eq i32 %rem42, 5
  %237 = select i1 %cmp43, i32 1119136334, i32 103206607
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 427833090, i32 -1310772946
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1719488688, i32 -1310772946
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 103206607, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %w.reload495 = load volatile i32*, i32** %w.reg2mem
  %266 = load i32, i32* %w.reload495, align 4
  %267 = sub i32 0, 12
  %268 = sub i32 %266, %267
  %add47 = add nsw i32 %266, 12
  %269 = sub i32 0, %268
  %270 = sub i32 0, 31
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add48 = add nsw i32 %268, 31
  %273 = sub i32 0, %272
  %274 = sub i32 0, 28
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add49 = add nsw i32 %272, 28
  %277 = add i32 %276, 820261588
  %278 = add i32 %277, 31
  %279 = sub i32 %278, 820261588
  %add50 = add nsw i32 %276, 31
  %280 = sub i32 0, %279
  %281 = sub i32 0, 30
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add51 = add nsw i32 %279, 30
  %284 = add i32 %283, -1620646486
  %285 = add i32 %284, 31
  %286 = sub i32 %285, -1620646486
  %add52 = add nsw i32 %283, 31
  %287 = sub i32 0, 30
  %288 = sub i32 %286, %287
  %add53 = add nsw i32 %286, 30
  %rem54 = srem i32 %288, 7
  %cmp55 = icmp eq i32 %rem54, 5
  %289 = select i1 %cmp55, i32 -590045737, i32 -1809344290
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1809344290, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %w.reload494 = load volatile i32*, i32** %w.reg2mem
  %290 = load i32, i32* %w.reload494, align 4
  %291 = sub i32 %290, -1944574328
  %292 = add i32 %291, 12
  %293 = add i32 %292, -1944574328
  %add59 = add nsw i32 %290, 12
  %294 = add i32 %293, 1133656243
  %295 = add i32 %294, 31
  %296 = sub i32 %295, 1133656243
  %add60 = add nsw i32 %293, 31
  %297 = sub i32 0, 28
  %298 = sub i32 %296, %297
  %add61 = add nsw i32 %296, 28
  %299 = add i32 %298, -1519450534
  %300 = add i32 %299, 31
  %301 = sub i32 %300, -1519450534
  %add62 = add nsw i32 %298, 31
  %302 = sub i32 0, 30
  %303 = sub i32 %301, %302
  %add63 = add nsw i32 %301, 30
  %304 = sub i32 0, %303
  %305 = sub i32 0, 31
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add64 = add nsw i32 %303, 31
  %308 = sub i32 0, 30
  %309 = sub i32 %307, %308
  %add65 = add nsw i32 %307, 30
  %310 = sub i32 0, %309
  %311 = sub i32 0, 31
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add66 = add nsw i32 %309, 31
  %rem67 = srem i32 %313, 7
  %cmp68 = icmp eq i32 %rem67, 5
  %314 = select i1 %cmp68, i32 1988508378, i32 -614713368
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -614713368, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1137213771
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1137213771
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 804045285, i32 -1677558885
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %w.reload493 = load volatile i32*, i32** %w.reg2mem
  %330 = load i32, i32* %w.reload493, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 12
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %add72 = add nsw i32 %330, 12
  %335 = add i32 %334, 2086957917
  %336 = add i32 %335, 31
  %337 = sub i32 %336, 2086957917
  %add73 = add nsw i32 %334, 31
  %338 = sub i32 0, 28
  %339 = sub i32 %337, %338
  %add74 = add nsw i32 %337, 28
  %340 = sub i32 0, %339
  %341 = sub i32 0, 31
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add75 = add nsw i32 %339, 31
  %344 = sub i32 0, %343
  %345 = sub i32 0, 30
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add76 = add nsw i32 %343, 30
  %348 = sub i32 0, %347
  %349 = sub i32 0, 31
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add77 = add nsw i32 %347, 31
  %352 = add i32 %351, 393261506
  %353 = add i32 %352, 30
  %354 = sub i32 %353, 393261506
  %add78 = add nsw i32 %351, 30
  %355 = add i32 %354, 1899335172
  %356 = add i32 %355, 31
  %357 = sub i32 %356, 1899335172
  %add79 = add nsw i32 %354, 31
  %358 = sub i32 0, 31
  %359 = sub i32 %357, %358
  %add80 = add nsw i32 %357, 31
  %rem81 = srem i32 %359, 7
  %cmp82 = icmp eq i32 %rem81, 5
  store i1 %cmp82, i1* %cmp82.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 29289758, i32 -1677558885
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %374 = select i1 %cmp82.reload, i32 -1349620122, i32 -1827351323
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1827351323, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -485267042
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -485267042
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 481955023, i32 1044429125
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %w.reload492 = load volatile i32*, i32** %w.reg2mem
  %390 = load i32, i32* %w.reload492, align 4
  %391 = add i32 %390, -762023615
  %392 = add i32 %391, 12
  %393 = sub i32 %392, -762023615
  %add86 = add nsw i32 %390, 12
  %394 = add i32 %393, -367449184
  %395 = add i32 %394, 31
  %396 = sub i32 %395, -367449184
  %add87 = add nsw i32 %393, 31
  %397 = sub i32 %396, -312815542
  %398 = add i32 %397, 28
  %399 = add i32 %398, -312815542
  %add88 = add nsw i32 %396, 28
  %400 = sub i32 0, 31
  %401 = sub i32 %399, %400
  %add89 = add nsw i32 %399, 31
  %402 = sub i32 %401, -1636015377
  %403 = add i32 %402, 30
  %404 = add i32 %403, -1636015377
  %add90 = add nsw i32 %401, 30
  %405 = add i32 %404, 1456574104
  %406 = add i32 %405, 31
  %407 = sub i32 %406, 1456574104
  %add91 = add nsw i32 %404, 31
  %408 = sub i32 0, %407
  %409 = sub i32 0, 30
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %add92 = add nsw i32 %407, 30
  %412 = sub i32 0, 31
  %413 = sub i32 %411, %412
  %add93 = add nsw i32 %411, 31
  %414 = add i32 %413, 30306648
  %415 = add i32 %414, 31
  %416 = sub i32 %415, 30306648
  %add94 = add nsw i32 %413, 31
  %417 = sub i32 %416, -1137539703
  %418 = add i32 %417, 30
  %419 = add i32 %418, -1137539703
  %add95 = add nsw i32 %416, 30
  %rem96 = srem i32 %419, 7
  %cmp97 = icmp eq i32 %rem96, 5
  store i1 %cmp97, i1* %cmp97.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -120206897
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -120206897
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 287919246, i32 1044429125
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %447 = select i1 %cmp97.reload, i32 -2066397759, i32 1038796556
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 2053030859
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 2053030859
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1501634108, i32 -546656253
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 153097163
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 153097163
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1070911676, i32 -546656253
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 1038796556, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %w.reload491 = load volatile i32*, i32** %w.reg2mem
  %478 = load i32, i32* %w.reload491, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 12
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %add101 = add nsw i32 %478, 12
  %483 = sub i32 0, 31
  %484 = sub i32 %482, %483
  %add102 = add nsw i32 %482, 31
  %485 = add i32 %484, 111195202
  %486 = add i32 %485, 28
  %487 = sub i32 %486, 111195202
  %add103 = add nsw i32 %484, 28
  %488 = sub i32 %487, 631325336
  %489 = add i32 %488, 31
  %490 = add i32 %489, 631325336
  %add104 = add nsw i32 %487, 31
  %491 = sub i32 0, %490
  %492 = sub i32 0, 30
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add105 = add nsw i32 %490, 30
  %495 = sub i32 0, %494
  %496 = sub i32 0, 31
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %add106 = add nsw i32 %494, 31
  %499 = sub i32 %498, 580290684
  %500 = add i32 %499, 30
  %501 = add i32 %500, 580290684
  %add107 = add nsw i32 %498, 30
  %502 = add i32 %501, -827299861
  %503 = add i32 %502, 31
  %504 = sub i32 %503, -827299861
  %add108 = add nsw i32 %501, 31
  %505 = sub i32 0, %504
  %506 = sub i32 0, 31
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %add109 = add nsw i32 %504, 31
  %509 = sub i32 %508, 2145142347
  %510 = add i32 %509, 30
  %511 = add i32 %510, 2145142347
  %add110 = add nsw i32 %508, 30
  %512 = sub i32 0, 31
  %513 = sub i32 %511, %512
  %add111 = add nsw i32 %511, 31
  %rem112 = srem i32 %513, 7
  %cmp113 = icmp eq i32 %rem112, 5
  %514 = select i1 %cmp113, i32 345496173, i32 1159324036
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 1159324036, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 116543687
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 116543687
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1467053381, i32 1007040723
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %w.reload490 = load volatile i32*, i32** %w.reg2mem
  %530 = load i32, i32* %w.reload490, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 12
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %add117 = add nsw i32 %530, 12
  %535 = sub i32 0, 31
  %536 = sub i32 %534, %535
  %add118 = add nsw i32 %534, 31
  %537 = sub i32 0, 28
  %538 = sub i32 %536, %537
  %add119 = add nsw i32 %536, 28
  %539 = sub i32 0, %538
  %540 = sub i32 0, 31
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %add120 = add nsw i32 %538, 31
  %543 = sub i32 0, %542
  %544 = sub i32 0, 30
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %add121 = add nsw i32 %542, 30
  %547 = add i32 %546, 1427250122
  %548 = add i32 %547, 31
  %549 = sub i32 %548, 1427250122
  %add122 = add nsw i32 %546, 31
  %550 = sub i32 0, 30
  %551 = sub i32 %549, %550
  %add123 = add nsw i32 %549, 30
  %552 = add i32 %551, -748849040
  %553 = add i32 %552, 31
  %554 = sub i32 %553, -748849040
  %add124 = add nsw i32 %551, 31
  %555 = add i32 %554, 1413947131
  %556 = add i32 %555, 31
  %557 = sub i32 %556, 1413947131
  %add125 = add nsw i32 %554, 31
  %558 = sub i32 %557, -341929252
  %559 = add i32 %558, 30
  %560 = add i32 %559, -341929252
  %add126 = add nsw i32 %557, 30
  %561 = sub i32 0, %560
  %562 = sub i32 0, 31
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %add127 = add nsw i32 %560, 31
  %565 = sub i32 %564, 2106865647
  %566 = add i32 %565, 30
  %567 = add i32 %566, 2106865647
  %add128 = add nsw i32 %564, 30
  %rem129 = srem i32 %567, 7
  %cmp130 = icmp eq i32 %rem129, 5
  store i1 %cmp130, i1* %cmp130.reg2mem
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 485327620
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 485327620
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1057973409, i32 1007040723
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2480:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %595 = select i1 %cmp130.reload, i32 1942037649, i32 419762160
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 419762160, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %596 = load i32, i32* %retval.reload, align 4
  ret i32 %596

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  %597 = load i32, i32* %walteredBB, align 4
  %598 = sub i32 0, 1971152849
  %599 = sub i32 %598, %597
  %600 = add i32 %599, 1971152849
  %_ = sub i32 0, %597
  %601 = sub i32 %600, -1426192407
  %602 = add i32 %601, 12
  %603 = add i32 %602, -1426192407
  %gen = add i32 %600, 12
  %604 = sub i32 0, 12
  %605 = add i32 %597, %604
  %_134 = sub i32 %597, 12
  %gen135 = mul i32 %605, 12
  %606 = sub i32 %597, -473343573
  %607 = sub i32 %606, 12
  %608 = add i32 %607, -473343573
  %_136 = sub i32 %597, 12
  %gen137 = mul i32 %608, 12
  %609 = add i32 %597, 850139534
  %610 = add i32 %609, 12
  %611 = sub i32 %610, 850139534
  %addalteredBB = add nsw i32 %597, 12
  %_138 = shl i32 %611, 7
  %612 = add i32 0, -2136924498
  %613 = sub i32 %612, %611
  %614 = sub i32 %613, -2136924498
  %_139 = sub i32 0, %611
  %615 = sub i32 0, 7
  %616 = sub i32 %614, %615
  %gen140 = add i32 %614, 7
  %_141 = shl i32 %611, 7
  %_142 = shl i32 %611, 7
  %remalteredBB = srem i32 %611, 7
  %cmpalteredBB = icmp eq i32 %remalteredBB, 5
  store i32 1528675183, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %w.reload489 = load volatile i32*, i32** %w.reg2mem
  %617 = load i32, i32* %w.reload489, align 4
  %_144 = shl i32 %617, 12
  %618 = add i32 0, -1826489943
  %619 = sub i32 %618, %617
  %620 = sub i32 %619, -1826489943
  %_145 = sub i32 0, %617
  %621 = sub i32 0, 12
  %622 = sub i32 %620, %621
  %gen146 = add i32 %620, 12
  %623 = sub i32 0, 12
  %624 = sub i32 %617, %623
  %add17alteredBB = add nsw i32 %617, 12
  %625 = add i32 0, 1379791530
  %626 = sub i32 %625, %624
  %627 = sub i32 %626, 1379791530
  %_147 = sub i32 0, %624
  %628 = add i32 %627, -858293131
  %629 = add i32 %628, 31
  %630 = sub i32 %629, -858293131
  %gen148 = add i32 %627, 31
  %_149 = shl i32 %624, 31
  %_150 = shl i32 %624, 31
  %631 = sub i32 %624, -1958769352
  %632 = sub i32 %631, 31
  %633 = add i32 %632, -1958769352
  %_151 = sub i32 %624, 31
  %gen152 = mul i32 %633, 31
  %634 = add i32 0, 2117603195
  %635 = sub i32 %634, %624
  %636 = sub i32 %635, 2117603195
  %_153 = sub i32 0, %624
  %637 = sub i32 0, 31
  %638 = sub i32 %636, %637
  %gen154 = add i32 %636, 31
  %639 = sub i32 0, 90426740
  %640 = sub i32 %639, %624
  %641 = add i32 %640, 90426740
  %_155 = sub i32 0, %624
  %642 = sub i32 0, 31
  %643 = sub i32 %641, %642
  %gen156 = add i32 %641, 31
  %644 = sub i32 0, %624
  %645 = add i32 0, %644
  %_157 = sub i32 0, %624
  %646 = sub i32 0, %645
  %647 = sub i32 0, 31
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen158 = add i32 %645, 31
  %650 = sub i32 0, %624
  %651 = sub i32 0, 31
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %add18alteredBB = add nsw i32 %624, 31
  %_159 = shl i32 %653, 28
  %_160 = shl i32 %653, 28
  %_161 = shl i32 %653, 28
  %654 = sub i32 %653, -1517910371
  %655 = add i32 %654, 28
  %656 = add i32 %655, -1517910371
  %add19alteredBB = add nsw i32 %653, 28
  %657 = sub i32 0, %656
  %658 = add i32 0, %657
  %_162 = sub i32 0, %656
  %659 = add i32 %658, 1997561020
  %660 = add i32 %659, 31
  %661 = sub i32 %660, 1997561020
  %gen163 = add i32 %658, 31
  %_164 = shl i32 %656, 31
  %662 = sub i32 0, 31
  %663 = add i32 %656, %662
  %_165 = sub i32 %656, 31
  %gen166 = mul i32 %663, 31
  %_167 = shl i32 %656, 31
  %664 = sub i32 0, %656
  %665 = add i32 0, %664
  %_168 = sub i32 0, %656
  %666 = sub i32 %665, -284748193
  %667 = add i32 %666, 31
  %668 = add i32 %667, -284748193
  %gen169 = add i32 %665, 31
  %_170 = shl i32 %656, 31
  %669 = sub i32 0, %656
  %670 = sub i32 0, 31
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %add20alteredBB = add nsw i32 %656, 31
  %673 = add i32 0, -1167317708
  %674 = sub i32 %673, %672
  %675 = sub i32 %674, -1167317708
  %_171 = sub i32 0, %672
  %676 = sub i32 %675, 1730474024
  %677 = add i32 %676, 7
  %678 = add i32 %677, 1730474024
  %gen172 = add i32 %675, 7
  %_173 = shl i32 %672, 7
  %679 = add i32 %672, 352028857
  %680 = sub i32 %679, 7
  %681 = sub i32 %680, 352028857
  %_174 = sub i32 %672, 7
  %gen175 = mul i32 %681, 7
  %_176 = shl i32 %672, 7
  %rem21alteredBB = srem i32 %672, 7
  %cmp22alteredBB = icmp eq i32 %rem21alteredBB, 5
  store i32 -1208254225, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %w.reload488 = load volatile i32*, i32** %w.reg2mem
  %682 = load i32, i32* %w.reload488, align 4
  %683 = sub i32 0, 961106681
  %684 = sub i32 %683, %682
  %685 = add i32 %684, 961106681
  %_181 = sub i32 0, %682
  %686 = add i32 %685, -597197439
  %687 = add i32 %686, 12
  %688 = sub i32 %687, -597197439
  %gen182 = add i32 %685, 12
  %689 = sub i32 0, %682
  %690 = add i32 0, %689
  %_183 = sub i32 0, %682
  %691 = sub i32 0, 12
  %692 = sub i32 %690, %691
  %gen184 = add i32 %690, 12
  %693 = sub i32 0, 12
  %694 = add i32 %682, %693
  %_185 = sub i32 %682, 12
  %gen186 = mul i32 %694, 12
  %695 = add i32 %682, 1029555389
  %696 = add i32 %695, 12
  %697 = sub i32 %696, 1029555389
  %add26alteredBB = add nsw i32 %682, 12
  %_187 = shl i32 %697, 31
  %698 = sub i32 %697, -891944281
  %699 = sub i32 %698, 31
  %700 = add i32 %699, -891944281
  %_188 = sub i32 %697, 31
  %gen189 = mul i32 %700, 31
  %701 = add i32 0, 821464057
  %702 = sub i32 %701, %697
  %703 = sub i32 %702, 821464057
  %_190 = sub i32 0, %697
  %704 = sub i32 0, %703
  %705 = sub i32 0, 31
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen191 = add i32 %703, 31
  %708 = sub i32 0, -940406566
  %709 = sub i32 %708, %697
  %710 = add i32 %709, -940406566
  %_192 = sub i32 0, %697
  %711 = add i32 %710, 399300001
  %712 = add i32 %711, 31
  %713 = sub i32 %712, 399300001
  %gen193 = add i32 %710, 31
  %714 = sub i32 0, -167823164
  %715 = sub i32 %714, %697
  %716 = add i32 %715, -167823164
  %_194 = sub i32 0, %697
  %717 = sub i32 %716, -378285226
  %718 = add i32 %717, 31
  %719 = add i32 %718, -378285226
  %gen195 = add i32 %716, 31
  %_196 = shl i32 %697, 31
  %720 = sub i32 0, -1331870411
  %721 = sub i32 %720, %697
  %722 = add i32 %721, -1331870411
  %_197 = sub i32 0, %697
  %723 = add i32 %722, -583407425
  %724 = add i32 %723, 31
  %725 = sub i32 %724, -583407425
  %gen198 = add i32 %722, 31
  %_199 = shl i32 %697, 31
  %726 = add i32 0, -149541108
  %727 = sub i32 %726, %697
  %728 = sub i32 %727, -149541108
  %_200 = sub i32 0, %697
  %729 = add i32 %728, 1301290490
  %730 = add i32 %729, 31
  %731 = sub i32 %730, 1301290490
  %gen201 = add i32 %728, 31
  %732 = sub i32 0, %697
  %733 = sub i32 0, 31
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %add27alteredBB = add nsw i32 %697, 31
  %_202 = shl i32 %735, 28
  %736 = sub i32 0, %735
  %737 = add i32 0, %736
  %_203 = sub i32 0, %735
  %738 = sub i32 %737, -1073282437
  %739 = add i32 %738, 28
  %740 = add i32 %739, -1073282437
  %gen204 = add i32 %737, 28
  %741 = sub i32 0, 28
  %742 = add i32 %735, %741
  %_205 = sub i32 %735, 28
  %gen206 = mul i32 %742, 28
  %743 = sub i32 0, 28
  %744 = add i32 %735, %743
  %_207 = sub i32 %735, 28
  %gen208 = mul i32 %744, 28
  %745 = sub i32 0, %735
  %746 = add i32 0, %745
  %_209 = sub i32 0, %735
  %747 = sub i32 0, %746
  %748 = sub i32 0, 28
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen210 = add i32 %746, 28
  %_211 = shl i32 %735, 28
  %751 = sub i32 0, -1521364577
  %752 = sub i32 %751, %735
  %753 = add i32 %752, -1521364577
  %_212 = sub i32 0, %735
  %754 = add i32 %753, 1824582297
  %755 = add i32 %754, 28
  %756 = sub i32 %755, 1824582297
  %gen213 = add i32 %753, 28
  %757 = sub i32 0, %735
  %758 = add i32 0, %757
  %_214 = sub i32 0, %735
  %759 = sub i32 0, %758
  %760 = sub i32 0, 28
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %gen215 = add i32 %758, 28
  %763 = sub i32 0, 28
  %764 = sub i32 %735, %763
  %add28alteredBB = add nsw i32 %735, 28
  %765 = sub i32 0, 31
  %766 = add i32 %764, %765
  %_216 = sub i32 %764, 31
  %gen217 = mul i32 %766, 31
  %_218 = shl i32 %764, 31
  %767 = sub i32 0, 297315390
  %768 = sub i32 %767, %764
  %769 = add i32 %768, 297315390
  %_219 = sub i32 0, %764
  %770 = add i32 %769, 353354832
  %771 = add i32 %770, 31
  %772 = sub i32 %771, 353354832
  %gen220 = add i32 %769, 31
  %773 = add i32 %764, -920200074
  %774 = add i32 %773, 31
  %775 = sub i32 %774, -920200074
  %add29alteredBB = add nsw i32 %764, 31
  %776 = sub i32 0, %775
  %777 = add i32 0, %776
  %_221 = sub i32 0, %775
  %778 = sub i32 %777, -906763276
  %779 = add i32 %778, 30
  %780 = add i32 %779, -906763276
  %gen222 = add i32 %777, 30
  %781 = sub i32 0, %775
  %782 = sub i32 0, 30
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %add30alteredBB = add nsw i32 %775, 30
  %785 = add i32 %784, 101063876
  %786 = sub i32 %785, 7
  %787 = sub i32 %786, 101063876
  %_223 = sub i32 %784, 7
  %gen224 = mul i32 %787, 7
  %788 = sub i32 %784, 1514841465
  %789 = sub i32 %788, 7
  %790 = add i32 %789, 1514841465
  %_225 = sub i32 %784, 7
  %gen226 = mul i32 %790, 7
  %rem31alteredBB = srem i32 %784, 7
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 5
  store i32 1045724466, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 62254261, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 427833090, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %w.reload487 = load volatile i32*, i32** %w.reg2mem
  %791 = load i32, i32* %w.reload487, align 4
  %792 = sub i32 %791, -1031020120
  %793 = sub i32 %792, 12
  %794 = add i32 %793, -1031020120
  %_239 = sub i32 %791, 12
  %gen240 = mul i32 %794, 12
  %795 = add i32 %791, -2080386353
  %796 = sub i32 %795, 12
  %797 = sub i32 %796, -2080386353
  %_241 = sub i32 %791, 12
  %gen242 = mul i32 %797, 12
  %798 = add i32 %791, 409750556
  %799 = sub i32 %798, 12
  %800 = sub i32 %799, 409750556
  %_243 = sub i32 %791, 12
  %gen244 = mul i32 %800, 12
  %801 = sub i32 0, %791
  %802 = sub i32 0, 12
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %add72alteredBB = add nsw i32 %791, 12
  %_245 = shl i32 %804, 31
  %_246 = shl i32 %804, 31
  %805 = sub i32 %804, 1224709016
  %806 = sub i32 %805, 31
  %807 = add i32 %806, 1224709016
  %_247 = sub i32 %804, 31
  %gen248 = mul i32 %807, 31
  %808 = add i32 0, -858438976
  %809 = sub i32 %808, %804
  %810 = sub i32 %809, -858438976
  %_249 = sub i32 0, %804
  %811 = sub i32 0, %810
  %812 = sub i32 0, 31
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen250 = add i32 %810, 31
  %815 = sub i32 0, %804
  %816 = sub i32 0, 31
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %add73alteredBB = add nsw i32 %804, 31
  %_251 = shl i32 %818, 28
  %_252 = shl i32 %818, 28
  %819 = add i32 0, 1938974735
  %820 = sub i32 %819, %818
  %821 = sub i32 %820, 1938974735
  %_253 = sub i32 0, %818
  %822 = sub i32 0, 28
  %823 = sub i32 %821, %822
  %gen254 = add i32 %821, 28
  %_255 = shl i32 %818, 28
  %824 = sub i32 %818, 15085402
  %825 = sub i32 %824, 28
  %826 = add i32 %825, 15085402
  %_256 = sub i32 %818, 28
  %gen257 = mul i32 %826, 28
  %_258 = shl i32 %818, 28
  %_259 = shl i32 %818, 28
  %827 = add i32 %818, 536240704
  %828 = add i32 %827, 28
  %829 = sub i32 %828, 536240704
  %add74alteredBB = add nsw i32 %818, 28
  %830 = sub i32 0, -790037045
  %831 = sub i32 %830, %829
  %832 = add i32 %831, -790037045
  %_260 = sub i32 0, %829
  %833 = sub i32 %832, 1269202724
  %834 = add i32 %833, 31
  %835 = add i32 %834, 1269202724
  %gen261 = add i32 %832, 31
  %836 = add i32 %829, -1648933578
  %837 = sub i32 %836, 31
  %838 = sub i32 %837, -1648933578
  %_262 = sub i32 %829, 31
  %gen263 = mul i32 %838, 31
  %839 = sub i32 0, -1990410261
  %840 = sub i32 %839, %829
  %841 = add i32 %840, -1990410261
  %_264 = sub i32 0, %829
  %842 = sub i32 %841, -151976978
  %843 = add i32 %842, 31
  %844 = add i32 %843, -151976978
  %gen265 = add i32 %841, 31
  %845 = add i32 0, 1331528865
  %846 = sub i32 %845, %829
  %847 = sub i32 %846, 1331528865
  %_266 = sub i32 0, %829
  %848 = add i32 %847, 1248391591
  %849 = add i32 %848, 31
  %850 = sub i32 %849, 1248391591
  %gen267 = add i32 %847, 31
  %851 = sub i32 0, %829
  %852 = sub i32 0, 31
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %add75alteredBB = add nsw i32 %829, 31
  %855 = sub i32 0, %854
  %856 = add i32 0, %855
  %_268 = sub i32 0, %854
  %857 = sub i32 %856, -1534797398
  %858 = add i32 %857, 30
  %859 = add i32 %858, -1534797398
  %gen269 = add i32 %856, 30
  %860 = add i32 0, 509722649
  %861 = sub i32 %860, %854
  %862 = sub i32 %861, 509722649
  %_270 = sub i32 0, %854
  %863 = sub i32 0, 30
  %864 = sub i32 %862, %863
  %gen271 = add i32 %862, 30
  %865 = add i32 %854, -28042261
  %866 = add i32 %865, 30
  %867 = sub i32 %866, -28042261
  %add76alteredBB = add nsw i32 %854, 30
  %868 = sub i32 0, 31
  %869 = add i32 %867, %868
  %_272 = sub i32 %867, 31
  %gen273 = mul i32 %869, 31
  %870 = add i32 %867, -202981899
  %871 = sub i32 %870, 31
  %872 = sub i32 %871, -202981899
  %_274 = sub i32 %867, 31
  %gen275 = mul i32 %872, 31
  %873 = sub i32 %867, -1866849220
  %874 = sub i32 %873, 31
  %875 = add i32 %874, -1866849220
  %_276 = sub i32 %867, 31
  %gen277 = mul i32 %875, 31
  %876 = add i32 %867, -1774038945
  %877 = sub i32 %876, 31
  %878 = sub i32 %877, -1774038945
  %_278 = sub i32 %867, 31
  %gen279 = mul i32 %878, 31
  %879 = sub i32 0, -669579421
  %880 = sub i32 %879, %867
  %881 = add i32 %880, -669579421
  %_280 = sub i32 0, %867
  %882 = sub i32 %881, 927428340
  %883 = add i32 %882, 31
  %884 = add i32 %883, 927428340
  %gen281 = add i32 %881, 31
  %885 = sub i32 0, %867
  %886 = sub i32 0, 31
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %add77alteredBB = add nsw i32 %867, 31
  %_282 = shl i32 %888, 30
  %889 = sub i32 0, -1780588220
  %890 = sub i32 %889, %888
  %891 = add i32 %890, -1780588220
  %_283 = sub i32 0, %888
  %892 = sub i32 %891, 596882078
  %893 = add i32 %892, 30
  %894 = add i32 %893, 596882078
  %gen284 = add i32 %891, 30
  %895 = add i32 %888, -7168492
  %896 = add i32 %895, 30
  %897 = sub i32 %896, -7168492
  %add78alteredBB = add nsw i32 %888, 30
  %898 = sub i32 0, 31
  %899 = add i32 %897, %898
  %_285 = sub i32 %897, 31
  %gen286 = mul i32 %899, 31
  %_287 = shl i32 %897, 31
  %900 = add i32 %897, 1033880395
  %901 = add i32 %900, 31
  %902 = sub i32 %901, 1033880395
  %add79alteredBB = add nsw i32 %897, 31
  %903 = add i32 0, 768863033
  %904 = sub i32 %903, %902
  %905 = sub i32 %904, 768863033
  %_288 = sub i32 0, %902
  %906 = add i32 %905, -1922992968
  %907 = add i32 %906, 31
  %908 = sub i32 %907, -1922992968
  %gen289 = add i32 %905, 31
  %909 = sub i32 %902, -1578885944
  %910 = sub i32 %909, 31
  %911 = add i32 %910, -1578885944
  %_290 = sub i32 %902, 31
  %gen291 = mul i32 %911, 31
  %912 = sub i32 0, 1837670203
  %913 = sub i32 %912, %902
  %914 = add i32 %913, 1837670203
  %_292 = sub i32 0, %902
  %915 = sub i32 %914, -2135685853
  %916 = add i32 %915, 31
  %917 = add i32 %916, -2135685853
  %gen293 = add i32 %914, 31
  %918 = sub i32 0, 31
  %919 = sub i32 %902, %918
  %add80alteredBB = add nsw i32 %902, 31
  %920 = sub i32 0, %919
  %921 = add i32 0, %920
  %_294 = sub i32 0, %919
  %922 = sub i32 0, 7
  %923 = sub i32 %921, %922
  %gen295 = add i32 %921, 7
  %rem81alteredBB = srem i32 %919, 7
  %cmp82alteredBB = icmp eq i32 %rem81alteredBB, 5
  store i32 804045285, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %w.reload486 = load volatile i32*, i32** %w.reg2mem
  %924 = load i32, i32* %w.reload486, align 4
  %925 = sub i32 0, %924
  %926 = add i32 0, %925
  %_300 = sub i32 0, %924
  %927 = sub i32 0, 12
  %928 = sub i32 %926, %927
  %gen301 = add i32 %926, 12
  %929 = sub i32 %924, -1262793322
  %930 = add i32 %929, 12
  %931 = add i32 %930, -1262793322
  %add86alteredBB = add nsw i32 %924, 12
  %932 = sub i32 0, 31
  %933 = add i32 %931, %932
  %_302 = sub i32 %931, 31
  %gen303 = mul i32 %933, 31
  %934 = sub i32 0, 31
  %935 = add i32 %931, %934
  %_304 = sub i32 %931, 31
  %gen305 = mul i32 %935, 31
  %936 = sub i32 %931, 219083356
  %937 = add i32 %936, 31
  %938 = add i32 %937, 219083356
  %add87alteredBB = add nsw i32 %931, 31
  %939 = sub i32 0, 28
  %940 = add i32 %938, %939
  %_306 = sub i32 %938, 28
  %gen307 = mul i32 %940, 28
  %941 = add i32 0, 2002507292
  %942 = sub i32 %941, %938
  %943 = sub i32 %942, 2002507292
  %_308 = sub i32 0, %938
  %944 = sub i32 0, %943
  %945 = sub i32 0, 28
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %gen309 = add i32 %943, 28
  %948 = add i32 0, -1218526760
  %949 = sub i32 %948, %938
  %950 = sub i32 %949, -1218526760
  %_310 = sub i32 0, %938
  %951 = sub i32 0, 28
  %952 = sub i32 %950, %951
  %gen311 = add i32 %950, 28
  %953 = sub i32 0, 28
  %954 = sub i32 %938, %953
  %add88alteredBB = add nsw i32 %938, 28
  %955 = sub i32 0, %954
  %956 = add i32 0, %955
  %_312 = sub i32 0, %954
  %957 = sub i32 %956, 646212090
  %958 = add i32 %957, 31
  %959 = add i32 %958, 646212090
  %gen313 = add i32 %956, 31
  %960 = add i32 %954, -1932307517
  %961 = sub i32 %960, 31
  %962 = sub i32 %961, -1932307517
  %_314 = sub i32 %954, 31
  %gen315 = mul i32 %962, 31
  %963 = sub i32 0, -1361800393
  %964 = sub i32 %963, %954
  %965 = add i32 %964, -1361800393
  %_316 = sub i32 0, %954
  %966 = add i32 %965, 2038374606
  %967 = add i32 %966, 31
  %968 = sub i32 %967, 2038374606
  %gen317 = add i32 %965, 31
  %969 = sub i32 %954, 1362152962
  %970 = add i32 %969, 31
  %971 = add i32 %970, 1362152962
  %add89alteredBB = add nsw i32 %954, 31
  %972 = sub i32 %971, 1204564831
  %973 = sub i32 %972, 30
  %974 = add i32 %973, 1204564831
  %_318 = sub i32 %971, 30
  %gen319 = mul i32 %974, 30
  %975 = add i32 %971, 332498405
  %976 = sub i32 %975, 30
  %977 = sub i32 %976, 332498405
  %_320 = sub i32 %971, 30
  %gen321 = mul i32 %977, 30
  %978 = sub i32 0, %971
  %979 = add i32 0, %978
  %_322 = sub i32 0, %971
  %980 = sub i32 %979, 1595738970
  %981 = add i32 %980, 30
  %982 = add i32 %981, 1595738970
  %gen323 = add i32 %979, 30
  %983 = sub i32 0, 30
  %984 = sub i32 %971, %983
  %add90alteredBB = add nsw i32 %971, 30
  %985 = sub i32 0, %984
  %986 = add i32 0, %985
  %_324 = sub i32 0, %984
  %987 = sub i32 0, 31
  %988 = sub i32 %986, %987
  %gen325 = add i32 %986, 31
  %989 = sub i32 0, %984
  %990 = add i32 0, %989
  %_326 = sub i32 0, %984
  %991 = sub i32 0, %990
  %992 = sub i32 0, 31
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %gen327 = add i32 %990, 31
  %995 = add i32 %984, 107187611
  %996 = sub i32 %995, 31
  %997 = sub i32 %996, 107187611
  %_328 = sub i32 %984, 31
  %gen329 = mul i32 %997, 31
  %998 = sub i32 0, 31
  %999 = add i32 %984, %998
  %_330 = sub i32 %984, 31
  %gen331 = mul i32 %999, 31
  %1000 = sub i32 0, %984
  %1001 = sub i32 0, 31
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %add91alteredBB = add nsw i32 %984, 31
  %1004 = add i32 %1003, -771035192
  %1005 = sub i32 %1004, 30
  %1006 = sub i32 %1005, -771035192
  %_332 = sub i32 %1003, 30
  %gen333 = mul i32 %1006, 30
  %1007 = sub i32 0, 1464816376
  %1008 = sub i32 %1007, %1003
  %1009 = add i32 %1008, 1464816376
  %_334 = sub i32 0, %1003
  %1010 = sub i32 0, 30
  %1011 = sub i32 %1009, %1010
  %gen335 = add i32 %1009, 30
  %1012 = add i32 %1003, 2072734572
  %1013 = add i32 %1012, 30
  %1014 = sub i32 %1013, 2072734572
  %add92alteredBB = add nsw i32 %1003, 30
  %1015 = add i32 0, -408016671
  %1016 = sub i32 %1015, %1014
  %1017 = sub i32 %1016, -408016671
  %_336 = sub i32 0, %1014
  %1018 = sub i32 %1017, 510009816
  %1019 = add i32 %1018, 31
  %1020 = add i32 %1019, 510009816
  %gen337 = add i32 %1017, 31
  %1021 = sub i32 %1014, -238745245
  %1022 = add i32 %1021, 31
  %1023 = add i32 %1022, -238745245
  %add93alteredBB = add nsw i32 %1014, 31
  %1024 = sub i32 %1023, -841531330
  %1025 = sub i32 %1024, 31
  %1026 = add i32 %1025, -841531330
  %_338 = sub i32 %1023, 31
  %gen339 = mul i32 %1026, 31
  %1027 = sub i32 0, %1023
  %1028 = add i32 0, %1027
  %_340 = sub i32 0, %1023
  %1029 = sub i32 0, %1028
  %1030 = sub i32 0, 31
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %gen341 = add i32 %1028, 31
  %1033 = sub i32 0, -1145038695
  %1034 = sub i32 %1033, %1023
  %1035 = add i32 %1034, -1145038695
  %_342 = sub i32 0, %1023
  %1036 = sub i32 0, 31
  %1037 = sub i32 %1035, %1036
  %gen343 = add i32 %1035, 31
  %1038 = add i32 0, -110876896
  %1039 = sub i32 %1038, %1023
  %1040 = sub i32 %1039, -110876896
  %_344 = sub i32 0, %1023
  %1041 = sub i32 0, %1040
  %1042 = sub i32 0, 31
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %gen345 = add i32 %1040, 31
  %1045 = sub i32 0, 31
  %1046 = add i32 %1023, %1045
  %_346 = sub i32 %1023, 31
  %gen347 = mul i32 %1046, 31
  %1047 = sub i32 0, %1023
  %1048 = sub i32 0, 31
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %add94alteredBB = add nsw i32 %1023, 31
  %_348 = shl i32 %1050, 30
  %1051 = sub i32 %1050, -2012014717
  %1052 = add i32 %1051, 30
  %1053 = add i32 %1052, -2012014717
  %add95alteredBB = add nsw i32 %1050, 30
  %1054 = sub i32 0, %1053
  %1055 = add i32 0, %1054
  %_349 = sub i32 0, %1053
  %1056 = sub i32 %1055, 1333280904
  %1057 = add i32 %1056, 7
  %1058 = add i32 %1057, 1333280904
  %gen350 = add i32 %1055, 7
  %1059 = add i32 0, -1233976540
  %1060 = sub i32 %1059, %1053
  %1061 = sub i32 %1060, -1233976540
  %_351 = sub i32 0, %1053
  %1062 = sub i32 %1061, 1909960874
  %1063 = add i32 %1062, 7
  %1064 = add i32 %1063, 1909960874
  %gen352 = add i32 %1061, 7
  %1065 = add i32 0, 1272548654
  %1066 = sub i32 %1065, %1053
  %1067 = sub i32 %1066, 1272548654
  %_353 = sub i32 0, %1053
  %1068 = sub i32 0, %1067
  %1069 = sub i32 0, 7
  %1070 = add i32 %1068, %1069
  %1071 = sub i32 0, %1070
  %gen354 = add i32 %1067, 7
  %_355 = shl i32 %1053, 7
  %_356 = shl i32 %1053, 7
  %1072 = sub i32 0, %1053
  %1073 = add i32 0, %1072
  %_357 = sub i32 0, %1053
  %1074 = sub i32 0, 7
  %1075 = sub i32 %1073, %1074
  %gen358 = add i32 %1073, 7
  %rem96alteredBB = srem i32 %1053, 7
  %cmp97alteredBB = icmp eq i32 %rem96alteredBB, 5
  store i32 481955023, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 1501634108, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %1076 = load i32, i32* %w.reload, align 4
  %1077 = sub i32 %1076, 1488890847
  %1078 = sub i32 %1077, 12
  %1079 = add i32 %1078, 1488890847
  %_367 = sub i32 %1076, 12
  %gen368 = mul i32 %1079, 12
  %_369 = shl i32 %1076, 12
  %1080 = sub i32 %1076, 1673667319
  %1081 = sub i32 %1080, 12
  %1082 = add i32 %1081, 1673667319
  %_370 = sub i32 %1076, 12
  %gen371 = mul i32 %1082, 12
  %1083 = add i32 %1076, -820525217
  %1084 = sub i32 %1083, 12
  %1085 = sub i32 %1084, -820525217
  %_372 = sub i32 %1076, 12
  %gen373 = mul i32 %1085, 12
  %1086 = sub i32 0, 848091391
  %1087 = sub i32 %1086, %1076
  %1088 = add i32 %1087, 848091391
  %_374 = sub i32 0, %1076
  %1089 = sub i32 0, 12
  %1090 = sub i32 %1088, %1089
  %gen375 = add i32 %1088, 12
  %1091 = sub i32 0, 12
  %1092 = add i32 %1076, %1091
  %_376 = sub i32 %1076, 12
  %gen377 = mul i32 %1092, 12
  %1093 = add i32 %1076, 1590635941
  %1094 = sub i32 %1093, 12
  %1095 = sub i32 %1094, 1590635941
  %_378 = sub i32 %1076, 12
  %gen379 = mul i32 %1095, 12
  %1096 = sub i32 0, %1076
  %1097 = sub i32 0, 12
  %1098 = add i32 %1096, %1097
  %1099 = sub i32 0, %1098
  %add117alteredBB = add nsw i32 %1076, 12
  %1100 = sub i32 0, %1099
  %1101 = add i32 0, %1100
  %_380 = sub i32 0, %1099
  %1102 = sub i32 0, 31
  %1103 = sub i32 %1101, %1102
  %gen381 = add i32 %1101, 31
  %1104 = sub i32 0, -1280108549
  %1105 = sub i32 %1104, %1099
  %1106 = add i32 %1105, -1280108549
  %_382 = sub i32 0, %1099
  %1107 = sub i32 0, %1106
  %1108 = sub i32 0, 31
  %1109 = add i32 %1107, %1108
  %1110 = sub i32 0, %1109
  %gen383 = add i32 %1106, 31
  %1111 = add i32 %1099, -1469085212
  %1112 = sub i32 %1111, 31
  %1113 = sub i32 %1112, -1469085212
  %_384 = sub i32 %1099, 31
  %gen385 = mul i32 %1113, 31
  %_386 = shl i32 %1099, 31
  %_387 = shl i32 %1099, 31
  %1114 = sub i32 %1099, 622595453
  %1115 = add i32 %1114, 31
  %1116 = add i32 %1115, 622595453
  %add118alteredBB = add nsw i32 %1099, 31
  %1117 = sub i32 0, %1116
  %1118 = add i32 0, %1117
  %_388 = sub i32 0, %1116
  %1119 = sub i32 %1118, 1896251684
  %1120 = add i32 %1119, 28
  %1121 = add i32 %1120, 1896251684
  %gen389 = add i32 %1118, 28
  %1122 = add i32 0, -730723661
  %1123 = sub i32 %1122, %1116
  %1124 = sub i32 %1123, -730723661
  %_390 = sub i32 0, %1116
  %1125 = sub i32 0, 28
  %1126 = sub i32 %1124, %1125
  %gen391 = add i32 %1124, 28
  %1127 = sub i32 %1116, 523714102
  %1128 = sub i32 %1127, 28
  %1129 = add i32 %1128, 523714102
  %_392 = sub i32 %1116, 28
  %gen393 = mul i32 %1129, 28
  %1130 = sub i32 0, %1116
  %1131 = add i32 0, %1130
  %_394 = sub i32 0, %1116
  %1132 = add i32 %1131, -1522898033
  %1133 = add i32 %1132, 28
  %1134 = sub i32 %1133, -1522898033
  %gen395 = add i32 %1131, 28
  %_396 = shl i32 %1116, 28
  %1135 = sub i32 0, 28
  %1136 = add i32 %1116, %1135
  %_397 = sub i32 %1116, 28
  %gen398 = mul i32 %1136, 28
  %1137 = sub i32 %1116, 623782594
  %1138 = add i32 %1137, 28
  %1139 = add i32 %1138, 623782594
  %add119alteredBB = add nsw i32 %1116, 28
  %1140 = sub i32 %1139, 815710159
  %1141 = sub i32 %1140, 31
  %1142 = add i32 %1141, 815710159
  %_399 = sub i32 %1139, 31
  %gen400 = mul i32 %1142, 31
  %_401 = shl i32 %1139, 31
  %1143 = sub i32 %1139, -1473295302
  %1144 = sub i32 %1143, 31
  %1145 = add i32 %1144, -1473295302
  %_402 = sub i32 %1139, 31
  %gen403 = mul i32 %1145, 31
  %_404 = shl i32 %1139, 31
  %1146 = sub i32 0, %1139
  %1147 = add i32 0, %1146
  %_405 = sub i32 0, %1139
  %1148 = add i32 %1147, -1209231861
  %1149 = add i32 %1148, 31
  %1150 = sub i32 %1149, -1209231861
  %gen406 = add i32 %1147, 31
  %1151 = sub i32 0, %1139
  %1152 = add i32 0, %1151
  %_407 = sub i32 0, %1139
  %1153 = sub i32 %1152, 343656415
  %1154 = add i32 %1153, 31
  %1155 = add i32 %1154, 343656415
  %gen408 = add i32 %1152, 31
  %1156 = add i32 %1139, 536820279
  %1157 = sub i32 %1156, 31
  %1158 = sub i32 %1157, 536820279
  %_409 = sub i32 %1139, 31
  %gen410 = mul i32 %1158, 31
  %_411 = shl i32 %1139, 31
  %1159 = sub i32 %1139, 306339136
  %1160 = add i32 %1159, 31
  %1161 = add i32 %1160, 306339136
  %add120alteredBB = add nsw i32 %1139, 31
  %1162 = sub i32 0, 30
  %1163 = add i32 %1161, %1162
  %_412 = sub i32 %1161, 30
  %gen413 = mul i32 %1163, 30
  %_414 = shl i32 %1161, 30
  %1164 = sub i32 0, 30
  %1165 = add i32 %1161, %1164
  %_415 = sub i32 %1161, 30
  %gen416 = mul i32 %1165, 30
  %1166 = sub i32 0, -1589105024
  %1167 = sub i32 %1166, %1161
  %1168 = add i32 %1167, -1589105024
  %_417 = sub i32 0, %1161
  %1169 = sub i32 0, 30
  %1170 = sub i32 %1168, %1169
  %gen418 = add i32 %1168, 30
  %1171 = add i32 0, 640910605
  %1172 = sub i32 %1171, %1161
  %1173 = sub i32 %1172, 640910605
  %_419 = sub i32 0, %1161
  %1174 = sub i32 0, 30
  %1175 = sub i32 %1173, %1174
  %gen420 = add i32 %1173, 30
  %1176 = sub i32 0, %1161
  %1177 = sub i32 0, 30
  %1178 = add i32 %1176, %1177
  %1179 = sub i32 0, %1178
  %add121alteredBB = add nsw i32 %1161, 30
  %1180 = sub i32 0, 31
  %1181 = add i32 %1179, %1180
  %_421 = sub i32 %1179, 31
  %gen422 = mul i32 %1181, 31
  %1182 = add i32 0, -1275472178
  %1183 = sub i32 %1182, %1179
  %1184 = sub i32 %1183, -1275472178
  %_423 = sub i32 0, %1179
  %1185 = sub i32 0, %1184
  %1186 = sub i32 0, 31
  %1187 = add i32 %1185, %1186
  %1188 = sub i32 0, %1187
  %gen424 = add i32 %1184, 31
  %1189 = sub i32 0, 470633789
  %1190 = sub i32 %1189, %1179
  %1191 = add i32 %1190, 470633789
  %_425 = sub i32 0, %1179
  %1192 = sub i32 %1191, -1800194590
  %1193 = add i32 %1192, 31
  %1194 = add i32 %1193, -1800194590
  %gen426 = add i32 %1191, 31
  %1195 = sub i32 %1179, -1159272218
  %1196 = sub i32 %1195, 31
  %1197 = add i32 %1196, -1159272218
  %_427 = sub i32 %1179, 31
  %gen428 = mul i32 %1197, 31
  %_429 = shl i32 %1179, 31
  %_430 = shl i32 %1179, 31
  %1198 = sub i32 0, %1179
  %1199 = add i32 0, %1198
  %_431 = sub i32 0, %1179
  %1200 = sub i32 0, %1199
  %1201 = sub i32 0, 31
  %1202 = add i32 %1200, %1201
  %1203 = sub i32 0, %1202
  %gen432 = add i32 %1199, 31
  %1204 = sub i32 0, %1179
  %1205 = sub i32 0, 31
  %1206 = add i32 %1204, %1205
  %1207 = sub i32 0, %1206
  %add122alteredBB = add nsw i32 %1179, 31
  %1208 = sub i32 0, %1207
  %1209 = add i32 0, %1208
  %_433 = sub i32 0, %1207
  %1210 = sub i32 0, 30
  %1211 = sub i32 %1209, %1210
  %gen434 = add i32 %1209, 30
  %1212 = add i32 %1207, -1224832501
  %1213 = sub i32 %1212, 30
  %1214 = sub i32 %1213, -1224832501
  %_435 = sub i32 %1207, 30
  %gen436 = mul i32 %1214, 30
  %1215 = sub i32 %1207, 1460709350
  %1216 = sub i32 %1215, 30
  %1217 = add i32 %1216, 1460709350
  %_437 = sub i32 %1207, 30
  %gen438 = mul i32 %1217, 30
  %1218 = sub i32 0, 30
  %1219 = add i32 %1207, %1218
  %_439 = sub i32 %1207, 30
  %gen440 = mul i32 %1219, 30
  %1220 = sub i32 0, 30
  %1221 = add i32 %1207, %1220
  %_441 = sub i32 %1207, 30
  %gen442 = mul i32 %1221, 30
  %_443 = shl i32 %1207, 30
  %1222 = add i32 %1207, -1912385238
  %1223 = add i32 %1222, 30
  %1224 = sub i32 %1223, -1912385238
  %add123alteredBB = add nsw i32 %1207, 30
  %_444 = shl i32 %1224, 31
  %1225 = sub i32 0, -967169910
  %1226 = sub i32 %1225, %1224
  %1227 = add i32 %1226, -967169910
  %_445 = sub i32 0, %1224
  %1228 = sub i32 %1227, 993058196
  %1229 = add i32 %1228, 31
  %1230 = add i32 %1229, 993058196
  %gen446 = add i32 %1227, 31
  %1231 = sub i32 %1224, 1707601475
  %1232 = sub i32 %1231, 31
  %1233 = add i32 %1232, 1707601475
  %_447 = sub i32 %1224, 31
  %gen448 = mul i32 %1233, 31
  %1234 = sub i32 0, 252438255
  %1235 = sub i32 %1234, %1224
  %1236 = add i32 %1235, 252438255
  %_449 = sub i32 0, %1224
  %1237 = sub i32 0, %1236
  %1238 = sub i32 0, 31
  %1239 = add i32 %1237, %1238
  %1240 = sub i32 0, %1239
  %gen450 = add i32 %1236, 31
  %1241 = sub i32 %1224, 580209105
  %1242 = add i32 %1241, 31
  %1243 = add i32 %1242, 580209105
  %add124alteredBB = add nsw i32 %1224, 31
  %_451 = shl i32 %1243, 31
  %1244 = sub i32 0, 31
  %1245 = sub i32 %1243, %1244
  %add125alteredBB = add nsw i32 %1243, 31
  %_452 = shl i32 %1245, 30
  %1246 = sub i32 %1245, 1358557789
  %1247 = sub i32 %1246, 30
  %1248 = add i32 %1247, 1358557789
  %_453 = sub i32 %1245, 30
  %gen454 = mul i32 %1248, 30
  %1249 = add i32 0, 1864733596
  %1250 = sub i32 %1249, %1245
  %1251 = sub i32 %1250, 1864733596
  %_455 = sub i32 0, %1245
  %1252 = sub i32 0, 30
  %1253 = sub i32 %1251, %1252
  %gen456 = add i32 %1251, 30
  %1254 = sub i32 0, 30
  %1255 = add i32 %1245, %1254
  %_457 = sub i32 %1245, 30
  %gen458 = mul i32 %1255, 30
  %1256 = sub i32 0, %1245
  %1257 = add i32 0, %1256
  %_459 = sub i32 0, %1245
  %1258 = add i32 %1257, 1282109121
  %1259 = add i32 %1258, 30
  %1260 = sub i32 %1259, 1282109121
  %gen460 = add i32 %1257, 30
  %_461 = shl i32 %1245, 30
  %_462 = shl i32 %1245, 30
  %1261 = sub i32 0, 30
  %1262 = add i32 %1245, %1261
  %_463 = sub i32 %1245, 30
  %gen464 = mul i32 %1262, 30
  %1263 = sub i32 %1245, -502211646
  %1264 = add i32 %1263, 30
  %1265 = add i32 %1264, -502211646
  %add126alteredBB = add nsw i32 %1245, 30
  %1266 = sub i32 0, -1208743879
  %1267 = sub i32 %1266, %1265
  %1268 = add i32 %1267, -1208743879
  %_465 = sub i32 0, %1265
  %1269 = sub i32 0, %1268
  %1270 = sub i32 0, 31
  %1271 = add i32 %1269, %1270
  %1272 = sub i32 0, %1271
  %gen466 = add i32 %1268, 31
  %1273 = add i32 0, -1443508633
  %1274 = sub i32 %1273, %1265
  %1275 = sub i32 %1274, -1443508633
  %_467 = sub i32 0, %1265
  %1276 = sub i32 0, 31
  %1277 = sub i32 %1275, %1276
  %gen468 = add i32 %1275, 31
  %1278 = sub i32 0, 201887199
  %1279 = sub i32 %1278, %1265
  %1280 = add i32 %1279, 201887199
  %_469 = sub i32 0, %1265
  %1281 = sub i32 %1280, 1073848111
  %1282 = add i32 %1281, 31
  %1283 = add i32 %1282, 1073848111
  %gen470 = add i32 %1280, 31
  %1284 = sub i32 %1265, 767666291
  %1285 = add i32 %1284, 31
  %1286 = add i32 %1285, 767666291
  %add127alteredBB = add nsw i32 %1265, 31
  %1287 = sub i32 %1286, 205320133
  %1288 = sub i32 %1287, 30
  %1289 = add i32 %1288, 205320133
  %_471 = sub i32 %1286, 30
  %gen472 = mul i32 %1289, 30
  %1290 = sub i32 0, -1469742423
  %1291 = sub i32 %1290, %1286
  %1292 = add i32 %1291, -1469742423
  %_473 = sub i32 0, %1286
  %1293 = add i32 %1292, 501367455
  %1294 = add i32 %1293, 30
  %1295 = sub i32 %1294, 501367455
  %gen474 = add i32 %1292, 30
  %1296 = add i32 0, 1145549968
  %1297 = sub i32 %1296, %1286
  %1298 = sub i32 %1297, 1145549968
  %_475 = sub i32 0, %1286
  %1299 = add i32 %1298, 1420501519
  %1300 = add i32 %1299, 30
  %1301 = sub i32 %1300, 1420501519
  %gen476 = add i32 %1298, 30
  %1302 = sub i32 %1286, 1980464676
  %1303 = add i32 %1302, 30
  %1304 = add i32 %1303, 1980464676
  %add128alteredBB = add nsw i32 %1286, 30
  %1305 = sub i32 0, 7
  %1306 = add i32 %1304, %1305
  %_477 = sub i32 %1304, 7
  %gen478 = mul i32 %1306, 7
  %rem129alteredBB = srem i32 %1304, 7
  %cmp130alteredBB = icmp eq i32 %rem129alteredBB, 5
  store i32 1467053381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB366alteredBB, %originalBB362alteredBB, %originalBB299alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB180alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %if.then131, %originalBBpart2480, %originalBB366, %if.end116, %if.then114, %if.end100, %originalBBpart2364, %originalBB362, %if.then98, %originalBBpart2360, %originalBB299, %if.end85, %if.then83, %originalBBpart2297, %originalBB238, %if.end71, %if.then69, %if.end58, %if.then56, %if.end46, %originalBBpart2236, %originalBB234, %if.then44, %if.end35, %originalBBpart2232, %originalBB230, %if.then33, %originalBBpart2228, %originalBB180, %if.end25, %if.then23, %originalBBpart2178, %originalBB143, %if.end16, %if.then14, %if.end8, %if.then6, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
