; ModuleID = 'source-C-CXX/55/1646.c'
source_filename = "source-C-CXX/55/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %a8 = alloca i32, align 4
  %b9 = alloca i32, align 4
  %c = alloca i32, align 4
  %a22 = alloca i32, align 4
  %b23 = alloca i32, align 4
  %c24 = alloca i32, align 4
  %d = alloca i32, align 4
  %a44 = alloca i32, align 4
  %b45 = alloca i32, align 4
  %c46 = alloca i32, align 4
  %d47 = alloca i32, align 4
  %e = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 665640243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 665640243, label %first
    i32 -1242958115, label %if.then
    i32 1869331190, label %if.else
    i32 742992, label %if.then3
    i32 -1267115576, label %if.else5
    i32 -624520414, label %if.then7
    i32 379923428, label %originalBB
    i32 -808035474, label %originalBBpart2
    i32 993314062, label %if.else19
    i32 -1777866381, label %if.then21
    i32 -753997957, label %if.else41
    i32 -2111647758, label %if.then43
    i32 -1760000761, label %if.end
    i32 -255411528, label %if.end73
    i32 -358096207, label %originalBB154
    i32 1297891340, label %originalBBpart2156
    i32 -721153806, label %if.end74
    i32 1271273380, label %originalBB158
    i32 2130770440, label %originalBBpart2160
    i32 150511989, label %if.end75
    i32 1867419773, label %if.end76
    i32 -1869602410, label %originalBBalteredBB
    i32 166678869, label %originalBB154alteredBB
    i32 1340552892, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ule i32 %.reload, 9
  %1 = select i1 %cmp, i32 -1242958115, i32 1869331190
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %2)
  store i32 1867419773, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  %cmp2 = icmp ule i32 %3, 99
  %4 = select i1 %cmp2, i32 742992, i32 -1267115576
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %5 = load i32, i32* %x, align 4
  %div = udiv i32 %5, 10
  store i32 %div, i32* %a, align 4
  %6 = load i32, i32* %x, align 4
  %7 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10, %7
  %8 = add i32 %6, -1417950895
  %9 = sub i32 %8, %mul
  %10 = sub i32 %9, -1417950895
  %sub = sub i32 %6, %mul
  store i32 %10, i32* %b, align 4
  %11 = load i32, i32* %b, align 4
  %12 = load i32, i32* %a, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %11, i32 %12)
  store i32 150511989, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %13 = load i32, i32* %x, align 4
  %cmp6 = icmp ule i32 %13, 999
  %14 = select i1 %cmp6, i32 -624520414, i32 993314062
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1288636577
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1288636577
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 379923428, i32 -1869602410
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %x, align 4
  %div10 = udiv i32 %42, 100
  store i32 %div10, i32* %a8, align 4
  %43 = load i32, i32* %x, align 4
  %44 = load i32, i32* %a8, align 4
  %mul11 = mul nsw i32 100, %44
  %45 = add i32 %43, -1822754080
  %46 = sub i32 %45, %mul11
  %47 = sub i32 %46, -1822754080
  %sub12 = sub i32 %43, %mul11
  %div13 = udiv i32 %47, 10
  store i32 %div13, i32* %b9, align 4
  %48 = load i32, i32* %x, align 4
  %49 = load i32, i32* %a8, align 4
  %mul14 = mul nsw i32 100, %49
  %50 = add i32 %48, -1326740417
  %51 = sub i32 %50, %mul14
  %52 = sub i32 %51, -1326740417
  %sub15 = sub i32 %48, %mul14
  %53 = load i32, i32* %b9, align 4
  %mul16 = mul nsw i32 10, %53
  %54 = sub i32 %52, -1028638102
  %55 = sub i32 %54, %mul16
  %56 = add i32 %55, -1028638102
  %sub17 = sub i32 %52, %mul16
  store i32 %56, i32* %c, align 4
  %57 = load i32, i32* %c, align 4
  %58 = load i32, i32* %b9, align 4
  %59 = load i32, i32* %a8, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %57, i32 %58, i32 %59)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -989077266
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -989077266
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -808035474, i32 -1869602410
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -721153806, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %75 = load i32, i32* %x, align 4
  %cmp20 = icmp ule i32 %75, 9999
  %76 = select i1 %cmp20, i32 -1777866381, i32 -753997957
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %77 = load i32, i32* %x, align 4
  %div25 = udiv i32 %77, 1000
  store i32 %div25, i32* %a22, align 4
  %78 = load i32, i32* %x, align 4
  %79 = load i32, i32* %a22, align 4
  %mul26 = mul nsw i32 1000, %79
  %80 = sub i32 %78, -651561381
  %81 = sub i32 %80, %mul26
  %82 = add i32 %81, -651561381
  %sub27 = sub i32 %78, %mul26
  %div28 = udiv i32 %82, 100
  store i32 %div28, i32* %b23, align 4
  %83 = load i32, i32* %x, align 4
  %84 = load i32, i32* %a22, align 4
  %mul29 = mul nsw i32 1000, %84
  %85 = sub i32 %83, -898297096
  %86 = sub i32 %85, %mul29
  %87 = add i32 %86, -898297096
  %sub30 = sub i32 %83, %mul29
  %88 = load i32, i32* %b23, align 4
  %mul31 = mul nsw i32 100, %88
  %89 = add i32 %87, -1178712352
  %90 = sub i32 %89, %mul31
  %91 = sub i32 %90, -1178712352
  %sub32 = sub i32 %87, %mul31
  %div33 = udiv i32 %91, 10
  store i32 %div33, i32* %c24, align 4
  %92 = load i32, i32* %x, align 4
  %93 = load i32, i32* %a22, align 4
  %mul34 = mul nsw i32 1000, %93
  %94 = sub i32 0, %mul34
  %95 = add i32 %92, %94
  %sub35 = sub i32 %92, %mul34
  %96 = load i32, i32* %b23, align 4
  %mul36 = mul nsw i32 100, %96
  %97 = sub i32 0, %mul36
  %98 = add i32 %95, %97
  %sub37 = sub i32 %95, %mul36
  %99 = load i32, i32* %c24, align 4
  %mul38 = mul nsw i32 10, %99
  %100 = add i32 %98, -65670682
  %101 = sub i32 %100, %mul38
  %102 = sub i32 %101, -65670682
  %sub39 = sub i32 %98, %mul38
  store i32 %102, i32* %d, align 4
  %103 = load i32, i32* %d, align 4
  %104 = load i32, i32* %c24, align 4
  %105 = load i32, i32* %b23, align 4
  %106 = load i32, i32* %a22, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %103, i32 %104, i32 %105, i32 %106)
  store i32 -255411528, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %107 = load i32, i32* %x, align 4
  %cmp42 = icmp ule i32 %107, 99999
  %108 = select i1 %cmp42, i32 -2111647758, i32 -1760000761
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %109 = load i32, i32* %x, align 4
  %div48 = udiv i32 %109, 10000
  store i32 %div48, i32* %a44, align 4
  %110 = load i32, i32* %x, align 4
  %111 = load i32, i32* %a44, align 4
  %mul49 = mul nsw i32 10000, %111
  %112 = add i32 %110, -729459863
  %113 = sub i32 %112, %mul49
  %114 = sub i32 %113, -729459863
  %sub50 = sub i32 %110, %mul49
  %div51 = udiv i32 %114, 1000
  store i32 %div51, i32* %b45, align 4
  %115 = load i32, i32* %x, align 4
  %116 = load i32, i32* %a44, align 4
  %mul52 = mul nsw i32 10000, %116
  %117 = sub i32 0, %mul52
  %118 = add i32 %115, %117
  %sub53 = sub i32 %115, %mul52
  %119 = load i32, i32* %b45, align 4
  %mul54 = mul nsw i32 1000, %119
  %120 = sub i32 %118, 2094286306
  %121 = sub i32 %120, %mul54
  %122 = add i32 %121, 2094286306
  %sub55 = sub i32 %118, %mul54
  %div56 = udiv i32 %122, 100
  store i32 %div56, i32* %c46, align 4
  %123 = load i32, i32* %x, align 4
  %124 = load i32, i32* %a44, align 4
  %mul57 = mul nsw i32 10000, %124
  %125 = sub i32 0, %mul57
  %126 = add i32 %123, %125
  %sub58 = sub i32 %123, %mul57
  %127 = load i32, i32* %b45, align 4
  %mul59 = mul nsw i32 1000, %127
  %128 = sub i32 0, %mul59
  %129 = add i32 %126, %128
  %sub60 = sub i32 %126, %mul59
  %130 = load i32, i32* %c46, align 4
  %mul61 = mul nsw i32 100, %130
  %131 = sub i32 %129, -2044386649
  %132 = sub i32 %131, %mul61
  %133 = add i32 %132, -2044386649
  %sub62 = sub i32 %129, %mul61
  %div63 = udiv i32 %133, 10
  store i32 %div63, i32* %d47, align 4
  %134 = load i32, i32* %x, align 4
  %135 = load i32, i32* %a44, align 4
  %mul64 = mul nsw i32 10000, %135
  %136 = add i32 %134, -910301573
  %137 = sub i32 %136, %mul64
  %138 = sub i32 %137, -910301573
  %sub65 = sub i32 %134, %mul64
  %139 = load i32, i32* %b45, align 4
  %mul66 = mul nsw i32 1000, %139
  %140 = add i32 %138, 1355752952
  %141 = sub i32 %140, %mul66
  %142 = sub i32 %141, 1355752952
  %sub67 = sub i32 %138, %mul66
  %143 = load i32, i32* %c46, align 4
  %mul68 = mul nsw i32 100, %143
  %144 = sub i32 0, %mul68
  %145 = add i32 %142, %144
  %sub69 = sub i32 %142, %mul68
  %146 = load i32, i32* %d47, align 4
  %mul70 = mul nsw i32 10, %146
  %147 = add i32 %145, -2110207679
  %148 = sub i32 %147, %mul70
  %149 = sub i32 %148, -2110207679
  %sub71 = sub i32 %145, %mul70
  store i32 %149, i32* %e, align 4
  %150 = load i32, i32* %e, align 4
  %151 = load i32, i32* %d47, align 4
  %152 = load i32, i32* %c46, align 4
  %153 = load i32, i32* %b45, align 4
  %154 = load i32, i32* %a44, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i32 %150, i32 %151, i32 %152, i32 %153, i32 %154)
  store i32 -1760000761, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -255411528, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
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
  %168 = select i1 %166, i32 -358096207, i32 166678869
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1297891340, i32 166678869
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -721153806, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1271273380, i32 1340552892
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1586840542
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1586840542
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 2130770440, i32 1340552892
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 150511989, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1867419773, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %224 = load i32, i32* %x, align 4
  %225 = sub i32 0, 100
  %226 = add i32 %224, %225
  %_ = sub i32 %224, 100
  %gen = mul i32 %226, 100
  %227 = sub i32 0, 100
  %228 = add i32 %224, %227
  %_77 = sub i32 %224, 100
  %gen78 = mul i32 %228, 100
  %229 = sub i32 0, 1631478266
  %230 = sub i32 %229, %224
  %231 = add i32 %230, 1631478266
  %_79 = sub i32 0, %224
  %232 = sub i32 0, %231
  %233 = sub i32 0, 100
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen80 = add i32 %231, 100
  %_81 = shl i32 %224, 100
  %div10alteredBB = udiv i32 %224, 100
  store i32 %div10alteredBB, i32* %a8, align 4
  %236 = load i32, i32* %x, align 4
  %237 = load i32, i32* %a8, align 4
  %238 = add i32 100, -1758517510
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -1758517510
  %_82 = sub i32 100, %237
  %gen83 = mul i32 %240, %237
  %241 = sub i32 0, 100
  %242 = add i32 0, %241
  %_84 = sub i32 0, 100
  %243 = sub i32 %242, 1381968711
  %244 = add i32 %243, %237
  %245 = add i32 %244, 1381968711
  %gen85 = add i32 %242, %237
  %246 = add i32 100, 127122875
  %247 = sub i32 %246, %237
  %248 = sub i32 %247, 127122875
  %_86 = sub i32 100, %237
  %gen87 = mul i32 %248, %237
  %249 = add i32 0, -1084165656
  %250 = sub i32 %249, 100
  %251 = sub i32 %250, -1084165656
  %_88 = sub i32 0, 100
  %252 = sub i32 0, %251
  %253 = sub i32 0, %237
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen89 = add i32 %251, %237
  %256 = sub i32 0, %237
  %257 = add i32 100, %256
  %_90 = sub i32 100, %237
  %gen91 = mul i32 %257, %237
  %258 = sub i32 0, 100
  %259 = add i32 0, %258
  %_92 = sub i32 0, 100
  %260 = sub i32 0, %259
  %261 = sub i32 0, %237
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen93 = add i32 %259, %237
  %_94 = shl i32 100, %237
  %_95 = shl i32 100, %237
  %mul11alteredBB = mul nsw i32 100, %237
  %264 = sub i32 0, 765224429
  %265 = sub i32 %264, %236
  %266 = add i32 %265, 765224429
  %_96 = sub i32 0, %236
  %267 = sub i32 0, %mul11alteredBB
  %268 = sub i32 %266, %267
  %gen97 = add i32 %266, %mul11alteredBB
  %_98 = shl i32 %236, %mul11alteredBB
  %269 = sub i32 %236, -1899240618
  %270 = sub i32 %269, %mul11alteredBB
  %271 = add i32 %270, -1899240618
  %_99 = sub i32 %236, %mul11alteredBB
  %gen100 = mul i32 %271, %mul11alteredBB
  %_101 = shl i32 %236, %mul11alteredBB
  %272 = add i32 %236, 60811682
  %273 = sub i32 %272, %mul11alteredBB
  %274 = sub i32 %273, 60811682
  %sub12alteredBB = sub i32 %236, %mul11alteredBB
  %275 = sub i32 %274, 1155839641
  %276 = sub i32 %275, 10
  %277 = add i32 %276, 1155839641
  %_102 = sub i32 %274, 10
  %gen103 = mul i32 %277, 10
  %278 = sub i32 0, 847269982
  %279 = sub i32 %278, %274
  %280 = add i32 %279, 847269982
  %_104 = sub i32 0, %274
  %281 = sub i32 0, 10
  %282 = sub i32 %280, %281
  %gen105 = add i32 %280, 10
  %283 = sub i32 0, %274
  %284 = add i32 0, %283
  %_106 = sub i32 0, %274
  %285 = add i32 %284, 1561455301
  %286 = add i32 %285, 10
  %287 = sub i32 %286, 1561455301
  %gen107 = add i32 %284, 10
  %288 = sub i32 0, 803112704
  %289 = sub i32 %288, %274
  %290 = add i32 %289, 803112704
  %_108 = sub i32 0, %274
  %291 = add i32 %290, 514879801
  %292 = add i32 %291, 10
  %293 = sub i32 %292, 514879801
  %gen109 = add i32 %290, 10
  %_110 = shl i32 %274, 10
  %_111 = shl i32 %274, 10
  %div13alteredBB = udiv i32 %274, 10
  store i32 %div13alteredBB, i32* %b9, align 4
  %294 = load i32, i32* %x, align 4
  %295 = load i32, i32* %a8, align 4
  %296 = sub i32 100, -1231455677
  %297 = sub i32 %296, %295
  %298 = add i32 %297, -1231455677
  %_112 = sub i32 100, %295
  %gen113 = mul i32 %298, %295
  %299 = sub i32 0, 100
  %300 = add i32 0, %299
  %_114 = sub i32 0, 100
  %301 = sub i32 %300, 1692563133
  %302 = add i32 %301, %295
  %303 = add i32 %302, 1692563133
  %gen115 = add i32 %300, %295
  %304 = add i32 100, -333024295
  %305 = sub i32 %304, %295
  %306 = sub i32 %305, -333024295
  %_116 = sub i32 100, %295
  %gen117 = mul i32 %306, %295
  %307 = add i32 100, 1759898552
  %308 = sub i32 %307, %295
  %309 = sub i32 %308, 1759898552
  %_118 = sub i32 100, %295
  %gen119 = mul i32 %309, %295
  %_120 = shl i32 100, %295
  %_121 = shl i32 100, %295
  %mul14alteredBB = mul nsw i32 100, %295
  %_122 = shl i32 %294, %mul14alteredBB
  %310 = sub i32 %294, -855757082
  %311 = sub i32 %310, %mul14alteredBB
  %312 = add i32 %311, -855757082
  %_123 = sub i32 %294, %mul14alteredBB
  %gen124 = mul i32 %312, %mul14alteredBB
  %313 = sub i32 0, %mul14alteredBB
  %314 = add i32 %294, %313
  %_125 = sub i32 %294, %mul14alteredBB
  %gen126 = mul i32 %314, %mul14alteredBB
  %_127 = shl i32 %294, %mul14alteredBB
  %315 = add i32 0, -183008232
  %316 = sub i32 %315, %294
  %317 = sub i32 %316, -183008232
  %_128 = sub i32 0, %294
  %318 = add i32 %317, 1988632930
  %319 = add i32 %318, %mul14alteredBB
  %320 = sub i32 %319, 1988632930
  %gen129 = add i32 %317, %mul14alteredBB
  %321 = add i32 %294, 633719415
  %322 = sub i32 %321, %mul14alteredBB
  %323 = sub i32 %322, 633719415
  %sub15alteredBB = sub i32 %294, %mul14alteredBB
  %324 = load i32, i32* %b9, align 4
  %325 = sub i32 0, 10
  %326 = add i32 0, %325
  %_130 = sub i32 0, 10
  %327 = sub i32 0, %326
  %328 = sub i32 0, %324
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen131 = add i32 %326, %324
  %331 = add i32 10, -1343576762
  %332 = sub i32 %331, %324
  %333 = sub i32 %332, -1343576762
  %_132 = sub i32 10, %324
  %gen133 = mul i32 %333, %324
  %_134 = shl i32 10, %324
  %_135 = shl i32 10, %324
  %_136 = shl i32 10, %324
  %334 = sub i32 0, %324
  %335 = add i32 10, %334
  %_137 = sub i32 10, %324
  %gen138 = mul i32 %335, %324
  %336 = sub i32 0, 10
  %337 = add i32 0, %336
  %_139 = sub i32 0, 10
  %338 = add i32 %337, -1790623924
  %339 = add i32 %338, %324
  %340 = sub i32 %339, -1790623924
  %gen140 = add i32 %337, %324
  %341 = sub i32 10, 567395399
  %342 = sub i32 %341, %324
  %343 = add i32 %342, 567395399
  %_141 = sub i32 10, %324
  %gen142 = mul i32 %343, %324
  %344 = add i32 0, 1325720860
  %345 = sub i32 %344, 10
  %346 = sub i32 %345, 1325720860
  %_143 = sub i32 0, 10
  %347 = sub i32 %346, -1420422380
  %348 = add i32 %347, %324
  %349 = add i32 %348, -1420422380
  %gen144 = add i32 %346, %324
  %350 = add i32 10, 2062104913
  %351 = sub i32 %350, %324
  %352 = sub i32 %351, 2062104913
  %_145 = sub i32 10, %324
  %gen146 = mul i32 %352, %324
  %mul16alteredBB = mul nsw i32 10, %324
  %353 = sub i32 0, %mul16alteredBB
  %354 = add i32 %323, %353
  %_147 = sub i32 %323, %mul16alteredBB
  %gen148 = mul i32 %354, %mul16alteredBB
  %355 = sub i32 %323, -1832597966
  %356 = sub i32 %355, %mul16alteredBB
  %357 = add i32 %356, -1832597966
  %_149 = sub i32 %323, %mul16alteredBB
  %gen150 = mul i32 %357, %mul16alteredBB
  %358 = sub i32 0, %mul16alteredBB
  %359 = add i32 %323, %358
  %_151 = sub i32 %323, %mul16alteredBB
  %gen152 = mul i32 %359, %mul16alteredBB
  %_153 = shl i32 %323, %mul16alteredBB
  %360 = sub i32 %323, 230840148
  %361 = sub i32 %360, %mul16alteredBB
  %362 = add i32 %361, 230840148
  %sub17alteredBB = sub i32 %323, %mul16alteredBB
  store i32 %362, i32* %c, align 4
  %363 = load i32, i32* %c, align 4
  %364 = load i32, i32* %b9, align 4
  %365 = load i32, i32* %a8, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %363, i32 %364, i32 %365)
  store i32 379923428, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -358096207, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1271273380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %if.end75, %originalBBpart2160, %originalBB158, %if.end74, %originalBBpart2156, %originalBB154, %if.end73, %if.end, %if.then43, %if.else41, %if.then21, %if.else19, %originalBBpart2, %originalBB, %if.then7, %if.else5, %if.then3, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
