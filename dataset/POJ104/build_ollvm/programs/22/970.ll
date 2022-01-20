; ModuleID = 'source-C-CXX/22/970.c'
source_filename = "source-C-CXX/22/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -342347570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -342347570, label %for.cond
    i32 -1555362974, label %for.body
    i32 -127558712, label %originalBB
    i32 -1386744338, label %originalBBpart2
    i32 -1911259756, label %if.then
    i32 -2014168948, label %if.end
    i32 -857153855, label %originalBB67
    i32 1602725561, label %originalBBpart269
    i32 -1630516013, label %for.inc
    i32 566465049, label %for.end
    i32 -1735134185, label %for.cond3
    i32 -1204158862, label %for.body6
    i32 -2025120670, label %land.lhs.true
    i32 535525319, label %if.then17
    i32 -1329823535, label %for.cond19
    i32 -524071653, label %for.body23
    i32 -2045971395, label %for.inc28
    i32 -1895016216, label %for.end30
    i32 2060792262, label %for.cond32
    i32 -352596384, label %for.body33
    i32 -1529824428, label %if.then39
    i32 1207480363, label %originalBB71
    i32 1548514212, label %originalBBpart273
    i32 157870669, label %if.end40
    i32 757218793, label %for.inc41
    i32 -1780140786, label %for.end42
    i32 -366072544, label %originalBB75
    i32 162722796, label %originalBBpart277
    i32 1630112616, label %if.else
    i32 943425258, label %land.lhs.true45
    i32 -2000631546, label %if.then50
    i32 1917715397, label %for.cond51
    i32 -530812572, label %originalBB79
    i32 806715100, label %originalBBpart281
    i32 -1420709015, label %for.body54
    i32 919615434, label %originalBB83
    i32 1811340173, label %originalBBpart285
    i32 -372668330, label %for.inc59
    i32 226931578, label %originalBB87
    i32 -857407518, label %originalBBpart297
    i32 -997871176, label %for.end61
    i32 -1419786889, label %if.end62
    i32 778976152, label %if.end63
    i32 -20314398, label %for.inc64
    i32 1639005086, label %for.end66
    i32 981613159, label %originalBBalteredBB
    i32 -169817965, label %originalBB67alteredBB
    i32 -745906687, label %originalBB71alteredBB
    i32 -863617411, label %originalBB75alteredBB
    i32 -1578269464, label %originalBB79alteredBB
    i32 -96359717, label %originalBB83alteredBB
    i32 1033315045, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 100
  %2 = select i1 %cmp, i32 -1555362974, i32 566465049
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 63334191
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 63334191
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -127558712, i32 981613159
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %19 to i32
  %cmp1 = icmp eq i32 %conv, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1386744338, i32 981613159
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 -1911259756, i32 -2014168948
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, 1705430585
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1705430585
  %sub = sub nsw i32 %47, 1
  store i32 %50, i32* %n, align 4
  store i32 566465049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -857153855, i32 -169817965
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1491397680
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1491397680
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1602725561, i32 -169817965
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1630516013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  store i32 %108, i32* %i, align 4
  store i32 -342347570, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  store i32 %109, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  store i32 %110, i32* %j, align 4
  store i32 -1735134185, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %cmp4 = icmp sge i32 %111, 0
  %112 = select i1 %cmp4, i32 -1204158862, i32 1639005086
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %113 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %114 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %114 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %115 = select i1 %cmp10, i32 -2025120670, i32 1630112616
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %add = add nsw i32 %116, 1
  %idxprom12 = sext i32 %118 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %119 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %119 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  %120 = select i1 %cmp15, i32 535525319, i32 1630112616
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %add18 = add nsw i32 %121, 1
  store i32 %123, i32* %k, align 4
  store i32 -1329823535, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %125 = load i32, i32* %j, align 4
  %126 = add i32 %125, 174757673
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 174757673
  %add20 = add nsw i32 %125, 1
  %cmp21 = icmp slt i32 %124, %128
  %129 = select i1 %cmp21, i32 -524071653, i32 -1895016216
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %130 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  %131 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %131 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv26)
  store i32 -2045971395, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc29 = add nsw i32 %132, 1
  store i32 %134, i32* %k, align 4
  store i32 -1329823535, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %135 = load i32, i32* %i, align 4
  store i32 %135, i32* %m, align 4
  store i32 2060792262, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %136 = select i1 true, i32 -352596384, i32 -1780140786
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %137 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %138 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %138 to i32
  %cmp37 = icmp ne i32 %conv36, 32
  %139 = select i1 %cmp37, i32 -1529824428, i32 157870669
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1474323785
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1474323785
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1207480363, i32 -745906687
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  store i32 %155, i32* %j, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1483799713
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1483799713
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
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
  %182 = select i1 %180, i32 1548514212, i32 -745906687
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1780140786, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 757218793, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %183, -1690636930
  %185 = add i32 %184, -1
  %186 = add i32 %185, -1690636930
  %dec = add nsw i32 %183, -1
  store i32 %186, i32* %i, align 4
  store i32 2060792262, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1091317736
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1091317736
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -366072544, i32 -863617411
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %202 = load i32, i32* %m, align 4
  store i32 %202, i32* %i, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -410040906
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -410040906
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 162722796, i32 -863617411
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 778976152, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %cmp43 = icmp eq i32 %230, 0
  %231 = select i1 %cmp43, i32 943425258, i32 -1419786889
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %232 = load i8, i8* %arrayidx46, align 16
  %conv47 = sext i8 %232 to i32
  %cmp48 = icmp ne i32 %conv47, 32
  %233 = select i1 %cmp48, i32 -2000631546, i32 -1419786889
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  store i32 %234, i32* %k, align 4
  store i32 1917715397, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 364935306
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 364935306
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -530812572, i32 -1578269464
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %250 = load i32, i32* %k, align 4
  %251 = load i32, i32* %j, align 4
  %cmp52 = icmp sle i32 %250, %251
  store i1 %cmp52, i1* %cmp52.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1601321820
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1601321820
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 806715100, i32 -1578269464
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %279 = select i1 %cmp52.reload, i32 -1420709015, i32 -997871176
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 919615434, i32 -96359717
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %294 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom55
  %295 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %295 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv57)
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1747387454
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1747387454
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1811340173, i32 -96359717
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -372668330, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 226931578, i32 1033315045
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %337 = load i32, i32* %k, align 4
  %338 = add i32 %337, -85384379
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -85384379
  %inc60 = add nsw i32 %337, 1
  store i32 %340, i32* %k, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -857407518, i32 1033315045
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1917715397, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -1419786889, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 778976152, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -20314398, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, -1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %dec65 = add nsw i32 %367, -1
  store i32 %371, i32* %i, align 4
  store i32 -1735134185, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %372 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %373 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %373 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -127558712, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -857153855, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  store i32 %374, i32* %j, align 4
  store i32 1207480363, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %m, align 4
  store i32 %375, i32* %i, align 4
  store i32 -366072544, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %k, align 4
  %377 = load i32, i32* %j, align 4
  %cmp52alteredBB = icmp sle i32 %376, %377
  store i32 -530812572, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %idxprom55alteredBB = sext i32 %378 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom55alteredBB
  %379 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %379 to i32
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv57alteredBB)
  store i32 919615434, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %k, align 4
  %381 = sub i32 0, -1466250609
  %382 = sub i32 %381, %380
  %383 = add i32 %382, -1466250609
  %_ = sub i32 0, %380
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen = add i32 %383, 1
  %386 = add i32 %380, 1699483011
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1699483011
  %_88 = sub i32 %380, 1
  %gen89 = mul i32 %388, 1
  %389 = add i32 %380, -659872303
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -659872303
  %_90 = sub i32 %380, 1
  %gen91 = mul i32 %391, 1
  %392 = add i32 0, 1516847269
  %393 = sub i32 %392, %380
  %394 = sub i32 %393, 1516847269
  %_92 = sub i32 0, %380
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen93 = add i32 %394, 1
  %397 = sub i32 0, %380
  %398 = add i32 0, %397
  %_94 = sub i32 0, %380
  %399 = add i32 %398, 1552436897
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1552436897
  %gen95 = add i32 %398, 1
  %402 = sub i32 %380, -629033598
  %403 = add i32 %402, 1
  %404 = add i32 %403, -629033598
  %inc60alteredBB = add nsw i32 %380, 1
  store i32 %404, i32* %k, align 4
  store i32 226931578, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %if.end63, %if.end62, %for.end61, %originalBBpart297, %originalBB87, %for.inc59, %originalBBpart285, %originalBB83, %for.body54, %originalBBpart281, %originalBB79, %for.cond51, %if.then50, %land.lhs.true45, %if.else, %originalBBpart277, %originalBB75, %for.end42, %for.inc41, %if.end40, %originalBBpart273, %originalBB71, %if.then39, %for.body33, %for.cond32, %for.end30, %for.inc28, %for.body23, %for.cond19, %if.then17, %land.lhs.true, %for.body6, %for.cond3, %for.end, %for.inc, %originalBBpart269, %originalBB67, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
