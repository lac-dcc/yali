; ModuleID = 'source-C-CXX/55/2057.c'
source_filename = "source-C-CXX/55/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %0 = load i32, i32* %k, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %e, align 4
  %1 = load i32, i32* %k, align 4
  %rem1 = srem i32 %1, 100
  %2 = load i32, i32* %e, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %rem1, %3
  %sub = sub nsw i32 %rem1, %2
  %div = sdiv i32 %4, 10
  store i32 %div, i32* %d, align 4
  %5 = load i32, i32* %k, align 4
  %rem2 = srem i32 %5, 1000
  %6 = load i32, i32* %d, align 4
  %mul = mul nsw i32 %6, 10
  %7 = sub i32 0, %mul
  %8 = add i32 %rem2, %7
  %sub3 = sub nsw i32 %rem2, %mul
  %9 = load i32, i32* %e, align 4
  %10 = sub i32 %8, 1132655647
  %11 = sub i32 %10, %9
  %12 = add i32 %11, 1132655647
  %sub4 = sub nsw i32 %8, %9
  %div5 = sdiv i32 %12, 100
  store i32 %div5, i32* %c, align 4
  %13 = load i32, i32* %k, align 4
  %rem6 = srem i32 %13, 10000
  %14 = load i32, i32* %c, align 4
  %mul7 = mul nsw i32 %14, 100
  %15 = add i32 %rem6, 1502499100
  %16 = sub i32 %15, %mul7
  %17 = sub i32 %16, 1502499100
  %sub8 = sub nsw i32 %rem6, %mul7
  %18 = load i32, i32* %d, align 4
  %mul9 = mul nsw i32 %18, 10
  %19 = sub i32 0, %mul9
  %20 = add i32 %17, %19
  %sub10 = sub nsw i32 %17, %mul9
  %21 = load i32, i32* %e, align 4
  %mul11 = mul nsw i32 %21, 1
  %22 = sub i32 0, %mul11
  %23 = add i32 %20, %22
  %sub12 = sub nsw i32 %20, %mul11
  %div13 = sdiv i32 %23, 1000
  store i32 %div13, i32* %b, align 4
  %24 = load i32, i32* %k, align 4
  %rem14 = srem i32 %24, 100000
  %25 = load i32, i32* %b, align 4
  %mul15 = mul nsw i32 %25, 1000
  %26 = add i32 %rem14, 365058759
  %27 = sub i32 %26, %mul15
  %28 = sub i32 %27, 365058759
  %sub16 = sub nsw i32 %rem14, %mul15
  %29 = load i32, i32* %c, align 4
  %mul17 = mul nsw i32 %29, 100
  %30 = add i32 %28, -666125541
  %31 = sub i32 %30, %mul17
  %32 = sub i32 %31, -666125541
  %sub18 = sub nsw i32 %28, %mul17
  %33 = load i32, i32* %d, align 4
  %mul19 = mul nsw i32 %33, 10
  %34 = add i32 %32, -966410632
  %35 = sub i32 %34, %mul19
  %36 = sub i32 %35, -966410632
  %sub20 = sub nsw i32 %32, %mul19
  %37 = load i32, i32* %e, align 4
  %mul21 = mul nsw i32 %37, 1
  %38 = sub i32 %36, 1642500120
  %39 = sub i32 %38, %mul21
  %40 = add i32 %39, 1642500120
  %sub22 = sub nsw i32 %36, %mul21
  %div23 = sdiv i32 %40, 10000
  store i32 %div23, i32* %a, align 4
  %41 = load i32, i32* %a, align 4
  store i32 %41, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 884003004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 884003004, label %first
    i32 1737316573, label %if.then
    i32 -1893715261, label %originalBB
    i32 1496723298, label %originalBBpart2
    i32 906860549, label %if.else
    i32 1579225711, label %originalBB126
    i32 -46019920, label %originalBBpart2128
    i32 2001606647, label %if.then33
    i32 -908848683, label %if.else41
    i32 -903338152, label %if.then43
    i32 -810451664, label %originalBB130
    i32 178535077, label %originalBBpart2172
    i32 -1183721350, label %if.else50
    i32 639324726, label %if.then52
    i32 652000811, label %originalBB174
    i32 -1929142098, label %originalBBpart2188
    i32 -998124124, label %if.else56
    i32 -1828944881, label %if.then58
    i32 85292695, label %if.else60
    i32 -1629777245, label %if.end
    i32 1969920602, label %if.end62
    i32 2101621863, label %originalBB190
    i32 2096994412, label %originalBBpart2192
    i32 -425333480, label %if.end63
    i32 1516598751, label %if.end64
    i32 -893640970, label %if.end65
    i32 -1198519217, label %originalBBalteredBB
    i32 -559469442, label %originalBB126alteredBB
    i32 263488019, label %originalBB130alteredBB
    i32 -1907668451, label %originalBB174alteredBB
    i32 1661828950, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %42 = select i1 %cmp, i32 1737316573, i32 906860549
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -366750650
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -366750650
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1893715261, i32 -1198519217
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %70 = load i32, i32* %e, align 4
  %mul24 = mul nsw i32 %70, 10000
  %71 = load i32, i32* %d, align 4
  %mul25 = mul nsw i32 %71, 1000
  %72 = sub i32 0, %mul25
  %73 = sub i32 %mul24, %72
  %add = add nsw i32 %mul24, %mul25
  %74 = load i32, i32* %c, align 4
  %mul26 = mul nsw i32 %74, 100
  %75 = sub i32 0, %mul26
  %76 = sub i32 %73, %75
  %add27 = add nsw i32 %73, %mul26
  %77 = load i32, i32* %b, align 4
  %mul28 = mul nsw i32 %77, 10
  %78 = sub i32 %76, 908977361
  %79 = add i32 %78, %mul28
  %80 = add i32 %79, 908977361
  %add29 = add nsw i32 %76, %mul28
  %81 = load i32, i32* %a, align 4
  %82 = sub i32 0, %80
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add30 = add nsw i32 %80, %81
  store i32 %85, i32* %l, align 4
  %86 = load i32, i32* %l, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %86)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1602264469
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1602264469
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1496723298, i32 -1198519217
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -893640970, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 131001783
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 131001783
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1579225711, i32 -559469442
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %129 = load i32, i32* %b, align 4
  %cmp32 = icmp ne i32 %129, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1530793276
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1530793276
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -46019920, i32 -559469442
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %145 = select i1 %cmp32.reload, i32 2001606647, i32 -908848683
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %146 = load i32, i32* %e, align 4
  %mul34 = mul nsw i32 %146, 1000
  %147 = load i32, i32* %d, align 4
  %mul35 = mul nsw i32 %147, 100
  %148 = sub i32 %mul34, 1186219508
  %149 = add i32 %148, %mul35
  %150 = add i32 %149, 1186219508
  %add36 = add nsw i32 %mul34, %mul35
  %151 = load i32, i32* %c, align 4
  %mul37 = mul nsw i32 %151, 10
  %152 = sub i32 0, %mul37
  %153 = sub i32 %150, %152
  %add38 = add nsw i32 %150, %mul37
  %154 = load i32, i32* %b, align 4
  %155 = sub i32 %153, 1188685147
  %156 = add i32 %155, %154
  %157 = add i32 %156, 1188685147
  %add39 = add nsw i32 %153, %154
  store i32 %157, i32* %l, align 4
  %158 = load i32, i32* %l, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %158)
  store i32 1516598751, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %159 = load i32, i32* %c, align 4
  %cmp42 = icmp ne i32 %159, 0
  %160 = select i1 %cmp42, i32 -903338152, i32 -1183721350
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 41269702
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 41269702
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -810451664, i32 263488019
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %188 = load i32, i32* %e, align 4
  %mul44 = mul nsw i32 %188, 100
  %189 = load i32, i32* %d, align 4
  %mul45 = mul nsw i32 %189, 10
  %190 = add i32 %mul44, 115277108
  %191 = add i32 %190, %mul45
  %192 = sub i32 %191, 115277108
  %add46 = add nsw i32 %mul44, %mul45
  %193 = load i32, i32* %c, align 4
  %mul47 = mul nsw i32 %193, 1
  %194 = sub i32 %192, -383486195
  %195 = add i32 %194, %mul47
  %196 = add i32 %195, -383486195
  %add48 = add nsw i32 %192, %mul47
  store i32 %196, i32* %l, align 4
  %197 = load i32, i32* %l, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %197)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1910188483
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1910188483
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 178535077, i32 263488019
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -425333480, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %213 = load i32, i32* %d, align 4
  %cmp51 = icmp ne i32 %213, 0
  %214 = select i1 %cmp51, i32 639324726, i32 -998124124
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1530464974
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1530464974
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 652000811, i32 -1907668451
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %230 = load i32, i32* %e, align 4
  %mul53 = mul nsw i32 %230, 10
  %231 = load i32, i32* %d, align 4
  %232 = sub i32 %mul53, 854876284
  %233 = add i32 %232, %231
  %234 = add i32 %233, 854876284
  %add54 = add nsw i32 %mul53, %231
  store i32 %234, i32* %l, align 4
  %235 = load i32, i32* %l, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %235)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1929142098, i32 -1907668451
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1969920602, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %250 = load i32, i32* %e, align 4
  %cmp57 = icmp ne i32 %250, 0
  %251 = select i1 %cmp57, i32 -1828944881, i32 85292695
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %252 = load i32, i32* %e, align 4
  store i32 %252, i32* %l, align 4
  %253 = load i32, i32* %l, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %253)
  store i32 -1629777245, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1629777245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1969920602, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 2101621863, i32 1661828950
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 701206246
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 701206246
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 2096994412, i32 1661828950
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -425333480, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1516598751, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -893640970, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %307 = load i32, i32* %e, align 4
  %308 = sub i32 0, %307
  %309 = add i32 0, %308
  %_ = sub i32 0, %307
  %310 = add i32 %309, -1422906849
  %311 = add i32 %310, 10000
  %312 = sub i32 %311, -1422906849
  %gen = add i32 %309, 10000
  %_66 = shl i32 %307, 10000
  %mul24alteredBB = mul nsw i32 %307, 10000
  %313 = load i32, i32* %d, align 4
  %314 = sub i32 0, -1813484072
  %315 = sub i32 %314, %313
  %316 = add i32 %315, -1813484072
  %_67 = sub i32 0, %313
  %317 = add i32 %316, 1951743511
  %318 = add i32 %317, 1000
  %319 = sub i32 %318, 1951743511
  %gen68 = add i32 %316, 1000
  %320 = sub i32 0, -834111482
  %321 = sub i32 %320, %313
  %322 = add i32 %321, -834111482
  %_69 = sub i32 0, %313
  %323 = add i32 %322, -2010912317
  %324 = add i32 %323, 1000
  %325 = sub i32 %324, -2010912317
  %gen70 = add i32 %322, 1000
  %326 = sub i32 0, %313
  %327 = add i32 0, %326
  %_71 = sub i32 0, %313
  %328 = add i32 %327, -1528355127
  %329 = add i32 %328, 1000
  %330 = sub i32 %329, -1528355127
  %gen72 = add i32 %327, 1000
  %331 = sub i32 0, 1000
  %332 = add i32 %313, %331
  %_73 = sub i32 %313, 1000
  %gen74 = mul i32 %332, 1000
  %333 = sub i32 0, 1217353186
  %334 = sub i32 %333, %313
  %335 = add i32 %334, 1217353186
  %_75 = sub i32 0, %313
  %336 = add i32 %335, 612429405
  %337 = add i32 %336, 1000
  %338 = sub i32 %337, 612429405
  %gen76 = add i32 %335, 1000
  %339 = add i32 %313, 466409049
  %340 = sub i32 %339, 1000
  %341 = sub i32 %340, 466409049
  %_77 = sub i32 %313, 1000
  %gen78 = mul i32 %341, 1000
  %_79 = shl i32 %313, 1000
  %342 = sub i32 %313, -2057031061
  %343 = sub i32 %342, 1000
  %344 = add i32 %343, -2057031061
  %_80 = sub i32 %313, 1000
  %gen81 = mul i32 %344, 1000
  %345 = sub i32 0, -836185612
  %346 = sub i32 %345, %313
  %347 = add i32 %346, -836185612
  %_82 = sub i32 0, %313
  %348 = sub i32 %347, 1786529220
  %349 = add i32 %348, 1000
  %350 = add i32 %349, 1786529220
  %gen83 = add i32 %347, 1000
  %351 = sub i32 0, 1000
  %352 = add i32 %313, %351
  %_84 = sub i32 %313, 1000
  %gen85 = mul i32 %352, 1000
  %mul25alteredBB = mul nsw i32 %313, 1000
  %353 = sub i32 %mul24alteredBB, 121071418
  %354 = add i32 %353, %mul25alteredBB
  %355 = add i32 %354, 121071418
  %addalteredBB = add nsw i32 %mul24alteredBB, %mul25alteredBB
  %356 = load i32, i32* %c, align 4
  %_86 = shl i32 %356, 100
  %357 = sub i32 0, %356
  %358 = add i32 0, %357
  %_87 = sub i32 0, %356
  %359 = sub i32 %358, -633709757
  %360 = add i32 %359, 100
  %361 = add i32 %360, -633709757
  %gen88 = add i32 %358, 100
  %mul26alteredBB = mul nsw i32 %356, 100
  %362 = sub i32 %355, 1123937304
  %363 = sub i32 %362, %mul26alteredBB
  %364 = add i32 %363, 1123937304
  %_89 = sub i32 %355, %mul26alteredBB
  %gen90 = mul i32 %364, %mul26alteredBB
  %365 = add i32 %355, 810423013
  %366 = sub i32 %365, %mul26alteredBB
  %367 = sub i32 %366, 810423013
  %_91 = sub i32 %355, %mul26alteredBB
  %gen92 = mul i32 %367, %mul26alteredBB
  %368 = sub i32 %355, 2118799187
  %369 = sub i32 %368, %mul26alteredBB
  %370 = add i32 %369, 2118799187
  %_93 = sub i32 %355, %mul26alteredBB
  %gen94 = mul i32 %370, %mul26alteredBB
  %_95 = shl i32 %355, %mul26alteredBB
  %371 = sub i32 %355, -778325275
  %372 = sub i32 %371, %mul26alteredBB
  %373 = add i32 %372, -778325275
  %_96 = sub i32 %355, %mul26alteredBB
  %gen97 = mul i32 %373, %mul26alteredBB
  %374 = add i32 %355, 1885069853
  %375 = sub i32 %374, %mul26alteredBB
  %376 = sub i32 %375, 1885069853
  %_98 = sub i32 %355, %mul26alteredBB
  %gen99 = mul i32 %376, %mul26alteredBB
  %377 = add i32 %355, -1621283539
  %378 = sub i32 %377, %mul26alteredBB
  %379 = sub i32 %378, -1621283539
  %_100 = sub i32 %355, %mul26alteredBB
  %gen101 = mul i32 %379, %mul26alteredBB
  %380 = sub i32 0, %mul26alteredBB
  %381 = sub i32 %355, %380
  %add27alteredBB = add nsw i32 %355, %mul26alteredBB
  %382 = load i32, i32* %b, align 4
  %383 = sub i32 0, 10
  %384 = add i32 %382, %383
  %_102 = sub i32 %382, 10
  %gen103 = mul i32 %384, 10
  %_104 = shl i32 %382, 10
  %385 = add i32 %382, 1157611449
  %386 = sub i32 %385, 10
  %387 = sub i32 %386, 1157611449
  %_105 = sub i32 %382, 10
  %gen106 = mul i32 %387, 10
  %_107 = shl i32 %382, 10
  %388 = add i32 %382, 1619352583
  %389 = sub i32 %388, 10
  %390 = sub i32 %389, 1619352583
  %_108 = sub i32 %382, 10
  %gen109 = mul i32 %390, 10
  %391 = sub i32 %382, 154641635
  %392 = sub i32 %391, 10
  %393 = add i32 %392, 154641635
  %_110 = sub i32 %382, 10
  %gen111 = mul i32 %393, 10
  %mul28alteredBB = mul nsw i32 %382, 10
  %394 = sub i32 0, %381
  %395 = add i32 0, %394
  %_112 = sub i32 0, %381
  %396 = sub i32 %395, 816374027
  %397 = add i32 %396, %mul28alteredBB
  %398 = add i32 %397, 816374027
  %gen113 = add i32 %395, %mul28alteredBB
  %399 = sub i32 0, %mul28alteredBB
  %400 = sub i32 %381, %399
  %add29alteredBB = add nsw i32 %381, %mul28alteredBB
  %401 = load i32, i32* %a, align 4
  %402 = add i32 0, -1047215371
  %403 = sub i32 %402, %400
  %404 = sub i32 %403, -1047215371
  %_114 = sub i32 0, %400
  %405 = add i32 %404, -333216341
  %406 = add i32 %405, %401
  %407 = sub i32 %406, -333216341
  %gen115 = add i32 %404, %401
  %_116 = shl i32 %400, %401
  %408 = sub i32 %400, -656854414
  %409 = sub i32 %408, %401
  %410 = add i32 %409, -656854414
  %_117 = sub i32 %400, %401
  %gen118 = mul i32 %410, %401
  %411 = sub i32 0, %400
  %412 = add i32 0, %411
  %_119 = sub i32 0, %400
  %413 = sub i32 0, %401
  %414 = sub i32 %412, %413
  %gen120 = add i32 %412, %401
  %_121 = shl i32 %400, %401
  %415 = add i32 %400, -1257890082
  %416 = sub i32 %415, %401
  %417 = sub i32 %416, -1257890082
  %_122 = sub i32 %400, %401
  %gen123 = mul i32 %417, %401
  %418 = add i32 0, 1779230666
  %419 = sub i32 %418, %400
  %420 = sub i32 %419, 1779230666
  %_124 = sub i32 0, %400
  %421 = sub i32 %420, -974241293
  %422 = add i32 %421, %401
  %423 = add i32 %422, -974241293
  %gen125 = add i32 %420, %401
  %424 = sub i32 0, %400
  %425 = sub i32 0, %401
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add30alteredBB = add nsw i32 %400, %401
  store i32 %427, i32* %l, align 4
  %428 = load i32, i32* %l, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %428)
  store i32 -1893715261, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %b, align 4
  %cmp32alteredBB = icmp ne i32 %429, 0
  store i32 1579225711, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %e, align 4
  %_131 = shl i32 %430, 100
  %431 = sub i32 0, %430
  %432 = add i32 0, %431
  %_132 = sub i32 0, %430
  %433 = sub i32 %432, 340152357
  %434 = add i32 %433, 100
  %435 = add i32 %434, 340152357
  %gen133 = add i32 %432, 100
  %436 = sub i32 0, %430
  %437 = add i32 0, %436
  %_134 = sub i32 0, %430
  %438 = sub i32 %437, 513342634
  %439 = add i32 %438, 100
  %440 = add i32 %439, 513342634
  %gen135 = add i32 %437, 100
  %_136 = shl i32 %430, 100
  %mul44alteredBB = mul nsw i32 %430, 100
  %441 = load i32, i32* %d, align 4
  %_137 = shl i32 %441, 10
  %442 = sub i32 0, 10
  %443 = add i32 %441, %442
  %_138 = sub i32 %441, 10
  %gen139 = mul i32 %443, 10
  %444 = sub i32 %441, 1085117136
  %445 = sub i32 %444, 10
  %446 = add i32 %445, 1085117136
  %_140 = sub i32 %441, 10
  %gen141 = mul i32 %446, 10
  %447 = add i32 0, 497995662
  %448 = sub i32 %447, %441
  %449 = sub i32 %448, 497995662
  %_142 = sub i32 0, %441
  %450 = sub i32 0, %449
  %451 = sub i32 0, 10
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen143 = add i32 %449, 10
  %454 = sub i32 0, %441
  %455 = add i32 0, %454
  %_144 = sub i32 0, %441
  %456 = sub i32 %455, -2011248640
  %457 = add i32 %456, 10
  %458 = add i32 %457, -2011248640
  %gen145 = add i32 %455, 10
  %459 = add i32 %441, -513249982
  %460 = sub i32 %459, 10
  %461 = sub i32 %460, -513249982
  %_146 = sub i32 %441, 10
  %gen147 = mul i32 %461, 10
  %462 = sub i32 0, -1710650979
  %463 = sub i32 %462, %441
  %464 = add i32 %463, -1710650979
  %_148 = sub i32 0, %441
  %465 = add i32 %464, -1388478381
  %466 = add i32 %465, 10
  %467 = sub i32 %466, -1388478381
  %gen149 = add i32 %464, 10
  %468 = sub i32 0, 10
  %469 = add i32 %441, %468
  %_150 = sub i32 %441, 10
  %gen151 = mul i32 %469, 10
  %470 = add i32 0, -986727708
  %471 = sub i32 %470, %441
  %472 = sub i32 %471, -986727708
  %_152 = sub i32 0, %441
  %473 = add i32 %472, -663430674
  %474 = add i32 %473, 10
  %475 = sub i32 %474, -663430674
  %gen153 = add i32 %472, 10
  %mul45alteredBB = mul nsw i32 %441, 10
  %476 = add i32 0, -668156708
  %477 = sub i32 %476, %mul44alteredBB
  %478 = sub i32 %477, -668156708
  %_154 = sub i32 0, %mul44alteredBB
  %479 = add i32 %478, -443211166
  %480 = add i32 %479, %mul45alteredBB
  %481 = sub i32 %480, -443211166
  %gen155 = add i32 %478, %mul45alteredBB
  %482 = sub i32 0, %mul45alteredBB
  %483 = add i32 %mul44alteredBB, %482
  %_156 = sub i32 %mul44alteredBB, %mul45alteredBB
  %gen157 = mul i32 %483, %mul45alteredBB
  %484 = add i32 %mul44alteredBB, 418670159
  %485 = sub i32 %484, %mul45alteredBB
  %486 = sub i32 %485, 418670159
  %_158 = sub i32 %mul44alteredBB, %mul45alteredBB
  %gen159 = mul i32 %486, %mul45alteredBB
  %487 = sub i32 0, %mul45alteredBB
  %488 = sub i32 %mul44alteredBB, %487
  %add46alteredBB = add nsw i32 %mul44alteredBB, %mul45alteredBB
  %489 = load i32, i32* %c, align 4
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %_160 = sub i32 %489, 1
  %gen161 = mul i32 %491, 1
  %492 = add i32 %489, -1093730641
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1093730641
  %_162 = sub i32 %489, 1
  %gen163 = mul i32 %494, 1
  %495 = add i32 %489, -1546916277
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1546916277
  %_164 = sub i32 %489, 1
  %gen165 = mul i32 %497, 1
  %_166 = shl i32 %489, 1
  %498 = add i32 %489, 2056398550
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 2056398550
  %_167 = sub i32 %489, 1
  %gen168 = mul i32 %500, 1
  %_169 = shl i32 %489, 1
  %mul47alteredBB = mul nsw i32 %489, 1
  %_170 = shl i32 %488, %mul47alteredBB
  %501 = sub i32 0, %488
  %502 = sub i32 0, %mul47alteredBB
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %add48alteredBB = add nsw i32 %488, %mul47alteredBB
  store i32 %504, i32* %l, align 4
  %505 = load i32, i32* %l, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %505)
  store i32 -810451664, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %e, align 4
  %_175 = shl i32 %506, 10
  %507 = add i32 %506, -612726532
  %508 = sub i32 %507, 10
  %509 = sub i32 %508, -612726532
  %_176 = sub i32 %506, 10
  %gen177 = mul i32 %509, 10
  %510 = sub i32 0, %506
  %511 = add i32 0, %510
  %_178 = sub i32 0, %506
  %512 = add i32 %511, -387302473
  %513 = add i32 %512, 10
  %514 = sub i32 %513, -387302473
  %gen179 = add i32 %511, 10
  %_180 = shl i32 %506, 10
  %515 = sub i32 %506, -757541740
  %516 = sub i32 %515, 10
  %517 = add i32 %516, -757541740
  %_181 = sub i32 %506, 10
  %gen182 = mul i32 %517, 10
  %mul53alteredBB = mul nsw i32 %506, 10
  %518 = load i32, i32* %d, align 4
  %_183 = shl i32 %mul53alteredBB, %518
  %519 = sub i32 %mul53alteredBB, -1558218873
  %520 = sub i32 %519, %518
  %521 = add i32 %520, -1558218873
  %_184 = sub i32 %mul53alteredBB, %518
  %gen185 = mul i32 %521, %518
  %_186 = shl i32 %mul53alteredBB, %518
  %522 = add i32 %mul53alteredBB, 209189517
  %523 = add i32 %522, %518
  %524 = sub i32 %523, 209189517
  %add54alteredBB = add nsw i32 %mul53alteredBB, %518
  store i32 %524, i32* %l, align 4
  %525 = load i32, i32* %l, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %525)
  store i32 652000811, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 2101621863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB174alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %if.end64, %if.end63, %originalBBpart2192, %originalBB190, %if.end62, %if.end, %if.else60, %if.then58, %if.else56, %originalBBpart2188, %originalBB174, %if.then52, %if.else50, %originalBBpart2172, %originalBB130, %if.then43, %if.else41, %if.then33, %originalBBpart2128, %originalBB126, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
