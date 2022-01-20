; ModuleID = 'source-C-CXX/79/1426.c'
source_filename = "source-C-CXX/79/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dom = constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %tobool69.reg2mem = alloca i1
  %tobool66.reg2mem = alloca i1
  %tobool38.reg2mem = alloca i1
  %tobool18.reg2mem = alloca i1
  %tobool12.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sy = alloca i64, align 8
  %sm = alloca i64, align 8
  %sd = alloca i64, align 8
  %ey = alloca i64, align 8
  %em = alloca i64, align 8
  %ed = alloca i64, align 8
  %ans = alloca i64, align 8
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* %sy, i64* %sm, i64* %sd, i64* %ey, i64* %em, i64* %ed)
  %0 = load i64, i64* %ey, align 8
  %1 = load i64, i64* %sy, align 8
  %2 = add i64 %0, -6605922688134979294
  %3 = sub i64 %2, %1
  %4 = sub i64 %3, -6605922688134979294
  %sub = sub nsw i64 %0, %1
  %5 = add i64 %4, 3782520569828345990
  %6 = add i64 %5, 1
  %7 = sub i64 %6, 3782520569828345990
  %add = add nsw i64 %4, 1
  %mul = mul nsw i64 365, %7
  store i64 %mul, i64* %ans, align 8
  %8 = load i64, i64* %sy, align 8
  %conv = trunc i64 %8 to i32
  store i32 %conv, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1569189898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 1569189898, label %for.cond
    i32 1924749002, label %originalBB
    i32 -1264860221, label %originalBBpart2
    i32 1900198712, label %for.body
    i32 -32691727, label %originalBB83
    i32 527166006, label %originalBBpart290
    i32 1219407350, label %land.lhs.true
    i32 -1106258610, label %lor.lhs.false
    i32 -1156273360, label %if.then
    i32 -510553197, label %originalBB92
    i32 2064896213, label %originalBBpart298
    i32 -1985711517, label %if.end
    i32 1571851951, label %for.inc
    i32 978674640, label %for.end
    i32 -1167124416, label %if.then10
    i32 292162757, label %originalBB100
    i32 1876954249, label %originalBBpart2112
    i32 1115259799, label %land.lhs.true13
    i32 -877509174, label %lor.lhs.false16
    i32 1298969430, label %originalBB114
    i32 -2042936572, label %originalBBpart2123
    i32 -1453924055, label %if.then19
    i32 1934029850, label %if.else
    i32 1801169818, label %if.end20
    i32 109284182, label %originalBB125
    i32 -1106268836, label %originalBBpart2127
    i32 1108749072, label %for.cond21
    i32 2067533798, label %for.body25
    i32 -1008716933, label %for.inc30
    i32 495533271, label %for.end32
    i32 719013777, label %if.end33
    i32 -1183872670, label %if.then36
    i32 998926287, label %originalBB129
    i32 -983923363, label %originalBBpart2136
    i32 1236203195, label %land.lhs.true39
    i32 1947551376, label %lor.lhs.false42
    i32 -682561748, label %if.then45
    i32 106976637, label %originalBB138
    i32 45446391, label %originalBBpart2140
    i32 980814740, label %if.else46
    i32 -635254261, label %if.end47
    i32 2116261988, label %for.cond50
    i32 1271303303, label %for.body53
    i32 708964803, label %for.inc60
    i32 819381935, label %for.end62
    i32 468506098, label %originalBB142
    i32 1008547979, label %originalBBpart2144
    i32 2072666316, label %if.end63
    i32 991694828, label %originalBB146
    i32 49332886, label %originalBBpart2154
    i32 1460418103, label %land.lhs.true67
    i32 1278317414, label %originalBB156
    i32 605127818, label %originalBBpart2163
    i32 -1386697554, label %lor.lhs.false70
    i32 1897704221, label %if.then73
    i32 1791142773, label %if.else74
    i32 1581713655, label %if.end75
    i32 235867845, label %originalBB165
    i32 418423122, label %originalBBpart2188
    i32 1773755089, label %originalBBalteredBB
    i32 1039082907, label %originalBB83alteredBB
    i32 693319133, label %originalBB92alteredBB
    i32 -146810808, label %originalBB100alteredBB
    i32 -1758397139, label %originalBB114alteredBB
    i32 1116811330, label %originalBB125alteredBB
    i32 -789051284, label %originalBB129alteredBB
    i32 -1811736808, label %originalBB138alteredBB
    i32 399052097, label %originalBB142alteredBB
    i32 -1572029047, label %originalBB146alteredBB
    i32 -304726922, label %originalBB156alteredBB
    i32 -1633472416, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1485332916
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1485332916
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1924749002, i32 1773755089
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %conv1 = sext i32 %36 to i64
  %37 = load i64, i64* %ey, align 8
  %cmp = icmp sle i64 %conv1, %37
  store i1 %cmp, i1* %cmp.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 978838260
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 978838260
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1264860221, i32 1773755089
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %65 = select i1 %cmp.reload, i32 1900198712, i32 978674640
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1254198352
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1254198352
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -32691727, i32 1039082907
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %rem = srem i32 %81, 4
  %tobool = icmp ne i32 %rem, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -2018023686
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -2018023686
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 527166006, i32 1039082907
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %109 = select i1 %tobool.reload, i32 -1106258610, i32 1219407350
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %rem3 = srem i32 %110, 100
  %tobool4 = icmp ne i32 %rem3, 0
  %111 = select i1 %tobool4, i32 -1156273360, i32 -1106258610
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %rem5 = srem i32 %112, 400
  %tobool6 = icmp ne i32 %rem5, 0
  %113 = select i1 %tobool6, i32 -1985711517, i32 -1156273360
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 96629875
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 96629875
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -510553197, i32 693319133
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %141 = load i64, i64* %ans, align 8
  %142 = sub i64 %141, -7974862419024475360
  %143 = add i64 %142, 1
  %144 = add i64 %143, -7974862419024475360
  %inc = add nsw i64 %141, 1
  store i64 %144, i64* %ans, align 8
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 2041620773
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 2041620773
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 2064896213, i32 693319133
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1985711517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1571851951, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 %160, -1016255428
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1016255428
  %inc7 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 1569189898, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i64, i64* %sm, align 8
  %cmp8 = icmp sgt i64 %164, 1
  %165 = select i1 %cmp8, i32 -1167124416, i32 719013777
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1542583514
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1542583514
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 292162757, i32 -146810808
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %193 = load i64, i64* %sy, align 8
  %rem11 = srem i64 %193, 4
  %tobool12 = icmp ne i64 %rem11, 0
  store i1 %tobool12, i1* %tobool12.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 2114177530
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 2114177530
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1876954249, i32 -146810808
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %tobool12.reload = load volatile i1, i1* %tobool12.reg2mem
  %209 = select i1 %tobool12.reload, i32 -877509174, i32 1115259799
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %210 = load i64, i64* %sy, align 8
  %rem14 = srem i64 %210, 100
  %tobool15 = icmp ne i64 %rem14, 0
  %211 = select i1 %tobool15, i32 -1453924055, i32 -877509174
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1952875974
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1952875974
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1298969430, i32 -1758397139
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %239 = load i64, i64* %sy, align 8
  %rem17 = srem i64 %239, 400
  %tobool18 = icmp ne i64 %rem17, 0
  store i1 %tobool18, i1* %tobool18.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -474293737
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -474293737
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -2042936572, i32 -1758397139
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %tobool18.reload = load volatile i1, i1* %tobool18.reg2mem
  %255 = select i1 %tobool18.reload, i32 1934029850, i32 -1453924055
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1801169818, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1801169818, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 109284182, i32 1116811330
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 2081691189
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 2081691189
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1106268836, i32 1116811330
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1108749072, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %conv22 = sext i32 %297 to i64
  %298 = load i64, i64* %sm, align 8
  %cmp23 = icmp slt i64 %conv22, %298
  %299 = select i1 %cmp23, i32 2067533798, i32 495533271
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %300 = load i32, i32* %flag, align 4
  %idxprom = sext i32 %300 to i64
  %arrayidx = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @dom, i64 0, i64 %idxprom
  %301 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %301 to i64
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx, i64 0, i64 %idxprom26
  %302 = load i32, i32* %arrayidx27, align 4
  %conv28 = sext i32 %302 to i64
  %303 = load i64, i64* %ans, align 8
  %304 = sub i64 %303, -8699377474111863715
  %305 = sub i64 %304, %conv28
  %306 = add i64 %305, -8699377474111863715
  %sub29 = sub nsw i64 %303, %conv28
  store i64 %306, i64* %ans, align 8
  store i32 -1008716933, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 %307, 792576815
  %309 = add i32 %308, 1
  %310 = add i32 %309, 792576815
  %inc31 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  store i32 1108749072, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 719013777, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %311 = load i64, i64* %em, align 8
  %cmp34 = icmp slt i64 %311, 12
  %312 = select i1 %cmp34, i32 -1183872670, i32 2072666316
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -414390288
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -414390288
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 998926287, i32 -789051284
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %340 = load i64, i64* %ey, align 8
  %rem37 = srem i64 %340, 4
  %tobool38 = icmp ne i64 %rem37, 0
  store i1 %tobool38, i1* %tobool38.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -432232799
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -432232799
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -983923363, i32 -789051284
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %tobool38.reload = load volatile i1, i1* %tobool38.reg2mem
  %356 = select i1 %tobool38.reload, i32 1947551376, i32 1236203195
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %357 = load i64, i64* %ey, align 8
  %rem40 = srem i64 %357, 100
  %tobool41 = icmp ne i64 %rem40, 0
  %358 = select i1 %tobool41, i32 -682561748, i32 1947551376
  store i32 %358, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %359 = load i64, i64* %ey, align 8
  %rem43 = srem i64 %359, 400
  %tobool44 = icmp ne i64 %rem43, 0
  %360 = select i1 %tobool44, i32 980814740, i32 -682561748
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 106976637, i32 -1811736808
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -665841569
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -665841569
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 45446391, i32 -1811736808
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -635254261, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -635254261, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %402 = load i64, i64* %em, align 8
  %403 = add i64 %402, 5497237326995840910
  %404 = add i64 %403, 1
  %405 = sub i64 %404, 5497237326995840910
  %add48 = add nsw i64 %402, 1
  %conv49 = trunc i64 %405 to i32
  store i32 %conv49, i32* %i, align 4
  store i32 2116261988, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %cmp51 = icmp sle i32 %406, 12
  %407 = select i1 %cmp51, i32 1271303303, i32 819381935
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %408 = load i32, i32* %flag, align 4
  %idxprom54 = sext i32 %408 to i64
  %arrayidx55 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @dom, i64 0, i64 %idxprom54
  %409 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %409 to i64
  %arrayidx57 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %410 = load i32, i32* %arrayidx57, align 4
  %conv58 = sext i32 %410 to i64
  %411 = load i64, i64* %ans, align 8
  %412 = add i64 %411, 380517751877319117
  %413 = sub i64 %412, %conv58
  %414 = sub i64 %413, 380517751877319117
  %sub59 = sub nsw i64 %411, %conv58
  store i64 %414, i64* %ans, align 8
  store i32 708964803, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc61 = add nsw i32 %415, 1
  store i32 %419, i32* %i, align 4
  store i32 2116261988, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 468506098, i32 399052097
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1008547979, i32 399052097
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 2072666316, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -1661868687
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1661868687
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 991694828, i32 -1572029047
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %487 = load i64, i64* %sd, align 8
  %488 = load i64, i64* %ans, align 8
  %489 = add i64 %488, -7698295409727123194
  %490 = sub i64 %489, %487
  %491 = sub i64 %490, -7698295409727123194
  %sub64 = sub nsw i64 %488, %487
  store i64 %491, i64* %ans, align 8
  %492 = load i64, i64* %ey, align 8
  %rem65 = srem i64 %492, 4
  %tobool66 = icmp ne i64 %rem65, 0
  store i1 %tobool66, i1* %tobool66.reg2mem
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1705342672
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1705342672
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 49332886, i32 -1572029047
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %tobool66.reload = load volatile i1, i1* %tobool66.reg2mem
  %520 = select i1 %tobool66.reload, i32 -1386697554, i32 1460418103
  store i32 %520, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -216968185
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -216968185
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1278317414, i32 -304726922
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %548 = load i64, i64* %ey, align 8
  %rem68 = srem i64 %548, 100
  %tobool69 = icmp ne i64 %rem68, 0
  store i1 %tobool69, i1* %tobool69.reg2mem
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, -979593408
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -979593408
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 605127818, i32 -304726922
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %tobool69.reload = load volatile i1, i1* %tobool69.reg2mem
  %576 = select i1 %tobool69.reload, i32 1897704221, i32 -1386697554
  store i32 %576, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %577 = load i64, i64* %ey, align 8
  %rem71 = srem i64 %577, 400
  %tobool72 = icmp ne i64 %rem71, 0
  %578 = select i1 %tobool72, i32 1791142773, i32 1897704221
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1581713655, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1581713655, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 766990275
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 766990275
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 235867845, i32 -1633472416
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %606 = load i32, i32* %flag, align 4
  %idxprom76 = sext i32 %606 to i64
  %arrayidx77 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @dom, i64 0, i64 %idxprom76
  %607 = load i64, i64* %em, align 8
  %arrayidx78 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx77, i64 0, i64 %607
  %608 = load i32, i32* %arrayidx78, align 4
  %conv79 = sext i32 %608 to i64
  %609 = load i64, i64* %ed, align 8
  %610 = sub i64 %conv79, -6895107491178131149
  %611 = sub i64 %610, %609
  %612 = add i64 %611, -6895107491178131149
  %sub80 = sub nsw i64 %conv79, %609
  %613 = load i64, i64* %ans, align 8
  %614 = sub i64 %613, -6456080955507936711
  %615 = sub i64 %614, %612
  %616 = add i64 %615, -6456080955507936711
  %sub81 = sub nsw i64 %613, %612
  store i64 %616, i64* %ans, align 8
  %617 = load i64, i64* %ans, align 8
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %617)
  %618 = load i32, i32* %retval, align 4
  store i32 %618, i32* %.reg2mem
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1167285602
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1167285602
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 418423122, i32 -1633472416
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %conv1alteredBB = sext i32 %646 to i64
  %647 = load i64, i64* %ey, align 8
  %cmpalteredBB = icmp sle i64 %conv1alteredBB, %647
  store i32 1924749002, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %_ = shl i32 %648, 4
  %_84 = shl i32 %648, 4
  %649 = add i32 %648, -1662394678
  %650 = sub i32 %649, 4
  %651 = sub i32 %650, -1662394678
  %_85 = sub i32 %648, 4
  %gen = mul i32 %651, 4
  %652 = sub i32 0, 4
  %653 = add i32 %648, %652
  %_86 = sub i32 %648, 4
  %gen87 = mul i32 %653, 4
  %_88 = shl i32 %648, 4
  %remalteredBB = srem i32 %648, 4
  %toboolalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -32691727, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %654 = load i64, i64* %ans, align 8
  %655 = sub i64 0, 1
  %656 = add i64 %654, %655
  %_93 = sub i64 %654, 1
  %gen94 = mul i64 %656, 1
  %657 = sub i64 0, -772190613449871121
  %658 = sub i64 %657, %654
  %659 = add i64 %658, -772190613449871121
  %_95 = sub i64 0, %654
  %660 = sub i64 %659, -5085707989686519130
  %661 = add i64 %660, 1
  %662 = add i64 %661, -5085707989686519130
  %gen96 = add i64 %659, 1
  %663 = sub i64 0, %654
  %664 = sub i64 0, 1
  %665 = add i64 %663, %664
  %666 = sub i64 0, %665
  %incalteredBB = add nsw i64 %654, 1
  store i64 %666, i64* %ans, align 8
  store i32 -510553197, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %667 = load i64, i64* %sy, align 8
  %668 = sub i64 0, %667
  %669 = add i64 0, %668
  %_101 = sub i64 0, %667
  %670 = add i64 %669, 5678928940146555541
  %671 = add i64 %670, 4
  %672 = sub i64 %671, 5678928940146555541
  %gen102 = add i64 %669, 4
  %_103 = shl i64 %667, 4
  %_104 = shl i64 %667, 4
  %673 = add i64 %667, -3116477540093948250
  %674 = sub i64 %673, 4
  %675 = sub i64 %674, -3116477540093948250
  %_105 = sub i64 %667, 4
  %gen106 = mul i64 %675, 4
  %676 = sub i64 %667, 1980370031933501522
  %677 = sub i64 %676, 4
  %678 = add i64 %677, 1980370031933501522
  %_107 = sub i64 %667, 4
  %gen108 = mul i64 %678, 4
  %679 = sub i64 0, 4
  %680 = add i64 %667, %679
  %_109 = sub i64 %667, 4
  %gen110 = mul i64 %680, 4
  %rem11alteredBB = srem i64 %667, 4
  %tobool12alteredBB = icmp ne i64 %rem11alteredBB, 0
  store i32 292162757, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %681 = load i64, i64* %sy, align 8
  %682 = add i64 0, -7967971240975383965
  %683 = sub i64 %682, %681
  %684 = sub i64 %683, -7967971240975383965
  %_115 = sub i64 0, %681
  %685 = sub i64 0, 400
  %686 = sub i64 %684, %685
  %gen116 = add i64 %684, 400
  %_117 = shl i64 %681, 400
  %687 = sub i64 %681, 7222764719836318269
  %688 = sub i64 %687, 400
  %689 = add i64 %688, 7222764719836318269
  %_118 = sub i64 %681, 400
  %gen119 = mul i64 %689, 400
  %_120 = shl i64 %681, 400
  %_121 = shl i64 %681, 400
  %rem17alteredBB = srem i64 %681, 400
  %tobool18alteredBB = icmp ne i64 %rem17alteredBB, 0
  store i32 1298969430, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 109284182, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %690 = load i64, i64* %ey, align 8
  %_130 = shl i64 %690, 4
  %_131 = shl i64 %690, 4
  %691 = add i64 0, -3799117536037864038
  %692 = sub i64 %691, %690
  %693 = sub i64 %692, -3799117536037864038
  %_132 = sub i64 0, %690
  %694 = sub i64 0, %693
  %695 = sub i64 0, 4
  %696 = add i64 %694, %695
  %697 = sub i64 0, %696
  %gen133 = add i64 %693, 4
  %_134 = shl i64 %690, 4
  %rem37alteredBB = srem i64 %690, 4
  %tobool38alteredBB = icmp ne i64 %rem37alteredBB, 0
  store i32 998926287, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 106976637, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 468506098, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %698 = load i64, i64* %sd, align 8
  %699 = load i64, i64* %ans, align 8
  %700 = sub i64 0, %699
  %701 = add i64 0, %700
  %_147 = sub i64 0, %699
  %702 = sub i64 0, %701
  %703 = sub i64 0, %698
  %704 = add i64 %702, %703
  %705 = sub i64 0, %704
  %gen148 = add i64 %701, %698
  %706 = add i64 %699, 3641861114843263729
  %707 = sub i64 %706, %698
  %708 = sub i64 %707, 3641861114843263729
  %_149 = sub i64 %699, %698
  %gen150 = mul i64 %708, %698
  %709 = add i64 %699, -6049778176329972300
  %710 = sub i64 %709, %698
  %711 = sub i64 %710, -6049778176329972300
  %sub64alteredBB = sub nsw i64 %699, %698
  store i64 %711, i64* %ans, align 8
  %712 = load i64, i64* %ey, align 8
  %713 = sub i64 0, 6803412362268774978
  %714 = sub i64 %713, %712
  %715 = add i64 %714, 6803412362268774978
  %_151 = sub i64 0, %712
  %716 = sub i64 0, 4
  %717 = sub i64 %715, %716
  %gen152 = add i64 %715, 4
  %rem65alteredBB = srem i64 %712, 4
  %tobool66alteredBB = icmp ne i64 %rem65alteredBB, 0
  store i32 991694828, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %718 = load i64, i64* %ey, align 8
  %_157 = shl i64 %718, 100
  %719 = add i64 0, 8300678450393409288
  %720 = sub i64 %719, %718
  %721 = sub i64 %720, 8300678450393409288
  %_158 = sub i64 0, %718
  %722 = sub i64 0, %721
  %723 = sub i64 0, 100
  %724 = add i64 %722, %723
  %725 = sub i64 0, %724
  %gen159 = add i64 %721, 100
  %726 = add i64 0, 1269425046113677589
  %727 = sub i64 %726, %718
  %728 = sub i64 %727, 1269425046113677589
  %_160 = sub i64 0, %718
  %729 = sub i64 0, 100
  %730 = sub i64 %728, %729
  %gen161 = add i64 %728, 100
  %rem68alteredBB = srem i64 %718, 100
  %tobool69alteredBB = icmp ne i64 %rem68alteredBB, 0
  store i32 1278317414, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %flag, align 4
  %idxprom76alteredBB = sext i32 %731 to i64
  %arrayidx77alteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @dom, i64 0, i64 %idxprom76alteredBB
  %732 = load i64, i64* %em, align 8
  %arrayidx78alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx77alteredBB, i64 0, i64 %732
  %733 = load i32, i32* %arrayidx78alteredBB, align 4
  %conv79alteredBB = sext i32 %733 to i64
  %734 = load i64, i64* %ed, align 8
  %_166 = shl i64 %conv79alteredBB, %734
  %735 = sub i64 %conv79alteredBB, 4123088226648438234
  %736 = sub i64 %735, %734
  %737 = add i64 %736, 4123088226648438234
  %_167 = sub i64 %conv79alteredBB, %734
  %gen168 = mul i64 %737, %734
  %738 = sub i64 %conv79alteredBB, 3719937362852044928
  %739 = sub i64 %738, %734
  %740 = add i64 %739, 3719937362852044928
  %_169 = sub i64 %conv79alteredBB, %734
  %gen170 = mul i64 %740, %734
  %741 = sub i64 %conv79alteredBB, 6347034932505001585
  %742 = sub i64 %741, %734
  %743 = add i64 %742, 6347034932505001585
  %_171 = sub i64 %conv79alteredBB, %734
  %gen172 = mul i64 %743, %734
  %744 = add i64 0, -4459363008381647193
  %745 = sub i64 %744, %conv79alteredBB
  %746 = sub i64 %745, -4459363008381647193
  %_173 = sub i64 0, %conv79alteredBB
  %747 = sub i64 0, %746
  %748 = sub i64 0, %734
  %749 = add i64 %747, %748
  %750 = sub i64 0, %749
  %gen174 = add i64 %746, %734
  %751 = add i64 0, 2430563588792355011
  %752 = sub i64 %751, %conv79alteredBB
  %753 = sub i64 %752, 2430563588792355011
  %_175 = sub i64 0, %conv79alteredBB
  %754 = sub i64 %753, 3378499173754335066
  %755 = add i64 %754, %734
  %756 = add i64 %755, 3378499173754335066
  %gen176 = add i64 %753, %734
  %757 = sub i64 %conv79alteredBB, 5698502399421248674
  %758 = sub i64 %757, %734
  %759 = add i64 %758, 5698502399421248674
  %_177 = sub i64 %conv79alteredBB, %734
  %gen178 = mul i64 %759, %734
  %760 = add i64 %conv79alteredBB, -3306644742866256482
  %761 = sub i64 %760, %734
  %762 = sub i64 %761, -3306644742866256482
  %_179 = sub i64 %conv79alteredBB, %734
  %gen180 = mul i64 %762, %734
  %763 = add i64 %conv79alteredBB, -7645545990567409027
  %764 = sub i64 %763, %734
  %765 = sub i64 %764, -7645545990567409027
  %sub80alteredBB = sub nsw i64 %conv79alteredBB, %734
  %766 = load i64, i64* %ans, align 8
  %767 = add i64 0, -292478620155286721
  %768 = sub i64 %767, %766
  %769 = sub i64 %768, -292478620155286721
  %_181 = sub i64 0, %766
  %770 = sub i64 0, %765
  %771 = sub i64 %769, %770
  %gen182 = add i64 %769, %765
  %772 = sub i64 0, %766
  %773 = add i64 0, %772
  %_183 = sub i64 0, %766
  %774 = sub i64 0, %765
  %775 = sub i64 %773, %774
  %gen184 = add i64 %773, %765
  %776 = sub i64 0, %765
  %777 = add i64 %766, %776
  %_185 = sub i64 %766, %765
  %gen186 = mul i64 %777, %765
  %778 = sub i64 %766, 982006036324840199
  %779 = sub i64 %778, %765
  %780 = add i64 %779, 982006036324840199
  %sub81alteredBB = sub nsw i64 %766, %765
  store i64 %780, i64* %ans, align 8
  %781 = load i64, i64* %ans, align 8
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %781)
  %782 = load i32, i32* %retval, align 4
  store i32 235867845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB165, %if.end75, %if.else74, %if.then73, %lor.lhs.false70, %originalBBpart2163, %originalBB156, %land.lhs.true67, %originalBBpart2154, %originalBB146, %if.end63, %originalBBpart2144, %originalBB142, %for.end62, %for.inc60, %for.body53, %for.cond50, %if.end47, %if.else46, %originalBBpart2140, %originalBB138, %if.then45, %lor.lhs.false42, %land.lhs.true39, %originalBBpart2136, %originalBB129, %if.then36, %if.end33, %for.end32, %for.inc30, %for.body25, %for.cond21, %originalBBpart2127, %originalBB125, %if.end20, %if.else, %if.then19, %originalBBpart2123, %originalBB114, %lor.lhs.false16, %land.lhs.true13, %originalBBpart2112, %originalBB100, %if.then10, %for.end, %for.inc, %if.end, %originalBBpart298, %originalBB92, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart290, %originalBB83, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
