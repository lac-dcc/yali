; ModuleID = 'source-C-CXX/55/1224.c'
source_filename = "source-C-CXX/55/1224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %div.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 1452400463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar354 = load i32, i32* %switchVar
  switch i32 %switchVar354, label %switchDefault [
    i32 1452400463, label %first
    i32 1949292217, label %if.then
    i32 -1075404690, label %if.else
    i32 -2057161645, label %land.lhs.true
    i32 2069461169, label %if.then35
    i32 -186261859, label %originalBB
    i32 984493374, label %originalBBpart2
    i32 1730192528, label %if.else59
    i32 -1461922384, label %originalBB277
    i32 741426773, label %originalBBpart2287
    i32 1623270872, label %land.lhs.true62
    i32 1384990988, label %originalBB289
    i32 1310876106, label %originalBBpart2297
    i32 -59260534, label %if.then65
    i32 -1548686980, label %if.else80
    i32 -196914740, label %land.lhs.true83
    i32 -719937071, label %if.then86
    i32 -294535861, label %originalBB299
    i32 -368006994, label %originalBBpart2340
    i32 -1987611072, label %if.else94
    i32 1515964223, label %if.end
    i32 -569574591, label %originalBB342
    i32 947881461, label %originalBBpart2344
    i32 -1155221736, label %if.end96
    i32 218792169, label %if.end97
    i32 -1342455037, label %originalBB346
    i32 161610024, label %originalBBpart2348
    i32 -85822776, label %if.end98
    i32 1848619505, label %originalBB350
    i32 -855278884, label %originalBBpart2352
    i32 -1123231220, label %originalBBalteredBB
    i32 -169462650, label %originalBB277alteredBB
    i32 -1781159497, label %originalBB289alteredBB
    i32 -1013591724, label %originalBB299alteredBB
    i32 1458932494, label %originalBB342alteredBB
    i32 1664515677, label %originalBB346alteredBB
    i32 2145415267, label %originalBB350alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp sgt i32 %div.reload, 0
  %1 = select i1 %cmp, i32 1949292217, i32 -1075404690
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %2, 10000
  store i32 %div1, i32* %a, align 4
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %4, 10000
  %5 = add i32 %3, 1175437940
  %6 = sub i32 %5, %mul
  %7 = sub i32 %6, 1175437940
  %sub = sub nsw i32 %3, %mul
  %div2 = sdiv i32 %7, 1000
  store i32 %div2, i32* %b, align 4
  %8 = load i32, i32* %n, align 4
  %9 = load i32, i32* %a, align 4
  %mul3 = mul nsw i32 %9, 10000
  %10 = add i32 %8, 675015218
  %11 = sub i32 %10, %mul3
  %12 = sub i32 %11, 675015218
  %sub4 = sub nsw i32 %8, %mul3
  %13 = load i32, i32* %b, align 4
  %mul5 = mul nsw i32 %13, 1000
  %14 = sub i32 0, %mul5
  %15 = add i32 %12, %14
  %sub6 = sub nsw i32 %12, %mul5
  %div7 = sdiv i32 %15, 100
  store i32 %div7, i32* %c, align 4
  %16 = load i32, i32* %n, align 4
  %17 = load i32, i32* %a, align 4
  %mul8 = mul nsw i32 %17, 10000
  %18 = sub i32 %16, -1161714901
  %19 = sub i32 %18, %mul8
  %20 = add i32 %19, -1161714901
  %sub9 = sub nsw i32 %16, %mul8
  %21 = load i32, i32* %b, align 4
  %mul10 = mul nsw i32 %21, 1000
  %22 = sub i32 0, %mul10
  %23 = add i32 %20, %22
  %sub11 = sub nsw i32 %20, %mul10
  %24 = load i32, i32* %c, align 4
  %mul12 = mul nsw i32 %24, 100
  %25 = sub i32 %23, -1100731058
  %26 = sub i32 %25, %mul12
  %27 = add i32 %26, -1100731058
  %sub13 = sub nsw i32 %23, %mul12
  %div14 = sdiv i32 %27, 10
  store i32 %div14, i32* %d, align 4
  %28 = load i32, i32* %n, align 4
  %29 = load i32, i32* %a, align 4
  %mul15 = mul nsw i32 %29, 10000
  %30 = sub i32 0, %mul15
  %31 = add i32 %28, %30
  %sub16 = sub nsw i32 %28, %mul15
  %32 = load i32, i32* %b, align 4
  %mul17 = mul nsw i32 %32, 1000
  %33 = add i32 %31, 647648646
  %34 = sub i32 %33, %mul17
  %35 = sub i32 %34, 647648646
  %sub18 = sub nsw i32 %31, %mul17
  %36 = load i32, i32* %c, align 4
  %mul19 = mul nsw i32 %36, 100
  %37 = sub i32 0, %mul19
  %38 = add i32 %35, %37
  %sub20 = sub nsw i32 %35, %mul19
  %39 = load i32, i32* %d, align 4
  %mul21 = mul nsw i32 %39, 10
  %40 = sub i32 %38, 453054414
  %41 = sub i32 %40, %mul21
  %42 = add i32 %41, 453054414
  %sub22 = sub nsw i32 %38, %mul21
  store i32 %42, i32* %e, align 4
  %43 = load i32, i32* %a, align 4
  %44 = load i32, i32* %b, align 4
  %mul23 = mul nsw i32 %44, 10
  %45 = sub i32 0, %mul23
  %46 = sub i32 %43, %45
  %add = add nsw i32 %43, %mul23
  %47 = load i32, i32* %c, align 4
  %mul24 = mul nsw i32 %47, 100
  %48 = sub i32 0, %46
  %49 = sub i32 0, %mul24
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add25 = add nsw i32 %46, %mul24
  %52 = load i32, i32* %d, align 4
  %mul26 = mul nsw i32 %52, 1000
  %53 = add i32 %51, 1719346968
  %54 = add i32 %53, %mul26
  %55 = sub i32 %54, 1719346968
  %add27 = add nsw i32 %51, %mul26
  %56 = load i32, i32* %e, align 4
  %mul28 = mul nsw i32 %56, 10000
  %57 = add i32 %55, -245870129
  %58 = add i32 %57, %mul28
  %59 = sub i32 %58, -245870129
  %add29 = add nsw i32 %55, %mul28
  store i32 %59, i32* %n, align 4
  %60 = load i32, i32* %n, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  store i32 -85822776, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %div31 = sdiv i32 %61, 10000
  %cmp32 = icmp eq i32 %div31, 0
  %62 = select i1 %cmp32, i32 -2057161645, i32 1730192528
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %div33 = sdiv i32 %63, 1000
  %cmp34 = icmp sgt i32 %div33, 0
  %64 = select i1 %cmp34, i32 2069461169, i32 1730192528
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -241793869
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -241793869
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -186261859, i32 -1123231220
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %div36 = sdiv i32 %80, 1000
  store i32 %div36, i32* %a, align 4
  %81 = load i32, i32* %n, align 4
  %82 = load i32, i32* %a, align 4
  %mul37 = mul nsw i32 %82, 1000
  %83 = sub i32 0, %mul37
  %84 = add i32 %81, %83
  %sub38 = sub nsw i32 %81, %mul37
  %div39 = sdiv i32 %84, 100
  store i32 %div39, i32* %b, align 4
  %85 = load i32, i32* %n, align 4
  %86 = load i32, i32* %a, align 4
  %mul40 = mul nsw i32 %86, 1000
  %87 = sub i32 %85, -908011036
  %88 = sub i32 %87, %mul40
  %89 = add i32 %88, -908011036
  %sub41 = sub nsw i32 %85, %mul40
  %90 = load i32, i32* %b, align 4
  %mul42 = mul nsw i32 %90, 100
  %91 = sub i32 %89, -891755749
  %92 = sub i32 %91, %mul42
  %93 = add i32 %92, -891755749
  %sub43 = sub nsw i32 %89, %mul42
  %div44 = sdiv i32 %93, 10
  store i32 %div44, i32* %c, align 4
  %94 = load i32, i32* %n, align 4
  %95 = load i32, i32* %a, align 4
  %mul45 = mul nsw i32 %95, 1000
  %96 = sub i32 %94, -387684908
  %97 = sub i32 %96, %mul45
  %98 = add i32 %97, -387684908
  %sub46 = sub nsw i32 %94, %mul45
  %99 = load i32, i32* %b, align 4
  %mul47 = mul nsw i32 %99, 100
  %100 = sub i32 %98, 1808619325
  %101 = sub i32 %100, %mul47
  %102 = add i32 %101, 1808619325
  %sub48 = sub nsw i32 %98, %mul47
  %103 = load i32, i32* %c, align 4
  %mul49 = mul nsw i32 %103, 10
  %104 = add i32 %102, -1355777116
  %105 = sub i32 %104, %mul49
  %106 = sub i32 %105, -1355777116
  %sub50 = sub nsw i32 %102, %mul49
  %div51 = sdiv i32 %106, 1
  store i32 %div51, i32* %d, align 4
  %107 = load i32, i32* %a, align 4
  %108 = load i32, i32* %b, align 4
  %mul52 = mul nsw i32 %108, 10
  %109 = add i32 %107, 1028832390
  %110 = add i32 %109, %mul52
  %111 = sub i32 %110, 1028832390
  %add53 = add nsw i32 %107, %mul52
  %112 = load i32, i32* %c, align 4
  %mul54 = mul nsw i32 %112, 100
  %113 = sub i32 0, %111
  %114 = sub i32 0, %mul54
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add55 = add nsw i32 %111, %mul54
  %117 = load i32, i32* %d, align 4
  %mul56 = mul nsw i32 %117, 1000
  %118 = sub i32 0, %mul56
  %119 = sub i32 %116, %118
  %add57 = add nsw i32 %116, %mul56
  store i32 %119, i32* %n, align 4
  %120 = load i32, i32* %n, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 984493374, i32 -1123231220
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 218792169, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1298936535
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1298936535
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1461922384, i32 -169462650
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %div60 = sdiv i32 %150, 1000
  %cmp61 = icmp eq i32 %div60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -763355859
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -763355859
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 741426773, i32 -169462650
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %178 = select i1 %cmp61.reload, i32 1623270872, i32 -1548686980
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1384990988, i32 -1781159497
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %div63 = sdiv i32 %193, 100
  %cmp64 = icmp sgt i32 %div63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1310876106, i32 -1781159497
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %220 = select i1 %cmp64.reload, i32 -59260534, i32 -1548686980
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %221 = load i32, i32* %n, align 4
  %div66 = sdiv i32 %221, 100
  store i32 %div66, i32* %a, align 4
  %222 = load i32, i32* %n, align 4
  %223 = load i32, i32* %a, align 4
  %mul67 = mul nsw i32 %223, 100
  %224 = add i32 %222, 2005667991
  %225 = sub i32 %224, %mul67
  %226 = sub i32 %225, 2005667991
  %sub68 = sub nsw i32 %222, %mul67
  %div69 = sdiv i32 %226, 10
  store i32 %div69, i32* %b, align 4
  %227 = load i32, i32* %n, align 4
  %228 = load i32, i32* %a, align 4
  %mul70 = mul nsw i32 %228, 100
  %229 = sub i32 %227, 1370083853
  %230 = sub i32 %229, %mul70
  %231 = add i32 %230, 1370083853
  %sub71 = sub nsw i32 %227, %mul70
  %232 = load i32, i32* %b, align 4
  %mul72 = mul nsw i32 %232, 10
  %233 = sub i32 %231, 901169665
  %234 = sub i32 %233, %mul72
  %235 = add i32 %234, 901169665
  %sub73 = sub nsw i32 %231, %mul72
  %div74 = sdiv i32 %235, 1
  store i32 %div74, i32* %c, align 4
  %236 = load i32, i32* %a, align 4
  %237 = load i32, i32* %b, align 4
  %mul75 = mul nsw i32 %237, 10
  %238 = sub i32 0, %236
  %239 = sub i32 0, %mul75
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add76 = add nsw i32 %236, %mul75
  %242 = load i32, i32* %c, align 4
  %mul77 = mul nsw i32 %242, 100
  %243 = add i32 %241, 544533397
  %244 = add i32 %243, %mul77
  %245 = sub i32 %244, 544533397
  %add78 = add nsw i32 %241, %mul77
  store i32 %245, i32* %n, align 4
  %246 = load i32, i32* %n, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %246)
  store i32 -1155221736, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %div81 = sdiv i32 %247, 100
  %cmp82 = icmp eq i32 %div81, 0
  %248 = select i1 %cmp82, i32 -196914740, i32 -1987611072
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %249 = load i32, i32* %n, align 4
  %div84 = sdiv i32 %249, 10
  %cmp85 = icmp sgt i32 %div84, 0
  %250 = select i1 %cmp85, i32 -719937071, i32 -1987611072
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
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
  %264 = select i1 %262, i32 -294535861, i32 -1013591724
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %div87 = sdiv i32 %265, 10
  store i32 %div87, i32* %a, align 4
  %266 = load i32, i32* %n, align 4
  %267 = load i32, i32* %a, align 4
  %mul88 = mul nsw i32 %267, 10
  %268 = add i32 %266, -359875767
  %269 = sub i32 %268, %mul88
  %270 = sub i32 %269, -359875767
  %sub89 = sub nsw i32 %266, %mul88
  %div90 = sdiv i32 %270, 1
  store i32 %div90, i32* %b, align 4
  %271 = load i32, i32* %a, align 4
  %272 = load i32, i32* %b, align 4
  %mul91 = mul nsw i32 %272, 10
  %273 = sub i32 %271, 420221059
  %274 = add i32 %273, %mul91
  %275 = add i32 %274, 420221059
  %add92 = add nsw i32 %271, %mul91
  store i32 %275, i32* %n, align 4
  %276 = load i32, i32* %n, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %276)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 2111994347
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 2111994347
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -368006994, i32 -1013591724
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 1515964223, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %304 = load i32, i32* %n, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %304)
  store i32 1515964223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1986461380
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1986461380
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -569574591, i32 1458932494
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -438441354
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -438441354
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 947881461, i32 1458932494
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 -1155221736, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 218792169, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1342455037, i32 1664515677
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 161610024, i32 1664515677
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 -85822776, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -3247069
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -3247069
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1848619505, i32 2145415267
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 638882165
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 638882165
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -855278884, i32 2145415267
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %441 = load i32, i32* %n, align 4
  %442 = add i32 %441, -1340720119
  %443 = sub i32 %442, 1000
  %444 = sub i32 %443, -1340720119
  %_ = sub i32 %441, 1000
  %gen = mul i32 %444, 1000
  %_99 = shl i32 %441, 1000
  %div36alteredBB = sdiv i32 %441, 1000
  store i32 %div36alteredBB, i32* %a, align 4
  %445 = load i32, i32* %n, align 4
  %446 = load i32, i32* %a, align 4
  %_100 = shl i32 %446, 1000
  %_101 = shl i32 %446, 1000
  %447 = add i32 %446, -835636168
  %448 = sub i32 %447, 1000
  %449 = sub i32 %448, -835636168
  %_102 = sub i32 %446, 1000
  %gen103 = mul i32 %449, 1000
  %_104 = shl i32 %446, 1000
  %450 = sub i32 0, 1000
  %451 = add i32 %446, %450
  %_105 = sub i32 %446, 1000
  %gen106 = mul i32 %451, 1000
  %452 = sub i32 0, -1404114973
  %453 = sub i32 %452, %446
  %454 = add i32 %453, -1404114973
  %_107 = sub i32 0, %446
  %455 = add i32 %454, -1384792536
  %456 = add i32 %455, 1000
  %457 = sub i32 %456, -1384792536
  %gen108 = add i32 %454, 1000
  %_109 = shl i32 %446, 1000
  %_110 = shl i32 %446, 1000
  %mul37alteredBB = mul nsw i32 %446, 1000
  %458 = sub i32 %445, 1473765502
  %459 = sub i32 %458, %mul37alteredBB
  %460 = add i32 %459, 1473765502
  %_111 = sub i32 %445, %mul37alteredBB
  %gen112 = mul i32 %460, %mul37alteredBB
  %461 = add i32 0, 1265137719
  %462 = sub i32 %461, %445
  %463 = sub i32 %462, 1265137719
  %_113 = sub i32 0, %445
  %464 = sub i32 0, %463
  %465 = sub i32 0, %mul37alteredBB
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen114 = add i32 %463, %mul37alteredBB
  %468 = sub i32 0, 696838855
  %469 = sub i32 %468, %445
  %470 = add i32 %469, 696838855
  %_115 = sub i32 0, %445
  %471 = sub i32 %470, 1909630794
  %472 = add i32 %471, %mul37alteredBB
  %473 = add i32 %472, 1909630794
  %gen116 = add i32 %470, %mul37alteredBB
  %474 = sub i32 0, -1385017197
  %475 = sub i32 %474, %445
  %476 = add i32 %475, -1385017197
  %_117 = sub i32 0, %445
  %477 = sub i32 %476, -2066616780
  %478 = add i32 %477, %mul37alteredBB
  %479 = add i32 %478, -2066616780
  %gen118 = add i32 %476, %mul37alteredBB
  %480 = sub i32 %445, -1105640132
  %481 = sub i32 %480, %mul37alteredBB
  %482 = add i32 %481, -1105640132
  %sub38alteredBB = sub nsw i32 %445, %mul37alteredBB
  %483 = sub i32 0, %482
  %484 = add i32 0, %483
  %_119 = sub i32 0, %482
  %485 = sub i32 0, 100
  %486 = sub i32 %484, %485
  %gen120 = add i32 %484, 100
  %487 = add i32 0, 561068799
  %488 = sub i32 %487, %482
  %489 = sub i32 %488, 561068799
  %_121 = sub i32 0, %482
  %490 = add i32 %489, -116324202
  %491 = add i32 %490, 100
  %492 = sub i32 %491, -116324202
  %gen122 = add i32 %489, 100
  %_123 = shl i32 %482, 100
  %div39alteredBB = sdiv i32 %482, 100
  store i32 %div39alteredBB, i32* %b, align 4
  %493 = load i32, i32* %n, align 4
  %494 = load i32, i32* %a, align 4
  %495 = sub i32 0, 1000
  %496 = add i32 %494, %495
  %_124 = sub i32 %494, 1000
  %gen125 = mul i32 %496, 1000
  %_126 = shl i32 %494, 1000
  %_127 = shl i32 %494, 1000
  %497 = sub i32 %494, 901737699
  %498 = sub i32 %497, 1000
  %499 = add i32 %498, 901737699
  %_128 = sub i32 %494, 1000
  %gen129 = mul i32 %499, 1000
  %500 = sub i32 0, 1000
  %501 = add i32 %494, %500
  %_130 = sub i32 %494, 1000
  %gen131 = mul i32 %501, 1000
  %_132 = shl i32 %494, 1000
  %502 = add i32 0, 1485985212
  %503 = sub i32 %502, %494
  %504 = sub i32 %503, 1485985212
  %_133 = sub i32 0, %494
  %505 = add i32 %504, 651678300
  %506 = add i32 %505, 1000
  %507 = sub i32 %506, 651678300
  %gen134 = add i32 %504, 1000
  %508 = sub i32 %494, 1476826973
  %509 = sub i32 %508, 1000
  %510 = add i32 %509, 1476826973
  %_135 = sub i32 %494, 1000
  %gen136 = mul i32 %510, 1000
  %mul40alteredBB = mul nsw i32 %494, 1000
  %511 = sub i32 0, %493
  %512 = add i32 0, %511
  %_137 = sub i32 0, %493
  %513 = add i32 %512, 1411983410
  %514 = add i32 %513, %mul40alteredBB
  %515 = sub i32 %514, 1411983410
  %gen138 = add i32 %512, %mul40alteredBB
  %516 = add i32 %493, -236816334
  %517 = sub i32 %516, %mul40alteredBB
  %518 = sub i32 %517, -236816334
  %_139 = sub i32 %493, %mul40alteredBB
  %gen140 = mul i32 %518, %mul40alteredBB
  %519 = sub i32 %493, -1427690173
  %520 = sub i32 %519, %mul40alteredBB
  %521 = add i32 %520, -1427690173
  %_141 = sub i32 %493, %mul40alteredBB
  %gen142 = mul i32 %521, %mul40alteredBB
  %522 = add i32 0, -1510936351
  %523 = sub i32 %522, %493
  %524 = sub i32 %523, -1510936351
  %_143 = sub i32 0, %493
  %525 = sub i32 0, %524
  %526 = sub i32 0, %mul40alteredBB
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen144 = add i32 %524, %mul40alteredBB
  %_145 = shl i32 %493, %mul40alteredBB
  %529 = sub i32 0, 1946546504
  %530 = sub i32 %529, %493
  %531 = add i32 %530, 1946546504
  %_146 = sub i32 0, %493
  %532 = sub i32 0, %531
  %533 = sub i32 0, %mul40alteredBB
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen147 = add i32 %531, %mul40alteredBB
  %536 = add i32 %493, -2089785612
  %537 = sub i32 %536, %mul40alteredBB
  %538 = sub i32 %537, -2089785612
  %_148 = sub i32 %493, %mul40alteredBB
  %gen149 = mul i32 %538, %mul40alteredBB
  %_150 = shl i32 %493, %mul40alteredBB
  %539 = sub i32 0, %mul40alteredBB
  %540 = add i32 %493, %539
  %sub41alteredBB = sub nsw i32 %493, %mul40alteredBB
  %541 = load i32, i32* %b, align 4
  %542 = sub i32 0, 1458410806
  %543 = sub i32 %542, %541
  %544 = add i32 %543, 1458410806
  %_151 = sub i32 0, %541
  %545 = sub i32 0, 100
  %546 = sub i32 %544, %545
  %gen152 = add i32 %544, 100
  %547 = sub i32 0, %541
  %548 = add i32 0, %547
  %_153 = sub i32 0, %541
  %549 = sub i32 0, %548
  %550 = sub i32 0, 100
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen154 = add i32 %548, 100
  %_155 = shl i32 %541, 100
  %553 = sub i32 0, %541
  %554 = add i32 0, %553
  %_156 = sub i32 0, %541
  %555 = sub i32 0, %554
  %556 = sub i32 0, 100
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen157 = add i32 %554, 100
  %mul42alteredBB = mul nsw i32 %541, 100
  %559 = add i32 %540, 322210533
  %560 = sub i32 %559, %mul42alteredBB
  %561 = sub i32 %560, 322210533
  %_158 = sub i32 %540, %mul42alteredBB
  %gen159 = mul i32 %561, %mul42alteredBB
  %562 = sub i32 0, %540
  %563 = add i32 0, %562
  %_160 = sub i32 0, %540
  %564 = sub i32 0, %563
  %565 = sub i32 0, %mul42alteredBB
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen161 = add i32 %563, %mul42alteredBB
  %568 = sub i32 0, %540
  %569 = add i32 0, %568
  %_162 = sub i32 0, %540
  %570 = sub i32 0, %mul42alteredBB
  %571 = sub i32 %569, %570
  %gen163 = add i32 %569, %mul42alteredBB
  %_164 = shl i32 %540, %mul42alteredBB
  %572 = add i32 0, 517604752
  %573 = sub i32 %572, %540
  %574 = sub i32 %573, 517604752
  %_165 = sub i32 0, %540
  %575 = add i32 %574, 41118286
  %576 = add i32 %575, %mul42alteredBB
  %577 = sub i32 %576, 41118286
  %gen166 = add i32 %574, %mul42alteredBB
  %578 = add i32 %540, 881109311
  %579 = sub i32 %578, %mul42alteredBB
  %580 = sub i32 %579, 881109311
  %_167 = sub i32 %540, %mul42alteredBB
  %gen168 = mul i32 %580, %mul42alteredBB
  %581 = add i32 %540, -1803879701
  %582 = sub i32 %581, %mul42alteredBB
  %583 = sub i32 %582, -1803879701
  %_169 = sub i32 %540, %mul42alteredBB
  %gen170 = mul i32 %583, %mul42alteredBB
  %584 = sub i32 %540, -419861138
  %585 = sub i32 %584, %mul42alteredBB
  %586 = add i32 %585, -419861138
  %_171 = sub i32 %540, %mul42alteredBB
  %gen172 = mul i32 %586, %mul42alteredBB
  %_173 = shl i32 %540, %mul42alteredBB
  %587 = sub i32 0, -1881361960
  %588 = sub i32 %587, %540
  %589 = add i32 %588, -1881361960
  %_174 = sub i32 0, %540
  %590 = sub i32 0, %mul42alteredBB
  %591 = sub i32 %589, %590
  %gen175 = add i32 %589, %mul42alteredBB
  %592 = add i32 %540, -1142927686
  %593 = sub i32 %592, %mul42alteredBB
  %594 = sub i32 %593, -1142927686
  %sub43alteredBB = sub nsw i32 %540, %mul42alteredBB
  %_176 = shl i32 %594, 10
  %595 = sub i32 0, 10
  %596 = add i32 %594, %595
  %_177 = sub i32 %594, 10
  %gen178 = mul i32 %596, 10
  %597 = add i32 0, 250065038
  %598 = sub i32 %597, %594
  %599 = sub i32 %598, 250065038
  %_179 = sub i32 0, %594
  %600 = sub i32 0, 10
  %601 = sub i32 %599, %600
  %gen180 = add i32 %599, 10
  %602 = sub i32 %594, -1175522023
  %603 = sub i32 %602, 10
  %604 = add i32 %603, -1175522023
  %_181 = sub i32 %594, 10
  %gen182 = mul i32 %604, 10
  %_183 = shl i32 %594, 10
  %605 = sub i32 0, 10
  %606 = add i32 %594, %605
  %_184 = sub i32 %594, 10
  %gen185 = mul i32 %606, 10
  %_186 = shl i32 %594, 10
  %607 = sub i32 0, 10
  %608 = add i32 %594, %607
  %_187 = sub i32 %594, 10
  %gen188 = mul i32 %608, 10
  %div44alteredBB = sdiv i32 %594, 10
  store i32 %div44alteredBB, i32* %c, align 4
  %609 = load i32, i32* %n, align 4
  %610 = load i32, i32* %a, align 4
  %_189 = shl i32 %610, 1000
  %_190 = shl i32 %610, 1000
  %611 = sub i32 0, %610
  %612 = add i32 0, %611
  %_191 = sub i32 0, %610
  %613 = add i32 %612, 213823588
  %614 = add i32 %613, 1000
  %615 = sub i32 %614, 213823588
  %gen192 = add i32 %612, 1000
  %_193 = shl i32 %610, 1000
  %616 = sub i32 0, 141735648
  %617 = sub i32 %616, %610
  %618 = add i32 %617, 141735648
  %_194 = sub i32 0, %610
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1000
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen195 = add i32 %618, 1000
  %623 = sub i32 0, %610
  %624 = add i32 0, %623
  %_196 = sub i32 0, %610
  %625 = sub i32 %624, 1980509749
  %626 = add i32 %625, 1000
  %627 = add i32 %626, 1980509749
  %gen197 = add i32 %624, 1000
  %628 = add i32 0, 354734869
  %629 = sub i32 %628, %610
  %630 = sub i32 %629, 354734869
  %_198 = sub i32 0, %610
  %631 = sub i32 %630, -5790973
  %632 = add i32 %631, 1000
  %633 = add i32 %632, -5790973
  %gen199 = add i32 %630, 1000
  %mul45alteredBB = mul nsw i32 %610, 1000
  %634 = sub i32 0, %609
  %635 = add i32 0, %634
  %_200 = sub i32 0, %609
  %636 = sub i32 %635, -1094979065
  %637 = add i32 %636, %mul45alteredBB
  %638 = add i32 %637, -1094979065
  %gen201 = add i32 %635, %mul45alteredBB
  %_202 = shl i32 %609, %mul45alteredBB
  %639 = sub i32 0, %609
  %640 = add i32 0, %639
  %_203 = sub i32 0, %609
  %641 = sub i32 0, %mul45alteredBB
  %642 = sub i32 %640, %641
  %gen204 = add i32 %640, %mul45alteredBB
  %643 = sub i32 0, %609
  %644 = add i32 0, %643
  %_205 = sub i32 0, %609
  %645 = sub i32 0, %mul45alteredBB
  %646 = sub i32 %644, %645
  %gen206 = add i32 %644, %mul45alteredBB
  %647 = sub i32 0, %609
  %648 = add i32 0, %647
  %_207 = sub i32 0, %609
  %649 = sub i32 0, %648
  %650 = sub i32 0, %mul45alteredBB
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen208 = add i32 %648, %mul45alteredBB
  %653 = sub i32 %609, 1005656775
  %654 = sub i32 %653, %mul45alteredBB
  %655 = add i32 %654, 1005656775
  %_209 = sub i32 %609, %mul45alteredBB
  %gen210 = mul i32 %655, %mul45alteredBB
  %656 = sub i32 0, 842329010
  %657 = sub i32 %656, %609
  %658 = add i32 %657, 842329010
  %_211 = sub i32 0, %609
  %659 = sub i32 %658, -491487220
  %660 = add i32 %659, %mul45alteredBB
  %661 = add i32 %660, -491487220
  %gen212 = add i32 %658, %mul45alteredBB
  %662 = sub i32 0, %mul45alteredBB
  %663 = add i32 %609, %662
  %sub46alteredBB = sub nsw i32 %609, %mul45alteredBB
  %664 = load i32, i32* %b, align 4
  %665 = sub i32 %664, 1382264657
  %666 = sub i32 %665, 100
  %667 = add i32 %666, 1382264657
  %_213 = sub i32 %664, 100
  %gen214 = mul i32 %667, 100
  %_215 = shl i32 %664, 100
  %668 = sub i32 0, 670845847
  %669 = sub i32 %668, %664
  %670 = add i32 %669, 670845847
  %_216 = sub i32 0, %664
  %671 = add i32 %670, 1050099882
  %672 = add i32 %671, 100
  %673 = sub i32 %672, 1050099882
  %gen217 = add i32 %670, 100
  %mul47alteredBB = mul nsw i32 %664, 100
  %674 = add i32 %663, 1300995368
  %675 = sub i32 %674, %mul47alteredBB
  %676 = sub i32 %675, 1300995368
  %sub48alteredBB = sub nsw i32 %663, %mul47alteredBB
  %677 = load i32, i32* %c, align 4
  %mul49alteredBB = mul nsw i32 %677, 10
  %_218 = shl i32 %676, %mul49alteredBB
  %_219 = shl i32 %676, %mul49alteredBB
  %678 = add i32 %676, -1711524979
  %679 = sub i32 %678, %mul49alteredBB
  %680 = sub i32 %679, -1711524979
  %_220 = sub i32 %676, %mul49alteredBB
  %gen221 = mul i32 %680, %mul49alteredBB
  %_222 = shl i32 %676, %mul49alteredBB
  %681 = add i32 %676, -1446311826
  %682 = sub i32 %681, %mul49alteredBB
  %683 = sub i32 %682, -1446311826
  %_223 = sub i32 %676, %mul49alteredBB
  %gen224 = mul i32 %683, %mul49alteredBB
  %_225 = shl i32 %676, %mul49alteredBB
  %684 = sub i32 0, 1764234422
  %685 = sub i32 %684, %676
  %686 = add i32 %685, 1764234422
  %_226 = sub i32 0, %676
  %687 = add i32 %686, -1698495090
  %688 = add i32 %687, %mul49alteredBB
  %689 = sub i32 %688, -1698495090
  %gen227 = add i32 %686, %mul49alteredBB
  %690 = add i32 %676, -887610524
  %691 = sub i32 %690, %mul49alteredBB
  %692 = sub i32 %691, -887610524
  %sub50alteredBB = sub nsw i32 %676, %mul49alteredBB
  %693 = add i32 0, -400766568
  %694 = sub i32 %693, %692
  %695 = sub i32 %694, -400766568
  %_228 = sub i32 0, %692
  %696 = sub i32 %695, -862028478
  %697 = add i32 %696, 1
  %698 = add i32 %697, -862028478
  %gen229 = add i32 %695, 1
  %699 = add i32 %692, -1164020805
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -1164020805
  %_230 = sub i32 %692, 1
  %gen231 = mul i32 %701, 1
  %div51alteredBB = sdiv i32 %692, 1
  store i32 %div51alteredBB, i32* %d, align 4
  %702 = load i32, i32* %a, align 4
  %703 = load i32, i32* %b, align 4
  %704 = sub i32 0, %703
  %705 = add i32 0, %704
  %_232 = sub i32 0, %703
  %706 = sub i32 %705, 1996064114
  %707 = add i32 %706, 10
  %708 = add i32 %707, 1996064114
  %gen233 = add i32 %705, 10
  %_234 = shl i32 %703, 10
  %_235 = shl i32 %703, 10
  %_236 = shl i32 %703, 10
  %_237 = shl i32 %703, 10
  %_238 = shl i32 %703, 10
  %709 = sub i32 0, -711635408
  %710 = sub i32 %709, %703
  %711 = add i32 %710, -711635408
  %_239 = sub i32 0, %703
  %712 = sub i32 %711, 1605017308
  %713 = add i32 %712, 10
  %714 = add i32 %713, 1605017308
  %gen240 = add i32 %711, 10
  %715 = sub i32 0, %703
  %716 = add i32 0, %715
  %_241 = sub i32 0, %703
  %717 = add i32 %716, 843713059
  %718 = add i32 %717, 10
  %719 = sub i32 %718, 843713059
  %gen242 = add i32 %716, 10
  %_243 = shl i32 %703, 10
  %mul52alteredBB = mul nsw i32 %703, 10
  %720 = add i32 %702, -994544340
  %721 = sub i32 %720, %mul52alteredBB
  %722 = sub i32 %721, -994544340
  %_244 = sub i32 %702, %mul52alteredBB
  %gen245 = mul i32 %722, %mul52alteredBB
  %723 = sub i32 0, %mul52alteredBB
  %724 = add i32 %702, %723
  %_246 = sub i32 %702, %mul52alteredBB
  %gen247 = mul i32 %724, %mul52alteredBB
  %725 = add i32 %702, 468795748
  %726 = sub i32 %725, %mul52alteredBB
  %727 = sub i32 %726, 468795748
  %_248 = sub i32 %702, %mul52alteredBB
  %gen249 = mul i32 %727, %mul52alteredBB
  %728 = sub i32 %702, 107809261
  %729 = add i32 %728, %mul52alteredBB
  %730 = add i32 %729, 107809261
  %add53alteredBB = add nsw i32 %702, %mul52alteredBB
  %731 = load i32, i32* %c, align 4
  %732 = sub i32 0, 100
  %733 = add i32 %731, %732
  %_250 = sub i32 %731, 100
  %gen251 = mul i32 %733, 100
  %734 = add i32 0, -815120596
  %735 = sub i32 %734, %731
  %736 = sub i32 %735, -815120596
  %_252 = sub i32 0, %731
  %737 = add i32 %736, 1779078738
  %738 = add i32 %737, 100
  %739 = sub i32 %738, 1779078738
  %gen253 = add i32 %736, 100
  %_254 = shl i32 %731, 100
  %_255 = shl i32 %731, 100
  %mul54alteredBB = mul nsw i32 %731, 100
  %_256 = shl i32 %730, %mul54alteredBB
  %740 = sub i32 0, 1632926792
  %741 = sub i32 %740, %730
  %742 = add i32 %741, 1632926792
  %_257 = sub i32 0, %730
  %743 = add i32 %742, -565677500
  %744 = add i32 %743, %mul54alteredBB
  %745 = sub i32 %744, -565677500
  %gen258 = add i32 %742, %mul54alteredBB
  %_259 = shl i32 %730, %mul54alteredBB
  %_260 = shl i32 %730, %mul54alteredBB
  %746 = sub i32 0, -911578512
  %747 = sub i32 %746, %730
  %748 = add i32 %747, -911578512
  %_261 = sub i32 0, %730
  %749 = sub i32 0, %748
  %750 = sub i32 0, %mul54alteredBB
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen262 = add i32 %748, %mul54alteredBB
  %753 = add i32 %730, -61984628
  %754 = sub i32 %753, %mul54alteredBB
  %755 = sub i32 %754, -61984628
  %_263 = sub i32 %730, %mul54alteredBB
  %gen264 = mul i32 %755, %mul54alteredBB
  %756 = add i32 %730, 68222751
  %757 = add i32 %756, %mul54alteredBB
  %758 = sub i32 %757, 68222751
  %add55alteredBB = add nsw i32 %730, %mul54alteredBB
  %759 = load i32, i32* %d, align 4
  %760 = sub i32 %759, 1846628131
  %761 = sub i32 %760, 1000
  %762 = add i32 %761, 1846628131
  %_265 = sub i32 %759, 1000
  %gen266 = mul i32 %762, 1000
  %763 = sub i32 0, 1000
  %764 = add i32 %759, %763
  %_267 = sub i32 %759, 1000
  %gen268 = mul i32 %764, 1000
  %765 = sub i32 0, 1000
  %766 = add i32 %759, %765
  %_269 = sub i32 %759, 1000
  %gen270 = mul i32 %766, 1000
  %mul56alteredBB = mul nsw i32 %759, 1000
  %767 = sub i32 0, 1096102865
  %768 = sub i32 %767, %758
  %769 = add i32 %768, 1096102865
  %_271 = sub i32 0, %758
  %770 = add i32 %769, 301196485
  %771 = add i32 %770, %mul56alteredBB
  %772 = sub i32 %771, 301196485
  %gen272 = add i32 %769, %mul56alteredBB
  %_273 = shl i32 %758, %mul56alteredBB
  %_274 = shl i32 %758, %mul56alteredBB
  %773 = add i32 0, -301405137
  %774 = sub i32 %773, %758
  %775 = sub i32 %774, -301405137
  %_275 = sub i32 0, %758
  %776 = sub i32 0, %775
  %777 = sub i32 0, %mul56alteredBB
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %gen276 = add i32 %775, %mul56alteredBB
  %780 = sub i32 0, %mul56alteredBB
  %781 = sub i32 %758, %780
  %add57alteredBB = add nsw i32 %758, %mul56alteredBB
  store i32 %781, i32* %n, align 4
  %782 = load i32, i32* %n, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %782)
  store i32 -186261859, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %n, align 4
  %784 = sub i32 0, %783
  %785 = add i32 0, %784
  %_278 = sub i32 0, %783
  %786 = add i32 %785, 540317901
  %787 = add i32 %786, 1000
  %788 = sub i32 %787, 540317901
  %gen279 = add i32 %785, 1000
  %789 = sub i32 0, %783
  %790 = add i32 0, %789
  %_280 = sub i32 0, %783
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1000
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen281 = add i32 %790, 1000
  %795 = sub i32 0, 1000
  %796 = add i32 %783, %795
  %_282 = sub i32 %783, 1000
  %gen283 = mul i32 %796, 1000
  %797 = add i32 %783, 1296584143
  %798 = sub i32 %797, 1000
  %799 = sub i32 %798, 1296584143
  %_284 = sub i32 %783, 1000
  %gen285 = mul i32 %799, 1000
  %div60alteredBB = sdiv i32 %783, 1000
  %cmp61alteredBB = icmp eq i32 %div60alteredBB, 0
  store i32 -1461922384, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %n, align 4
  %801 = add i32 0, -1582485128
  %802 = sub i32 %801, %800
  %803 = sub i32 %802, -1582485128
  %_290 = sub i32 0, %800
  %804 = sub i32 0, %803
  %805 = sub i32 0, 100
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen291 = add i32 %803, 100
  %808 = sub i32 0, %800
  %809 = add i32 0, %808
  %_292 = sub i32 0, %800
  %810 = sub i32 %809, -1527745939
  %811 = add i32 %810, 100
  %812 = add i32 %811, -1527745939
  %gen293 = add i32 %809, 100
  %813 = sub i32 %800, -1797694286
  %814 = sub i32 %813, 100
  %815 = add i32 %814, -1797694286
  %_294 = sub i32 %800, 100
  %gen295 = mul i32 %815, 100
  %div63alteredBB = sdiv i32 %800, 100
  %cmp64alteredBB = icmp sgt i32 %div63alteredBB, 0
  store i32 1384990988, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %n, align 4
  %817 = sub i32 0, %816
  %818 = add i32 0, %817
  %_300 = sub i32 0, %816
  %819 = add i32 %818, -1405885456
  %820 = add i32 %819, 10
  %821 = sub i32 %820, -1405885456
  %gen301 = add i32 %818, 10
  %_302 = shl i32 %816, 10
  %822 = sub i32 0, 1879026544
  %823 = sub i32 %822, %816
  %824 = add i32 %823, 1879026544
  %_303 = sub i32 0, %816
  %825 = sub i32 0, %824
  %826 = sub i32 0, 10
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %gen304 = add i32 %824, 10
  %_305 = shl i32 %816, 10
  %829 = add i32 %816, -37037803
  %830 = sub i32 %829, 10
  %831 = sub i32 %830, -37037803
  %_306 = sub i32 %816, 10
  %gen307 = mul i32 %831, 10
  %832 = add i32 0, 1426123658
  %833 = sub i32 %832, %816
  %834 = sub i32 %833, 1426123658
  %_308 = sub i32 0, %816
  %835 = add i32 %834, -1604121520
  %836 = add i32 %835, 10
  %837 = sub i32 %836, -1604121520
  %gen309 = add i32 %834, 10
  %div87alteredBB = sdiv i32 %816, 10
  store i32 %div87alteredBB, i32* %a, align 4
  %838 = load i32, i32* %n, align 4
  %839 = load i32, i32* %a, align 4
  %840 = sub i32 0, -1746238941
  %841 = sub i32 %840, %839
  %842 = add i32 %841, -1746238941
  %_310 = sub i32 0, %839
  %843 = sub i32 0, %842
  %844 = sub i32 0, 10
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %gen311 = add i32 %842, 10
  %_312 = shl i32 %839, 10
  %847 = sub i32 0, 10
  %848 = add i32 %839, %847
  %_313 = sub i32 %839, 10
  %gen314 = mul i32 %848, 10
  %849 = sub i32 %839, 2120038327
  %850 = sub i32 %849, 10
  %851 = add i32 %850, 2120038327
  %_315 = sub i32 %839, 10
  %gen316 = mul i32 %851, 10
  %852 = sub i32 0, %839
  %853 = add i32 0, %852
  %_317 = sub i32 0, %839
  %854 = sub i32 %853, -1425485473
  %855 = add i32 %854, 10
  %856 = add i32 %855, -1425485473
  %gen318 = add i32 %853, 10
  %857 = add i32 %839, -1999071284
  %858 = sub i32 %857, 10
  %859 = sub i32 %858, -1999071284
  %_319 = sub i32 %839, 10
  %gen320 = mul i32 %859, 10
  %mul88alteredBB = mul nsw i32 %839, 10
  %860 = sub i32 %838, 262903077
  %861 = sub i32 %860, %mul88alteredBB
  %862 = add i32 %861, 262903077
  %_321 = sub i32 %838, %mul88alteredBB
  %gen322 = mul i32 %862, %mul88alteredBB
  %863 = add i32 0, 1237349652
  %864 = sub i32 %863, %838
  %865 = sub i32 %864, 1237349652
  %_323 = sub i32 0, %838
  %866 = sub i32 0, %865
  %867 = sub i32 0, %mul88alteredBB
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %gen324 = add i32 %865, %mul88alteredBB
  %_325 = shl i32 %838, %mul88alteredBB
  %870 = sub i32 0, %mul88alteredBB
  %871 = add i32 %838, %870
  %sub89alteredBB = sub nsw i32 %838, %mul88alteredBB
  %872 = sub i32 0, %871
  %873 = add i32 0, %872
  %_326 = sub i32 0, %871
  %874 = add i32 %873, -1740014124
  %875 = add i32 %874, 1
  %876 = sub i32 %875, -1740014124
  %gen327 = add i32 %873, 1
  %_328 = shl i32 %871, 1
  %877 = add i32 0, 414086038
  %878 = sub i32 %877, %871
  %879 = sub i32 %878, 414086038
  %_329 = sub i32 0, %871
  %880 = sub i32 %879, -784991891
  %881 = add i32 %880, 1
  %882 = add i32 %881, -784991891
  %gen330 = add i32 %879, 1
  %_331 = shl i32 %871, 1
  %_332 = shl i32 %871, 1
  %div90alteredBB = sdiv i32 %871, 1
  store i32 %div90alteredBB, i32* %b, align 4
  %883 = load i32, i32* %a, align 4
  %884 = load i32, i32* %b, align 4
  %_333 = shl i32 %884, 10
  %885 = sub i32 0, 1844041924
  %886 = sub i32 %885, %884
  %887 = add i32 %886, 1844041924
  %_334 = sub i32 0, %884
  %888 = add i32 %887, -887451214
  %889 = add i32 %888, 10
  %890 = sub i32 %889, -887451214
  %gen335 = add i32 %887, 10
  %mul91alteredBB = mul nsw i32 %884, 10
  %_336 = shl i32 %883, %mul91alteredBB
  %891 = add i32 0, -998544142
  %892 = sub i32 %891, %883
  %893 = sub i32 %892, -998544142
  %_337 = sub i32 0, %883
  %894 = add i32 %893, 1111008128
  %895 = add i32 %894, %mul91alteredBB
  %896 = sub i32 %895, 1111008128
  %gen338 = add i32 %893, %mul91alteredBB
  %897 = sub i32 0, %mul91alteredBB
  %898 = sub i32 %883, %897
  %add92alteredBB = add nsw i32 %883, %mul91alteredBB
  store i32 %898, i32* %n, align 4
  %899 = load i32, i32* %n, align 4
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %899)
  store i32 -294535861, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  store i32 -569574591, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  store i32 -1342455037, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  store i32 1848619505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB299alteredBB, %originalBB289alteredBB, %originalBB277alteredBB, %originalBBalteredBB, %originalBB350, %if.end98, %originalBBpart2348, %originalBB346, %if.end97, %if.end96, %originalBBpart2344, %originalBB342, %if.end, %if.else94, %originalBBpart2340, %originalBB299, %if.then86, %land.lhs.true83, %if.else80, %if.then65, %originalBBpart2297, %originalBB289, %land.lhs.true62, %originalBBpart2287, %originalBB277, %if.else59, %originalBBpart2, %originalBB, %if.then35, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
