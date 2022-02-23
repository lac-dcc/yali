; ModuleID = 'source-C-CXX/75/482.c'
source_filename = "source-C-CXX/75/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1097468624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 1097468624, label %for.cond
    i32 -2109728039, label %originalBB
    i32 991428046, label %originalBBpart2
    i32 -1929459689, label %for.body
    i32 -1339071586, label %for.inc
    i32 -277538596, label %for.end
    i32 656770252, label %originalBB80
    i32 -1231226895, label %originalBBpart282
    i32 -1798217665, label %for.cond4
    i32 2047190202, label %originalBB84
    i32 -1865948208, label %originalBBpart286
    i32 -1786536137, label %for.body6
    i32 1621883617, label %originalBB88
    i32 456452844, label %originalBBpart290
    i32 -1768738788, label %for.cond7
    i32 -871740247, label %originalBB92
    i32 457001209, label %originalBBpart2102
    i32 1791036182, label %for.body9
    i32 2107796967, label %if.then
    i32 325395337, label %originalBB104
    i32 1323116296, label %originalBBpart2129
    i32 -1730455450, label %if.end
    i32 671323029, label %for.inc35
    i32 239903576, label %originalBB131
    i32 1386787633, label %originalBBpart2134
    i32 -319512977, label %for.end37
    i32 1188874314, label %for.inc38
    i32 953149381, label %for.end40
    i32 1491044449, label %originalBB136
    i32 -953909579, label %originalBBpart2138
    i32 31060026, label %for.cond42
    i32 -1045469862, label %for.body45
    i32 -2125379760, label %if.then52
    i32 1430379828, label %if.then60
    i32 -824774944, label %if.end66
    i32 -2089640336, label %if.end67
    i32 620758053, label %for.inc68
    i32 236152449, label %for.end70
    i32 694579956, label %originalBB140
    i32 -330626218, label %originalBBpart2159
    i32 485851780, label %if.then76
    i32 -1173522441, label %originalBB161
    i32 -1273434273, label %originalBBpart2163
    i32 269092240, label %if.else
    i32 1089213073, label %originalBB165
    i32 -1840273851, label %originalBBpart2167
    i32 462871697, label %if.end79
    i32 -1885933429, label %originalBB169
    i32 2143856098, label %originalBBpart2171
    i32 2037753790, label %originalBBalteredBB
    i32 -497994721, label %originalBB80alteredBB
    i32 -1330115619, label %originalBB84alteredBB
    i32 1201908257, label %originalBB88alteredBB
    i32 -1221523337, label %originalBB92alteredBB
    i32 -1794265556, label %originalBB104alteredBB
    i32 -2058631947, label %originalBB131alteredBB
    i32 230107449, label %originalBB136alteredBB
    i32 606183192, label %originalBB140alteredBB
    i32 1931835123, label %originalBB161alteredBB
    i32 1797444579, label %originalBB165alteredBB
    i32 -625196527, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1399695902
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1399695902
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
  %26 = select i1 %24, i32 -2109728039, i32 2037753790
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1432731449
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1432731449
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 991428046, i32 2037753790
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1929459689, i32 -277538596
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %58 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1339071586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 1097468624, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1981625555
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1981625555
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 656770252, i32 -497994721
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1231226895, i32 -497994721
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1798217665, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 2054714651
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 2054714651
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 2047190202, i32 -1330115619
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %133 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %132, %133
  store i1 %cmp5, i1* %cmp5.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 886102172
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 886102172
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1865948208, i32 -1330115619
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %161 = select i1 %cmp5.reload, i32 -1786536137, i32 953149381
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -423032314
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -423032314
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1621883617, i32 1201908257
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1522380326
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1522380326
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 456452844, i32 1201908257
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1768738788, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1663212091
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1663212091
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -871740247, i32 -1221523337
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %209 = load i32, i32* %k, align 4
  %210 = sub i32 %208, -716931864
  %211 = sub i32 %210, %209
  %212 = add i32 %211, -716931864
  %sub = sub nsw i32 %208, %209
  %cmp8 = icmp slt i32 %207, %212
  store i1 %cmp8, i1* %cmp8.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 457001209, i32 -1221523337
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %239 = select i1 %cmp8.reload, i32 1791036182, i32 -319512977
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %240 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %241 = load i32, i32* %arrayidx11, align 4
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %add = add nsw i32 %242, 1
  %idxprom12 = sext i32 %244 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %245 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %241, %245
  %246 = select i1 %cmp14, i32 2107796967, i32 -1730455450
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 325395337, i32 -1794265556
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %261, -952691993
  %263 = add i32 %262, 1
  %264 = add i32 %263, -952691993
  %add15 = add nsw i32 %261, 1
  %idxprom16 = sext i32 %264 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16
  %265 = load i32, i32* %arrayidx17, align 4
  store i32 %265, i32* %e, align 4
  %266 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %266 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18
  %267 = load i32, i32* %arrayidx19, align 4
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add20 = add nsw i32 %268, 1
  %idxprom21 = sext i32 %272 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %267, i32* %arrayidx22, align 4
  %273 = load i32, i32* %e, align 4
  %274 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %274 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %273, i32* %arrayidx24, align 4
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add25 = add nsw i32 %275, 1
  %idxprom26 = sext i32 %279 to i64
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom26
  %280 = load i32, i32* %arrayidx27, align 4
  store i32 %280, i32* %e, align 4
  %281 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %281 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom28
  %282 = load i32, i32* %arrayidx29, align 4
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add30 = add nsw i32 %283, 1
  %idxprom31 = sext i32 %287 to i64
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %282, i32* %arrayidx32, align 4
  %288 = load i32, i32* %e, align 4
  %289 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %289 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %288, i32* %arrayidx34, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 515211477
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 515211477
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1323116296, i32 -1794265556
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1730455450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 671323029, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 936088566
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 936088566
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 239903576, i32 -2058631947
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc36 = add nsw i32 %320, 1
  store i32 %324, i32* %i, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 782605081
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 782605081
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1386787633, i32 -2058631947
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1768738788, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1188874314, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %353 = sub i32 %352, 773123230
  %354 = add i32 %353, 1
  %355 = add i32 %354, 773123230
  %inc39 = add nsw i32 %352, 1
  store i32 %355, i32* %k, align 4
  store i32 -1798217665, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1830716790
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1830716790
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1491044449, i32 230107449
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %371 = load i32, i32* %arrayidx41, align 16
  store i32 %371, i32* %left, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -953909579, i32 230107449
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 31060026, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %n, align 4
  %388 = add i32 %387, -399559095
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -399559095
  %sub43 = sub nsw i32 %387, 1
  %cmp44 = icmp slt i32 %386, %390
  %391 = select i1 %cmp44, i32 -1045469862, i32 236152449
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 %392, -1032525823
  %394 = add i32 %393, 1
  %395 = add i32 %394, -1032525823
  %add46 = add nsw i32 %392, 1
  %idxprom47 = sext i32 %395 to i64
  %arrayidx48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom47
  %396 = load i32, i32* %arrayidx48, align 4
  %397 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %397 to i64
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom49
  %398 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sle i32 %396, %398
  %399 = select i1 %cmp51, i32 -2125379760, i32 -2089640336
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %400 = load i32, i32* %m, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc53 = add nsw i32 %400, 1
  store i32 %404, i32* %m, align 4
  %405 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %405 to i64
  %arrayidx55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom54
  %406 = load i32, i32* %arrayidx55, align 4
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 %407, -661974431
  %409 = add i32 %408, 1
  %410 = add i32 %409, -661974431
  %add56 = add nsw i32 %407, 1
  %idxprom57 = sext i32 %410 to i64
  %arrayidx58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom57
  %411 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %406, %411
  %412 = select i1 %cmp59, i32 1430379828, i32 -824774944
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %413 to i64
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom61
  %414 = load i32, i32* %arrayidx62, align 4
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 %415, 1047217839
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1047217839
  %add63 = add nsw i32 %415, 1
  %idxprom64 = sext i32 %418 to i64
  %arrayidx65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom64
  store i32 %414, i32* %arrayidx65, align 4
  store i32 -824774944, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -2089640336, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 620758053, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = add i32 %419, -1244067818
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -1244067818
  %inc69 = add nsw i32 %419, 1
  store i32 %422, i32* %i, align 4
  store i32 31060026, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -1246295009
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1246295009
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 694579956, i32 606183192
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %438 = load i32, i32* %n, align 4
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %sub71 = sub nsw i32 %438, 1
  %idxprom72 = sext i32 %440 to i64
  %arrayidx73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom72
  %441 = load i32, i32* %arrayidx73, align 4
  store i32 %441, i32* %right, align 4
  %442 = load i32, i32* %m, align 4
  %443 = load i32, i32* %n, align 4
  %444 = add i32 %443, -890298328
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -890298328
  %sub74 = sub nsw i32 %443, 1
  %cmp75 = icmp eq i32 %442, %446
  store i1 %cmp75, i1* %cmp75.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -771421149
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -771421149
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -330626218, i32 606183192
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %462 = select i1 %cmp75.reload, i32 485851780, i32 269092240
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -1078850681
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1078850681
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1173522441, i32 1931835123
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %490 = load i32, i32* %left, align 4
  %491 = load i32, i32* %right, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %490, i32 %491)
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 290375597
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 290375597
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1273434273, i32 1931835123
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 462871697, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1605196204
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1605196204
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1089213073, i32 1797444579
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 492745738
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 492745738
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1840273851, i32 1797444579
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 462871697, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1885933429, i32 -625196527
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 2143856098, i32 -625196527
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %589, %590
  store i32 -2109728039, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 656770252, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %k, align 4
  %592 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %591, %592
  store i32 2047190202, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1621883617, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = load i32, i32* %n, align 4
  %595 = load i32, i32* %k, align 4
  %596 = add i32 %594, 1990825339
  %597 = sub i32 %596, %595
  %598 = sub i32 %597, 1990825339
  %_ = sub i32 %594, %595
  %gen = mul i32 %598, %595
  %599 = sub i32 0, 841509593
  %600 = sub i32 %599, %594
  %601 = add i32 %600, 841509593
  %_93 = sub i32 0, %594
  %602 = sub i32 0, %601
  %603 = sub i32 0, %595
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen94 = add i32 %601, %595
  %606 = add i32 %594, -1339308669
  %607 = sub i32 %606, %595
  %608 = sub i32 %607, -1339308669
  %_95 = sub i32 %594, %595
  %gen96 = mul i32 %608, %595
  %609 = sub i32 0, %595
  %610 = add i32 %594, %609
  %_97 = sub i32 %594, %595
  %gen98 = mul i32 %610, %595
  %611 = add i32 0, 2060432677
  %612 = sub i32 %611, %594
  %613 = sub i32 %612, 2060432677
  %_99 = sub i32 0, %594
  %614 = sub i32 %613, 1246355325
  %615 = add i32 %614, %595
  %616 = add i32 %615, 1246355325
  %gen100 = add i32 %613, %595
  %617 = sub i32 0, %595
  %618 = add i32 %594, %617
  %subalteredBB = sub nsw i32 %594, %595
  %cmp8alteredBB = icmp slt i32 %593, %618
  store i32 -871740247, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = sub i32 0, -1480931532
  %621 = sub i32 %620, %619
  %622 = add i32 %621, -1480931532
  %_105 = sub i32 0, %619
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen106 = add i32 %622, 1
  %625 = add i32 0, 1904866015
  %626 = sub i32 %625, %619
  %627 = sub i32 %626, 1904866015
  %_107 = sub i32 0, %619
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %gen108 = add i32 %627, 1
  %630 = sub i32 0, 1
  %631 = sub i32 %619, %630
  %add15alteredBB = add nsw i32 %619, 1
  %idxprom16alteredBB = sext i32 %631 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %632 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %632, i32* %e, align 4
  %633 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %633 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %634 = load i32, i32* %arrayidx19alteredBB, align 4
  %635 = load i32, i32* %i, align 4
  %636 = add i32 %635, -104488413
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -104488413
  %_109 = sub i32 %635, 1
  %gen110 = mul i32 %638, 1
  %_111 = shl i32 %635, 1
  %_112 = shl i32 %635, 1
  %_113 = shl i32 %635, 1
  %639 = sub i32 %635, -118075123
  %640 = add i32 %639, 1
  %641 = add i32 %640, -118075123
  %add20alteredBB = add nsw i32 %635, 1
  %idxprom21alteredBB = sext i32 %641 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 %634, i32* %arrayidx22alteredBB, align 4
  %642 = load i32, i32* %e, align 4
  %643 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %643 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %642, i32* %arrayidx24alteredBB, align 4
  %644 = load i32, i32* %i, align 4
  %645 = sub i32 0, %644
  %646 = add i32 0, %645
  %_114 = sub i32 0, %644
  %647 = add i32 %646, -1623264098
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -1623264098
  %gen115 = add i32 %646, 1
  %_116 = shl i32 %644, 1
  %650 = sub i32 %644, -1471147210
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1471147210
  %_117 = sub i32 %644, 1
  %gen118 = mul i32 %652, 1
  %653 = add i32 0, -878107878
  %654 = sub i32 %653, %644
  %655 = sub i32 %654, -878107878
  %_119 = sub i32 0, %644
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen120 = add i32 %655, 1
  %658 = add i32 %644, 2047288089
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 2047288089
  %_121 = sub i32 %644, 1
  %gen122 = mul i32 %660, 1
  %661 = add i32 %644, 671347336
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 671347336
  %_123 = sub i32 %644, 1
  %gen124 = mul i32 %663, 1
  %664 = sub i32 %644, -1145129708
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1145129708
  %_125 = sub i32 %644, 1
  %gen126 = mul i32 %666, 1
  %667 = sub i32 0, %644
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %add25alteredBB = add nsw i32 %644, 1
  %idxprom26alteredBB = sext i32 %670 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %671 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %671, i32* %e, align 4
  %672 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %672 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %673 = load i32, i32* %arrayidx29alteredBB, align 4
  %674 = load i32, i32* %i, align 4
  %_127 = shl i32 %674, 1
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %add30alteredBB = add nsw i32 %674, 1
  %idxprom31alteredBB = sext i32 %676 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  store i32 %673, i32* %arrayidx32alteredBB, align 4
  %677 = load i32, i32* %e, align 4
  %678 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %678 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  store i32 %677, i32* %arrayidx34alteredBB, align 4
  store i32 325395337, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %_132 = shl i32 %679, 1
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %inc36alteredBB = add nsw i32 %679, 1
  store i32 %683, i32* %i, align 4
  store i32 239903576, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %arrayidx41alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %684 = load i32, i32* %arrayidx41alteredBB, align 16
  store i32 %684, i32* %left, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1491044449, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %n, align 4
  %686 = add i32 0, 515776815
  %687 = sub i32 %686, %685
  %688 = sub i32 %687, 515776815
  %_141 = sub i32 0, %685
  %689 = add i32 %688, -276012437
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -276012437
  %gen142 = add i32 %688, 1
  %692 = sub i32 0, 920776388
  %693 = sub i32 %692, %685
  %694 = add i32 %693, 920776388
  %_143 = sub i32 0, %685
  %695 = sub i32 %694, 445529198
  %696 = add i32 %695, 1
  %697 = add i32 %696, 445529198
  %gen144 = add i32 %694, 1
  %_145 = shl i32 %685, 1
  %_146 = shl i32 %685, 1
  %698 = sub i32 %685, -1425179707
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1425179707
  %_147 = sub i32 %685, 1
  %gen148 = mul i32 %700, 1
  %701 = sub i32 0, %685
  %702 = add i32 0, %701
  %_149 = sub i32 0, %685
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %gen150 = add i32 %702, 1
  %705 = sub i32 0, %685
  %706 = add i32 0, %705
  %_151 = sub i32 0, %685
  %707 = sub i32 %706, -1058774776
  %708 = add i32 %707, 1
  %709 = add i32 %708, -1058774776
  %gen152 = add i32 %706, 1
  %710 = sub i32 0, 1
  %711 = add i32 %685, %710
  %sub71alteredBB = sub nsw i32 %685, 1
  %idxprom72alteredBB = sext i32 %711 to i64
  %arrayidx73alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom72alteredBB
  %712 = load i32, i32* %arrayidx73alteredBB, align 4
  store i32 %712, i32* %right, align 4
  %713 = load i32, i32* %m, align 4
  %714 = load i32, i32* %n, align 4
  %715 = sub i32 0, %714
  %716 = add i32 0, %715
  %_153 = sub i32 0, %714
  %717 = sub i32 %716, -1656014533
  %718 = add i32 %717, 1
  %719 = add i32 %718, -1656014533
  %gen154 = add i32 %716, 1
  %720 = sub i32 0, 1
  %721 = add i32 %714, %720
  %_155 = sub i32 %714, 1
  %gen156 = mul i32 %721, 1
  %_157 = shl i32 %714, 1
  %722 = sub i32 0, 1
  %723 = add i32 %714, %722
  %sub74alteredBB = sub nsw i32 %714, 1
  %cmp75alteredBB = icmp eq i32 %713, %723
  store i32 694579956, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %left, align 4
  %725 = load i32, i32* %right, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %724, i32 %725)
  store i32 -1173522441, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1089213073, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1885933429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB131alteredBB, %originalBB104alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB169, %if.end79, %originalBBpart2167, %originalBB165, %if.else, %originalBBpart2163, %originalBB161, %if.then76, %originalBBpart2159, %originalBB140, %for.end70, %for.inc68, %if.end67, %if.end66, %if.then60, %if.then52, %for.body45, %for.cond42, %originalBBpart2138, %originalBB136, %for.end40, %for.inc38, %for.end37, %originalBBpart2134, %originalBB131, %for.inc35, %if.end, %originalBBpart2129, %originalBB104, %if.then, %for.body9, %originalBBpart2102, %originalBB92, %for.cond7, %originalBBpart290, %originalBB88, %for.body6, %originalBBpart286, %originalBB84, %for.cond4, %originalBBpart282, %originalBB80, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
