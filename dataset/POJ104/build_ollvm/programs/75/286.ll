; ModuleID = 'source-C-CXX/75/286.c'
source_filename = "source-C-CXX/75/286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %s = alloca [50000 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %t = alloca i32, align 4
  %i17 = alloca i32, align 4
  %i31 = alloca i32, align 4
  %t37 = alloca i32, align 4
  %i57 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1059524741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1059524741, label %for.cond
    i32 761279458, label %for.body
    i32 -1162769048, label %originalBB
    i32 -132688625, label %originalBBpart2
    i32 -1075485417, label %for.inc
    i32 -955951144, label %for.end
    i32 -793399923, label %originalBB71
    i32 -1480696342, label %originalBBpart273
    i32 1616134343, label %for.cond6
    i32 -970864173, label %for.body8
    i32 -1010859782, label %if.then
    i32 60636926, label %if.end
    i32 1786731136, label %originalBB75
    i32 -2074199855, label %originalBBpart277
    i32 -158263401, label %for.inc14
    i32 -2044783106, label %for.end16
    i32 -1343521743, label %originalBB79
    i32 -515560560, label %originalBBpart281
    i32 2035240094, label %for.cond18
    i32 68038008, label %originalBB83
    i32 -304167630, label %originalBBpart285
    i32 1804269082, label %for.body20
    i32 -2057260217, label %if.then24
    i32 -1235515876, label %originalBB87
    i32 -1080965071, label %originalBBpart289
    i32 -399862923, label %if.end27
    i32 -654185673, label %for.inc28
    i32 -1278012804, label %for.end30
    i32 210984143, label %for.cond32
    i32 2018656695, label %for.body34
    i32 -820256925, label %for.cond38
    i32 1911386408, label %for.body40
    i32 547723836, label %originalBB91
    i32 -1121848713, label %originalBBpart293
    i32 -1638805818, label %land.lhs.true
    i32 1352863798, label %if.then47
    i32 -236433643, label %originalBB95
    i32 1278881095, label %originalBBpart297
    i32 -821989242, label %if.end50
    i32 -780719447, label %for.inc51
    i32 1957597833, label %for.end53
    i32 983476249, label %for.inc54
    i32 1755240444, label %originalBB99
    i32 -1833158762, label %originalBBpart2106
    i32 1941420704, label %for.end56
    i32 1700376011, label %for.cond58
    i32 570633321, label %for.body60
    i32 1100232207, label %for.inc63
    i32 -21077665, label %for.end65
    i32 158880362, label %originalBB108
    i32 -1512285994, label %originalBBpart2110
    i32 1188490286, label %if.then67
    i32 -647065205, label %if.else
    i32 891922801, label %originalBB112
    i32 1798859868, label %originalBBpart2114
    i32 229184766, label %if.end70
    i32 -1607662445, label %originalBB116
    i32 -639207995, label %originalBBpart2118
    i32 1935012719, label %originalBBalteredBB
    i32 1290006701, label %originalBB71alteredBB
    i32 -193252769, label %originalBB75alteredBB
    i32 -818610424, label %originalBB79alteredBB
    i32 -20843778, label %originalBB83alteredBB
    i32 1040492829, label %originalBB87alteredBB
    i32 -1141693580, label %originalBB91alteredBB
    i32 1846135400, label %originalBB95alteredBB
    i32 946337572, label %originalBB99alteredBB
    i32 1420112719, label %originalBB108alteredBB
    i32 -589492854, label %originalBB112alteredBB
    i32 2055201098, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 761279458, i32 -955951144
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1162769048, i32 1935012719
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1344153132
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1344153132
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -132688625, i32 1935012719
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1075485417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 -1059524741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1169053119
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1169053119
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -793399923, i32 1290006701
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %64 = load i32, i32* %arrayidx4, align 16
  store i32 %64, i32* %c, align 4
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %65 = load i32, i32* %arrayidx5, align 16
  store i32 %65, i32* %d, align 4
  store i32 0, i32* %t, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1480696342, i32 1290006701
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1616134343, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %80 = load i32, i32* %t, align 4
  %81 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %80, %81
  %82 = select i1 %cmp7, i32 -970864173, i32 -2044783106
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %83 = load i32, i32* %c, align 4
  %84 = load i32, i32* %t, align 4
  %idxprom9 = sext i32 %84 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom9
  %85 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %83, %85
  %86 = select i1 %cmp11, i32 -1010859782, i32 60636926
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* %t, align 4
  %idxprom12 = sext i32 %87 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %88 = load i32, i32* %arrayidx13, align 4
  store i32 %88, i32* %c, align 4
  store i32 60636926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1786731136, i32 -193252769
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2074199855, i32 -193252769
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -158263401, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %129 = load i32, i32* %t, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc15 = add nsw i32 %129, 1
  store i32 %131, i32* %t, align 4
  store i32 1616134343, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 680970018
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 680970018
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1343521743, i32 -818610424
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %i17, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -515560560, i32 -818610424
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 2035240094, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 68038008, i32 -20843778
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i17, align 4
  %188 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %187, %188
  store i1 %cmp19, i1* %cmp19.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1632240589
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1632240589
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -304167630, i32 -20843778
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %204 = select i1 %cmp19.reload, i32 1804269082, i32 -1278012804
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i17, align 4
  %idxprom21 = sext i32 %205 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom21
  %206 = load i32, i32* %arrayidx22, align 4
  %207 = load i32, i32* %d, align 4
  %cmp23 = icmp sgt i32 %206, %207
  %208 = select i1 %cmp23, i32 -2057260217, i32 -399862923
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 378217693
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 378217693
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1235515876, i32 1040492829
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i17, align 4
  %idxprom25 = sext i32 %236 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom25
  %237 = load i32, i32* %arrayidx26, align 4
  store i32 %237, i32* %d, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1592982119
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1592982119
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1080965071, i32 1040492829
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -399862923, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -654185673, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i17, align 4
  %266 = add i32 %265, 312795112
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 312795112
  %inc29 = add nsw i32 %265, 1
  store i32 %268, i32* %i17, align 4
  store i32 2035240094, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %269 = load i32, i32* %c, align 4
  store i32 %269, i32* %i31, align 4
  store i32 210984143, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i31, align 4
  %271 = load i32, i32* %d, align 4
  %cmp33 = icmp slt i32 %270, %271
  %272 = select i1 %cmp33, i32 2018656695, i32 1941420704
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i31, align 4
  %idxprom35 = sext i32 %273 to i64
  %arrayidx36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 %idxprom35
  store i32 1, i32* %arrayidx36, align 4
  store i32 0, i32* %t37, align 4
  store i32 -820256925, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %274 = load i32, i32* %t37, align 4
  %275 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %274, %275
  %276 = select i1 %cmp39, i32 1911386408, i32 1957597833
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -833940941
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -833940941
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 547723836, i32 -1141693580
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %292 = load i32, i32* %i31, align 4
  %293 = load i32, i32* %t37, align 4
  %idxprom41 = sext i32 %293 to i64
  %arrayidx42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom41
  %294 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %292, %294
  store i1 %cmp43, i1* %cmp43.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 226614583
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 226614583
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1121848713, i32 -1141693580
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %322 = select i1 %cmp43.reload, i32 -1638805818, i32 -821989242
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i31, align 4
  %324 = load i32, i32* %t37, align 4
  %idxprom44 = sext i32 %324 to i64
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom44
  %325 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %323, %325
  %326 = select i1 %cmp46, i32 1352863798, i32 -821989242
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -236433643, i32 1846135400
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %341 = load i32, i32* %i31, align 4
  %idxprom48 = sext i32 %341 to i64
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 %idxprom48
  store i32 0, i32* %arrayidx49, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1598413056
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1598413056
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1278881095, i32 1846135400
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -821989242, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -780719447, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %369 = load i32, i32* %t37, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc52 = add nsw i32 %369, 1
  store i32 %371, i32* %t37, align 4
  store i32 -820256925, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 983476249, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 610882719
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 610882719
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1755240444, i32 946337572
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %387 = load i32, i32* %i31, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc55 = add nsw i32 %387, 1
  store i32 %391, i32* %i31, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -1678334604
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1678334604
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1833158762, i32 946337572
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 210984143, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %407 = load i32, i32* %c, align 4
  store i32 %407, i32* %i57, align 4
  store i32 1700376011, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i57, align 4
  %409 = load i32, i32* %d, align 4
  %cmp59 = icmp slt i32 %408, %409
  %410 = select i1 %cmp59, i32 570633321, i32 -21077665
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %411 = load i32, i32* %m, align 4
  %412 = load i32, i32* %i57, align 4
  %idxprom61 = sext i32 %412 to i64
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 %idxprom61
  %413 = load i32, i32* %arrayidx62, align 4
  %414 = sub i32 %411, -262201266
  %415 = add i32 %414, %413
  %416 = add i32 %415, -262201266
  %add = add nsw i32 %411, %413
  store i32 %416, i32* %m, align 4
  store i32 1100232207, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i57, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc64 = add nsw i32 %417, 1
  store i32 %421, i32* %i57, align 4
  store i32 1700376011, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 158880362, i32 1420112719
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %448 = load i32, i32* %m, align 4
  %cmp66 = icmp eq i32 %448, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -1860096320
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1860096320
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1512285994, i32 1420112719
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %476 = select i1 %cmp66.reload, i32 1188490286, i32 -647065205
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %477 = load i32, i32* %c, align 4
  %478 = load i32, i32* %d, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %477, i32 %478)
  store i32 229184766, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 891922801, i32 -589492854
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -520299307
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -520299307
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
  %519 = select i1 %517, i32 1798859868, i32 -589492854
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 229184766, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 437527793
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 437527793
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1607662445, i32 2055201098
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 1613454928
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1613454928
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -639207995, i32 2055201098
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %550 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %551 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %551 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -1162769048, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %552 = load i32, i32* %arrayidx4alteredBB, align 16
  store i32 %552, i32* %c, align 4
  %arrayidx5alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %553 = load i32, i32* %arrayidx5alteredBB, align 16
  store i32 %553, i32* %d, align 4
  store i32 0, i32* %t, align 4
  store i32 -793399923, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1786731136, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i17, align 4
  store i32 -1343521743, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %i17, align 4
  %555 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %554, %555
  store i32 68038008, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %i17, align 4
  %idxprom25alteredBB = sext i32 %556 to i64
  %arrayidx26alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %557 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %557, i32* %d, align 4
  store i32 -1235515876, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %i31, align 4
  %559 = load i32, i32* %t37, align 4
  %idxprom41alteredBB = sext i32 %559 to i64
  %arrayidx42alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %560 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sge i32 %558, %560
  store i32 547723836, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %i31, align 4
  %idxprom48alteredBB = sext i32 %561 to i64
  %arrayidx49alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 %idxprom48alteredBB
  store i32 0, i32* %arrayidx49alteredBB, align 4
  store i32 -236433643, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %i31, align 4
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %_ = sub i32 %562, 1
  %gen = mul i32 %564, 1
  %_100 = shl i32 %562, 1
  %565 = sub i32 0, %562
  %566 = add i32 0, %565
  %_101 = sub i32 0, %562
  %567 = add i32 %566, 727145286
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 727145286
  %gen102 = add i32 %566, 1
  %570 = sub i32 %562, 381335791
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 381335791
  %_103 = sub i32 %562, 1
  %gen104 = mul i32 %572, 1
  %573 = add i32 %562, 237482232
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 237482232
  %inc55alteredBB = add nsw i32 %562, 1
  store i32 %575, i32* %i31, align 4
  store i32 1755240444, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %m, align 4
  %cmp66alteredBB = icmp eq i32 %576, 0
  store i32 158880362, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 891922801, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1607662445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB116, %if.end70, %originalBBpart2114, %originalBB112, %if.else, %if.then67, %originalBBpart2110, %originalBB108, %for.end65, %for.inc63, %for.body60, %for.cond58, %for.end56, %originalBBpart2106, %originalBB99, %for.inc54, %for.end53, %for.inc51, %if.end50, %originalBBpart297, %originalBB95, %if.then47, %land.lhs.true, %originalBBpart293, %originalBB91, %for.body40, %for.cond38, %for.body34, %for.cond32, %for.end30, %for.inc28, %if.end27, %originalBBpart289, %originalBB87, %if.then24, %for.body20, %originalBBpart285, %originalBB83, %for.cond18, %originalBBpart281, %originalBB79, %for.end16, %for.inc14, %originalBBpart277, %originalBB75, %if.end, %if.then, %for.body8, %for.cond6, %originalBBpart273, %originalBB71, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
