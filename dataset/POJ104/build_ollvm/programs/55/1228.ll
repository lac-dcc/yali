; ModuleID = 'source-C-CXX/55/1228.c'
source_filename = "source-C-CXX/55/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %div.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 -1498459313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -1498459313, label %first
    i32 -742444197, label %if.then
    i32 -535954559, label %originalBB
    i32 215296813, label %originalBBpart2
    i32 857588730, label %if.end
    i32 -1115588946, label %land.lhs.true
    i32 2068556583, label %if.then18
    i32 1251811252, label %if.end31
    i32 -447125926, label %land.lhs.true34
    i32 1140436217, label %land.lhs.true37
    i32 1451822255, label %if.then40
    i32 -1395050904, label %if.end49
    i32 1506818764, label %land.lhs.true52
    i32 -466130348, label %land.lhs.true55
    i32 -492112211, label %land.lhs.true58
    i32 -1564029622, label %originalBB182
    i32 -1453294185, label %originalBBpart2191
    i32 -298339220, label %if.then61
    i32 -1053199557, label %if.end66
    i32 -1065720248, label %originalBBalteredBB
    i32 -163245601, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp ne i32 %div.reload, 0
  %1 = select i1 %cmp, i32 -742444197, i32 857588730
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 135505492
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 135505492
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -535954559, i32 -1065720248
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %29, 10000
  %30 = load i32, i32* %n, align 4
  %rem = srem i32 %30, 10000
  %div2 = sdiv i32 %rem, 1000
  %mul = mul nsw i32 %div2, 10
  %31 = sub i32 %div1, 2094648967
  %32 = add i32 %31, %mul
  %33 = add i32 %32, 2094648967
  %add = add nsw i32 %div1, %mul
  %34 = load i32, i32* %n, align 4
  %rem3 = srem i32 %34, 1000
  %div4 = sdiv i32 %rem3, 100
  %mul5 = mul nsw i32 %div4, 100
  %35 = add i32 %33, 51430722
  %36 = add i32 %35, %mul5
  %37 = sub i32 %36, 51430722
  %add6 = add nsw i32 %33, %mul5
  %38 = load i32, i32* %n, align 4
  %rem7 = srem i32 %38, 100
  %div8 = sdiv i32 %rem7, 10
  %mul9 = mul nsw i32 %div8, 1000
  %39 = sub i32 %37, -349714548
  %40 = add i32 %39, %mul9
  %41 = add i32 %40, -349714548
  %add10 = add nsw i32 %37, %mul9
  %42 = load i32, i32* %n, align 4
  %rem11 = srem i32 %42, 10
  %mul12 = mul nsw i32 %rem11, 10000
  %43 = add i32 %41, -2112486403
  %44 = add i32 %43, %mul12
  %45 = sub i32 %44, -2112486403
  %add13 = add nsw i32 %41, %mul12
  store i32 %45, i32* %n, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1293933198
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1293933198
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
  %72 = select i1 %70, i32 215296813, i32 -1065720248
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 857588730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %div14 = sdiv i32 %73, 10000
  %cmp15 = icmp eq i32 %div14, 0
  %74 = select i1 %cmp15, i32 -1115588946, i32 1251811252
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %div16 = sdiv i32 %75, 1000
  %cmp17 = icmp ne i32 %div16, 0
  %76 = select i1 %cmp17, i32 2068556583, i32 1251811252
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %div19 = sdiv i32 %77, 1000
  %78 = load i32, i32* %n, align 4
  %rem20 = srem i32 %78, 1000
  %div21 = sdiv i32 %rem20, 100
  %mul22 = mul nsw i32 %div21, 10
  %79 = add i32 %div19, 1722385157
  %80 = add i32 %79, %mul22
  %81 = sub i32 %80, 1722385157
  %add23 = add nsw i32 %div19, %mul22
  %82 = load i32, i32* %n, align 4
  %rem24 = srem i32 %82, 100
  %div25 = sdiv i32 %rem24, 10
  %mul26 = mul nsw i32 %div25, 100
  %83 = sub i32 0, %81
  %84 = sub i32 0, %mul26
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add27 = add nsw i32 %81, %mul26
  %87 = load i32, i32* %n, align 4
  %rem28 = srem i32 %87, 10
  %mul29 = mul nsw i32 %rem28, 1000
  %88 = sub i32 %86, 453348637
  %89 = add i32 %88, %mul29
  %90 = add i32 %89, 453348637
  %add30 = add nsw i32 %86, %mul29
  store i32 %90, i32* %n, align 4
  store i32 1251811252, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %div32 = sdiv i32 %91, 10000
  %cmp33 = icmp eq i32 %div32, 0
  %92 = select i1 %cmp33, i32 -447125926, i32 -1395050904
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %div35 = sdiv i32 %93, 1000
  %cmp36 = icmp eq i32 %div35, 0
  %94 = select i1 %cmp36, i32 1140436217, i32 -1395050904
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %div38 = sdiv i32 %95, 100
  %cmp39 = icmp ne i32 %div38, 0
  %96 = select i1 %cmp39, i32 1451822255, i32 -1395050904
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %div41 = sdiv i32 %97, 100
  %98 = load i32, i32* %n, align 4
  %rem42 = srem i32 %98, 100
  %div43 = sdiv i32 %rem42, 10
  %mul44 = mul nsw i32 %div43, 10
  %99 = sub i32 %div41, -823676323
  %100 = add i32 %99, %mul44
  %101 = add i32 %100, -823676323
  %add45 = add nsw i32 %div41, %mul44
  %102 = load i32, i32* %n, align 4
  %rem46 = srem i32 %102, 10
  %mul47 = mul nsw i32 %rem46, 100
  %103 = add i32 %101, 569738402
  %104 = add i32 %103, %mul47
  %105 = sub i32 %104, 569738402
  %add48 = add nsw i32 %101, %mul47
  store i32 %105, i32* %n, align 4
  store i32 -1395050904, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %div50 = sdiv i32 %106, 10000
  %cmp51 = icmp eq i32 %div50, 0
  %107 = select i1 %cmp51, i32 1506818764, i32 -1053199557
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %div53 = sdiv i32 %108, 1000
  %cmp54 = icmp eq i32 %div53, 0
  %109 = select i1 %cmp54, i32 -466130348, i32 -1053199557
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %div56 = sdiv i32 %110, 100
  %cmp57 = icmp eq i32 %div56, 0
  %111 = select i1 %cmp57, i32 -492112211, i32 -1053199557
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -2104699563
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -2104699563
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1564029622, i32 -163245601
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %div59 = sdiv i32 %127, 10
  %cmp60 = icmp ne i32 %div59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1453294185, i32 -163245601
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %142 = select i1 %cmp60.reload, i32 -298339220, i32 -1053199557
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %div62 = sdiv i32 %143, 10
  %144 = load i32, i32* %n, align 4
  %rem63 = srem i32 %144, 10
  %mul64 = mul nsw i32 %rem63, 10
  %145 = add i32 %div62, 451916282
  %146 = add i32 %145, %mul64
  %147 = sub i32 %146, 451916282
  %add65 = add nsw i32 %div62, %mul64
  store i32 %147, i32* %n, align 4
  store i32 -1053199557, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %_ = shl i32 %149, 10000
  %_68 = shl i32 %149, 10000
  %div1alteredBB = sdiv i32 %149, 10000
  %150 = load i32, i32* %n, align 4
  %151 = sub i32 %150, 433500934
  %152 = sub i32 %151, 10000
  %153 = add i32 %152, 433500934
  %_69 = sub i32 %150, 10000
  %gen = mul i32 %153, 10000
  %remalteredBB = srem i32 %150, 10000
  %_70 = shl i32 %remalteredBB, 1000
  %_71 = shl i32 %remalteredBB, 1000
  %div2alteredBB = sdiv i32 %remalteredBB, 1000
  %154 = add i32 %div2alteredBB, 1193328935
  %155 = sub i32 %154, 10
  %156 = sub i32 %155, 1193328935
  %_72 = sub i32 %div2alteredBB, 10
  %gen73 = mul i32 %156, 10
  %_74 = shl i32 %div2alteredBB, 10
  %157 = sub i32 0, %div2alteredBB
  %158 = add i32 0, %157
  %_75 = sub i32 0, %div2alteredBB
  %159 = sub i32 %158, -1775521149
  %160 = add i32 %159, 10
  %161 = add i32 %160, -1775521149
  %gen76 = add i32 %158, 10
  %162 = add i32 %div2alteredBB, 1857954927
  %163 = sub i32 %162, 10
  %164 = sub i32 %163, 1857954927
  %_77 = sub i32 %div2alteredBB, 10
  %gen78 = mul i32 %164, 10
  %165 = sub i32 %div2alteredBB, -1199656937
  %166 = sub i32 %165, 10
  %167 = add i32 %166, -1199656937
  %_79 = sub i32 %div2alteredBB, 10
  %gen80 = mul i32 %167, 10
  %_81 = shl i32 %div2alteredBB, 10
  %168 = sub i32 0, %div2alteredBB
  %169 = add i32 0, %168
  %_82 = sub i32 0, %div2alteredBB
  %170 = sub i32 0, %169
  %171 = sub i32 0, 10
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %gen83 = add i32 %169, 10
  %174 = add i32 0, 1021590647
  %175 = sub i32 %174, %div2alteredBB
  %176 = sub i32 %175, 1021590647
  %_84 = sub i32 0, %div2alteredBB
  %177 = sub i32 %176, -1377696301
  %178 = add i32 %177, 10
  %179 = add i32 %178, -1377696301
  %gen85 = add i32 %176, 10
  %mulalteredBB = mul nsw i32 %div2alteredBB, 10
  %180 = sub i32 0, %mulalteredBB
  %181 = add i32 %div1alteredBB, %180
  %_86 = sub i32 %div1alteredBB, %mulalteredBB
  %gen87 = mul i32 %181, %mulalteredBB
  %182 = sub i32 0, %mulalteredBB
  %183 = add i32 %div1alteredBB, %182
  %_88 = sub i32 %div1alteredBB, %mulalteredBB
  %gen89 = mul i32 %183, %mulalteredBB
  %184 = sub i32 0, %div1alteredBB
  %185 = add i32 0, %184
  %_90 = sub i32 0, %div1alteredBB
  %186 = sub i32 %185, 235330811
  %187 = add i32 %186, %mulalteredBB
  %188 = add i32 %187, 235330811
  %gen91 = add i32 %185, %mulalteredBB
  %189 = sub i32 0, %div1alteredBB
  %190 = sub i32 0, %mulalteredBB
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %addalteredBB = add nsw i32 %div1alteredBB, %mulalteredBB
  %193 = load i32, i32* %n, align 4
  %_92 = shl i32 %193, 1000
  %_93 = shl i32 %193, 1000
  %194 = sub i32 0, 1000
  %195 = add i32 %193, %194
  %_94 = sub i32 %193, 1000
  %gen95 = mul i32 %195, 1000
  %196 = add i32 0, -1006403230
  %197 = sub i32 %196, %193
  %198 = sub i32 %197, -1006403230
  %_96 = sub i32 0, %193
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1000
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen97 = add i32 %198, 1000
  %203 = sub i32 0, %193
  %204 = add i32 0, %203
  %_98 = sub i32 0, %193
  %205 = sub i32 0, 1000
  %206 = sub i32 %204, %205
  %gen99 = add i32 %204, 1000
  %207 = add i32 0, 1246482486
  %208 = sub i32 %207, %193
  %209 = sub i32 %208, 1246482486
  %_100 = sub i32 0, %193
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1000
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen101 = add i32 %209, 1000
  %214 = sub i32 0, %193
  %215 = add i32 0, %214
  %_102 = sub i32 0, %193
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1000
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen103 = add i32 %215, 1000
  %_104 = shl i32 %193, 1000
  %220 = sub i32 0, 1000
  %221 = add i32 %193, %220
  %_105 = sub i32 %193, 1000
  %gen106 = mul i32 %221, 1000
  %_107 = shl i32 %193, 1000
  %rem3alteredBB = srem i32 %193, 1000
  %222 = sub i32 0, -2015196769
  %223 = sub i32 %222, %rem3alteredBB
  %224 = add i32 %223, -2015196769
  %_108 = sub i32 0, %rem3alteredBB
  %225 = sub i32 %224, 1181627848
  %226 = add i32 %225, 100
  %227 = add i32 %226, 1181627848
  %gen109 = add i32 %224, 100
  %div4alteredBB = sdiv i32 %rem3alteredBB, 100
  %228 = sub i32 %div4alteredBB, 77360157
  %229 = sub i32 %228, 100
  %230 = add i32 %229, 77360157
  %_110 = sub i32 %div4alteredBB, 100
  %gen111 = mul i32 %230, 100
  %_112 = shl i32 %div4alteredBB, 100
  %231 = sub i32 0, %div4alteredBB
  %232 = add i32 0, %231
  %_113 = sub i32 0, %div4alteredBB
  %233 = sub i32 0, 100
  %234 = sub i32 %232, %233
  %gen114 = add i32 %232, 100
  %235 = add i32 0, 409458644
  %236 = sub i32 %235, %div4alteredBB
  %237 = sub i32 %236, 409458644
  %_115 = sub i32 0, %div4alteredBB
  %238 = sub i32 0, 100
  %239 = sub i32 %237, %238
  %gen116 = add i32 %237, 100
  %240 = sub i32 0, %div4alteredBB
  %241 = add i32 0, %240
  %_117 = sub i32 0, %div4alteredBB
  %242 = add i32 %241, 5115327
  %243 = add i32 %242, 100
  %244 = sub i32 %243, 5115327
  %gen118 = add i32 %241, 100
  %245 = sub i32 %div4alteredBB, 1518877341
  %246 = sub i32 %245, 100
  %247 = add i32 %246, 1518877341
  %_119 = sub i32 %div4alteredBB, 100
  %gen120 = mul i32 %247, 100
  %mul5alteredBB = mul nsw i32 %div4alteredBB, 100
  %248 = sub i32 0, %mul5alteredBB
  %249 = add i32 %192, %248
  %_121 = sub i32 %192, %mul5alteredBB
  %gen122 = mul i32 %249, %mul5alteredBB
  %250 = sub i32 0, %mul5alteredBB
  %251 = add i32 %192, %250
  %_123 = sub i32 %192, %mul5alteredBB
  %gen124 = mul i32 %251, %mul5alteredBB
  %252 = sub i32 0, %mul5alteredBB
  %253 = sub i32 %192, %252
  %add6alteredBB = add nsw i32 %192, %mul5alteredBB
  %254 = load i32, i32* %n, align 4
  %_125 = shl i32 %254, 100
  %_126 = shl i32 %254, 100
  %255 = sub i32 %254, -761307439
  %256 = sub i32 %255, 100
  %257 = add i32 %256, -761307439
  %_127 = sub i32 %254, 100
  %gen128 = mul i32 %257, 100
  %258 = add i32 0, -1808669912
  %259 = sub i32 %258, %254
  %260 = sub i32 %259, -1808669912
  %_129 = sub i32 0, %254
  %261 = sub i32 0, %260
  %262 = sub i32 0, 100
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen130 = add i32 %260, 100
  %265 = sub i32 %254, -1248772364
  %266 = sub i32 %265, 100
  %267 = add i32 %266, -1248772364
  %_131 = sub i32 %254, 100
  %gen132 = mul i32 %267, 100
  %rem7alteredBB = srem i32 %254, 100
  %268 = add i32 %rem7alteredBB, -1920855427
  %269 = sub i32 %268, 10
  %270 = sub i32 %269, -1920855427
  %_133 = sub i32 %rem7alteredBB, 10
  %gen134 = mul i32 %270, 10
  %271 = add i32 0, 200411076
  %272 = sub i32 %271, %rem7alteredBB
  %273 = sub i32 %272, 200411076
  %_135 = sub i32 0, %rem7alteredBB
  %274 = sub i32 %273, -1066273493
  %275 = add i32 %274, 10
  %276 = add i32 %275, -1066273493
  %gen136 = add i32 %273, 10
  %277 = sub i32 0, -1321652523
  %278 = sub i32 %277, %rem7alteredBB
  %279 = add i32 %278, -1321652523
  %_137 = sub i32 0, %rem7alteredBB
  %280 = add i32 %279, -1462918538
  %281 = add i32 %280, 10
  %282 = sub i32 %281, -1462918538
  %gen138 = add i32 %279, 10
  %283 = sub i32 0, 10
  %284 = add i32 %rem7alteredBB, %283
  %_139 = sub i32 %rem7alteredBB, 10
  %gen140 = mul i32 %284, 10
  %div8alteredBB = sdiv i32 %rem7alteredBB, 10
  %_141 = shl i32 %div8alteredBB, 1000
  %285 = sub i32 0, %div8alteredBB
  %286 = add i32 0, %285
  %_142 = sub i32 0, %div8alteredBB
  %287 = sub i32 0, 1000
  %288 = sub i32 %286, %287
  %gen143 = add i32 %286, 1000
  %289 = sub i32 0, %div8alteredBB
  %290 = add i32 0, %289
  %_144 = sub i32 0, %div8alteredBB
  %291 = sub i32 0, 1000
  %292 = sub i32 %290, %291
  %gen145 = add i32 %290, 1000
  %293 = sub i32 0, %div8alteredBB
  %294 = add i32 0, %293
  %_146 = sub i32 0, %div8alteredBB
  %295 = sub i32 %294, 651978046
  %296 = add i32 %295, 1000
  %297 = add i32 %296, 651978046
  %gen147 = add i32 %294, 1000
  %298 = add i32 %div8alteredBB, 1609702486
  %299 = sub i32 %298, 1000
  %300 = sub i32 %299, 1609702486
  %_148 = sub i32 %div8alteredBB, 1000
  %gen149 = mul i32 %300, 1000
  %301 = add i32 %div8alteredBB, 396973837
  %302 = sub i32 %301, 1000
  %303 = sub i32 %302, 396973837
  %_150 = sub i32 %div8alteredBB, 1000
  %gen151 = mul i32 %303, 1000
  %mul9alteredBB = mul nsw i32 %div8alteredBB, 1000
  %_152 = shl i32 %253, %mul9alteredBB
  %304 = sub i32 0, %253
  %305 = add i32 0, %304
  %_153 = sub i32 0, %253
  %306 = add i32 %305, -1630982967
  %307 = add i32 %306, %mul9alteredBB
  %308 = sub i32 %307, -1630982967
  %gen154 = add i32 %305, %mul9alteredBB
  %_155 = shl i32 %253, %mul9alteredBB
  %309 = add i32 0, -356258948
  %310 = sub i32 %309, %253
  %311 = sub i32 %310, -356258948
  %_156 = sub i32 0, %253
  %312 = sub i32 0, %311
  %313 = sub i32 0, %mul9alteredBB
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen157 = add i32 %311, %mul9alteredBB
  %_158 = shl i32 %253, %mul9alteredBB
  %316 = sub i32 %253, 970510189
  %317 = sub i32 %316, %mul9alteredBB
  %318 = add i32 %317, 970510189
  %_159 = sub i32 %253, %mul9alteredBB
  %gen160 = mul i32 %318, %mul9alteredBB
  %319 = add i32 0, 1497221093
  %320 = sub i32 %319, %253
  %321 = sub i32 %320, 1497221093
  %_161 = sub i32 0, %253
  %322 = sub i32 0, %321
  %323 = sub i32 0, %mul9alteredBB
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen162 = add i32 %321, %mul9alteredBB
  %_163 = shl i32 %253, %mul9alteredBB
  %326 = sub i32 0, %253
  %327 = sub i32 0, %mul9alteredBB
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add10alteredBB = add nsw i32 %253, %mul9alteredBB
  %330 = load i32, i32* %n, align 4
  %331 = sub i32 %330, -1480180586
  %332 = sub i32 %331, 10
  %333 = add i32 %332, -1480180586
  %_164 = sub i32 %330, 10
  %gen165 = mul i32 %333, 10
  %334 = add i32 0, -1867715217
  %335 = sub i32 %334, %330
  %336 = sub i32 %335, -1867715217
  %_166 = sub i32 0, %330
  %337 = sub i32 0, 10
  %338 = sub i32 %336, %337
  %gen167 = add i32 %336, 10
  %rem11alteredBB = srem i32 %330, 10
  %339 = add i32 0, -1545612034
  %340 = sub i32 %339, %rem11alteredBB
  %341 = sub i32 %340, -1545612034
  %_168 = sub i32 0, %rem11alteredBB
  %342 = sub i32 %341, 380201966
  %343 = add i32 %342, 10000
  %344 = add i32 %343, 380201966
  %gen169 = add i32 %341, 10000
  %345 = sub i32 %rem11alteredBB, 838663853
  %346 = sub i32 %345, 10000
  %347 = add i32 %346, 838663853
  %_170 = sub i32 %rem11alteredBB, 10000
  %gen171 = mul i32 %347, 10000
  %348 = add i32 0, -770190629
  %349 = sub i32 %348, %rem11alteredBB
  %350 = sub i32 %349, -770190629
  %_172 = sub i32 0, %rem11alteredBB
  %351 = add i32 %350, 148540771
  %352 = add i32 %351, 10000
  %353 = sub i32 %352, 148540771
  %gen173 = add i32 %350, 10000
  %_174 = shl i32 %rem11alteredBB, 10000
  %354 = add i32 0, 587603710
  %355 = sub i32 %354, %rem11alteredBB
  %356 = sub i32 %355, 587603710
  %_175 = sub i32 0, %rem11alteredBB
  %357 = sub i32 0, 10000
  %358 = sub i32 %356, %357
  %gen176 = add i32 %356, 10000
  %mul12alteredBB = mul nsw i32 %rem11alteredBB, 10000
  %359 = sub i32 0, %329
  %360 = add i32 0, %359
  %_177 = sub i32 0, %329
  %361 = sub i32 0, %mul12alteredBB
  %362 = sub i32 %360, %361
  %gen178 = add i32 %360, %mul12alteredBB
  %_179 = shl i32 %329, %mul12alteredBB
  %363 = sub i32 %329, 2005259762
  %364 = sub i32 %363, %mul12alteredBB
  %365 = add i32 %364, 2005259762
  %_180 = sub i32 %329, %mul12alteredBB
  %gen181 = mul i32 %365, %mul12alteredBB
  %366 = sub i32 0, %329
  %367 = sub i32 0, %mul12alteredBB
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add13alteredBB = add nsw i32 %329, %mul12alteredBB
  store i32 %369, i32* %n, align 4
  store i32 -535954559, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %370 = load i32, i32* %n, align 4
  %_183 = shl i32 %370, 10
  %_184 = shl i32 %370, 10
  %_185 = shl i32 %370, 10
  %371 = sub i32 0, %370
  %372 = add i32 0, %371
  %_186 = sub i32 0, %370
  %373 = sub i32 %372, -395415895
  %374 = add i32 %373, 10
  %375 = add i32 %374, -395415895
  %gen187 = add i32 %372, 10
  %_188 = shl i32 %370, 10
  %_189 = shl i32 %370, 10
  %div59alteredBB = sdiv i32 %370, 10
  %cmp60alteredBB = icmp ne i32 %div59alteredBB, 0
  store i32 -1564029622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBBalteredBB, %if.then61, %originalBBpart2191, %originalBB182, %land.lhs.true58, %land.lhs.true55, %land.lhs.true52, %if.end49, %if.then40, %land.lhs.true37, %land.lhs.true34, %if.end31, %if.then18, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
