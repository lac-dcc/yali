; ModuleID = 'source-C-CXX/92/1967.c'
source_filename = "source-C-CXX/92/1967.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d)
  store i32 3, i32* %a, align 4
  store i32 5, i32* %b, align 4
  store i32 7, i32* %c, align 4
  %0 = load i32, i32* %d, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1308798026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -1308798026, label %first
    i32 -175137782, label %land.lhs.true
    i32 -2011163728, label %land.lhs.true3
    i32 -62653065, label %originalBB
    i32 -1083624215, label %originalBBpart2
    i32 -930255163, label %if.then
    i32 -2068508314, label %if.else
    i32 1929277628, label %land.lhs.true9
    i32 -1190264800, label %land.lhs.true12
    i32 -165767187, label %if.then15
    i32 -899235523, label %originalBB96
    i32 -806381239, label %originalBBpart298
    i32 1317313205, label %if.else17
    i32 -1870631091, label %originalBB100
    i32 616576118, label %originalBBpart2111
    i32 2024404836, label %land.lhs.true20
    i32 -1755232528, label %originalBB113
    i32 -1125127149, label %originalBBpart2116
    i32 -658109482, label %land.lhs.true23
    i32 -1815660505, label %if.then26
    i32 -953399225, label %if.else28
    i32 409298389, label %land.lhs.true31
    i32 805648610, label %land.lhs.true34
    i32 -627827029, label %originalBB118
    i32 1142651644, label %originalBBpart2129
    i32 -299574696, label %if.then37
    i32 -2008533179, label %originalBB131
    i32 -2026752273, label %originalBBpart2133
    i32 -420443334, label %if.else39
    i32 2126732865, label %originalBB135
    i32 -1598664086, label %originalBBpart2151
    i32 -1866380291, label %land.lhs.true42
    i32 491949101, label %land.lhs.true45
    i32 -1701013520, label %if.then48
    i32 -1273680235, label %originalBB153
    i32 1371069874, label %originalBBpart2155
    i32 -124052198, label %if.else50
    i32 -1850722160, label %land.lhs.true53
    i32 1375191844, label %land.lhs.true56
    i32 -891283059, label %if.then59
    i32 -186544608, label %if.else61
    i32 -2120022811, label %land.lhs.true64
    i32 1408949170, label %land.lhs.true67
    i32 1964008401, label %if.then70
    i32 -234270179, label %if.else72
    i32 1237117774, label %land.lhs.true75
    i32 -316705634, label %originalBB157
    i32 -1826992760, label %originalBBpart2165
    i32 -736101980, label %land.lhs.true78
    i32 1021228279, label %if.then81
    i32 -1796362639, label %originalBB167
    i32 1491719550, label %originalBBpart2169
    i32 803895216, label %if.end
    i32 -380561939, label %if.end83
    i32 -322790211, label %if.end84
    i32 409257999, label %originalBB171
    i32 1639774027, label %originalBBpart2173
    i32 532540189, label %if.end85
    i32 1801592838, label %if.end86
    i32 398605763, label %if.end87
    i32 945126440, label %if.end88
    i32 995166639, label %originalBB175
    i32 1864879700, label %originalBBpart2177
    i32 1926569854, label %if.end89
    i32 281070506, label %originalBBalteredBB
    i32 -2015276837, label %originalBB96alteredBB
    i32 -145768384, label %originalBB100alteredBB
    i32 803747094, label %originalBB113alteredBB
    i32 -1716517218, label %originalBB118alteredBB
    i32 1692062533, label %originalBB131alteredBB
    i32 1518805047, label %originalBB135alteredBB
    i32 227297245, label %originalBB153alteredBB
    i32 -1395293765, label %originalBB157alteredBB
    i32 -2098149160, label %originalBB167alteredBB
    i32 866328850, label %originalBB171alteredBB
    i32 879391529, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -175137782, i32 -2068508314
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %d, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -2011163728, i32 -2068508314
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -62653065, i32 281070506
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %d, align 4
  %rem4 = srem i32 %18, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 2007853826
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 2007853826
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1083624215, i32 281070506
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %34 = select i1 %cmp5.reload, i32 -930255163, i32 -2068508314
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %36 = load i32, i32* %b, align 4
  %37 = load i32, i32* %c, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %35, i32 %36, i32 %37)
  store i32 1926569854, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* %d, align 4
  %rem7 = srem i32 %38, 3
  %cmp8 = icmp ne i32 %rem7, 0
  %39 = select i1 %cmp8, i32 1929277628, i32 1317313205
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %40 = load i32, i32* %d, align 4
  %rem10 = srem i32 %40, 5
  %cmp11 = icmp ne i32 %rem10, 0
  %41 = select i1 %cmp11, i32 -1190264800, i32 1317313205
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %42 = load i32, i32* %d, align 4
  %rem13 = srem i32 %42, 7
  %cmp14 = icmp ne i32 %rem13, 0
  %43 = select i1 %cmp14, i32 -165767187, i32 1317313205
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1646799584
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1646799584
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -899235523, i32 -2015276837
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1636532850
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1636532850
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -806381239, i32 -2015276837
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 945126440, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -395887197
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -395887197
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
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
  %124 = select i1 %122, i32 -1870631091, i32 -145768384
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %125 = load i32, i32* %d, align 4
  %rem18 = srem i32 %125, 3
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -814849437
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -814849437
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
  %152 = select i1 %150, i32 616576118, i32 -145768384
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %153 = select i1 %cmp19.reload, i32 2024404836, i32 -953399225
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 573290288
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 573290288
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1755232528, i32 803747094
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %169 = load i32, i32* %d, align 4
  %rem21 = srem i32 %169, 5
  %cmp22 = icmp ne i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 544103651
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 544103651
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1125127149, i32 803747094
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %185 = select i1 %cmp22.reload, i32 -658109482, i32 -953399225
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %186 = load i32, i32* %d, align 4
  %rem24 = srem i32 %186, 7
  %cmp25 = icmp ne i32 %rem24, 0
  %187 = select i1 %cmp25, i32 -1815660505, i32 -953399225
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %188 = load i32, i32* %a, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  store i32 398605763, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %189 = load i32, i32* %d, align 4
  %rem29 = srem i32 %189, 3
  %cmp30 = icmp ne i32 %rem29, 0
  %190 = select i1 %cmp30, i32 409298389, i32 -420443334
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %191 = load i32, i32* %d, align 4
  %rem32 = srem i32 %191, 5
  %cmp33 = icmp eq i32 %rem32, 0
  %192 = select i1 %cmp33, i32 805648610, i32 -420443334
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1056625992
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1056625992
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -627827029, i32 -1716517218
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %220 = load i32, i32* %d, align 4
  %rem35 = srem i32 %220, 7
  %cmp36 = icmp ne i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1142651644, i32 -1716517218
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %235 = select i1 %cmp36.reload, i32 -299574696, i32 -420443334
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
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
  %249 = select i1 %247, i32 -2008533179, i32 1692062533
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %250 = load i32, i32* %b, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %250)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -2026752273, i32 1692062533
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1801592838, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 2126732865, i32 1518805047
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %291 = load i32, i32* %d, align 4
  %rem40 = srem i32 %291, 3
  %cmp41 = icmp ne i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1280174869
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1280174869
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1598664086, i32 1518805047
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %319 = select i1 %cmp41.reload, i32 -1866380291, i32 -124052198
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %320 = load i32, i32* %d, align 4
  %rem43 = srem i32 %320, 5
  %cmp44 = icmp ne i32 %rem43, 0
  %321 = select i1 %cmp44, i32 491949101, i32 -124052198
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %322 = load i32, i32* %d, align 4
  %rem46 = srem i32 %322, 7
  %cmp47 = icmp eq i32 %rem46, 0
  %323 = select i1 %cmp47, i32 -1701013520, i32 -124052198
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1273680235, i32 227297245
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %350 = load i32, i32* %c, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %350)
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -855820902
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -855820902
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1371069874, i32 227297245
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 532540189, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %378 = load i32, i32* %d, align 4
  %rem51 = srem i32 %378, 3
  %cmp52 = icmp eq i32 %rem51, 0
  %379 = select i1 %cmp52, i32 -1850722160, i32 -186544608
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %380 = load i32, i32* %d, align 4
  %rem54 = srem i32 %380, 5
  %cmp55 = icmp eq i32 %rem54, 0
  %381 = select i1 %cmp55, i32 1375191844, i32 -186544608
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %382 = load i32, i32* %d, align 4
  %rem57 = srem i32 %382, 7
  %cmp58 = icmp ne i32 %rem57, 0
  %383 = select i1 %cmp58, i32 -891283059, i32 -186544608
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %384 = load i32, i32* %a, align 4
  %385 = load i32, i32* %b, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %384, i32 %385)
  store i32 -322790211, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %386 = load i32, i32* %d, align 4
  %rem62 = srem i32 %386, 3
  %cmp63 = icmp eq i32 %rem62, 0
  %387 = select i1 %cmp63, i32 -2120022811, i32 -234270179
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %388 = load i32, i32* %d, align 4
  %rem65 = srem i32 %388, 5
  %cmp66 = icmp ne i32 %rem65, 0
  %389 = select i1 %cmp66, i32 1408949170, i32 -234270179
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %390 = load i32, i32* %d, align 4
  %rem68 = srem i32 %390, 7
  %cmp69 = icmp eq i32 %rem68, 0
  %391 = select i1 %cmp69, i32 1964008401, i32 -234270179
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %392 = load i32, i32* %a, align 4
  %393 = load i32, i32* %c, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %392, i32 %393)
  store i32 -380561939, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %394 = load i32, i32* %d, align 4
  %rem73 = srem i32 %394, 3
  %cmp74 = icmp ne i32 %rem73, 0
  %395 = select i1 %cmp74, i32 1237117774, i32 803895216
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 907051056
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 907051056
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -316705634, i32 -1395293765
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %423 = load i32, i32* %d, align 4
  %rem76 = srem i32 %423, 5
  %cmp77 = icmp eq i32 %rem76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -1853440720
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1853440720
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1826992760, i32 -1395293765
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %439 = select i1 %cmp77.reload, i32 -736101980, i32 803895216
  store i32 %439, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %440 = load i32, i32* %d, align 4
  %rem79 = srem i32 %440, 7
  %cmp80 = icmp eq i32 %rem79, 0
  %441 = select i1 %cmp80, i32 1021228279, i32 803895216
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 1983002895
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1983002895
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1796362639, i32 -2098149160
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %457 = load i32, i32* %b, align 4
  %458 = load i32, i32* %c, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %457, i32 %458)
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -467660458
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -467660458
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1491719550, i32 -2098149160
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 803895216, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -380561939, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -322790211, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 409257999, i32 866328850
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -297207714
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -297207714
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1639774027, i32 866328850
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 532540189, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1801592838, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 398605763, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 945126440, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -1276103686
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1276103686
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 995166639, i32 879391529
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 1753624713
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1753624713
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1864879700, i32 879391529
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1926569854, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %545 = load i32, i32* %d, align 4
  %546 = add i32 %545, 1291729245
  %547 = sub i32 %546, 7
  %548 = sub i32 %547, 1291729245
  %_ = sub i32 %545, 7
  %gen = mul i32 %548, 7
  %549 = sub i32 0, %545
  %550 = add i32 0, %549
  %_90 = sub i32 0, %545
  %551 = sub i32 0, %550
  %552 = sub i32 0, 7
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen91 = add i32 %550, 7
  %555 = sub i32 %545, 498751669
  %556 = sub i32 %555, 7
  %557 = add i32 %556, 498751669
  %_92 = sub i32 %545, 7
  %gen93 = mul i32 %557, 7
  %558 = add i32 %545, -2117685026
  %559 = sub i32 %558, 7
  %560 = sub i32 %559, -2117685026
  %_94 = sub i32 %545, 7
  %gen95 = mul i32 %560, 7
  %rem4alteredBB = srem i32 %545, 7
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -62653065, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -899235523, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %d, align 4
  %_101 = shl i32 %561, 3
  %_102 = shl i32 %561, 3
  %_103 = shl i32 %561, 3
  %562 = sub i32 0, %561
  %563 = add i32 0, %562
  %_104 = sub i32 0, %561
  %564 = sub i32 0, 3
  %565 = sub i32 %563, %564
  %gen105 = add i32 %563, 3
  %566 = sub i32 0, 3
  %567 = add i32 %561, %566
  %_106 = sub i32 %561, 3
  %gen107 = mul i32 %567, 3
  %568 = add i32 %561, -730068510
  %569 = sub i32 %568, 3
  %570 = sub i32 %569, -730068510
  %_108 = sub i32 %561, 3
  %gen109 = mul i32 %570, 3
  %rem18alteredBB = srem i32 %561, 3
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 -1870631091, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %d, align 4
  %_114 = shl i32 %571, 5
  %rem21alteredBB = srem i32 %571, 5
  %cmp22alteredBB = icmp ne i32 %rem21alteredBB, 0
  store i32 -1755232528, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %d, align 4
  %573 = sub i32 0, 487055428
  %574 = sub i32 %573, %572
  %575 = add i32 %574, 487055428
  %_119 = sub i32 0, %572
  %576 = sub i32 0, 7
  %577 = sub i32 %575, %576
  %gen120 = add i32 %575, 7
  %578 = sub i32 %572, 190379273
  %579 = sub i32 %578, 7
  %580 = add i32 %579, 190379273
  %_121 = sub i32 %572, 7
  %gen122 = mul i32 %580, 7
  %_123 = shl i32 %572, 7
  %581 = sub i32 0, %572
  %582 = add i32 0, %581
  %_124 = sub i32 0, %572
  %583 = add i32 %582, 84186231
  %584 = add i32 %583, 7
  %585 = sub i32 %584, 84186231
  %gen125 = add i32 %582, 7
  %_126 = shl i32 %572, 7
  %_127 = shl i32 %572, 7
  %rem35alteredBB = srem i32 %572, 7
  %cmp36alteredBB = icmp ne i32 %rem35alteredBB, 0
  store i32 -627827029, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %b, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %586)
  store i32 -2008533179, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %d, align 4
  %588 = sub i32 %587, 9608332
  %589 = sub i32 %588, 3
  %590 = add i32 %589, 9608332
  %_136 = sub i32 %587, 3
  %gen137 = mul i32 %590, 3
  %_138 = shl i32 %587, 3
  %591 = sub i32 %587, -933727927
  %592 = sub i32 %591, 3
  %593 = add i32 %592, -933727927
  %_139 = sub i32 %587, 3
  %gen140 = mul i32 %593, 3
  %594 = sub i32 0, 3
  %595 = add i32 %587, %594
  %_141 = sub i32 %587, 3
  %gen142 = mul i32 %595, 3
  %_143 = shl i32 %587, 3
  %_144 = shl i32 %587, 3
  %596 = sub i32 0, %587
  %597 = add i32 0, %596
  %_145 = sub i32 0, %587
  %598 = sub i32 %597, 1354858038
  %599 = add i32 %598, 3
  %600 = add i32 %599, 1354858038
  %gen146 = add i32 %597, 3
  %601 = add i32 0, -1980511041
  %602 = sub i32 %601, %587
  %603 = sub i32 %602, -1980511041
  %_147 = sub i32 0, %587
  %604 = add i32 %603, -1225361882
  %605 = add i32 %604, 3
  %606 = sub i32 %605, -1225361882
  %gen148 = add i32 %603, 3
  %_149 = shl i32 %587, 3
  %rem40alteredBB = srem i32 %587, 3
  %cmp41alteredBB = icmp ne i32 %rem40alteredBB, 0
  store i32 2126732865, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %c, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %607)
  store i32 -1273680235, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %d, align 4
  %609 = sub i32 0, %608
  %610 = add i32 0, %609
  %_158 = sub i32 0, %608
  %611 = sub i32 %610, 3969242
  %612 = add i32 %611, 5
  %613 = add i32 %612, 3969242
  %gen159 = add i32 %610, 5
  %614 = add i32 0, -723525625
  %615 = sub i32 %614, %608
  %616 = sub i32 %615, -723525625
  %_160 = sub i32 0, %608
  %617 = sub i32 0, 5
  %618 = sub i32 %616, %617
  %gen161 = add i32 %616, 5
  %_162 = shl i32 %608, 5
  %_163 = shl i32 %608, 5
  %rem76alteredBB = srem i32 %608, 5
  %cmp77alteredBB = icmp eq i32 %rem76alteredBB, 0
  store i32 -316705634, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %b, align 4
  %620 = load i32, i32* %c, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %619, i32 %620)
  store i32 -1796362639, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 409257999, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 995166639, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB118alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2177, %originalBB175, %if.end88, %if.end87, %if.end86, %if.end85, %originalBBpart2173, %originalBB171, %if.end84, %if.end83, %if.end, %originalBBpart2169, %originalBB167, %if.then81, %land.lhs.true78, %originalBBpart2165, %originalBB157, %land.lhs.true75, %if.else72, %if.then70, %land.lhs.true67, %land.lhs.true64, %if.else61, %if.then59, %land.lhs.true56, %land.lhs.true53, %if.else50, %originalBBpart2155, %originalBB153, %if.then48, %land.lhs.true45, %land.lhs.true42, %originalBBpart2151, %originalBB135, %if.else39, %originalBBpart2133, %originalBB131, %if.then37, %originalBBpart2129, %originalBB118, %land.lhs.true34, %land.lhs.true31, %if.else28, %if.then26, %land.lhs.true23, %originalBBpart2116, %originalBB113, %land.lhs.true20, %originalBBpart2111, %originalBB100, %if.else17, %originalBBpart298, %originalBB96, %if.then15, %land.lhs.true12, %land.lhs.true9, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
