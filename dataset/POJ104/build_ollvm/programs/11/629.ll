; ModuleID = 'source-C-CXX/11/629.c'
source_filename = "source-C-CXX/11/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %A = alloca [16 x i32], align 16
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -258426013, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -258426013, label %for.cond
    i32 -504793348, label %if.then
    i32 721774209, label %if.end
    i32 -854856286, label %originalBB
    i32 126196553, label %originalBBpart2
    i32 -1547965656, label %while.cond
    i32 1706503508, label %originalBB35
    i32 1503782935, label %originalBBpart237
    i32 1193294469, label %land.rhs
    i32 1709553426, label %land.end
    i32 1024510708, label %originalBB39
    i32 1157773951, label %originalBBpart241
    i32 -1422778020, label %while.body
    i32 786694969, label %for.cond6
    i32 1682833524, label %if.then12
    i32 -673444110, label %if.end13
    i32 431338493, label %originalBB43
    i32 -1507530004, label %originalBBpart245
    i32 -418828018, label %for.inc
    i32 1076925395, label %originalBB47
    i32 -1089383601, label %originalBBpart254
    i32 -754935263, label %for.end
    i32 -894285523, label %for.cond14
    i32 1576663954, label %for.body
    i32 -1875320380, label %for.cond16
    i32 705187031, label %for.body18
    i32 1271134928, label %originalBB56
    i32 1516068924, label %originalBBpart268
    i32 1515267396, label %if.then24
    i32 867315030, label %if.end25
    i32 -1515225198, label %for.inc26
    i32 1164272945, label %originalBB70
    i32 -1420573463, label %originalBBpart278
    i32 -78677052, label %for.end28
    i32 1006984731, label %for.inc29
    i32 631109782, label %for.end31
    i32 -1117657383, label %originalBB80
    i32 1461789558, label %originalBBpart282
    i32 950986904, label %while.end
    i32 1121681042, label %for.inc33
    i32 1649239275, label %originalBBalteredBB
    i32 -1131072387, label %originalBB35alteredBB
    i32 -1686092573, label %originalBB39alteredBB
    i32 -1349692721, label %originalBB43alteredBB
    i32 1339641567, label %originalBB47alteredBB
    i32 525464816, label %originalBB56alteredBB
    i32 1622181564, label %originalBB70alteredBB
    i32 -81579921, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %A, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %A, i64 0, i64 0
  %0 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp eq i32 %0, -1
  %1 = select i1 %cmp, i32 -504793348, i32 721774209
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 2089105897
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2089105897
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -854856286, i32 1649239275
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 126196553, i32 1649239275
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1547965656, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1405618312
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1405618312
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
  %69 = select i1 %67, i32 1706503508, i32 -1131072387
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %A, i64 0, i64 0
  %70 = load i32, i32* %arrayidx2, align 16
  %cmp3 = icmp ne i32 %70, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1959622759
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1959622759
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1503782935, i32 -1131072387
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %86 = select i1 %cmp3.reload, i32 1193294469, i32 1709553426
  store i32 %86, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %A, i64 0, i64 0
  %87 = load i32, i32* %arrayidx4, align 16
  %cmp5 = icmp ne i32 %87, -1
  store i32 1709553426, i32* %switchVar
  store i1 %cmp5, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 85930487
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 85930487
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1024510708, i32 -1686092573
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
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
  %140 = select i1 %138, i32 1157773951, i32 -1686092573
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %141 = select i1 %.reload.reload, i32 -1422778020, i32 950986904
  store i32 %141, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 786694969, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom = sext i32 %142 to i64
  %arrayidx7 = getelementptr inbounds [16 x i32], [16 x i32]* %A, i64 0, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %143 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %143 to i64
  %arrayidx10 = getelementptr inbounds [16 x i32], [16 x i32]* %A, i64 0, i64 %idxprom9
  %144 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %144, 0
  %145 = select i1 %cmp11, i32 1682833524, i32 -673444110
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -754935263, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -358671477
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -358671477
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 431338493, i32 -1349692721
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 328105551
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 328105551
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1507530004, i32 -1349692721
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -418828018, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -793996091
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -793996091
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1076925395, i32 1339641567
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %203, -524927430
  %205 = add i32 %204, 1
  %206 = add i32 %205, -524927430
  %inc = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1241714372
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1241714372
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1089383601, i32 1339641567
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 786694969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -894285523, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %223 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %222, %223
  %224 = select i1 %cmp15, i32 1576663954, i32 631109782
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1875320380, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %225 = load i32, i32* %m, align 4
  %226 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %225, %226
  %227 = select i1 %cmp17, i32 705187031, i32 -78677052
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1773008803
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1773008803
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1271134928, i32 525464816
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %243 to i64
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %A, i64 0, i64 %idxprom19
  %244 = load i32, i32* %arrayidx20, align 4
  %245 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %245 to i64
  %arrayidx22 = getelementptr inbounds [16 x i32], [16 x i32]* %A, i64 0, i64 %idxprom21
  %246 = load i32, i32* %arrayidx22, align 4
  %mul = mul nsw i32 %246, 2
  %cmp23 = icmp eq i32 %244, %mul
  store i1 %cmp23, i1* %cmp23.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 2042316459
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 2042316459
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1516068924, i32 525464816
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %262 = select i1 %cmp23.reload, i32 1515267396, i32 867315030
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %263 = load i32, i32* %sum, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %add = add nsw i32 %263, 1
  store i32 %265, i32* %sum, align 4
  store i32 867315030, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1515225198, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1164272945, i32 1622181564
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %280 = load i32, i32* %m, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc27 = add nsw i32 %280, 1
  store i32 %284, i32* %m, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -526114072
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -526114072
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1420573463, i32 1622181564
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1875320380, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1006984731, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %312 = load i32, i32* %k, align 4
  %313 = add i32 %312, -136667824
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -136667824
  %inc30 = add nsw i32 %312, 1
  store i32 %315, i32* %k, align 4
  store i32 -894285523, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1298028710
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1298028710
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1117657383, i32 -81579921
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %331 = load i32, i32* %sum, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -2094517208
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -2094517208
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1461789558, i32 -81579921
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 950986904, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1121681042, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc34 = add nsw i32 %347, 1
  store i32 %349, i32* %j, align 4
  store i32 -258426013, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -854856286, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %A, i64 0, i64 0
  %350 = load i32, i32* %arrayidx2alteredBB, align 16
  %cmp3alteredBB = icmp ne i32 %350, 0
  store i32 1706503508, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1024510708, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 431338493, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %_ = shl i32 %351, 1
  %352 = sub i32 %351, 593653728
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 593653728
  %_48 = sub i32 %351, 1
  %gen = mul i32 %354, 1
  %_49 = shl i32 %351, 1
  %355 = sub i32 0, 1
  %356 = add i32 %351, %355
  %_50 = sub i32 %351, 1
  %gen51 = mul i32 %356, 1
  %_52 = shl i32 %351, 1
  %357 = sub i32 0, 1
  %358 = sub i32 %351, %357
  %incalteredBB = add nsw i32 %351, 1
  store i32 %358, i32* %i, align 4
  store i32 1076925395, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %359 to i64
  %arrayidx20alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %A, i64 0, i64 %idxprom19alteredBB
  %360 = load i32, i32* %arrayidx20alteredBB, align 4
  %361 = load i32, i32* %m, align 4
  %idxprom21alteredBB = sext i32 %361 to i64
  %arrayidx22alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %A, i64 0, i64 %idxprom21alteredBB
  %362 = load i32, i32* %arrayidx22alteredBB, align 4
  %363 = sub i32 %362, 72144704
  %364 = sub i32 %363, 2
  %365 = add i32 %364, 72144704
  %_57 = sub i32 %362, 2
  %gen58 = mul i32 %365, 2
  %366 = add i32 0, -2060138319
  %367 = sub i32 %366, %362
  %368 = sub i32 %367, -2060138319
  %_59 = sub i32 0, %362
  %369 = sub i32 0, %368
  %370 = sub i32 0, 2
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen60 = add i32 %368, 2
  %373 = add i32 0, 2103797187
  %374 = sub i32 %373, %362
  %375 = sub i32 %374, 2103797187
  %_61 = sub i32 0, %362
  %376 = sub i32 0, 2
  %377 = sub i32 %375, %376
  %gen62 = add i32 %375, 2
  %378 = sub i32 0, -2072342128
  %379 = sub i32 %378, %362
  %380 = add i32 %379, -2072342128
  %_63 = sub i32 0, %362
  %381 = sub i32 0, %380
  %382 = sub i32 0, 2
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen64 = add i32 %380, 2
  %385 = sub i32 0, 2
  %386 = add i32 %362, %385
  %_65 = sub i32 %362, 2
  %gen66 = mul i32 %386, 2
  %mulalteredBB = mul nsw i32 %362, 2
  %cmp23alteredBB = icmp eq i32 %360, %mulalteredBB
  store i32 1271134928, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %m, align 4
  %388 = add i32 0, 1140668042
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, 1140668042
  %_71 = sub i32 0, %387
  %391 = add i32 %390, -663401618
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -663401618
  %gen72 = add i32 %390, 1
  %_73 = shl i32 %387, 1
  %_74 = shl i32 %387, 1
  %394 = sub i32 0, 1365390572
  %395 = sub i32 %394, %387
  %396 = add i32 %395, 1365390572
  %_75 = sub i32 0, %387
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen76 = add i32 %396, 1
  %401 = sub i32 0, %387
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc27alteredBB = add nsw i32 %387, 1
  store i32 %404, i32* %m, align 4
  store i32 1164272945, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %sum, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %405)
  store i32 -1117657383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB70alteredBB, %originalBB56alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc33, %while.end, %originalBBpart282, %originalBB80, %for.end31, %for.inc29, %for.end28, %originalBBpart278, %originalBB70, %for.inc26, %if.end25, %if.then24, %originalBBpart268, %originalBB56, %for.body18, %for.cond16, %for.body, %for.cond14, %for.end, %originalBBpart254, %originalBB47, %for.inc, %originalBBpart245, %originalBB43, %if.end13, %if.then12, %for.cond6, %while.body, %originalBBpart241, %originalBB39, %land.end, %land.rhs, %originalBBpart237, %originalBB35, %while.cond, %originalBBpart2, %originalBB, %if.end, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
