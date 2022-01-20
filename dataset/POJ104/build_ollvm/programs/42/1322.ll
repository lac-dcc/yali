; ModuleID = 'source-C-CXX/42/1322.c'
source_filename = "source-C-CXX/42/1322.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool43.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10001 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2024889145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -2024889145, label %for.cond
    i32 -1635433058, label %for.body
    i32 590411815, label %for.inc
    i32 2074425761, label %for.end
    i32 -1159484488, label %for.cond1
    i32 647423448, label %for.body3
    i32 891657088, label %if.then
    i32 -849825652, label %for.cond7
    i32 1679152139, label %originalBB
    i32 -908875880, label %originalBBpart2
    i32 -630266598, label %for.body10
    i32 -1632428650, label %if.then13
    i32 -1906530059, label %if.end
    i32 -2114915395, label %originalBB56
    i32 806710986, label %originalBBpart258
    i32 -496994675, label %for.inc14
    i32 896259491, label %originalBB60
    i32 2106709581, label %originalBBpart266
    i32 1404839023, label %for.end16
    i32 665151932, label %if.then19
    i32 776679752, label %originalBB68
    i32 1543020482, label %originalBBpart279
    i32 -1875576240, label %for.cond20
    i32 -1875711322, label %originalBB81
    i32 610114468, label %originalBBpart283
    i32 891485733, label %for.body23
    i32 1090671271, label %for.inc26
    i32 -461606962, label %for.end28
    i32 1578841697, label %if.else
    i32 89734655, label %if.end31
    i32 1463548581, label %if.end32
    i32 -709298241, label %for.inc33
    i32 377766975, label %originalBB85
    i32 -738238108, label %originalBBpart2101
    i32 -1996051887, label %for.end35
    i32 1942770769, label %for.cond37
    i32 330306521, label %for.body40
    i32 -348738965, label %originalBB103
    i32 -1081644850, label %originalBBpart2105
    i32 -1669165420, label %if.then44
    i32 -1842098049, label %if.then48
    i32 -456246742, label %if.end51
    i32 -1936220786, label %if.end52
    i32 -233439581, label %for.inc53
    i32 1949599929, label %for.end55
    i32 -455678014, label %originalBB107
    i32 1927593530, label %originalBBpart2109
    i32 -667566050, label %originalBBalteredBB
    i32 821051999, label %originalBB56alteredBB
    i32 -35386490, label %originalBB60alteredBB
    i32 -375712877, label %originalBB68alteredBB
    i32 -1778188778, label %originalBB81alteredBB
    i32 356051030, label %originalBB85alteredBB
    i32 1279765764, label %originalBB103alteredBB
    i32 -2019554633, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10001
  %1 = select i1 %cmp, i32 -1635433058, i32 2074425761
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 590411815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -1507274425
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -1507274425
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -2024889145, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1159484488, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %7, 10001
  %8 = select i1 %cmp2, i32 647423448, i32 -1996051887
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom4
  %10 = load i32, i32* %arrayidx5, align 4
  %tobool = icmp ne i32 %10, 0
  %11 = select i1 %tobool, i32 891657088, i32 1463548581
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %conv = sitofp i32 %12 to double
  %call = call double @sqrt(double %conv) #3
  %conv6 = fptosi double %call to i32
  store i32 %conv6, i32* %d, align 4
  store i32 2, i32* %k, align 4
  store i32 -849825652, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1679152139, i32 -667566050
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %k, align 4
  %40 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %39, %40
  store i1 %cmp8, i1* %cmp8.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -908875880, i32 -667566050
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %67 = select i1 %cmp8.reload, i32 -630266598, i32 1404839023
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %k, align 4
  %rem = srem i32 %68, %69
  %cmp11 = icmp eq i32 %rem, 0
  %70 = select i1 %cmp11, i32 -1632428650, i32 -1906530059
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1404839023, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -560464688
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -560464688
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2114915395, i32 821051999
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1381024523
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1381024523
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 806710986, i32 821051999
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -496994675, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1912457040
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1912457040
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 896259491, i32 -35386490
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = sub i32 %128, 421652811
  %130 = add i32 %129, 1
  %131 = add i32 %130, 421652811
  %inc15 = add nsw i32 %128, 1
  store i32 %131, i32* %k, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 228713114
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 228713114
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 2106709581, i32 -35386490
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -849825652, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %160 = load i32, i32* %d, align 4
  %cmp17 = icmp sgt i32 %159, %160
  %161 = select i1 %cmp17, i32 665151932, i32 1578841697
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1678218212
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1678218212
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 776679752, i32 -375712877
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 %189, %191
  %add = add nsw i32 %189, %190
  store i32 %192, i32* %j, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 234393428
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 234393428
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1543020482, i32 -375712877
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1875576240, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1875711322, i32 -1778188778
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %234, 10001
  store i1 %cmp21, i1* %cmp21.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 322354211
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 322354211
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 610114468, i32 -1778188778
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %250 = select i1 %cmp21.reload, i32 891485733, i32 -461606962
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %251 to i64
  %arrayidx25 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  store i32 1090671271, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 %253, 209567882
  %255 = add i32 %254, %252
  %256 = add i32 %255, 209567882
  %add27 = add nsw i32 %253, %252
  store i32 %256, i32* %j, align 4
  store i32 -1875576240, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 89734655, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %257 to i64
  %arrayidx30 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  store i32 89734655, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1463548581, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -709298241, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1894689826
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1894689826
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 377766975, i32 356051030
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 %273, 757954136
  %275 = add i32 %274, 1
  %276 = add i32 %275, 757954136
  %inc34 = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
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
  %290 = select i1 %288, i32 -738238108, i32 356051030
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1159484488, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %291 = load i32, i32* %n, align 4
  %div = sdiv i32 %291, 2
  store i32 %div, i32* %d, align 4
  store i32 3, i32* %i, align 4
  store i32 1942770769, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %d, align 4
  %cmp38 = icmp sle i32 %292, %293
  %294 = select i1 %cmp38, i32 330306521, i32 1949599929
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -348738965, i32 1279765764
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %309 to i64
  %arrayidx42 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom41
  %310 = load i32, i32* %arrayidx42, align 4
  %tobool43 = icmp ne i32 %310, 0
  store i1 %tobool43, i1* %tobool43.reg2mem
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
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1081644850, i32 1279765764
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %tobool43.reload = load volatile i1, i1* %tobool43.reg2mem
  %337 = select i1 %tobool43.reload, i32 -1669165420, i32 -1936220786
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %338 = load i32, i32* %n, align 4
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %338, %340
  %sub = sub nsw i32 %338, %339
  %idxprom45 = sext i32 %341 to i64
  %arrayidx46 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom45
  %342 = load i32, i32* %arrayidx46, align 4
  %tobool47 = icmp ne i32 %342, 0
  %343 = select i1 %tobool47, i32 -1842098049, i32 -456246742
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %n, align 4
  %346 = load i32, i32* %i, align 4
  %347 = add i32 %345, 205140715
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, 205140715
  %sub49 = sub nsw i32 %345, %346
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %344, i32 %349)
  store i32 -456246742, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1936220786, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -233439581, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = add i32 %350, 1255255972
  %352 = add i32 %351, 2
  %353 = sub i32 %352, 1255255972
  %add54 = add nsw i32 %350, 2
  store i32 %353, i32* %i, align 4
  store i32 1942770769, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -234077607
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -234077607
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -455678014, i32 -2019554633
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1158142471
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1158142471
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1927593530, i32 -2019554633
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %408 = load i32, i32* %k, align 4
  %409 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp sle i32 %408, %409
  store i32 1679152139, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -2114915395, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %k, align 4
  %411 = sub i32 0, %410
  %412 = add i32 0, %411
  %_ = sub i32 0, %410
  %413 = add i32 %412, -431036386
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -431036386
  %gen = add i32 %412, 1
  %416 = sub i32 0, 1
  %417 = add i32 %410, %416
  %_61 = sub i32 %410, 1
  %gen62 = mul i32 %417, 1
  %418 = sub i32 0, %410
  %419 = add i32 0, %418
  %_63 = sub i32 0, %410
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen64 = add i32 %419, 1
  %424 = sub i32 %410, 1409875480
  %425 = add i32 %424, 1
  %426 = add i32 %425, 1409875480
  %inc15alteredBB = add nsw i32 %410, 1
  store i32 %426, i32* %k, align 4
  store i32 896259491, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %i, align 4
  %429 = add i32 0, 1207312763
  %430 = sub i32 %429, %427
  %431 = sub i32 %430, 1207312763
  %_69 = sub i32 0, %427
  %432 = sub i32 %431, -950110518
  %433 = add i32 %432, %428
  %434 = add i32 %433, -950110518
  %gen70 = add i32 %431, %428
  %435 = sub i32 0, %427
  %436 = add i32 0, %435
  %_71 = sub i32 0, %427
  %437 = add i32 %436, 23674505
  %438 = add i32 %437, %428
  %439 = sub i32 %438, 23674505
  %gen72 = add i32 %436, %428
  %440 = sub i32 %427, -1100037124
  %441 = sub i32 %440, %428
  %442 = add i32 %441, -1100037124
  %_73 = sub i32 %427, %428
  %gen74 = mul i32 %442, %428
  %_75 = shl i32 %427, %428
  %443 = sub i32 0, %428
  %444 = add i32 %427, %443
  %_76 = sub i32 %427, %428
  %gen77 = mul i32 %444, %428
  %445 = sub i32 0, %427
  %446 = sub i32 0, %428
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %addalteredBB = add nsw i32 %427, %428
  store i32 %448, i32* %j, align 4
  store i32 776679752, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp slt i32 %449, 10001
  store i32 -1875711322, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, 1288381002
  %452 = sub i32 %451, %450
  %453 = add i32 %452, 1288381002
  %_86 = sub i32 0, %450
  %454 = add i32 %453, 970399943
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 970399943
  %gen87 = add i32 %453, 1
  %457 = sub i32 0, 1
  %458 = add i32 %450, %457
  %_88 = sub i32 %450, 1
  %gen89 = mul i32 %458, 1
  %_90 = shl i32 %450, 1
  %_91 = shl i32 %450, 1
  %459 = add i32 %450, 263163261
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 263163261
  %_92 = sub i32 %450, 1
  %gen93 = mul i32 %461, 1
  %462 = sub i32 0, %450
  %463 = add i32 0, %462
  %_94 = sub i32 0, %450
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen95 = add i32 %463, 1
  %_96 = shl i32 %450, 1
  %466 = sub i32 %450, -41022713
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -41022713
  %_97 = sub i32 %450, 1
  %gen98 = mul i32 %468, 1
  %_99 = shl i32 %450, 1
  %469 = sub i32 0, 1
  %470 = sub i32 %450, %469
  %inc34alteredBB = add nsw i32 %450, 1
  store i32 %470, i32* %i, align 4
  store i32 377766975, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %471 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %472 = load i32, i32* %arrayidx42alteredBB, align 4
  %tobool43alteredBB = icmp ne i32 %472, 0
  store i32 -348738965, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -455678014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB107, %for.end55, %for.inc53, %if.end52, %if.end51, %if.then48, %if.then44, %originalBBpart2105, %originalBB103, %for.body40, %for.cond37, %for.end35, %originalBBpart2101, %originalBB85, %for.inc33, %if.end32, %if.end31, %if.else, %for.end28, %for.inc26, %for.body23, %originalBBpart283, %originalBB81, %for.cond20, %originalBBpart279, %originalBB68, %if.then19, %for.end16, %originalBBpart266, %originalBB60, %for.inc14, %originalBBpart258, %originalBB56, %if.end, %if.then13, %for.body10, %originalBBpart2, %originalBB, %for.cond7, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
