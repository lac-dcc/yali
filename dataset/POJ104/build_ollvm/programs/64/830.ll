; ModuleID = 'source-C-CXX/64/830.c'
source_filename = "source-C-CXX/64/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %Aw = alloca i32, align 4
  %Bw = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %Aw, align 4
  store i32 0, i32* %Bw, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -453127589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -453127589, label %for.cond
    i32 -1643133351, label %originalBB
    i32 1288627261, label %originalBBpart2
    i32 1873878109, label %for.body
    i32 2043236624, label %land.lhs.true
    i32 -253555348, label %if.then
    i32 212454906, label %originalBB51
    i32 1526611853, label %originalBBpart259
    i32 -1683462271, label %if.else
    i32 771068596, label %land.lhs.true5
    i32 1725144943, label %if.then7
    i32 -1458342123, label %originalBB61
    i32 -604601361, label %originalBBpart266
    i32 652447136, label %if.else9
    i32 -209703089, label %originalBB68
    i32 -466899903, label %originalBBpart270
    i32 -1124736273, label %land.lhs.true11
    i32 -1038273438, label %if.then13
    i32 881687686, label %if.else15
    i32 -1437776257, label %land.lhs.true17
    i32 -644760251, label %originalBB72
    i32 2065310046, label %originalBBpart274
    i32 1459232825, label %if.then19
    i32 738427992, label %if.else21
    i32 358188291, label %land.lhs.true23
    i32 1169957889, label %originalBB76
    i32 -674470409, label %originalBBpart278
    i32 -645376847, label %if.then25
    i32 -1379906948, label %originalBB80
    i32 1060665370, label %originalBBpart286
    i32 1361902345, label %if.else27
    i32 2014291815, label %land.lhs.true29
    i32 831629698, label %originalBB88
    i32 454818879, label %originalBBpart290
    i32 382261116, label %if.then31
    i32 -1397267091, label %if.end
    i32 -2086119432, label %if.end33
    i32 -1907528642, label %originalBB92
    i32 -549943410, label %originalBBpart294
    i32 599772672, label %if.end34
    i32 -2081011856, label %if.end35
    i32 1214995100, label %if.end36
    i32 1866320169, label %if.end37
    i32 1032823426, label %originalBB96
    i32 -675674257, label %originalBBpart298
    i32 -1963776819, label %for.inc
    i32 1935462534, label %for.end
    i32 1758699915, label %originalBB100
    i32 1155384245, label %originalBBpart2102
    i32 -895204878, label %if.then39
    i32 -1146911864, label %if.else41
    i32 1165675018, label %originalBB104
    i32 878987813, label %originalBBpart2106
    i32 950050555, label %if.then43
    i32 944559713, label %if.else45
    i32 -1827224329, label %originalBB108
    i32 -1775992559, label %originalBBpart2110
    i32 -1382017552, label %if.then46
    i32 -1477061881, label %originalBB112
    i32 1126705762, label %originalBBpart2114
    i32 -1529701951, label %if.end48
    i32 1113345452, label %if.end49
    i32 -2099518243, label %originalBB116
    i32 -1134776140, label %originalBBpart2118
    i32 257476661, label %if.end50
    i32 -318267456, label %originalBB120
    i32 182353770, label %originalBBpart2122
    i32 700758335, label %originalBBalteredBB
    i32 909980998, label %originalBB51alteredBB
    i32 206435859, label %originalBB61alteredBB
    i32 326677714, label %originalBB68alteredBB
    i32 1619989217, label %originalBB72alteredBB
    i32 -621540067, label %originalBB76alteredBB
    i32 770473008, label %originalBB80alteredBB
    i32 -929692438, label %originalBB88alteredBB
    i32 18573178, label %originalBB92alteredBB
    i32 -2059981626, label %originalBB96alteredBB
    i32 281343646, label %originalBB100alteredBB
    i32 313819438, label %originalBB104alteredBB
    i32 2030619320, label %originalBB108alteredBB
    i32 -1128655773, label %originalBB112alteredBB
    i32 -256226487, label %originalBB116alteredBB
    i32 -2033040167, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -602635194
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -602635194
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
  %26 = select i1 %24, i32 -1643133351, i32 700758335
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1288627261, i32 700758335
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1873878109, i32 1935462534
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %A, i32* %B)
  %44 = load i32, i32* %A, align 4
  %cmp2 = icmp eq i32 %44, 0
  %45 = select i1 %cmp2, i32 2043236624, i32 -1683462271
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %B, align 4
  %cmp3 = icmp eq i32 %46, 1
  %47 = select i1 %cmp3, i32 -253555348, i32 -1683462271
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -178832451
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -178832451
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 212454906, i32 909980998
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %63 = load i32, i32* %Aw, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %add = add nsw i32 %63, 1
  store i32 %65, i32* %Aw, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1526611853, i32 909980998
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1866320169, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* %A, align 4
  %cmp4 = icmp eq i32 %92, 0
  %93 = select i1 %cmp4, i32 771068596, i32 652447136
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %94 = load i32, i32* %B, align 4
  %cmp6 = icmp eq i32 %94, 2
  %95 = select i1 %cmp6, i32 1725144943, i32 652447136
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1626643765
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1626643765
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1458342123, i32 206435859
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %123 = load i32, i32* %Bw, align 4
  %124 = sub i32 %123, 2055148344
  %125 = add i32 %124, 1
  %126 = add i32 %125, 2055148344
  %add8 = add nsw i32 %123, 1
  store i32 %126, i32* %Bw, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -613853949
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -613853949
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -604601361, i32 206435859
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1214995100, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -209703089, i32 326677714
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %156 = load i32, i32* %A, align 4
  %cmp10 = icmp eq i32 %156, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -466899903, i32 326677714
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %183 = select i1 %cmp10.reload, i32 -1124736273, i32 881687686
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %184 = load i32, i32* %B, align 4
  %cmp12 = icmp eq i32 %184, 0
  %185 = select i1 %cmp12, i32 -1038273438, i32 881687686
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %186 = load i32, i32* %Bw, align 4
  %187 = sub i32 %186, 416477659
  %188 = add i32 %187, 1
  %189 = add i32 %188, 416477659
  %add14 = add nsw i32 %186, 1
  store i32 %189, i32* %Bw, align 4
  store i32 -2081011856, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %190 = load i32, i32* %A, align 4
  %cmp16 = icmp eq i32 %190, 1
  %191 = select i1 %cmp16, i32 -1437776257, i32 738427992
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -625243378
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -625243378
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -644760251, i32 1619989217
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %219 = load i32, i32* %B, align 4
  %cmp18 = icmp eq i32 %219, 2
  store i1 %cmp18, i1* %cmp18.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 383330866
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 383330866
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 2065310046, i32 1619989217
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %247 = select i1 %cmp18.reload, i32 1459232825, i32 738427992
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %248 = load i32, i32* %Aw, align 4
  %249 = add i32 %248, 83506841
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 83506841
  %add20 = add nsw i32 %248, 1
  store i32 %251, i32* %Aw, align 4
  store i32 599772672, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %252 = load i32, i32* %A, align 4
  %cmp22 = icmp eq i32 %252, 2
  %253 = select i1 %cmp22, i32 358188291, i32 1361902345
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -108227250
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -108227250
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1169957889, i32 -621540067
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %281 = load i32, i32* %B, align 4
  %cmp24 = icmp eq i32 %281, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -702359493
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -702359493
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -674470409, i32 -621540067
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %297 = select i1 %cmp24.reload, i32 -645376847, i32 1361902345
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1379906948, i32 770473008
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %312 = load i32, i32* %Aw, align 4
  %313 = add i32 %312, 1120370659
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1120370659
  %add26 = add nsw i32 %312, 1
  store i32 %315, i32* %Aw, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1827363029
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1827363029
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1060665370, i32 770473008
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2086119432, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %343 = load i32, i32* %A, align 4
  %cmp28 = icmp eq i32 %343, 2
  %344 = select i1 %cmp28, i32 2014291815, i32 -1397267091
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -281102411
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -281102411
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 831629698, i32 -929692438
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %372 = load i32, i32* %B, align 4
  %cmp30 = icmp eq i32 %372, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 733636782
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 733636782
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 454818879, i32 -929692438
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %388 = select i1 %cmp30.reload, i32 382261116, i32 -1397267091
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %389 = load i32, i32* %Bw, align 4
  %390 = add i32 %389, -1098504529
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1098504529
  %add32 = add nsw i32 %389, 1
  store i32 %392, i32* %Bw, align 4
  store i32 -1397267091, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2086119432, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 2123725444
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 2123725444
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1907528642, i32 18573178
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 576044878
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 576044878
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -549943410, i32 18573178
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 599772672, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -2081011856, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1214995100, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1866320169, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1094640156
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1094640156
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1032823426, i32 -2059981626
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -675674257, i32 -2059981626
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1963776819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 %464, 1786476248
  %466 = add i32 %465, 1
  %467 = add i32 %466, 1786476248
  %inc = add nsw i32 %464, 1
  store i32 %467, i32* %i, align 4
  store i32 -453127589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -329821352
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -329821352
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1758699915, i32 281343646
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %495 = load i32, i32* %Aw, align 4
  %496 = load i32, i32* %Bw, align 4
  %cmp38 = icmp sgt i32 %495, %496
  store i1 %cmp38, i1* %cmp38.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1155384245, i32 281343646
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %523 = select i1 %cmp38.reload, i32 -895204878, i32 -1146911864
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 257476661, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1541444533
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1541444533
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1165675018, i32 313819438
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %539 = load i32, i32* %Aw, align 4
  %540 = load i32, i32* %Bw, align 4
  %cmp42 = icmp slt i32 %539, %540
  store i1 %cmp42, i1* %cmp42.reg2mem
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -2017085934
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -2017085934
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 878987813, i32 313819438
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %556 = select i1 %cmp42.reload, i32 950050555, i32 944559713
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1113345452, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1827224329, i32 2030619320
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %571 = load i32, i32* %Bw, align 4
  store i32 %571, i32* %Aw, align 4
  %tobool = icmp ne i32 %571, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 2115310766
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 2115310766
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1775992559, i32 2030619320
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %599 = select i1 %tobool.reload, i32 -1382017552, i32 -1529701951
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -1477061881, i32 -1128655773
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, 1224477588
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1224477588
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 1126705762, i32 -1128655773
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1529701951, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1113345452, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1857472185
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1857472185
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -2099518243, i32 -256226487
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 84490994
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 84490994
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -1134776140, i32 -256226487
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 257476661, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -318267456, i32 -2033040167
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 false, true
  %745 = and i1 %742, false
  %746 = and i1 %740, %744
  %747 = and i1 %743, false
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 false, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 182353770, i32 -2033040167
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %760 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %759, %760
  store i32 -1643133351, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %761 = load i32, i32* %Aw, align 4
  %762 = sub i32 %761, 2138615562
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 2138615562
  %_ = sub i32 %761, 1
  %gen = mul i32 %764, 1
  %765 = add i32 %761, 1984292777
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 1984292777
  %_52 = sub i32 %761, 1
  %gen53 = mul i32 %767, 1
  %768 = sub i32 0, %761
  %769 = add i32 0, %768
  %_54 = sub i32 0, %761
  %770 = sub i32 %769, 511703482
  %771 = add i32 %770, 1
  %772 = add i32 %771, 511703482
  %gen55 = add i32 %769, 1
  %773 = add i32 0, 1773875360
  %774 = sub i32 %773, %761
  %775 = sub i32 %774, 1773875360
  %_56 = sub i32 0, %761
  %776 = sub i32 %775, 568390056
  %777 = add i32 %776, 1
  %778 = add i32 %777, 568390056
  %gen57 = add i32 %775, 1
  %779 = sub i32 %761, 116457525
  %780 = add i32 %779, 1
  %781 = add i32 %780, 116457525
  %addalteredBB = add nsw i32 %761, 1
  store i32 %781, i32* %Aw, align 4
  store i32 212454906, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %782 = load i32, i32* %Bw, align 4
  %783 = add i32 %782, -603405734
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -603405734
  %_62 = sub i32 %782, 1
  %gen63 = mul i32 %785, 1
  %_64 = shl i32 %782, 1
  %786 = sub i32 0, 1
  %787 = sub i32 %782, %786
  %add8alteredBB = add nsw i32 %782, 1
  store i32 %787, i32* %Bw, align 4
  store i32 -1458342123, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %788 = load i32, i32* %A, align 4
  %cmp10alteredBB = icmp eq i32 %788, 1
  store i32 -209703089, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %789 = load i32, i32* %B, align 4
  %cmp18alteredBB = icmp eq i32 %789, 2
  store i32 -644760251, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %790 = load i32, i32* %B, align 4
  %cmp24alteredBB = icmp eq i32 %790, 0
  store i32 1169957889, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %791 = load i32, i32* %Aw, align 4
  %792 = add i32 0, 151883892
  %793 = sub i32 %792, %791
  %794 = sub i32 %793, 151883892
  %_81 = sub i32 0, %791
  %795 = sub i32 0, 1
  %796 = sub i32 %794, %795
  %gen82 = add i32 %794, 1
  %797 = sub i32 0, 717026360
  %798 = sub i32 %797, %791
  %799 = add i32 %798, 717026360
  %_83 = sub i32 0, %791
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %gen84 = add i32 %799, 1
  %802 = add i32 %791, 320969831
  %803 = add i32 %802, 1
  %804 = sub i32 %803, 320969831
  %add26alteredBB = add nsw i32 %791, 1
  store i32 %804, i32* %Aw, align 4
  store i32 -1379906948, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %805 = load i32, i32* %B, align 4
  %cmp30alteredBB = icmp eq i32 %805, 1
  store i32 831629698, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1907528642, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1032823426, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %Aw, align 4
  %807 = load i32, i32* %Bw, align 4
  %cmp38alteredBB = icmp sgt i32 %806, %807
  store i32 1758699915, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %Aw, align 4
  %809 = load i32, i32* %Bw, align 4
  %cmp42alteredBB = icmp slt i32 %808, %809
  store i32 1165675018, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %Bw, align 4
  store i32 %810, i32* %Aw, align 4
  %toboolalteredBB = icmp ne i32 %810, 0
  store i32 -1827224329, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1477061881, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -2099518243, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -318267456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB120, %if.end50, %originalBBpart2118, %originalBB116, %if.end49, %if.end48, %originalBBpart2114, %originalBB112, %if.then46, %originalBBpart2110, %originalBB108, %if.else45, %if.then43, %originalBBpart2106, %originalBB104, %if.else41, %if.then39, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %originalBBpart298, %originalBB96, %if.end37, %if.end36, %if.end35, %if.end34, %originalBBpart294, %originalBB92, %if.end33, %if.end, %if.then31, %originalBBpart290, %originalBB88, %land.lhs.true29, %if.else27, %originalBBpart286, %originalBB80, %if.then25, %originalBBpart278, %originalBB76, %land.lhs.true23, %if.else21, %if.then19, %originalBBpart274, %originalBB72, %land.lhs.true17, %if.else15, %if.then13, %land.lhs.true11, %originalBBpart270, %originalBB68, %if.else9, %originalBBpart266, %originalBB61, %if.then7, %land.lhs.true5, %if.else, %originalBBpart259, %originalBB51, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
