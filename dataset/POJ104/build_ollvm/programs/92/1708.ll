; ModuleID = 'source-C-CXX/92/1708.c'
source_filename = "source-C-CXX/92/1708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i8, align 1
  store i8 110, i8* %t, align 1
  store i32 3, i32* %m, align 4
  store i32 5, i32* %p, align 4
  store i32 7, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1811212351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 1811212351, label %first
    i32 1688189565, label %land.lhs.true
    i32 1133126407, label %land.lhs.true3
    i32 -1501190666, label %originalBB
    i32 -929878555, label %originalBBpart2
    i32 2106940207, label %if.then
    i32 1804037279, label %originalBB95
    i32 1473164386, label %originalBBpart297
    i32 1704737949, label %if.else
    i32 -726964586, label %land.lhs.true9
    i32 46020600, label %land.lhs.true12
    i32 -1050029537, label %if.then15
    i32 1949877109, label %originalBB99
    i32 1812409364, label %originalBBpart2101
    i32 -1941447332, label %if.else17
    i32 -2061394716, label %land.lhs.true21
    i32 -236614396, label %land.lhs.true25
    i32 660773105, label %originalBB103
    i32 -1489659815, label %originalBBpart2108
    i32 1151187874, label %if.then29
    i32 596842649, label %originalBB110
    i32 181625638, label %originalBBpart2112
    i32 -681278040, label %if.else31
    i32 -1219704420, label %land.lhs.true35
    i32 51876851, label %land.lhs.true39
    i32 -98651279, label %originalBB114
    i32 -121073410, label %originalBBpart2120
    i32 2054078316, label %if.then43
    i32 1152630254, label %originalBB122
    i32 -1534794707, label %originalBBpart2124
    i32 -593625322, label %if.else45
    i32 -1595570104, label %land.lhs.true49
    i32 -1088165241, label %land.lhs.true53
    i32 -90244911, label %if.then57
    i32 -1066795336, label %if.else59
    i32 1516858997, label %originalBB126
    i32 139984812, label %originalBBpart2137
    i32 1191410486, label %if.then63
    i32 -1915272107, label %if.else65
    i32 -2135271724, label %originalBB139
    i32 -874010134, label %originalBBpart2143
    i32 261603190, label %if.then69
    i32 -952651474, label %originalBB145
    i32 1414446890, label %originalBBpart2147
    i32 201881388, label %if.else71
    i32 1264156409, label %if.then75
    i32 1911909104, label %if.end
    i32 1117626550, label %if.end77
    i32 899183785, label %if.end78
    i32 -1797249572, label %if.end79
    i32 1598707283, label %if.end80
    i32 -1704609526, label %originalBB149
    i32 -912136489, label %originalBBpart2151
    i32 1757662383, label %if.end81
    i32 666732433, label %if.end82
    i32 1612912317, label %originalBB153
    i32 -527438499, label %originalBBpart2155
    i32 -1287064711, label %if.end83
    i32 1290328992, label %originalBB157
    i32 380202585, label %originalBBpart2159
    i32 -781231992, label %originalBBalteredBB
    i32 -1452389223, label %originalBB95alteredBB
    i32 140657280, label %originalBB99alteredBB
    i32 -2089661015, label %originalBB103alteredBB
    i32 -825734356, label %originalBB110alteredBB
    i32 876437982, label %originalBB114alteredBB
    i32 -181117051, label %originalBB122alteredBB
    i32 25118205, label %originalBB126alteredBB
    i32 228524501, label %originalBB139alteredBB
    i32 -1977206807, label %originalBB145alteredBB
    i32 1243085568, label %originalBB149alteredBB
    i32 -11905715, label %originalBB153alteredBB
    i32 -2137163558, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1688189565, i32 1704737949
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1133126407, i32 1704737949
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 630958484
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 630958484
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1501190666, i32 -781231992
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %rem4 = srem i32 %31, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1596561567
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1596561567
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -929878555, i32 -781231992
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 2106940207, i32 1704737949
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1804037279, i32 -1452389223
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %74 = load i32, i32* %m, align 4
  %75 = load i32, i32* %p, align 4
  %76 = load i32, i32* %j, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %75, i32 %76)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 588048807
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 588048807
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1473164386, i32 -1452389223
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1287064711, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %rem7 = srem i32 %92, 3
  %cmp8 = icmp ne i32 %rem7, 0
  %93 = select i1 %cmp8, i32 -726964586, i32 -1941447332
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %rem10 = srem i32 %94, 5
  %cmp11 = icmp ne i32 %rem10, 0
  %95 = select i1 %cmp11, i32 46020600, i32 -1941447332
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %96 = load i32, i32* %a, align 4
  %rem13 = srem i32 %96, 7
  %cmp14 = icmp ne i32 %rem13, 0
  %97 = select i1 %cmp14, i32 -1050029537, i32 -1941447332
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1286331133
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1286331133
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1949877109, i32 140657280
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %113 = load i8, i8* %t, align 1
  %conv = sext i8 %113 to i32
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1561459881
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1561459881
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1812409364, i32 140657280
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 666732433, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %141 = load i32, i32* %a, align 4
  %rem18 = srem i32 %141, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %142 = select i1 %cmp19, i32 -2061394716, i32 -681278040
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
  %rem22 = srem i32 %143, 5
  %cmp23 = icmp eq i32 %rem22, 0
  %144 = select i1 %cmp23, i32 -236614396, i32 -681278040
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -610466097
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -610466097
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 660773105, i32 -2089661015
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %172 = load i32, i32* %a, align 4
  %rem26 = srem i32 %172, 7
  %cmp27 = icmp ne i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1387952570
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1387952570
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1489659815, i32 -2089661015
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %200 = select i1 %cmp27.reload, i32 1151187874, i32 -681278040
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 596842649, i32 -825734356
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %227 = load i32, i32* %m, align 4
  %228 = load i32, i32* %p, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %227, i32 %228)
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 181625638, i32 -825734356
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1757662383, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %255 = load i32, i32* %a, align 4
  %rem32 = srem i32 %255, 3
  %cmp33 = icmp eq i32 %rem32, 0
  %256 = select i1 %cmp33, i32 -1219704420, i32 -593625322
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %257 = load i32, i32* %a, align 4
  %rem36 = srem i32 %257, 5
  %cmp37 = icmp ne i32 %rem36, 0
  %258 = select i1 %cmp37, i32 51876851, i32 -593625322
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 745882643
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 745882643
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -98651279, i32 876437982
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %286 = load i32, i32* %a, align 4
  %rem40 = srem i32 %286, 7
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -121073410, i32 876437982
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %313 = select i1 %cmp41.reload, i32 2054078316, i32 -593625322
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 425097710
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 425097710
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1152630254, i32 -181117051
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %341 = load i32, i32* %m, align 4
  %342 = load i32, i32* %j, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %341, i32 %342)
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 346745819
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 346745819
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1534794707, i32 -181117051
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1598707283, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %358 = load i32, i32* %a, align 4
  %rem46 = srem i32 %358, 3
  %cmp47 = icmp ne i32 %rem46, 0
  %359 = select i1 %cmp47, i32 -1595570104, i32 -1066795336
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %360 = load i32, i32* %a, align 4
  %rem50 = srem i32 %360, 5
  %cmp51 = icmp eq i32 %rem50, 0
  %361 = select i1 %cmp51, i32 -1088165241, i32 -1066795336
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %362 = load i32, i32* %a, align 4
  %rem54 = srem i32 %362, 7
  %cmp55 = icmp eq i32 %rem54, 0
  %363 = select i1 %cmp55, i32 -90244911, i32 -1066795336
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %364 = load i32, i32* %p, align 4
  %365 = load i32, i32* %j, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %364, i32 %365)
  store i32 -1797249572, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -206210437
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -206210437
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1516858997, i32 25118205
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %393 = load i32, i32* %a, align 4
  %rem60 = srem i32 %393, 3
  %cmp61 = icmp eq i32 %rem60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 139984812, i32 25118205
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %408 = select i1 %cmp61.reload, i32 1191410486, i32 -1915272107
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %409 = load i32, i32* %m, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %409)
  store i32 899183785, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
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
  %435 = select i1 %433, i32 -2135271724, i32 228524501
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %436 = load i32, i32* %a, align 4
  %rem66 = srem i32 %436, 5
  %cmp67 = icmp eq i32 %rem66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
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
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -874010134, i32 228524501
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %463 = select i1 %cmp67.reload, i32 261603190, i32 201881388
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 1351829272
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1351829272
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -952651474, i32 -1977206807
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %479 = load i32, i32* %p, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %479)
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1414446890, i32 -1977206807
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1117626550, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %494 = load i32, i32* %a, align 4
  %rem72 = srem i32 %494, 7
  %cmp73 = icmp eq i32 %rem72, 0
  %495 = select i1 %cmp73, i32 1264156409, i32 1911909104
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %496)
  store i32 1911909104, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1117626550, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 899183785, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1797249572, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1598707283, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -390158588
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -390158588
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1704609526, i32 1243085568
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -37339006
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -37339006
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -912136489, i32 1243085568
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1757662383, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 666732433, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, 338978354
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 338978354
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1612912317, i32 -11905715
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, -41557596
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -41557596
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -527438499, i32 -11905715
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1287064711, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 554712243
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 554712243
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1290328992, i32 -2137163558
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, -513913874
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -513913874
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 380202585, i32 -2137163558
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %611 = load i32, i32* %a, align 4
  %612 = add i32 %611, -1659915169
  %613 = sub i32 %612, 7
  %614 = sub i32 %613, -1659915169
  %_ = sub i32 %611, 7
  %gen = mul i32 %614, 7
  %615 = sub i32 0, 7
  %616 = add i32 %611, %615
  %_85 = sub i32 %611, 7
  %gen86 = mul i32 %616, 7
  %617 = sub i32 0, %611
  %618 = add i32 0, %617
  %_87 = sub i32 0, %611
  %619 = sub i32 0, %618
  %620 = sub i32 0, 7
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen88 = add i32 %618, 7
  %623 = add i32 0, -1503426865
  %624 = sub i32 %623, %611
  %625 = sub i32 %624, -1503426865
  %_89 = sub i32 0, %611
  %626 = sub i32 0, %625
  %627 = sub i32 0, 7
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen90 = add i32 %625, 7
  %630 = add i32 0, -348776158
  %631 = sub i32 %630, %611
  %632 = sub i32 %631, -348776158
  %_91 = sub i32 0, %611
  %633 = add i32 %632, -1234692115
  %634 = add i32 %633, 7
  %635 = sub i32 %634, -1234692115
  %gen92 = add i32 %632, 7
  %_93 = shl i32 %611, 7
  %_94 = shl i32 %611, 7
  %rem4alteredBB = srem i32 %611, 7
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -1501190666, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %636 = load i32, i32* %m, align 4
  %637 = load i32, i32* %p, align 4
  %638 = load i32, i32* %j, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %636, i32 %637, i32 %638)
  store i32 1804037279, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %639 = load i8, i8* %t, align 1
  %convalteredBB = sext i8 %639 to i32
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %convalteredBB)
  store i32 1949877109, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %a, align 4
  %641 = add i32 %640, 50795278
  %642 = sub i32 %641, 7
  %643 = sub i32 %642, 50795278
  %_104 = sub i32 %640, 7
  %gen105 = mul i32 %643, 7
  %_106 = shl i32 %640, 7
  %rem26alteredBB = srem i32 %640, 7
  %cmp27alteredBB = icmp ne i32 %rem26alteredBB, 0
  store i32 660773105, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %m, align 4
  %645 = load i32, i32* %p, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %644, i32 %645)
  store i32 596842649, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %a, align 4
  %_115 = shl i32 %646, 7
  %647 = add i32 %646, -2094947436
  %648 = sub i32 %647, 7
  %649 = sub i32 %648, -2094947436
  %_116 = sub i32 %646, 7
  %gen117 = mul i32 %649, 7
  %_118 = shl i32 %646, 7
  %rem40alteredBB = srem i32 %646, 7
  %cmp41alteredBB = icmp eq i32 %rem40alteredBB, 0
  store i32 -98651279, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %m, align 4
  %651 = load i32, i32* %j, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %650, i32 %651)
  store i32 1152630254, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %a, align 4
  %_127 = shl i32 %652, 3
  %653 = sub i32 0, -600143578
  %654 = sub i32 %653, %652
  %655 = add i32 %654, -600143578
  %_128 = sub i32 0, %652
  %656 = sub i32 0, 3
  %657 = sub i32 %655, %656
  %gen129 = add i32 %655, 3
  %658 = sub i32 0, 3
  %659 = add i32 %652, %658
  %_130 = sub i32 %652, 3
  %gen131 = mul i32 %659, 3
  %660 = sub i32 0, -86383948
  %661 = sub i32 %660, %652
  %662 = add i32 %661, -86383948
  %_132 = sub i32 0, %652
  %663 = sub i32 0, %662
  %664 = sub i32 0, 3
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen133 = add i32 %662, 3
  %667 = add i32 %652, 1975937312
  %668 = sub i32 %667, 3
  %669 = sub i32 %668, 1975937312
  %_134 = sub i32 %652, 3
  %gen135 = mul i32 %669, 3
  %rem60alteredBB = srem i32 %652, 3
  %cmp61alteredBB = icmp eq i32 %rem60alteredBB, 0
  store i32 1516858997, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %a, align 4
  %_140 = shl i32 %670, 5
  %_141 = shl i32 %670, 5
  %rem66alteredBB = srem i32 %670, 5
  %cmp67alteredBB = icmp eq i32 %rem66alteredBB, 0
  store i32 -2135271724, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %p, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %671)
  store i32 -952651474, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1704609526, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1612912317, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1290328992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB157, %if.end83, %originalBBpart2155, %originalBB153, %if.end82, %if.end81, %originalBBpart2151, %originalBB149, %if.end80, %if.end79, %if.end78, %if.end77, %if.end, %if.then75, %if.else71, %originalBBpart2147, %originalBB145, %if.then69, %originalBBpart2143, %originalBB139, %if.else65, %if.then63, %originalBBpart2137, %originalBB126, %if.else59, %if.then57, %land.lhs.true53, %land.lhs.true49, %if.else45, %originalBBpart2124, %originalBB122, %if.then43, %originalBBpart2120, %originalBB114, %land.lhs.true39, %land.lhs.true35, %if.else31, %originalBBpart2112, %originalBB110, %if.then29, %originalBBpart2108, %originalBB103, %land.lhs.true25, %land.lhs.true21, %if.else17, %originalBBpart2101, %originalBB99, %if.then15, %land.lhs.true12, %land.lhs.true9, %if.else, %originalBBpart297, %originalBB95, %if.then, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
