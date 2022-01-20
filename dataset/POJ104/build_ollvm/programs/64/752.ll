; ModuleID = 'source-C-CXX/64/752.c'
source_filename = "source-C-CXX/64/752.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %sa = alloca i32, align 4
  %sb = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sa, align 4
  store i32 0, i32* %sb, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 853832901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 853832901, label %for.cond
    i32 698336793, label %originalBB
    i32 -1563566142, label %originalBBpart2
    i32 -803988167, label %for.body
    i32 419683526, label %for.inc
    i32 -1309993948, label %for.end
    i32 -1360095, label %originalBB71
    i32 -1768520842, label %originalBBpart273
    i32 -2098913168, label %for.cond4
    i32 -1373621757, label %originalBB75
    i32 -323738074, label %originalBBpart277
    i32 1236357266, label %for.body6
    i32 1601656281, label %if.then
    i32 337327276, label %if.then13
    i32 -1062324283, label %if.end
    i32 1241364012, label %if.then18
    i32 1071687779, label %if.end20
    i32 -1454986423, label %if.end21
    i32 -2025737874, label %originalBB79
    i32 1269709968, label %originalBBpart281
    i32 -1425655661, label %if.then25
    i32 -297158104, label %originalBB83
    i32 -47588947, label %originalBBpart285
    i32 633211282, label %if.then29
    i32 193071939, label %if.end31
    i32 1707628349, label %if.then35
    i32 -1741879168, label %originalBB87
    i32 -1931944768, label %originalBBpart294
    i32 1735059329, label %if.end37
    i32 1444789504, label %originalBB96
    i32 1671168003, label %originalBBpart298
    i32 -1156087586, label %if.end38
    i32 347469763, label %if.then42
    i32 436044609, label %originalBB100
    i32 -802267993, label %originalBBpart2102
    i32 -1279954145, label %if.then46
    i32 1955778448, label %if.end48
    i32 1317629974, label %if.then52
    i32 -1455765485, label %if.end54
    i32 -819051142, label %if.end55
    i32 -1462922985, label %originalBB104
    i32 172651112, label %originalBBpart2106
    i32 -1685018747, label %for.inc56
    i32 1095414672, label %for.end58
    i32 -1743787555, label %originalBB108
    i32 1358068589, label %originalBBpart2110
    i32 1565969091, label %if.then60
    i32 37104784, label %originalBB112
    i32 1221575169, label %originalBBpart2114
    i32 1369099292, label %if.end62
    i32 1979310145, label %if.then64
    i32 1116293016, label %if.end66
    i32 1968572634, label %if.then68
    i32 -487016912, label %originalBB116
    i32 -1857267535, label %originalBBpart2118
    i32 1731801124, label %if.end70
    i32 2068215392, label %originalBBalteredBB
    i32 -702359154, label %originalBB71alteredBB
    i32 -276774246, label %originalBB75alteredBB
    i32 1268547766, label %originalBB79alteredBB
    i32 1076933845, label %originalBB83alteredBB
    i32 1107650282, label %originalBB87alteredBB
    i32 507426617, label %originalBB96alteredBB
    i32 -681379237, label %originalBB100alteredBB
    i32 -2022542282, label %originalBB104alteredBB
    i32 -2032874711, label %originalBB108alteredBB
    i32 -1770084417, label %originalBB112alteredBB
    i32 730352506, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2090345679
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2090345679
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 698336793, i32 2068215392
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
  %42 = select i1 %40, i32 -1563566142, i32 2068215392
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -803988167, i32 -1309993948
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 419683526, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 804045460
  %48 = add i32 %47, 1
  %49 = add i32 %48, 804045460
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 853832901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 478660742
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 478660742
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1360095, i32 -702359154
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1020183273
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1020183273
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1768520842, i32 -702359154
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -2098913168, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 2007660624
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 2007660624
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1373621757, i32 -276774246
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %131, %132
  store i1 %cmp5, i1* %cmp5.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -323738074, i32 -276774246
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %159 = select i1 %cmp5.reload, i32 1236357266, i32 1095414672
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %160 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %161 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %161, 0
  %162 = select i1 %cmp9, i32 1601656281, i32 -1454986423
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %163 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10
  %164 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %164, 1
  %165 = select i1 %cmp12, i32 337327276, i32 -1062324283
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %166 = load i32, i32* %sa, align 4
  %167 = sub i32 %166, -44399905
  %168 = add i32 %167, 1
  %169 = add i32 %168, -44399905
  %inc14 = add nsw i32 %166, 1
  store i32 %169, i32* %sa, align 4
  store i32 -1062324283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %170 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom15
  %171 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %171, 2
  %172 = select i1 %cmp17, i32 1241364012, i32 1071687779
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %173 = load i32, i32* %sb, align 4
  %174 = sub i32 %173, 62612892
  %175 = add i32 %174, 1
  %176 = add i32 %175, 62612892
  %inc19 = add nsw i32 %173, 1
  store i32 %176, i32* %sb, align 4
  store i32 1071687779, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1454986423, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 311446228
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 311446228
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2025737874, i32 1268547766
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %192 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom22
  %193 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %193, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1834468517
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1834468517
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1269709968, i32 1268547766
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %221 = select i1 %cmp24.reload, i32 -1425655661, i32 -1156087586
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 773743596
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 773743596
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -297158104, i32 1076933845
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %249 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom26
  %250 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %250, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -47588947, i32 1076933845
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %265 = select i1 %cmp28.reload, i32 633211282, i32 193071939
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %266 = load i32, i32* %sb, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc30 = add nsw i32 %266, 1
  store i32 %268, i32* %sb, align 4
  store i32 193071939, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %269 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom32
  %270 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %270, 2
  %271 = select i1 %cmp34, i32 1707628349, i32 1735059329
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -938069052
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -938069052
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1741879168, i32 1107650282
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %287 = load i32, i32* %sa, align 4
  %288 = add i32 %287, 1953835915
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1953835915
  %inc36 = add nsw i32 %287, 1
  store i32 %290, i32* %sa, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 641765651
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 641765651
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1931944768, i32 1107650282
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1735059329, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 548493079
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 548493079
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1444789504, i32 507426617
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 135787174
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 135787174
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1671168003, i32 507426617
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1156087586, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %348 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom39
  %349 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %349, 2
  %350 = select i1 %cmp41, i32 347469763, i32 -819051142
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 646918344
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 646918344
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 436044609, i32 -681379237
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %366 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom43
  %367 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %367, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1323860387
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1323860387
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -802267993, i32 -681379237
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %395 = select i1 %cmp45.reload, i32 -1279954145, i32 1955778448
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %396 = load i32, i32* %sa, align 4
  %397 = sub i32 %396, 1821633429
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1821633429
  %inc47 = add nsw i32 %396, 1
  store i32 %399, i32* %sa, align 4
  store i32 1955778448, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %400 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom49
  %401 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %401, 1
  %402 = select i1 %cmp51, i32 1317629974, i32 -1455765485
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %403 = load i32, i32* %sb, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc53 = add nsw i32 %403, 1
  store i32 %407, i32* %sb, align 4
  store i32 -1455765485, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -819051142, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -1182718665
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1182718665
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1462922985, i32 -2022542282
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 1218740163
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1218740163
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
  %449 = select i1 %447, i32 172651112, i32 -2022542282
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1685018747, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 %450, -1198658912
  %452 = add i32 %451, 1
  %453 = add i32 %452, -1198658912
  %inc57 = add nsw i32 %450, 1
  store i32 %453, i32* %i, align 4
  store i32 -2098913168, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1743787555, i32 -2032874711
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %480 = load i32, i32* %sa, align 4
  %481 = load i32, i32* %sb, align 4
  %cmp59 = icmp sgt i32 %480, %481
  store i1 %cmp59, i1* %cmp59.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -2036648512
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -2036648512
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1358068589, i32 -2032874711
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %509 = select i1 %cmp59.reload, i32 1565969091, i32 1369099292
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 1546187875
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1546187875
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 37104784, i32 -1770084417
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -711684377
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -711684377
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1221575169, i32 -1770084417
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1369099292, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %564 = load i32, i32* %sa, align 4
  %565 = load i32, i32* %sb, align 4
  %cmp63 = icmp slt i32 %564, %565
  %566 = select i1 %cmp63, i32 1979310145, i32 1116293016
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1116293016, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %567 = load i32, i32* %sa, align 4
  %568 = load i32, i32* %sb, align 4
  %cmp67 = icmp eq i32 %567, %568
  %569 = select i1 %cmp67, i32 1968572634, i32 1731801124
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, 1964262698
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1964262698
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -487016912, i32 730352506
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, 954756933
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 954756933
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -1857267535, i32 730352506
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1731801124, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %624, %625
  store i32 698336793, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1360095, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %626, %627
  store i32 -1373621757, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %628 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %629 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %629, 1
  store i32 -2025737874, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %630 to i64
  %arrayidx27alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %631 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %631, 0
  store i32 -297158104, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %632 = load i32, i32* %sa, align 4
  %_ = shl i32 %632, 1
  %633 = sub i32 0, %632
  %634 = add i32 0, %633
  %_88 = sub i32 0, %632
  %635 = add i32 %634, -40468580
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -40468580
  %gen = add i32 %634, 1
  %638 = sub i32 %632, -1716932366
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1716932366
  %_89 = sub i32 %632, 1
  %gen90 = mul i32 %640, 1
  %641 = sub i32 0, %632
  %642 = add i32 0, %641
  %_91 = sub i32 0, %632
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %gen92 = add i32 %642, 1
  %645 = sub i32 %632, -845191087
  %646 = add i32 %645, 1
  %647 = add i32 %646, -845191087
  %inc36alteredBB = add nsw i32 %632, 1
  store i32 %647, i32* %sa, align 4
  store i32 -1741879168, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1444789504, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %648 to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  %649 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp eq i32 %649, 0
  store i32 436044609, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1462922985, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %sa, align 4
  %651 = load i32, i32* %sb, align 4
  %cmp59alteredBB = icmp sgt i32 %650, %651
  store i32 -1743787555, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 37104784, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -487016912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB116, %if.then68, %if.end66, %if.then64, %if.end62, %originalBBpart2114, %originalBB112, %if.then60, %originalBBpart2110, %originalBB108, %for.end58, %for.inc56, %originalBBpart2106, %originalBB104, %if.end55, %if.end54, %if.then52, %if.end48, %if.then46, %originalBBpart2102, %originalBB100, %if.then42, %if.end38, %originalBBpart298, %originalBB96, %if.end37, %originalBBpart294, %originalBB87, %if.then35, %if.end31, %if.then29, %originalBBpart285, %originalBB83, %if.then25, %originalBBpart281, %originalBB79, %if.end21, %if.end20, %if.then18, %if.end, %if.then13, %if.then, %for.body6, %originalBBpart277, %originalBB75, %for.cond4, %originalBBpart273, %originalBB71, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
