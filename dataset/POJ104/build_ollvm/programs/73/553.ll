; ModuleID = 'source-C-CXX/73/553.c'
source_filename = "source-C-CXX/73/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %a = alloca [12 x i32], align 16
  %s = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca double, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %switchVar = alloca i32
  store i32 -2129719737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -2129719737, label %for.cond
    i32 -1184617603, label %originalBB
    i32 2089240315, label %originalBBpart2
    i32 195114247, label %for.body
    i32 1282496985, label %while.cond
    i32 -1355931398, label %originalBB62
    i32 1475310273, label %originalBBpart264
    i32 -861442562, label %while.body
    i32 896126839, label %originalBB66
    i32 -561180878, label %originalBBpart284
    i32 1727110106, label %while.end
    i32 -1779335021, label %originalBB86
    i32 1432602458, label %originalBBpart288
    i32 -1189171531, label %for.cond1
    i32 246878588, label %originalBB90
    i32 1667917902, label %originalBBpart292
    i32 1625441536, label %for.body3
    i32 455276933, label %for.inc
    i32 -1185926412, label %for.end
    i32 1598214636, label %originalBB94
    i32 -287353552, label %originalBBpart296
    i32 359707900, label %if.then
    i32 1872656384, label %for.cond14
    i32 -1650220677, label %for.body17
    i32 -945886939, label %originalBB98
    i32 1912465675, label %originalBBpart2111
    i32 -644517739, label %if.then21
    i32 397631713, label %if.end
    i32 -1824935276, label %for.inc22
    i32 -862918198, label %for.end24
    i32 -1059026872, label %originalBB113
    i32 1666508282, label %originalBBpart2115
    i32 469525921, label %if.then27
    i32 -1263897619, label %if.end31
    i32 -431815548, label %if.end32
    i32 2034745866, label %for.inc33
    i32 -2138392551, label %for.end35
    i32 665335112, label %if.then38
    i32 -1174792107, label %if.else
    i32 -120962157, label %originalBB117
    i32 -1977496702, label %originalBBpart2119
    i32 10771422, label %if.then42
    i32 1821166457, label %originalBB121
    i32 -227371341, label %originalBBpart2123
    i32 -797366882, label %if.else45
    i32 -459149103, label %for.cond46
    i32 1895294768, label %for.body50
    i32 1619992037, label %originalBB125
    i32 -1947766210, label %originalBBpart2127
    i32 -2043508837, label %for.inc54
    i32 -1318478877, label %for.end56
    i32 -40002243, label %if.end60
    i32 -523983768, label %if.end61
    i32 -1990445444, label %originalBBalteredBB
    i32 972262787, label %originalBB62alteredBB
    i32 2123940867, label %originalBB66alteredBB
    i32 854667909, label %originalBB86alteredBB
    i32 -1523688749, label %originalBB90alteredBB
    i32 -732267814, label %originalBB94alteredBB
    i32 -2030021618, label %originalBB98alteredBB
    i32 115745963, label %originalBB113alteredBB
    i32 -430488544, label %originalBB117alteredBB
    i32 616187548, label %originalBB121alteredBB
    i32 1598907944, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -617591774
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -617591774
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1184617603, i32 -1990445444
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1288187449
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1288187449
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2089240315, i32 -1990445444
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 195114247, i32 -2138392551
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %45 = load i32, i32* %m, align 4
  store i32 %45, i32* %k, align 4
  store i32 1282496985, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1678743573
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1678743573
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1355931398, i32 972262787
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %tobool = icmp ne i32 %73, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1508072606
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1508072606
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1475310273, i32 972262787
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %89 = select i1 %tobool.reload, i32 -861442562, i32 1727110106
  store i32 %89, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 896126839, i32 2123940867
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %104 = load i32, i32* %m, align 4
  %rem = srem i32 %104, 10
  %105 = load i32, i32* %i, align 4
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %106 = load i32, i32* %m, align 4
  %div = sdiv i32 %106, 10
  store i32 %div, i32* %m, align 4
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 276516524
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 276516524
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -561180878, i32 2123940867
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1282496985, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -749074874
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -749074874
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1779335021, i32 854667909
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  store i32 %142, i32* %h, align 4
  %143 = load i32, i32* %k, align 4
  store i32 %143, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 979759201
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 979759201
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1432602458, i32 854667909
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1189171531, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 246878588, i32 -1523688749
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %h, align 4
  %cmp2 = icmp slt i32 %185, %186
  store i1 %cmp2, i1* %cmp2.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 360609617
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 360609617
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1667917902, i32 -1523688749
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %202 = select i1 %cmp2.reload, i32 1625441536, i32 -1185926412
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %203 = load i32, i32* %h, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %sub = sub nsw i32 %203, 1
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %205, -800890339
  %208 = sub i32 %207, %206
  %209 = add i32 %208, -800890339
  %sub4 = sub nsw i32 %205, %206
  %conv = sitofp i32 %209 to double
  store double %conv, double* %l, align 8
  %210 = load i32, i32* %s, align 4
  %conv5 = sitofp i32 %210 to double
  %211 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %211 to i64
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom6
  %212 = load i32, i32* %arrayidx7, align 4
  %conv8 = sitofp i32 %212 to double
  %213 = load double, double* %l, align 8
  %call9 = call double @pow(double 1.000000e+01, double %213) #3
  %mul = fmul double %conv8, %call9
  %add = fadd double %conv5, %mul
  %conv10 = fptosi double %add to i32
  store i32 %conv10, i32* %s, align 4
  store i32 455276933, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc11 = add nsw i32 %214, 1
  store i32 %216, i32* %i, align 4
  store i32 -1189171531, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1598214636, i32 -732267814
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %231 = load i32, i32* %m, align 4
  %232 = load i32, i32* %s, align 4
  %cmp12 = icmp eq i32 %231, %232
  store i1 %cmp12, i1* %cmp12.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -287353552, i32 -732267814
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %259 = select i1 %cmp12.reload, i32 359707900, i32 -431815548
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2, i32* %i, align 4
  store i32 1872656384, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %s, align 4
  %cmp15 = icmp slt i32 %260, %261
  %262 = select i1 %cmp15, i32 -1650220677, i32 -862918198
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1172685525
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1172685525
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -945886939, i32 -2030021618
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %290 = load i32, i32* %s, align 4
  %291 = load i32, i32* %i, align 4
  %rem18 = srem i32 %290, %291
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -893621399
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -893621399
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1912465675, i32 -2030021618
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %319 = select i1 %cmp19.reload, i32 -644517739, i32 397631713
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 397631713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1824935276, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 %320, -1998140771
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1998140771
  %inc23 = add nsw i32 %320, 1
  store i32 %323, i32* %i, align 4
  store i32 1872656384, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1059026872, i32 115745963
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %338 = load i32, i32* %k, align 4
  %cmp25 = icmp eq i32 %338, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -243359237
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -243359237
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1666508282, i32 115745963
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %354 = select i1 %cmp25.reload, i32 469525921, i32 -1263897619
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %355 = load i32, i32* %s, align 4
  %356 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %356 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %355, i32* %arrayidx29, align 4
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 %357, -1282645408
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1282645408
  %inc30 = add nsw i32 %357, 1
  store i32 %360, i32* %j, align 4
  store i32 -1263897619, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -431815548, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 2034745866, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %361 = load i32, i32* %m, align 4
  %362 = add i32 %361, -260061024
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -260061024
  %inc34 = add nsw i32 %361, 1
  store i32 %364, i32* %m, align 4
  store i32 -2129719737, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  store i32 %365, i32* %k, align 4
  %366 = load i32, i32* %j, align 4
  %cmp36 = icmp eq i32 %366, 0
  %367 = select i1 %cmp36, i32 665335112, i32 -1174792107
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -523983768, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -504300524
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -504300524
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -120962157, i32 -430488544
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %cmp40 = icmp eq i32 %383, 1
  store i1 %cmp40, i1* %cmp40.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1977496702, i32 -430488544
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %398 = select i1 %cmp40.reload, i32 10771422, i32 -797366882
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -2039623931
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -2039623931
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1821166457, i32 616187548
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %414 = load i32, i32* %arrayidx43, align 16
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %414)
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 805594752
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 805594752
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -227371341, i32 616187548
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -40002243, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -459149103, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = load i32, i32* %k, align 4
  %444 = sub i32 %443, 624575036
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 624575036
  %sub47 = sub nsw i32 %443, 1
  %cmp48 = icmp slt i32 %442, %446
  %447 = select i1 %cmp48, i32 1895294768, i32 -1318478877
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1619992037, i32 1598907944
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %474 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom51
  %475 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %475)
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1947766210, i32 1598907944
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -2043508837, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = sub i32 %490, -1430764798
  %492 = add i32 %491, 1
  %493 = add i32 %492, -1430764798
  %inc55 = add nsw i32 %490, 1
  store i32 %493, i32* %j, align 4
  store i32 -459149103, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %494 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57
  %495 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %495)
  store i32 -40002243, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -523983768, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %496 = load i32, i32* %m, align 4
  %497 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %496, %497
  store i32 -1184617603, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %m, align 4
  %toboolalteredBB = icmp ne i32 %498, 0
  store i32 -1355931398, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %m, align 4
  %_ = shl i32 %499, 10
  %500 = sub i32 0, %499
  %501 = add i32 0, %500
  %_67 = sub i32 0, %499
  %502 = add i32 %501, 1386594107
  %503 = add i32 %502, 10
  %504 = sub i32 %503, 1386594107
  %gen = add i32 %501, 10
  %505 = sub i32 %499, 1131335890
  %506 = sub i32 %505, 10
  %507 = add i32 %506, 1131335890
  %_68 = sub i32 %499, 10
  %gen69 = mul i32 %507, 10
  %508 = add i32 %499, 978193780
  %509 = sub i32 %508, 10
  %510 = sub i32 %509, 978193780
  %_70 = sub i32 %499, 10
  %gen71 = mul i32 %510, 10
  %511 = sub i32 0, 2011295310
  %512 = sub i32 %511, %499
  %513 = add i32 %512, 2011295310
  %_72 = sub i32 0, %499
  %514 = sub i32 0, %513
  %515 = sub i32 0, 10
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen73 = add i32 %513, 10
  %_74 = shl i32 %499, 10
  %_75 = shl i32 %499, 10
  %518 = sub i32 %499, 1366403119
  %519 = sub i32 %518, 10
  %520 = add i32 %519, 1366403119
  %_76 = sub i32 %499, 10
  %gen77 = mul i32 %520, 10
  %remalteredBB = srem i32 %499, 10
  %521 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %521 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %522 = load i32, i32* %m, align 4
  %_78 = shl i32 %522, 10
  %523 = sub i32 0, 10
  %524 = add i32 %522, %523
  %_79 = sub i32 %522, 10
  %gen80 = mul i32 %524, 10
  %divalteredBB = sdiv i32 %522, 10
  store i32 %divalteredBB, i32* %m, align 4
  %525 = load i32, i32* %i, align 4
  %_81 = shl i32 %525, 1
  %_82 = shl i32 %525, 1
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %incalteredBB = add nsw i32 %525, 1
  store i32 %527, i32* %i, align 4
  store i32 896126839, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  store i32 %528, i32* %h, align 4
  %529 = load i32, i32* %k, align 4
  store i32 %529, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1779335021, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %h, align 4
  %cmp2alteredBB = icmp slt i32 %530, %531
  store i32 246878588, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %m, align 4
  %533 = load i32, i32* %s, align 4
  %cmp12alteredBB = icmp eq i32 %532, %533
  store i32 1598214636, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %s, align 4
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 %534, 2014047038
  %537 = sub i32 %536, %535
  %538 = add i32 %537, 2014047038
  %_99 = sub i32 %534, %535
  %gen100 = mul i32 %538, %535
  %_101 = shl i32 %534, %535
  %539 = sub i32 %534, -26258011
  %540 = sub i32 %539, %535
  %541 = add i32 %540, -26258011
  %_102 = sub i32 %534, %535
  %gen103 = mul i32 %541, %535
  %542 = add i32 %534, 1495670059
  %543 = sub i32 %542, %535
  %544 = sub i32 %543, 1495670059
  %_104 = sub i32 %534, %535
  %gen105 = mul i32 %544, %535
  %_106 = shl i32 %534, %535
  %_107 = shl i32 %534, %535
  %545 = sub i32 %534, -395959846
  %546 = sub i32 %545, %535
  %547 = add i32 %546, -395959846
  %_108 = sub i32 %534, %535
  %gen109 = mul i32 %547, %535
  %rem18alteredBB = srem i32 %534, %535
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 -945886939, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %k, align 4
  %cmp25alteredBB = icmp eq i32 %548, 0
  store i32 -1059026872, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %cmp40alteredBB = icmp eq i32 %549, 1
  store i32 -120962157, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %550 = load i32, i32* %arrayidx43alteredBB, align 16
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %550)
  store i32 1821166457, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %551 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  %552 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %552)
  store i32 1619992037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.end60, %for.end56, %for.inc54, %originalBBpart2127, %originalBB125, %for.body50, %for.cond46, %if.else45, %originalBBpart2123, %originalBB121, %if.then42, %originalBBpart2119, %originalBB117, %if.else, %if.then38, %for.end35, %for.inc33, %if.end32, %if.end31, %if.then27, %originalBBpart2115, %originalBB113, %for.end24, %for.inc22, %if.end, %if.then21, %originalBBpart2111, %originalBB98, %for.body17, %for.cond14, %if.then, %originalBBpart296, %originalBB94, %for.end, %for.inc, %for.body3, %originalBBpart292, %originalBB90, %for.cond1, %originalBBpart288, %originalBB86, %while.end, %originalBBpart284, %originalBB66, %while.body, %originalBBpart264, %originalBB62, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
