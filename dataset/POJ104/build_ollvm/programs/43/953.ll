; ModuleID = 'source-C-CXX/43/953.c'
source_filename = "source-C-CXX/43/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %b = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1618152895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1618152895, label %for.cond
    i32 845762884, label %originalBB
    i32 686496293, label %originalBBpart2
    i32 1938866634, label %for.body
    i32 1194134049, label %originalBB11
    i32 2141020092, label %originalBBpart219
    i32 -2068119730, label %for.inc
    i32 -177844039, label %originalBB21
    i32 1978008241, label %originalBBpart229
    i32 1157309774, label %for.end
    i32 -2070377875, label %for.cond1
    i32 1205796955, label %for.body3
    i32 -399816131, label %for.inc8
    i32 1993974021, label %originalBB31
    i32 -1844195928, label %originalBBpart245
    i32 -1639807920, label %for.end10
    i32 950940594, label %originalBBalteredBB
    i32 -315335170, label %originalBB11alteredBB
    i32 937016225, label %originalBB21alteredBB
    i32 -644285815, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2084842625
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2084842625
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 845762884, i32 950940594
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 686496293, i32 950940594
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1938866634, i32 1157309774
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1194134049, i32 -315335170
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %69, 1863364226
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1863364226
  %sub = sub nsw i32 %69, 1
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -53818691
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -53818691
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2141020092, i32 -315335170
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -2068119730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1200024537
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1200024537
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -177844039, i32 937016225
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  store i32 %105, i32* %i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 485942741
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 485942741
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1978008241, i32 937016225
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1618152895, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2070377875, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %121, 5
  %122 = select i1 %cmp2, i32 1205796955, i32 -1639807920
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %123 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %124 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %124)
  store i32 %call6, i32* %b, align 4
  %125 = load i32, i32* %b, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 -399816131, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1427484844
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1427484844
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1993974021, i32 -644285815
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc9 = add nsw i32 %153, 1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -964470513
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -964470513
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1844195928, i32 -644285815
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -2070377875, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %171, 6
  store i32 845762884, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = add i32 0, %173
  %_ = sub i32 0, %172
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %gen = add i32 %174, 1
  %177 = sub i32 0, 1
  %178 = add i32 %172, %177
  %_12 = sub i32 %172, 1
  %gen13 = mul i32 %178, 1
  %179 = sub i32 0, 1
  %180 = add i32 %172, %179
  %_14 = sub i32 %172, 1
  %gen15 = mul i32 %180, 1
  %181 = sub i32 0, 1
  %182 = add i32 %172, %181
  %_16 = sub i32 %172, 1
  %gen17 = mul i32 %182, 1
  %183 = sub i32 0, 1
  %184 = add i32 %172, %183
  %subalteredBB = sub nsw i32 %172, 1
  %idxpromalteredBB = sext i32 %184 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1194134049, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, -135173511
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -135173511
  %_22 = sub i32 %185, 1
  %gen23 = mul i32 %188, 1
  %189 = sub i32 %185, 1822311843
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1822311843
  %_24 = sub i32 %185, 1
  %gen25 = mul i32 %191, 1
  %192 = add i32 0, -1899614229
  %193 = sub i32 %192, %185
  %194 = sub i32 %193, -1899614229
  %_26 = sub i32 0, %185
  %195 = sub i32 %194, -753820426
  %196 = add i32 %195, 1
  %197 = add i32 %196, -753820426
  %gen27 = add i32 %194, 1
  %198 = sub i32 0, 1
  %199 = sub i32 %185, %198
  %incalteredBB = add nsw i32 %185, 1
  store i32 %199, i32* %i, align 4
  store i32 -177844039, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = add i32 0, 787088499
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, 787088499
  %_32 = sub i32 0, %200
  %204 = sub i32 %203, 2067162193
  %205 = add i32 %204, 1
  %206 = add i32 %205, 2067162193
  %gen33 = add i32 %203, 1
  %_34 = shl i32 %200, 1
  %207 = add i32 %200, -2278237
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -2278237
  %_35 = sub i32 %200, 1
  %gen36 = mul i32 %209, 1
  %210 = add i32 %200, -215071506
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -215071506
  %_37 = sub i32 %200, 1
  %gen38 = mul i32 %212, 1
  %_39 = shl i32 %200, 1
  %213 = sub i32 0, %200
  %214 = add i32 0, %213
  %_40 = sub i32 0, %200
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %gen41 = add i32 %214, 1
  %_42 = shl i32 %200, 1
  %_43 = shl i32 %200, 1
  %217 = add i32 %200, -328740278
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -328740278
  %inc9alteredBB = add nsw i32 %200, 1
  store i32 %219, i32* %i, align 4
  store i32 1993974021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB21alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB31, %for.inc8, %for.body3, %for.cond1, %for.end, %originalBBpart229, %originalBB21, %for.inc, %originalBBpart219, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %x) #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 355377678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar578 = load i32, i32* %switchVar
  switch i32 %switchVar578, label %switchDefault [
    i32 355377678, label %first
    i32 -729197912, label %land.lhs.true
    i32 383102035, label %if.then
    i32 -1794459281, label %originalBB
    i32 -224250678, label %originalBBpart2
    i32 -158557890, label %if.else
    i32 -1507776664, label %originalBB138
    i32 -718946966, label %originalBBpart2140
    i32 1544502538, label %land.lhs.true3
    i32 1951929372, label %originalBB142
    i32 -206657303, label %originalBBpart2144
    i32 1628780492, label %if.then5
    i32 -1371651338, label %if.else6
    i32 -1885526122, label %originalBB146
    i32 1300005530, label %originalBBpart2148
    i32 -2010829221, label %land.lhs.true8
    i32 683289287, label %if.then10
    i32 1671720567, label %if.else19
    i32 1922989244, label %originalBB150
    i32 536050880, label %originalBBpart2152
    i32 103382982, label %land.lhs.true21
    i32 -1212317922, label %if.then23
    i32 -1182815643, label %if.else36
    i32 -146203649, label %if.then38
    i32 -424839211, label %originalBB154
    i32 -473273265, label %originalBBpart2254
    i32 -1115751487, label %if.else55
    i32 1232609520, label %land.lhs.true57
    i32 -80950803, label %if.then59
    i32 -1527173747, label %originalBB256
    i32 350344812, label %originalBBpart2311
    i32 -1454589710, label %if.else66
    i32 235033609, label %land.lhs.true68
    i32 1465295938, label %if.then70
    i32 363961272, label %originalBB313
    i32 -1429676150, label %originalBBpart2422
    i32 -1699001511, label %if.else83
    i32 6916705, label %land.lhs.true85
    i32 1289899292, label %originalBB424
    i32 -103599825, label %originalBBpart2426
    i32 882971817, label %if.then87
    i32 878244633, label %if.else105
    i32 -816104153, label %if.then107
    i32 1548326813, label %originalBB428
    i32 -999614162, label %originalBBpart2564
    i32 -806070613, label %if.end
    i32 777836106, label %if.end130
    i32 1995387065, label %if.end131
    i32 497110368, label %if.end132
    i32 -1431977157, label %if.end133
    i32 -1027150222, label %originalBB566
    i32 1791421135, label %originalBBpart2568
    i32 776349751, label %if.end134
    i32 -170625509, label %originalBB570
    i32 -714811615, label %originalBBpart2572
    i32 369907282, label %if.end135
    i32 1241373122, label %originalBB574
    i32 -1967023979, label %originalBBpart2576
    i32 -1108652388, label %if.end136
    i32 -1837002266, label %if.end137
    i32 -501152994, label %originalBBalteredBB
    i32 1533335497, label %originalBB138alteredBB
    i32 948429991, label %originalBB142alteredBB
    i32 811534869, label %originalBB146alteredBB
    i32 1156191549, label %originalBB150alteredBB
    i32 718825051, label %originalBB154alteredBB
    i32 -654939258, label %originalBB256alteredBB
    i32 -1466500859, label %originalBB313alteredBB
    i32 1322866699, label %originalBB424alteredBB
    i32 1275507770, label %originalBB428alteredBB
    i32 146484577, label %originalBB566alteredBB
    i32 -1304770456, label %originalBB570alteredBB
    i32 1190271179, label %originalBB574alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 -9, %.reload
  %1 = select i1 %cmp, i32 -729197912, i32 -158557890
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sle i32 %2, 9
  %3 = select i1 %cmp1, i32 383102035, i32 -158557890
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1794459281, i32 -501152994
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %x.addr, align 4
  store i32 %30, i32* %y, align 4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 741343079
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 741343079
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -224250678, i32 -501152994
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1837002266, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1507776664, i32 1533335497
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %60 = load i32, i32* %x.addr, align 4
  %cmp2 = icmp sge i32 %60, 10
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, -1365089413
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1365089413
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -718946966, i32 1533335497
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 1544502538, i32 -1371651338
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1951929372, i32 948429991
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %103 = load i32, i32* %x.addr, align 4
  %cmp4 = icmp slt i32 %103, 100
  store i1 %cmp4, i1* %cmp4.reg2mem
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -206657303, i32 948429991
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %130 = select i1 %cmp4.reload, i32 1628780492, i32 -1371651338
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %131 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %131, 10
  %mul = mul nsw i32 %rem, 10
  %132 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %132, 10
  %133 = sub i32 %mul, -359247357
  %134 = add i32 %133, %div
  %135 = add i32 %134, -359247357
  %add = add nsw i32 %mul, %div
  store i32 %135, i32* %y, align 4
  store i32 -1108652388, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1885526122, i32 811534869
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %150 = load i32, i32* %x.addr, align 4
  %cmp7 = icmp sge i32 %150, 100
  store i1 %cmp7, i1* %cmp7.reg2mem
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, -2042318922
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -2042318922
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1300005530, i32 811534869
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %178 = select i1 %cmp7.reload, i32 -2010829221, i32 1671720567
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %179 = load i32, i32* %x.addr, align 4
  %cmp9 = icmp slt i32 %179, 1000
  %180 = select i1 %cmp9, i32 683289287, i32 1671720567
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %181 = load i32, i32* %x.addr, align 4
  %rem11 = srem i32 %181, 10
  %mul12 = mul nsw i32 %rem11, 100
  %182 = load i32, i32* %x.addr, align 4
  %div13 = sdiv i32 %182, 100
  %183 = sub i32 0, %div13
  %184 = sub i32 %mul12, %183
  %add14 = add nsw i32 %mul12, %div13
  %185 = load i32, i32* %x.addr, align 4
  %rem15 = srem i32 %185, 100
  %div16 = sdiv i32 %rem15, 10
  %mul17 = mul nsw i32 %div16, 10
  %186 = sub i32 %184, -1752519492
  %187 = add i32 %186, %mul17
  %188 = add i32 %187, -1752519492
  %add18 = add nsw i32 %184, %mul17
  store i32 %188, i32* %y, align 4
  store i32 369907282, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, 280208421
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 280208421
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1922989244, i32 1156191549
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %216 = load i32, i32* %x.addr, align 4
  %cmp20 = icmp sge i32 %216, 1000
  store i1 %cmp20, i1* %cmp20.reg2mem
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, -2055606193
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -2055606193
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 536050880, i32 1156191549
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %232 = select i1 %cmp20.reload, i32 103382982, i32 -1182815643
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %233 = load i32, i32* %x.addr, align 4
  %cmp22 = icmp slt i32 %233, 10000
  %234 = select i1 %cmp22, i32 -1212317922, i32 -1182815643
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %235 = load i32, i32* %x.addr, align 4
  %rem24 = srem i32 %235, 10
  %mul25 = mul nsw i32 %rem24, 1000
  %236 = load i32, i32* %x.addr, align 4
  %div26 = sdiv i32 %236, 1000
  %237 = sub i32 0, %div26
  %238 = sub i32 %mul25, %237
  %add27 = add nsw i32 %mul25, %div26
  %239 = load i32, i32* %x.addr, align 4
  %rem28 = srem i32 %239, 100
  %div29 = sdiv i32 %rem28, 10
  %mul30 = mul nsw i32 %div29, 100
  %240 = sub i32 0, %238
  %241 = sub i32 0, %mul30
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add31 = add nsw i32 %238, %mul30
  %244 = load i32, i32* %x.addr, align 4
  %rem32 = srem i32 %244, 1000
  %div33 = sdiv i32 %rem32, 100
  %mul34 = mul nsw i32 %div33, 10
  %245 = sub i32 0, %243
  %246 = sub i32 0, %mul34
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add35 = add nsw i32 %243, %mul34
  store i32 %248, i32* %y, align 4
  store i32 776349751, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %249 = load i32, i32* %x.addr, align 4
  %cmp37 = icmp sge i32 %249, 10000
  %250 = select i1 %cmp37, i32 -146203649, i32 -1115751487
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = add i32 %251, -1610436918
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1610436918
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -424839211, i32 718825051
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %266 = load i32, i32* %x.addr, align 4
  %rem39 = srem i32 %266, 10
  %mul40 = mul nsw i32 %rem39, 10000
  %267 = load i32, i32* %x.addr, align 4
  %div41 = sdiv i32 %267, 10000
  %268 = sub i32 0, %mul40
  %269 = sub i32 0, %div41
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add42 = add nsw i32 %mul40, %div41
  %272 = load i32, i32* %x.addr, align 4
  %rem43 = srem i32 %272, 100
  %div44 = sdiv i32 %rem43, 10
  %mul45 = mul nsw i32 %div44, 1000
  %273 = sub i32 0, %mul45
  %274 = sub i32 %271, %273
  %add46 = add nsw i32 %271, %mul45
  %275 = load i32, i32* %x.addr, align 4
  %rem47 = srem i32 %275, 1000
  %div48 = sdiv i32 %rem47, 100
  %mul49 = mul nsw i32 %div48, 100
  %276 = sub i32 0, %274
  %277 = sub i32 0, %mul49
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add50 = add nsw i32 %274, %mul49
  %280 = load i32, i32* %x.addr, align 4
  %rem51 = srem i32 %280, 10000
  %div52 = sdiv i32 %rem51, 1000
  %mul53 = mul nsw i32 %div52, 10
  %281 = add i32 %279, 1478494143
  %282 = add i32 %281, %mul53
  %283 = sub i32 %282, 1478494143
  %add54 = add nsw i32 %279, %mul53
  store i32 %283, i32* %y, align 4
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -473273265, i32 718825051
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1431977157, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %298 = load i32, i32* %x.addr, align 4
  %cmp56 = icmp sle i32 %298, -10
  %299 = select i1 %cmp56, i32 1232609520, i32 -1454589710
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %300 = load i32, i32* %x.addr, align 4
  %cmp58 = icmp sgt i32 %300, -100
  %301 = select i1 %cmp58, i32 -80950803, i32 -1454589710
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = add i32 %302, -1613432031
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1613432031
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1527173747, i32 -654939258
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %329 = load i32, i32* %x.addr, align 4
  %330 = sub i32 0, -1860342973
  %331 = sub i32 %330, %329
  %332 = add i32 %331, -1860342973
  %sub = sub nsw i32 0, %329
  %rem60 = srem i32 %332, 10
  %mul61 = mul nsw i32 %rem60, 10
  %333 = load i32, i32* %x.addr, align 4
  %334 = add i32 0, -1729695979
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, -1729695979
  %sub62 = sub nsw i32 0, %333
  %div63 = sdiv i32 %336, 10
  %337 = add i32 %mul61, 1413055514
  %338 = add i32 %337, %div63
  %339 = sub i32 %338, 1413055514
  %add64 = add nsw i32 %mul61, %div63
  %340 = sub i32 0, %339
  %341 = add i32 0, %340
  %sub65 = sub nsw i32 0, %339
  store i32 %341, i32* %y, align 4
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 350344812, i32 -654939258
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 497110368, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %368 = load i32, i32* %x.addr, align 4
  %cmp67 = icmp sle i32 %368, -100
  %369 = select i1 %cmp67, i32 235033609, i32 -1699001511
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %370 = load i32, i32* %x.addr, align 4
  %cmp69 = icmp sgt i32 %370, -1000
  %371 = select i1 %cmp69, i32 1465295938, i32 -1699001511
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 %372, 685609558
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 685609558
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
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
  %398 = select i1 %396, i32 363961272, i32 -1466500859
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %399 = load i32, i32* %x.addr, align 4
  %400 = sub i32 0, -164691941
  %401 = sub i32 %400, %399
  %402 = add i32 %401, -164691941
  %sub71 = sub nsw i32 0, %399
  %rem72 = srem i32 %402, 10
  %mul73 = mul nsw i32 %rem72, 100
  %403 = load i32, i32* %x.addr, align 4
  %404 = sub i32 0, %403
  %405 = add i32 0, %404
  %sub74 = sub nsw i32 0, %403
  %div75 = sdiv i32 %405, 100
  %406 = sub i32 0, %div75
  %407 = sub i32 %mul73, %406
  %add76 = add nsw i32 %mul73, %div75
  %408 = load i32, i32* %x.addr, align 4
  %409 = add i32 0, -2043275425
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, -2043275425
  %sub77 = sub nsw i32 0, %408
  %rem78 = srem i32 %411, 100
  %div79 = sdiv i32 %rem78, 10
  %mul80 = mul nsw i32 %div79, 10
  %412 = sub i32 %407, 607785380
  %413 = add i32 %412, %mul80
  %414 = add i32 %413, 607785380
  %add81 = add nsw i32 %407, %mul80
  %415 = sub i32 0, %414
  %416 = add i32 0, %415
  %sub82 = sub nsw i32 0, %414
  store i32 %416, i32* %y, align 4
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = add i32 %417, -1752977000
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1752977000
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1429676150, i32 -1466500859
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  store i32 1995387065, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %432 = load i32, i32* %x.addr, align 4
  %cmp84 = icmp sle i32 %432, -1000
  %433 = select i1 %cmp84, i32 6916705, i32 878244633
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = add i32 %434, 865385131
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 865385131
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1289899292, i32 1322866699
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB424:                                    ; preds = %loopEntry
  %449 = load i32, i32* %x.addr, align 4
  %cmp86 = icmp sgt i32 %449, -10000
  store i1 %cmp86, i1* %cmp86.reg2mem
  %450 = load i32, i32* @x.2
  %451 = load i32, i32* @y.3
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -103599825, i32 1322866699
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %464 = select i1 %cmp86.reload, i32 882971817, i32 878244633
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %465 = load i32, i32* %x.addr, align 4
  %466 = add i32 0, -1213029936
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, -1213029936
  %sub88 = sub nsw i32 0, %465
  %rem89 = srem i32 %468, 10
  %mul90 = mul nsw i32 %rem89, 1000
  %469 = load i32, i32* %x.addr, align 4
  %470 = add i32 0, -1098219606
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, -1098219606
  %sub91 = sub nsw i32 0, %469
  %div92 = sdiv i32 %472, 1000
  %473 = sub i32 %mul90, 1347978033
  %474 = add i32 %473, %div92
  %475 = add i32 %474, 1347978033
  %add93 = add nsw i32 %mul90, %div92
  %476 = load i32, i32* %x.addr, align 4
  %477 = sub i32 0, %476
  %478 = add i32 0, %477
  %sub94 = sub nsw i32 0, %476
  %rem95 = srem i32 %478, 100
  %div96 = sdiv i32 %rem95, 10
  %mul97 = mul nsw i32 %div96, 100
  %479 = add i32 %475, 1085580948
  %480 = add i32 %479, %mul97
  %481 = sub i32 %480, 1085580948
  %add98 = add nsw i32 %475, %mul97
  %482 = load i32, i32* %x.addr, align 4
  %483 = sub i32 0, %482
  %484 = add i32 0, %483
  %sub99 = sub nsw i32 0, %482
  %rem100 = srem i32 %484, 1000
  %div101 = sdiv i32 %rem100, 100
  %mul102 = mul nsw i32 %div101, 10
  %485 = sub i32 0, %481
  %486 = sub i32 0, %mul102
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %add103 = add nsw i32 %481, %mul102
  %489 = add i32 0, -1585415044
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, -1585415044
  %sub104 = sub nsw i32 0, %488
  store i32 %491, i32* %y, align 4
  store i32 777836106, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %492 = load i32, i32* %x.addr, align 4
  %cmp106 = icmp sle i32 %492, -10000
  %493 = select i1 %cmp106, i32 -816104153, i32 -806070613
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x.2
  %495 = load i32, i32* @y.3
  %496 = sub i32 %494, -1294668750
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1294668750
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1548326813, i32 1275507770
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %521 = load i32, i32* %x.addr, align 4
  %522 = sub i32 0, 1269180599
  %523 = sub i32 %522, %521
  %524 = add i32 %523, 1269180599
  %sub108 = sub nsw i32 0, %521
  %rem109 = srem i32 %524, 10
  %mul110 = mul nsw i32 %rem109, 10000
  %525 = load i32, i32* %x.addr, align 4
  %526 = add i32 0, 1788972387
  %527 = sub i32 %526, %525
  %528 = sub i32 %527, 1788972387
  %sub111 = sub nsw i32 0, %525
  %div112 = sdiv i32 %528, 10000
  %529 = sub i32 %mul110, -433697748
  %530 = add i32 %529, %div112
  %531 = add i32 %530, -433697748
  %add113 = add nsw i32 %mul110, %div112
  %532 = load i32, i32* %x.addr, align 4
  %533 = sub i32 0, -1323873385
  %534 = sub i32 %533, %532
  %535 = add i32 %534, -1323873385
  %sub114 = sub nsw i32 0, %532
  %rem115 = srem i32 %535, 100
  %div116 = sdiv i32 %rem115, 10
  %mul117 = mul nsw i32 %div116, 1000
  %536 = sub i32 0, %531
  %537 = sub i32 0, %mul117
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %add118 = add nsw i32 %531, %mul117
  %540 = load i32, i32* %x.addr, align 4
  %541 = add i32 0, 1039622781
  %542 = sub i32 %541, %540
  %543 = sub i32 %542, 1039622781
  %sub119 = sub nsw i32 0, %540
  %rem120 = srem i32 %543, 1000
  %div121 = sdiv i32 %rem120, 100
  %mul122 = mul nsw i32 %div121, 100
  %544 = sub i32 %539, -780789907
  %545 = add i32 %544, %mul122
  %546 = add i32 %545, -780789907
  %add123 = add nsw i32 %539, %mul122
  %547 = load i32, i32* %x.addr, align 4
  %548 = sub i32 0, 2025230410
  %549 = sub i32 %548, %547
  %550 = add i32 %549, 2025230410
  %sub124 = sub nsw i32 0, %547
  %rem125 = srem i32 %550, 10000
  %div126 = sdiv i32 %rem125, 1000
  %mul127 = mul nsw i32 %div126, 10
  %551 = sub i32 %546, 1129158106
  %552 = add i32 %551, %mul127
  %553 = add i32 %552, 1129158106
  %add128 = add nsw i32 %546, %mul127
  %554 = sub i32 0, 1759249396
  %555 = sub i32 %554, %553
  %556 = add i32 %555, 1759249396
  %sub129 = sub nsw i32 0, %553
  store i32 %556, i32* %y, align 4
  %557 = load i32, i32* @x.2
  %558 = load i32, i32* @y.3
  %559 = add i32 %557, 1136479058
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1136479058
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -999614162, i32 1275507770
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2564:                               ; preds = %loopEntry
  store i32 -806070613, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 777836106, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 1995387065, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 497110368, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -1431977157, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x.2
  %585 = load i32, i32* @y.3
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1027150222, i32 146484577
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB566:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x.2
  %611 = load i32, i32* @y.3
  %612 = add i32 %610, 534063053
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 534063053
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1791421135, i32 146484577
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2568:                               ; preds = %loopEntry
  store i32 776349751, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x.2
  %626 = load i32, i32* @y.3
  %627 = add i32 %625, -1591334442
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1591334442
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -170625509, i32 -1304770456
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB570:                                    ; preds = %loopEntry
  %640 = load i32, i32* @x.2
  %641 = load i32, i32* @y.3
  %642 = sub i32 %640, -1551757928
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1551757928
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -714811615, i32 -1304770456
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2572:                               ; preds = %loopEntry
  store i32 369907282, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %655 = load i32, i32* @x.2
  %656 = load i32, i32* @y.3
  %657 = sub i32 %655, -560510306
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -560510306
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 1241373122, i32 1190271179
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB574:                                    ; preds = %loopEntry
  %682 = load i32, i32* @x.2
  %683 = load i32, i32* @y.3
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -1967023979, i32 1190271179
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2576:                               ; preds = %loopEntry
  store i32 -1108652388, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -1837002266, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %696 = load i32, i32* %y, align 4
  ret i32 %696

originalBBalteredBB:                              ; preds = %loopEntry
  %697 = load i32, i32* %x.addr, align 4
  store i32 %697, i32* %y, align 4
  store i32 -1794459281, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %x.addr, align 4
  %cmp2alteredBB = icmp sge i32 %698, 10
  store i32 -1507776664, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %x.addr, align 4
  %cmp4alteredBB = icmp slt i32 %699, 100
  store i32 1951929372, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %x.addr, align 4
  %cmp7alteredBB = icmp sge i32 %700, 100
  store i32 -1885526122, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %x.addr, align 4
  %cmp20alteredBB = icmp sge i32 %701, 1000
  store i32 1922989244, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %x.addr, align 4
  %703 = add i32 0, -1909907477
  %704 = sub i32 %703, %702
  %705 = sub i32 %704, -1909907477
  %_ = sub i32 0, %702
  %706 = sub i32 %705, -1098293591
  %707 = add i32 %706, 10
  %708 = add i32 %707, -1098293591
  %gen = add i32 %705, 10
  %_155 = shl i32 %702, 10
  %rem39alteredBB = srem i32 %702, 10
  %_156 = shl i32 %rem39alteredBB, 10000
  %mul40alteredBB = mul nsw i32 %rem39alteredBB, 10000
  %709 = load i32, i32* %x.addr, align 4
  %_157 = shl i32 %709, 10000
  %710 = sub i32 %709, 1770221014
  %711 = sub i32 %710, 10000
  %712 = add i32 %711, 1770221014
  %_158 = sub i32 %709, 10000
  %gen159 = mul i32 %712, 10000
  %_160 = shl i32 %709, 10000
  %_161 = shl i32 %709, 10000
  %div41alteredBB = sdiv i32 %709, 10000
  %713 = add i32 0, 2008603104
  %714 = sub i32 %713, %mul40alteredBB
  %715 = sub i32 %714, 2008603104
  %_162 = sub i32 0, %mul40alteredBB
  %716 = sub i32 %715, 1236958250
  %717 = add i32 %716, %div41alteredBB
  %718 = add i32 %717, 1236958250
  %gen163 = add i32 %715, %div41alteredBB
  %719 = sub i32 0, %div41alteredBB
  %720 = sub i32 %mul40alteredBB, %719
  %add42alteredBB = add nsw i32 %mul40alteredBB, %div41alteredBB
  %721 = load i32, i32* %x.addr, align 4
  %_164 = shl i32 %721, 100
  %722 = sub i32 0, -702263081
  %723 = sub i32 %722, %721
  %724 = add i32 %723, -702263081
  %_165 = sub i32 0, %721
  %725 = add i32 %724, -1502078249
  %726 = add i32 %725, 100
  %727 = sub i32 %726, -1502078249
  %gen166 = add i32 %724, 100
  %_167 = shl i32 %721, 100
  %728 = add i32 %721, -1557638775
  %729 = sub i32 %728, 100
  %730 = sub i32 %729, -1557638775
  %_168 = sub i32 %721, 100
  %gen169 = mul i32 %730, 100
  %rem43alteredBB = srem i32 %721, 100
  %_170 = shl i32 %rem43alteredBB, 10
  %_171 = shl i32 %rem43alteredBB, 10
  %div44alteredBB = sdiv i32 %rem43alteredBB, 10
  %731 = sub i32 0, 1000
  %732 = add i32 %div44alteredBB, %731
  %_172 = sub i32 %div44alteredBB, 1000
  %gen173 = mul i32 %732, 1000
  %_174 = shl i32 %div44alteredBB, 1000
  %733 = sub i32 0, %div44alteredBB
  %734 = add i32 0, %733
  %_175 = sub i32 0, %div44alteredBB
  %735 = sub i32 %734, -2476805
  %736 = add i32 %735, 1000
  %737 = add i32 %736, -2476805
  %gen176 = add i32 %734, 1000
  %_177 = shl i32 %div44alteredBB, 1000
  %738 = add i32 0, 806268118
  %739 = sub i32 %738, %div44alteredBB
  %740 = sub i32 %739, 806268118
  %_178 = sub i32 0, %div44alteredBB
  %741 = sub i32 0, 1000
  %742 = sub i32 %740, %741
  %gen179 = add i32 %740, 1000
  %mul45alteredBB = mul nsw i32 %div44alteredBB, 1000
  %_180 = shl i32 %720, %mul45alteredBB
  %743 = sub i32 0, %mul45alteredBB
  %744 = add i32 %720, %743
  %_181 = sub i32 %720, %mul45alteredBB
  %gen182 = mul i32 %744, %mul45alteredBB
  %_183 = shl i32 %720, %mul45alteredBB
  %745 = sub i32 %720, 976718625
  %746 = sub i32 %745, %mul45alteredBB
  %747 = add i32 %746, 976718625
  %_184 = sub i32 %720, %mul45alteredBB
  %gen185 = mul i32 %747, %mul45alteredBB
  %748 = sub i32 %720, 1290341593
  %749 = sub i32 %748, %mul45alteredBB
  %750 = add i32 %749, 1290341593
  %_186 = sub i32 %720, %mul45alteredBB
  %gen187 = mul i32 %750, %mul45alteredBB
  %751 = sub i32 %720, -1767904582
  %752 = add i32 %751, %mul45alteredBB
  %753 = add i32 %752, -1767904582
  %add46alteredBB = add nsw i32 %720, %mul45alteredBB
  %754 = load i32, i32* %x.addr, align 4
  %_188 = shl i32 %754, 1000
  %755 = sub i32 0, 1000
  %756 = add i32 %754, %755
  %_189 = sub i32 %754, 1000
  %gen190 = mul i32 %756, 1000
  %757 = sub i32 0, 1698492288
  %758 = sub i32 %757, %754
  %759 = add i32 %758, 1698492288
  %_191 = sub i32 0, %754
  %760 = sub i32 %759, 429910380
  %761 = add i32 %760, 1000
  %762 = add i32 %761, 429910380
  %gen192 = add i32 %759, 1000
  %763 = sub i32 %754, -987434373
  %764 = sub i32 %763, 1000
  %765 = add i32 %764, -987434373
  %_193 = sub i32 %754, 1000
  %gen194 = mul i32 %765, 1000
  %_195 = shl i32 %754, 1000
  %766 = sub i32 %754, -586895636
  %767 = sub i32 %766, 1000
  %768 = add i32 %767, -586895636
  %_196 = sub i32 %754, 1000
  %gen197 = mul i32 %768, 1000
  %769 = add i32 0, 622372811
  %770 = sub i32 %769, %754
  %771 = sub i32 %770, 622372811
  %_198 = sub i32 0, %754
  %772 = add i32 %771, -2121854126
  %773 = add i32 %772, 1000
  %774 = sub i32 %773, -2121854126
  %gen199 = add i32 %771, 1000
  %rem47alteredBB = srem i32 %754, 1000
  %775 = sub i32 0, -1180265780
  %776 = sub i32 %775, %rem47alteredBB
  %777 = add i32 %776, -1180265780
  %_200 = sub i32 0, %rem47alteredBB
  %778 = sub i32 0, %777
  %779 = sub i32 0, 100
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen201 = add i32 %777, 100
  %782 = sub i32 0, -323870237
  %783 = sub i32 %782, %rem47alteredBB
  %784 = add i32 %783, -323870237
  %_202 = sub i32 0, %rem47alteredBB
  %785 = add i32 %784, -1176584597
  %786 = add i32 %785, 100
  %787 = sub i32 %786, -1176584597
  %gen203 = add i32 %784, 100
  %_204 = shl i32 %rem47alteredBB, 100
  %788 = sub i32 0, -962022753
  %789 = sub i32 %788, %rem47alteredBB
  %790 = add i32 %789, -962022753
  %_205 = sub i32 0, %rem47alteredBB
  %791 = sub i32 0, 100
  %792 = sub i32 %790, %791
  %gen206 = add i32 %790, 100
  %_207 = shl i32 %rem47alteredBB, 100
  %div48alteredBB = sdiv i32 %rem47alteredBB, 100
  %793 = sub i32 0, 100
  %794 = add i32 %div48alteredBB, %793
  %_208 = sub i32 %div48alteredBB, 100
  %gen209 = mul i32 %794, 100
  %_210 = shl i32 %div48alteredBB, 100
  %795 = sub i32 0, %div48alteredBB
  %796 = add i32 0, %795
  %_211 = sub i32 0, %div48alteredBB
  %797 = sub i32 0, %796
  %798 = sub i32 0, 100
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %gen212 = add i32 %796, 100
  %_213 = shl i32 %div48alteredBB, 100
  %801 = sub i32 %div48alteredBB, -1263917568
  %802 = sub i32 %801, 100
  %803 = add i32 %802, -1263917568
  %_214 = sub i32 %div48alteredBB, 100
  %gen215 = mul i32 %803, 100
  %804 = add i32 0, 1316059275
  %805 = sub i32 %804, %div48alteredBB
  %806 = sub i32 %805, 1316059275
  %_216 = sub i32 0, %div48alteredBB
  %807 = sub i32 %806, -1132049143
  %808 = add i32 %807, 100
  %809 = add i32 %808, -1132049143
  %gen217 = add i32 %806, 100
  %mul49alteredBB = mul nsw i32 %div48alteredBB, 100
  %_218 = shl i32 %753, %mul49alteredBB
  %_219 = shl i32 %753, %mul49alteredBB
  %_220 = shl i32 %753, %mul49alteredBB
  %810 = sub i32 0, -1292250129
  %811 = sub i32 %810, %753
  %812 = add i32 %811, -1292250129
  %_221 = sub i32 0, %753
  %813 = sub i32 0, %812
  %814 = sub i32 0, %mul49alteredBB
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen222 = add i32 %812, %mul49alteredBB
  %817 = add i32 0, 952022716
  %818 = sub i32 %817, %753
  %819 = sub i32 %818, 952022716
  %_223 = sub i32 0, %753
  %820 = sub i32 %819, -1412841327
  %821 = add i32 %820, %mul49alteredBB
  %822 = add i32 %821, -1412841327
  %gen224 = add i32 %819, %mul49alteredBB
  %_225 = shl i32 %753, %mul49alteredBB
  %823 = sub i32 %753, -1660064431
  %824 = add i32 %823, %mul49alteredBB
  %825 = add i32 %824, -1660064431
  %add50alteredBB = add nsw i32 %753, %mul49alteredBB
  %826 = load i32, i32* %x.addr, align 4
  %827 = sub i32 0, 10000
  %828 = add i32 %826, %827
  %_226 = sub i32 %826, 10000
  %gen227 = mul i32 %828, 10000
  %829 = sub i32 0, 2013906354
  %830 = sub i32 %829, %826
  %831 = add i32 %830, 2013906354
  %_228 = sub i32 0, %826
  %832 = sub i32 %831, -54427728
  %833 = add i32 %832, 10000
  %834 = add i32 %833, -54427728
  %gen229 = add i32 %831, 10000
  %835 = sub i32 0, %826
  %836 = add i32 0, %835
  %_230 = sub i32 0, %826
  %837 = sub i32 %836, 1997518673
  %838 = add i32 %837, 10000
  %839 = add i32 %838, 1997518673
  %gen231 = add i32 %836, 10000
  %_232 = shl i32 %826, 10000
  %840 = sub i32 0, -812064524
  %841 = sub i32 %840, %826
  %842 = add i32 %841, -812064524
  %_233 = sub i32 0, %826
  %843 = sub i32 0, %842
  %844 = sub i32 0, 10000
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %gen234 = add i32 %842, 10000
  %rem51alteredBB = srem i32 %826, 10000
  %847 = sub i32 0, 1000
  %848 = add i32 %rem51alteredBB, %847
  %_235 = sub i32 %rem51alteredBB, 1000
  %gen236 = mul i32 %848, 1000
  %div52alteredBB = sdiv i32 %rem51alteredBB, 1000
  %_237 = shl i32 %div52alteredBB, 10
  %849 = add i32 0, 1935343122
  %850 = sub i32 %849, %div52alteredBB
  %851 = sub i32 %850, 1935343122
  %_238 = sub i32 0, %div52alteredBB
  %852 = add i32 %851, 2012447678
  %853 = add i32 %852, 10
  %854 = sub i32 %853, 2012447678
  %gen239 = add i32 %851, 10
  %855 = sub i32 %div52alteredBB, 1860522046
  %856 = sub i32 %855, 10
  %857 = add i32 %856, 1860522046
  %_240 = sub i32 %div52alteredBB, 10
  %gen241 = mul i32 %857, 10
  %858 = add i32 %div52alteredBB, -1973973936
  %859 = sub i32 %858, 10
  %860 = sub i32 %859, -1973973936
  %_242 = sub i32 %div52alteredBB, 10
  %gen243 = mul i32 %860, 10
  %861 = sub i32 0, %div52alteredBB
  %862 = add i32 0, %861
  %_244 = sub i32 0, %div52alteredBB
  %863 = add i32 %862, -1896123408
  %864 = add i32 %863, 10
  %865 = sub i32 %864, -1896123408
  %gen245 = add i32 %862, 10
  %_246 = shl i32 %div52alteredBB, 10
  %mul53alteredBB = mul nsw i32 %div52alteredBB, 10
  %_247 = shl i32 %825, %mul53alteredBB
  %866 = sub i32 0, %mul53alteredBB
  %867 = add i32 %825, %866
  %_248 = sub i32 %825, %mul53alteredBB
  %gen249 = mul i32 %867, %mul53alteredBB
  %868 = add i32 0, -1170321344
  %869 = sub i32 %868, %825
  %870 = sub i32 %869, -1170321344
  %_250 = sub i32 0, %825
  %871 = add i32 %870, 1333580165
  %872 = add i32 %871, %mul53alteredBB
  %873 = sub i32 %872, 1333580165
  %gen251 = add i32 %870, %mul53alteredBB
  %_252 = shl i32 %825, %mul53alteredBB
  %874 = add i32 %825, -671738805
  %875 = add i32 %874, %mul53alteredBB
  %876 = sub i32 %875, -671738805
  %add54alteredBB = add nsw i32 %825, %mul53alteredBB
  store i32 %876, i32* %y, align 4
  store i32 -424839211, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %x.addr, align 4
  %878 = sub i32 0, -1717261081
  %879 = sub i32 %878, 0
  %880 = add i32 %879, -1717261081
  %_257 = sub i32 0, 0
  %881 = sub i32 0, %877
  %882 = sub i32 %880, %881
  %gen258 = add i32 %880, %877
  %883 = sub i32 0, 1511634722
  %884 = sub i32 %883, %877
  %885 = add i32 %884, 1511634722
  %_259 = sub i32 0, %877
  %gen260 = mul i32 %885, %877
  %_261 = shl i32 0, %877
  %886 = add i32 0, -640497977
  %887 = sub i32 %886, %877
  %888 = sub i32 %887, -640497977
  %_262 = sub i32 0, %877
  %gen263 = mul i32 %888, %877
  %889 = sub i32 0, -718325397
  %890 = sub i32 %889, 0
  %891 = add i32 %890, -718325397
  %_264 = sub i32 0, 0
  %892 = sub i32 0, %877
  %893 = sub i32 %891, %892
  %gen265 = add i32 %891, %877
  %_266 = shl i32 0, %877
  %894 = sub i32 0, -1534388837
  %895 = sub i32 %894, %877
  %896 = add i32 %895, -1534388837
  %subalteredBB = sub nsw i32 0, %877
  %897 = sub i32 %896, -851392987
  %898 = sub i32 %897, 10
  %899 = add i32 %898, -851392987
  %_267 = sub i32 %896, 10
  %gen268 = mul i32 %899, 10
  %900 = sub i32 0, %896
  %901 = add i32 0, %900
  %_269 = sub i32 0, %896
  %902 = sub i32 %901, 238021531
  %903 = add i32 %902, 10
  %904 = add i32 %903, 238021531
  %gen270 = add i32 %901, 10
  %_271 = shl i32 %896, 10
  %_272 = shl i32 %896, 10
  %_273 = shl i32 %896, 10
  %rem60alteredBB = srem i32 %896, 10
  %905 = sub i32 %rem60alteredBB, -1664469491
  %906 = sub i32 %905, 10
  %907 = add i32 %906, -1664469491
  %_274 = sub i32 %rem60alteredBB, 10
  %gen275 = mul i32 %907, 10
  %_276 = shl i32 %rem60alteredBB, 10
  %_277 = shl i32 %rem60alteredBB, 10
  %mul61alteredBB = mul nsw i32 %rem60alteredBB, 10
  %908 = load i32, i32* %x.addr, align 4
  %909 = sub i32 0, 0
  %910 = add i32 0, %909
  %_278 = sub i32 0, 0
  %911 = sub i32 0, %910
  %912 = sub i32 0, %908
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %gen279 = add i32 %910, %908
  %915 = sub i32 0, 0
  %916 = add i32 0, %915
  %_280 = sub i32 0, 0
  %917 = add i32 %916, 1639785688
  %918 = add i32 %917, %908
  %919 = sub i32 %918, 1639785688
  %gen281 = add i32 %916, %908
  %920 = add i32 0, -1284312805
  %921 = sub i32 %920, %908
  %922 = sub i32 %921, -1284312805
  %_282 = sub i32 0, %908
  %gen283 = mul i32 %922, %908
  %923 = add i32 0, -1621583123
  %924 = sub i32 %923, %908
  %925 = sub i32 %924, -1621583123
  %_284 = sub i32 0, %908
  %gen285 = mul i32 %925, %908
  %926 = add i32 0, -1815505689
  %927 = sub i32 %926, 0
  %928 = sub i32 %927, -1815505689
  %_286 = sub i32 0, 0
  %929 = add i32 %928, -927175184
  %930 = add i32 %929, %908
  %931 = sub i32 %930, -927175184
  %gen287 = add i32 %928, %908
  %932 = sub i32 0, %908
  %933 = add i32 0, %932
  %sub62alteredBB = sub nsw i32 0, %908
  %_288 = shl i32 %933, 10
  %div63alteredBB = sdiv i32 %933, 10
  %934 = add i32 0, -1392578779
  %935 = sub i32 %934, %mul61alteredBB
  %936 = sub i32 %935, -1392578779
  %_289 = sub i32 0, %mul61alteredBB
  %937 = add i32 %936, -871360290
  %938 = add i32 %937, %div63alteredBB
  %939 = sub i32 %938, -871360290
  %gen290 = add i32 %936, %div63alteredBB
  %_291 = shl i32 %mul61alteredBB, %div63alteredBB
  %940 = sub i32 0, %div63alteredBB
  %941 = add i32 %mul61alteredBB, %940
  %_292 = sub i32 %mul61alteredBB, %div63alteredBB
  %gen293 = mul i32 %941, %div63alteredBB
  %_294 = shl i32 %mul61alteredBB, %div63alteredBB
  %942 = sub i32 %mul61alteredBB, -340088565
  %943 = sub i32 %942, %div63alteredBB
  %944 = add i32 %943, -340088565
  %_295 = sub i32 %mul61alteredBB, %div63alteredBB
  %gen296 = mul i32 %944, %div63alteredBB
  %945 = add i32 %mul61alteredBB, 47547588
  %946 = sub i32 %945, %div63alteredBB
  %947 = sub i32 %946, 47547588
  %_297 = sub i32 %mul61alteredBB, %div63alteredBB
  %gen298 = mul i32 %947, %div63alteredBB
  %948 = sub i32 %mul61alteredBB, 1330828941
  %949 = add i32 %948, %div63alteredBB
  %950 = add i32 %949, 1330828941
  %add64alteredBB = add nsw i32 %mul61alteredBB, %div63alteredBB
  %_299 = shl i32 0, %950
  %951 = add i32 0, 1624179430
  %952 = sub i32 %951, %950
  %953 = sub i32 %952, 1624179430
  %_300 = sub i32 0, %950
  %gen301 = mul i32 %953, %950
  %_302 = shl i32 0, %950
  %954 = add i32 0, 799397604
  %955 = sub i32 %954, %950
  %956 = sub i32 %955, 799397604
  %_303 = sub i32 0, %950
  %gen304 = mul i32 %956, %950
  %_305 = shl i32 0, %950
  %957 = sub i32 0, 236820486
  %958 = sub i32 %957, 0
  %959 = add i32 %958, 236820486
  %_306 = sub i32 0, 0
  %960 = sub i32 %959, 677016625
  %961 = add i32 %960, %950
  %962 = add i32 %961, 677016625
  %gen307 = add i32 %959, %950
  %963 = sub i32 0, -867432563
  %964 = sub i32 %963, 0
  %965 = add i32 %964, -867432563
  %_308 = sub i32 0, 0
  %966 = add i32 %965, 1212471167
  %967 = add i32 %966, %950
  %968 = sub i32 %967, 1212471167
  %gen309 = add i32 %965, %950
  %969 = sub i32 0, %950
  %970 = add i32 0, %969
  %sub65alteredBB = sub nsw i32 0, %950
  store i32 %970, i32* %y, align 4
  store i32 -1527173747, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %x.addr, align 4
  %972 = sub i32 0, -1342113962
  %973 = sub i32 %972, 0
  %974 = add i32 %973, -1342113962
  %_314 = sub i32 0, 0
  %975 = sub i32 %974, 740053532
  %976 = add i32 %975, %971
  %977 = add i32 %976, 740053532
  %gen315 = add i32 %974, %971
  %978 = sub i32 0, 0
  %979 = add i32 0, %978
  %_316 = sub i32 0, 0
  %980 = sub i32 0, %971
  %981 = sub i32 %979, %980
  %gen317 = add i32 %979, %971
  %_318 = shl i32 0, %971
  %982 = sub i32 0, 0
  %983 = add i32 0, %982
  %_319 = sub i32 0, 0
  %984 = sub i32 0, %971
  %985 = sub i32 %983, %984
  %gen320 = add i32 %983, %971
  %986 = sub i32 0, %971
  %987 = add i32 0, %986
  %_321 = sub i32 0, %971
  %gen322 = mul i32 %987, %971
  %_323 = shl i32 0, %971
  %988 = add i32 0, 1729556535
  %989 = sub i32 %988, %971
  %990 = sub i32 %989, 1729556535
  %sub71alteredBB = sub nsw i32 0, %971
  %991 = sub i32 0, %990
  %992 = add i32 0, %991
  %_324 = sub i32 0, %990
  %993 = add i32 %992, -1777160646
  %994 = add i32 %993, 10
  %995 = sub i32 %994, -1777160646
  %gen325 = add i32 %992, 10
  %996 = sub i32 0, %990
  %997 = add i32 0, %996
  %_326 = sub i32 0, %990
  %998 = sub i32 0, 10
  %999 = sub i32 %997, %998
  %gen327 = add i32 %997, 10
  %rem72alteredBB = srem i32 %990, 10
  %1000 = sub i32 0, 100
  %1001 = add i32 %rem72alteredBB, %1000
  %_328 = sub i32 %rem72alteredBB, 100
  %gen329 = mul i32 %1001, 100
  %_330 = shl i32 %rem72alteredBB, 100
  %1002 = sub i32 %rem72alteredBB, -930803750
  %1003 = sub i32 %1002, 100
  %1004 = add i32 %1003, -930803750
  %_331 = sub i32 %rem72alteredBB, 100
  %gen332 = mul i32 %1004, 100
  %1005 = add i32 %rem72alteredBB, 270546021
  %1006 = sub i32 %1005, 100
  %1007 = sub i32 %1006, 270546021
  %_333 = sub i32 %rem72alteredBB, 100
  %gen334 = mul i32 %1007, 100
  %1008 = sub i32 0, 1535314165
  %1009 = sub i32 %1008, %rem72alteredBB
  %1010 = add i32 %1009, 1535314165
  %_335 = sub i32 0, %rem72alteredBB
  %1011 = add i32 %1010, -263750125
  %1012 = add i32 %1011, 100
  %1013 = sub i32 %1012, -263750125
  %gen336 = add i32 %1010, 100
  %_337 = shl i32 %rem72alteredBB, 100
  %mul73alteredBB = mul nsw i32 %rem72alteredBB, 100
  %1014 = load i32, i32* %x.addr, align 4
  %1015 = sub i32 0, 0
  %1016 = add i32 0, %1015
  %_338 = sub i32 0, 0
  %1017 = add i32 %1016, 1195638885
  %1018 = add i32 %1017, %1014
  %1019 = sub i32 %1018, 1195638885
  %gen339 = add i32 %1016, %1014
  %1020 = add i32 0, -1836969073
  %1021 = sub i32 %1020, 0
  %1022 = sub i32 %1021, -1836969073
  %_340 = sub i32 0, 0
  %1023 = sub i32 0, %1014
  %1024 = sub i32 %1022, %1023
  %gen341 = add i32 %1022, %1014
  %_342 = shl i32 0, %1014
  %1025 = sub i32 0, 530856906
  %1026 = sub i32 %1025, 0
  %1027 = add i32 %1026, 530856906
  %_343 = sub i32 0, 0
  %1028 = sub i32 0, %1014
  %1029 = sub i32 %1027, %1028
  %gen344 = add i32 %1027, %1014
  %_345 = shl i32 0, %1014
  %_346 = shl i32 0, %1014
  %1030 = sub i32 0, %1014
  %1031 = add i32 0, %1030
  %_347 = sub i32 0, %1014
  %gen348 = mul i32 %1031, %1014
  %1032 = add i32 0, -1206197452
  %1033 = sub i32 %1032, %1014
  %1034 = sub i32 %1033, -1206197452
  %sub74alteredBB = sub nsw i32 0, %1014
  %_349 = shl i32 %1034, 100
  %1035 = add i32 %1034, 1403993447
  %1036 = sub i32 %1035, 100
  %1037 = sub i32 %1036, 1403993447
  %_350 = sub i32 %1034, 100
  %gen351 = mul i32 %1037, 100
  %1038 = sub i32 0, -1421963075
  %1039 = sub i32 %1038, %1034
  %1040 = add i32 %1039, -1421963075
  %_352 = sub i32 0, %1034
  %1041 = add i32 %1040, 1147966693
  %1042 = add i32 %1041, 100
  %1043 = sub i32 %1042, 1147966693
  %gen353 = add i32 %1040, 100
  %1044 = sub i32 %1034, -1540421370
  %1045 = sub i32 %1044, 100
  %1046 = add i32 %1045, -1540421370
  %_354 = sub i32 %1034, 100
  %gen355 = mul i32 %1046, 100
  %_356 = shl i32 %1034, 100
  %_357 = shl i32 %1034, 100
  %1047 = sub i32 0, 100
  %1048 = add i32 %1034, %1047
  %_358 = sub i32 %1034, 100
  %gen359 = mul i32 %1048, 100
  %_360 = shl i32 %1034, 100
  %div75alteredBB = sdiv i32 %1034, 100
  %1049 = sub i32 0, %div75alteredBB
  %1050 = add i32 %mul73alteredBB, %1049
  %_361 = sub i32 %mul73alteredBB, %div75alteredBB
  %gen362 = mul i32 %1050, %div75alteredBB
  %_363 = shl i32 %mul73alteredBB, %div75alteredBB
  %_364 = shl i32 %mul73alteredBB, %div75alteredBB
  %_365 = shl i32 %mul73alteredBB, %div75alteredBB
  %1051 = add i32 %mul73alteredBB, 1747071274
  %1052 = add i32 %1051, %div75alteredBB
  %1053 = sub i32 %1052, 1747071274
  %add76alteredBB = add nsw i32 %mul73alteredBB, %div75alteredBB
  %1054 = load i32, i32* %x.addr, align 4
  %_366 = shl i32 0, %1054
  %_367 = shl i32 0, %1054
  %1055 = sub i32 0, %1054
  %1056 = add i32 0, %1055
  %sub77alteredBB = sub nsw i32 0, %1054
  %1057 = add i32 0, 203120161
  %1058 = sub i32 %1057, %1056
  %1059 = sub i32 %1058, 203120161
  %_368 = sub i32 0, %1056
  %1060 = sub i32 0, 100
  %1061 = sub i32 %1059, %1060
  %gen369 = add i32 %1059, 100
  %1062 = sub i32 %1056, -321375114
  %1063 = sub i32 %1062, 100
  %1064 = add i32 %1063, -321375114
  %_370 = sub i32 %1056, 100
  %gen371 = mul i32 %1064, 100
  %1065 = sub i32 0, %1056
  %1066 = add i32 0, %1065
  %_372 = sub i32 0, %1056
  %1067 = sub i32 0, 100
  %1068 = sub i32 %1066, %1067
  %gen373 = add i32 %1066, 100
  %1069 = add i32 %1056, -1925348140
  %1070 = sub i32 %1069, 100
  %1071 = sub i32 %1070, -1925348140
  %_374 = sub i32 %1056, 100
  %gen375 = mul i32 %1071, 100
  %1072 = add i32 %1056, -1554755672
  %1073 = sub i32 %1072, 100
  %1074 = sub i32 %1073, -1554755672
  %_376 = sub i32 %1056, 100
  %gen377 = mul i32 %1074, 100
  %_378 = shl i32 %1056, 100
  %_379 = shl i32 %1056, 100
  %1075 = sub i32 %1056, 442225798
  %1076 = sub i32 %1075, 100
  %1077 = add i32 %1076, 442225798
  %_380 = sub i32 %1056, 100
  %gen381 = mul i32 %1077, 100
  %rem78alteredBB = srem i32 %1056, 100
  %1078 = add i32 0, 1772997454
  %1079 = sub i32 %1078, %rem78alteredBB
  %1080 = sub i32 %1079, 1772997454
  %_382 = sub i32 0, %rem78alteredBB
  %1081 = sub i32 %1080, 1366733793
  %1082 = add i32 %1081, 10
  %1083 = add i32 %1082, 1366733793
  %gen383 = add i32 %1080, 10
  %1084 = sub i32 0, %rem78alteredBB
  %1085 = add i32 0, %1084
  %_384 = sub i32 0, %rem78alteredBB
  %1086 = sub i32 0, %1085
  %1087 = sub i32 0, 10
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %gen385 = add i32 %1085, 10
  %_386 = shl i32 %rem78alteredBB, 10
  %_387 = shl i32 %rem78alteredBB, 10
  %_388 = shl i32 %rem78alteredBB, 10
  %_389 = shl i32 %rem78alteredBB, 10
  %1090 = add i32 0, 618653230
  %1091 = sub i32 %1090, %rem78alteredBB
  %1092 = sub i32 %1091, 618653230
  %_390 = sub i32 0, %rem78alteredBB
  %1093 = add i32 %1092, 1687961573
  %1094 = add i32 %1093, 10
  %1095 = sub i32 %1094, 1687961573
  %gen391 = add i32 %1092, 10
  %div79alteredBB = sdiv i32 %rem78alteredBB, 10
  %_392 = shl i32 %div79alteredBB, 10
  %1096 = sub i32 %div79alteredBB, 1728128573
  %1097 = sub i32 %1096, 10
  %1098 = add i32 %1097, 1728128573
  %_393 = sub i32 %div79alteredBB, 10
  %gen394 = mul i32 %1098, 10
  %1099 = sub i32 %div79alteredBB, 1063304856
  %1100 = sub i32 %1099, 10
  %1101 = add i32 %1100, 1063304856
  %_395 = sub i32 %div79alteredBB, 10
  %gen396 = mul i32 %1101, 10
  %1102 = sub i32 0, %div79alteredBB
  %1103 = add i32 0, %1102
  %_397 = sub i32 0, %div79alteredBB
  %1104 = sub i32 0, 10
  %1105 = sub i32 %1103, %1104
  %gen398 = add i32 %1103, 10
  %mul80alteredBB = mul nsw i32 %div79alteredBB, 10
  %1106 = sub i32 0, %mul80alteredBB
  %1107 = add i32 %1053, %1106
  %_399 = sub i32 %1053, %mul80alteredBB
  %gen400 = mul i32 %1107, %mul80alteredBB
  %1108 = sub i32 %1053, 333277552
  %1109 = sub i32 %1108, %mul80alteredBB
  %1110 = add i32 %1109, 333277552
  %_401 = sub i32 %1053, %mul80alteredBB
  %gen402 = mul i32 %1110, %mul80alteredBB
  %_403 = shl i32 %1053, %mul80alteredBB
  %_404 = shl i32 %1053, %mul80alteredBB
  %1111 = sub i32 0, %mul80alteredBB
  %1112 = add i32 %1053, %1111
  %_405 = sub i32 %1053, %mul80alteredBB
  %gen406 = mul i32 %1112, %mul80alteredBB
  %1113 = sub i32 %1053, 977649093
  %1114 = add i32 %1113, %mul80alteredBB
  %1115 = add i32 %1114, 977649093
  %add81alteredBB = add nsw i32 %1053, %mul80alteredBB
  %1116 = add i32 0, -1163125109
  %1117 = sub i32 %1116, %1115
  %1118 = sub i32 %1117, -1163125109
  %_407 = sub i32 0, %1115
  %gen408 = mul i32 %1118, %1115
  %1119 = add i32 0, -155994131
  %1120 = sub i32 %1119, 0
  %1121 = sub i32 %1120, -155994131
  %_409 = sub i32 0, 0
  %1122 = sub i32 %1121, 337649706
  %1123 = add i32 %1122, %1115
  %1124 = add i32 %1123, 337649706
  %gen410 = add i32 %1121, %1115
  %1125 = add i32 0, -1636884419
  %1126 = sub i32 %1125, %1115
  %1127 = sub i32 %1126, -1636884419
  %_411 = sub i32 0, %1115
  %gen412 = mul i32 %1127, %1115
  %1128 = add i32 0, 1484598072
  %1129 = sub i32 %1128, 0
  %1130 = sub i32 %1129, 1484598072
  %_413 = sub i32 0, 0
  %1131 = sub i32 0, %1115
  %1132 = sub i32 %1130, %1131
  %gen414 = add i32 %1130, %1115
  %1133 = sub i32 0, 0
  %1134 = add i32 0, %1133
  %_415 = sub i32 0, 0
  %1135 = sub i32 %1134, 287476517
  %1136 = add i32 %1135, %1115
  %1137 = add i32 %1136, 287476517
  %gen416 = add i32 %1134, %1115
  %1138 = add i32 0, 1797419013
  %1139 = sub i32 %1138, 0
  %1140 = sub i32 %1139, 1797419013
  %_417 = sub i32 0, 0
  %1141 = sub i32 %1140, 1851927904
  %1142 = add i32 %1141, %1115
  %1143 = add i32 %1142, 1851927904
  %gen418 = add i32 %1140, %1115
  %1144 = sub i32 0, 0
  %1145 = add i32 0, %1144
  %_419 = sub i32 0, 0
  %1146 = sub i32 0, %1115
  %1147 = sub i32 %1145, %1146
  %gen420 = add i32 %1145, %1115
  %1148 = add i32 0, -1243581747
  %1149 = sub i32 %1148, %1115
  %1150 = sub i32 %1149, -1243581747
  %sub82alteredBB = sub nsw i32 0, %1115
  store i32 %1150, i32* %y, align 4
  store i32 363961272, i32* %switchVar
  br label %loopEnd

originalBB424alteredBB:                           ; preds = %loopEntry
  %1151 = load i32, i32* %x.addr, align 4
  %cmp86alteredBB = icmp sgt i32 %1151, -10000
  store i32 1289899292, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  %1152 = load i32, i32* %x.addr, align 4
  %1153 = sub i32 0, -900820090
  %1154 = sub i32 %1153, 0
  %1155 = add i32 %1154, -900820090
  %_429 = sub i32 0, 0
  %1156 = sub i32 0, %1152
  %1157 = sub i32 %1155, %1156
  %gen430 = add i32 %1155, %1152
  %1158 = sub i32 0, 0
  %1159 = add i32 0, %1158
  %_431 = sub i32 0, 0
  %1160 = add i32 %1159, 802503659
  %1161 = add i32 %1160, %1152
  %1162 = sub i32 %1161, 802503659
  %gen432 = add i32 %1159, %1152
  %1163 = sub i32 0, -144049302
  %1164 = sub i32 %1163, %1152
  %1165 = add i32 %1164, -144049302
  %_433 = sub i32 0, %1152
  %gen434 = mul i32 %1165, %1152
  %_435 = shl i32 0, %1152
  %1166 = sub i32 0, 344942765
  %1167 = sub i32 %1166, 0
  %1168 = add i32 %1167, 344942765
  %_436 = sub i32 0, 0
  %1169 = sub i32 0, %1168
  %1170 = sub i32 0, %1152
  %1171 = add i32 %1169, %1170
  %1172 = sub i32 0, %1171
  %gen437 = add i32 %1168, %1152
  %1173 = add i32 0, -1977115276
  %1174 = sub i32 %1173, 0
  %1175 = sub i32 %1174, -1977115276
  %_438 = sub i32 0, 0
  %1176 = sub i32 %1175, 1009670636
  %1177 = add i32 %1176, %1152
  %1178 = add i32 %1177, 1009670636
  %gen439 = add i32 %1175, %1152
  %1179 = sub i32 0, %1152
  %1180 = add i32 0, %1179
  %sub108alteredBB = sub nsw i32 0, %1152
  %_440 = shl i32 %1180, 10
  %1181 = sub i32 0, 10
  %1182 = add i32 %1180, %1181
  %_441 = sub i32 %1180, 10
  %gen442 = mul i32 %1182, 10
  %1183 = sub i32 0, %1180
  %1184 = add i32 0, %1183
  %_443 = sub i32 0, %1180
  %1185 = sub i32 0, %1184
  %1186 = sub i32 0, 10
  %1187 = add i32 %1185, %1186
  %1188 = sub i32 0, %1187
  %gen444 = add i32 %1184, 10
  %rem109alteredBB = srem i32 %1180, 10
  %_445 = shl i32 %rem109alteredBB, 10000
  %1189 = sub i32 0, 451858536
  %1190 = sub i32 %1189, %rem109alteredBB
  %1191 = add i32 %1190, 451858536
  %_446 = sub i32 0, %rem109alteredBB
  %1192 = sub i32 0, 10000
  %1193 = sub i32 %1191, %1192
  %gen447 = add i32 %1191, 10000
  %1194 = sub i32 0, 10000
  %1195 = add i32 %rem109alteredBB, %1194
  %_448 = sub i32 %rem109alteredBB, 10000
  %gen449 = mul i32 %1195, 10000
  %1196 = add i32 %rem109alteredBB, -1759690924
  %1197 = sub i32 %1196, 10000
  %1198 = sub i32 %1197, -1759690924
  %_450 = sub i32 %rem109alteredBB, 10000
  %gen451 = mul i32 %1198, 10000
  %mul110alteredBB = mul nsw i32 %rem109alteredBB, 10000
  %1199 = load i32, i32* %x.addr, align 4
  %1200 = add i32 0, 84745684
  %1201 = sub i32 %1200, %1199
  %1202 = sub i32 %1201, 84745684
  %_452 = sub i32 0, %1199
  %gen453 = mul i32 %1202, %1199
  %1203 = add i32 0, -1105780537
  %1204 = sub i32 %1203, %1199
  %1205 = sub i32 %1204, -1105780537
  %_454 = sub i32 0, %1199
  %gen455 = mul i32 %1205, %1199
  %1206 = sub i32 0, -308714571
  %1207 = sub i32 %1206, %1199
  %1208 = add i32 %1207, -308714571
  %_456 = sub i32 0, %1199
  %gen457 = mul i32 %1208, %1199
  %_458 = shl i32 0, %1199
  %1209 = add i32 0, 1435879229
  %1210 = sub i32 %1209, %1199
  %1211 = sub i32 %1210, 1435879229
  %_459 = sub i32 0, %1199
  %gen460 = mul i32 %1211, %1199
  %1212 = sub i32 0, 1827623409
  %1213 = sub i32 %1212, %1199
  %1214 = add i32 %1213, 1827623409
  %_461 = sub i32 0, %1199
  %gen462 = mul i32 %1214, %1199
  %1215 = sub i32 0, -1039471842
  %1216 = sub i32 %1215, %1199
  %1217 = add i32 %1216, -1039471842
  %sub111alteredBB = sub nsw i32 0, %1199
  %1218 = sub i32 0, 10000
  %1219 = add i32 %1217, %1218
  %_463 = sub i32 %1217, 10000
  %gen464 = mul i32 %1219, 10000
  %1220 = add i32 %1217, -1534517609
  %1221 = sub i32 %1220, 10000
  %1222 = sub i32 %1221, -1534517609
  %_465 = sub i32 %1217, 10000
  %gen466 = mul i32 %1222, 10000
  %1223 = sub i32 %1217, -913955877
  %1224 = sub i32 %1223, 10000
  %1225 = add i32 %1224, -913955877
  %_467 = sub i32 %1217, 10000
  %gen468 = mul i32 %1225, 10000
  %1226 = sub i32 0, 531458840
  %1227 = sub i32 %1226, %1217
  %1228 = add i32 %1227, 531458840
  %_469 = sub i32 0, %1217
  %1229 = sub i32 %1228, 417142954
  %1230 = add i32 %1229, 10000
  %1231 = add i32 %1230, 417142954
  %gen470 = add i32 %1228, 10000
  %1232 = sub i32 0, %1217
  %1233 = add i32 0, %1232
  %_471 = sub i32 0, %1217
  %1234 = add i32 %1233, -1589771950
  %1235 = add i32 %1234, 10000
  %1236 = sub i32 %1235, -1589771950
  %gen472 = add i32 %1233, 10000
  %div112alteredBB = sdiv i32 %1217, 10000
  %1237 = sub i32 0, %mul110alteredBB
  %1238 = add i32 0, %1237
  %_473 = sub i32 0, %mul110alteredBB
  %1239 = sub i32 %1238, -500455947
  %1240 = add i32 %1239, %div112alteredBB
  %1241 = add i32 %1240, -500455947
  %gen474 = add i32 %1238, %div112alteredBB
  %_475 = shl i32 %mul110alteredBB, %div112alteredBB
  %1242 = sub i32 0, %mul110alteredBB
  %1243 = sub i32 0, %div112alteredBB
  %1244 = add i32 %1242, %1243
  %1245 = sub i32 0, %1244
  %add113alteredBB = add nsw i32 %mul110alteredBB, %div112alteredBB
  %1246 = load i32, i32* %x.addr, align 4
  %1247 = sub i32 0, 0
  %1248 = add i32 0, %1247
  %_476 = sub i32 0, 0
  %1249 = sub i32 %1248, 1186529093
  %1250 = add i32 %1249, %1246
  %1251 = add i32 %1250, 1186529093
  %gen477 = add i32 %1248, %1246
  %1252 = sub i32 0, -1697203218
  %1253 = sub i32 %1252, %1246
  %1254 = add i32 %1253, -1697203218
  %_478 = sub i32 0, %1246
  %gen479 = mul i32 %1254, %1246
  %1255 = add i32 0, -971988095
  %1256 = sub i32 %1255, 0
  %1257 = sub i32 %1256, -971988095
  %_480 = sub i32 0, 0
  %1258 = sub i32 0, %1246
  %1259 = sub i32 %1257, %1258
  %gen481 = add i32 %1257, %1246
  %1260 = add i32 0, -1739333905
  %1261 = sub i32 %1260, 0
  %1262 = sub i32 %1261, -1739333905
  %_482 = sub i32 0, 0
  %1263 = sub i32 0, %1246
  %1264 = sub i32 %1262, %1263
  %gen483 = add i32 %1262, %1246
  %1265 = sub i32 0, %1246
  %1266 = add i32 0, %1265
  %sub114alteredBB = sub nsw i32 0, %1246
  %_484 = shl i32 %1266, 100
  %1267 = add i32 0, 842468009
  %1268 = sub i32 %1267, %1266
  %1269 = sub i32 %1268, 842468009
  %_485 = sub i32 0, %1266
  %1270 = sub i32 %1269, 1213719567
  %1271 = add i32 %1270, 100
  %1272 = add i32 %1271, 1213719567
  %gen486 = add i32 %1269, 100
  %_487 = shl i32 %1266, 100
  %rem115alteredBB = srem i32 %1266, 100
  %1273 = sub i32 0, 2024012595
  %1274 = sub i32 %1273, %rem115alteredBB
  %1275 = add i32 %1274, 2024012595
  %_488 = sub i32 0, %rem115alteredBB
  %1276 = sub i32 0, %1275
  %1277 = sub i32 0, 10
  %1278 = add i32 %1276, %1277
  %1279 = sub i32 0, %1278
  %gen489 = add i32 %1275, 10
  %_490 = shl i32 %rem115alteredBB, 10
  %_491 = shl i32 %rem115alteredBB, 10
  %1280 = sub i32 0, 1265655644
  %1281 = sub i32 %1280, %rem115alteredBB
  %1282 = add i32 %1281, 1265655644
  %_492 = sub i32 0, %rem115alteredBB
  %1283 = add i32 %1282, 597810976
  %1284 = add i32 %1283, 10
  %1285 = sub i32 %1284, 597810976
  %gen493 = add i32 %1282, 10
  %div116alteredBB = sdiv i32 %rem115alteredBB, 10
  %1286 = add i32 0, 1389549414
  %1287 = sub i32 %1286, %div116alteredBB
  %1288 = sub i32 %1287, 1389549414
  %_494 = sub i32 0, %div116alteredBB
  %1289 = add i32 %1288, -1755988755
  %1290 = add i32 %1289, 1000
  %1291 = sub i32 %1290, -1755988755
  %gen495 = add i32 %1288, 1000
  %mul117alteredBB = mul nsw i32 %div116alteredBB, 1000
  %1292 = sub i32 %1245, -115305117
  %1293 = sub i32 %1292, %mul117alteredBB
  %1294 = add i32 %1293, -115305117
  %_496 = sub i32 %1245, %mul117alteredBB
  %gen497 = mul i32 %1294, %mul117alteredBB
  %1295 = add i32 0, 320255860
  %1296 = sub i32 %1295, %1245
  %1297 = sub i32 %1296, 320255860
  %_498 = sub i32 0, %1245
  %1298 = sub i32 0, %1297
  %1299 = sub i32 0, %mul117alteredBB
  %1300 = add i32 %1298, %1299
  %1301 = sub i32 0, %1300
  %gen499 = add i32 %1297, %mul117alteredBB
  %_500 = shl i32 %1245, %mul117alteredBB
  %1302 = sub i32 0, %1245
  %1303 = add i32 0, %1302
  %_501 = sub i32 0, %1245
  %1304 = add i32 %1303, 1538817133
  %1305 = add i32 %1304, %mul117alteredBB
  %1306 = sub i32 %1305, 1538817133
  %gen502 = add i32 %1303, %mul117alteredBB
  %1307 = sub i32 0, %1245
  %1308 = sub i32 0, %mul117alteredBB
  %1309 = add i32 %1307, %1308
  %1310 = sub i32 0, %1309
  %add118alteredBB = add nsw i32 %1245, %mul117alteredBB
  %1311 = load i32, i32* %x.addr, align 4
  %_503 = shl i32 0, %1311
  %_504 = shl i32 0, %1311
  %1312 = add i32 0, -805213452
  %1313 = sub i32 %1312, %1311
  %1314 = sub i32 %1313, -805213452
  %sub119alteredBB = sub nsw i32 0, %1311
  %1315 = add i32 0, 772386506
  %1316 = sub i32 %1315, %1314
  %1317 = sub i32 %1316, 772386506
  %_505 = sub i32 0, %1314
  %1318 = sub i32 %1317, 1910959739
  %1319 = add i32 %1318, 1000
  %1320 = add i32 %1319, 1910959739
  %gen506 = add i32 %1317, 1000
  %1321 = add i32 0, 1489667539
  %1322 = sub i32 %1321, %1314
  %1323 = sub i32 %1322, 1489667539
  %_507 = sub i32 0, %1314
  %1324 = sub i32 %1323, -1855366953
  %1325 = add i32 %1324, 1000
  %1326 = add i32 %1325, -1855366953
  %gen508 = add i32 %1323, 1000
  %_509 = shl i32 %1314, 1000
  %_510 = shl i32 %1314, 1000
  %_511 = shl i32 %1314, 1000
  %_512 = shl i32 %1314, 1000
  %rem120alteredBB = srem i32 %1314, 1000
  %1327 = sub i32 0, %rem120alteredBB
  %1328 = add i32 0, %1327
  %_513 = sub i32 0, %rem120alteredBB
  %1329 = sub i32 %1328, 616206365
  %1330 = add i32 %1329, 100
  %1331 = add i32 %1330, 616206365
  %gen514 = add i32 %1328, 100
  %1332 = add i32 0, -581988830
  %1333 = sub i32 %1332, %rem120alteredBB
  %1334 = sub i32 %1333, -581988830
  %_515 = sub i32 0, %rem120alteredBB
  %1335 = add i32 %1334, 1981946368
  %1336 = add i32 %1335, 100
  %1337 = sub i32 %1336, 1981946368
  %gen516 = add i32 %1334, 100
  %_517 = shl i32 %rem120alteredBB, 100
  %1338 = sub i32 0, %rem120alteredBB
  %1339 = add i32 0, %1338
  %_518 = sub i32 0, %rem120alteredBB
  %1340 = sub i32 0, 100
  %1341 = sub i32 %1339, %1340
  %gen519 = add i32 %1339, 100
  %div121alteredBB = sdiv i32 %rem120alteredBB, 100
  %1342 = sub i32 0, %div121alteredBB
  %1343 = add i32 0, %1342
  %_520 = sub i32 0, %div121alteredBB
  %1344 = sub i32 0, %1343
  %1345 = sub i32 0, 100
  %1346 = add i32 %1344, %1345
  %1347 = sub i32 0, %1346
  %gen521 = add i32 %1343, 100
  %mul122alteredBB = mul nsw i32 %div121alteredBB, 100
  %1348 = sub i32 %1310, -1639716794
  %1349 = sub i32 %1348, %mul122alteredBB
  %1350 = add i32 %1349, -1639716794
  %_522 = sub i32 %1310, %mul122alteredBB
  %gen523 = mul i32 %1350, %mul122alteredBB
  %_524 = shl i32 %1310, %mul122alteredBB
  %1351 = add i32 0, 2093003595
  %1352 = sub i32 %1351, %1310
  %1353 = sub i32 %1352, 2093003595
  %_525 = sub i32 0, %1310
  %1354 = sub i32 0, %1353
  %1355 = sub i32 0, %mul122alteredBB
  %1356 = add i32 %1354, %1355
  %1357 = sub i32 0, %1356
  %gen526 = add i32 %1353, %mul122alteredBB
  %1358 = sub i32 0, %mul122alteredBB
  %1359 = add i32 %1310, %1358
  %_527 = sub i32 %1310, %mul122alteredBB
  %gen528 = mul i32 %1359, %mul122alteredBB
  %1360 = sub i32 %1310, 551234865
  %1361 = sub i32 %1360, %mul122alteredBB
  %1362 = add i32 %1361, 551234865
  %_529 = sub i32 %1310, %mul122alteredBB
  %gen530 = mul i32 %1362, %mul122alteredBB
  %1363 = sub i32 0, %mul122alteredBB
  %1364 = add i32 %1310, %1363
  %_531 = sub i32 %1310, %mul122alteredBB
  %gen532 = mul i32 %1364, %mul122alteredBB
  %1365 = sub i32 0, %1310
  %1366 = sub i32 0, %mul122alteredBB
  %1367 = add i32 %1365, %1366
  %1368 = sub i32 0, %1367
  %add123alteredBB = add nsw i32 %1310, %mul122alteredBB
  %1369 = load i32, i32* %x.addr, align 4
  %1370 = sub i32 0, %1369
  %1371 = add i32 0, %1370
  %_533 = sub i32 0, %1369
  %gen534 = mul i32 %1371, %1369
  %_535 = shl i32 0, %1369
  %1372 = sub i32 0, %1369
  %1373 = add i32 0, %1372
  %_536 = sub i32 0, %1369
  %gen537 = mul i32 %1373, %1369
  %1374 = sub i32 0, 0
  %1375 = add i32 0, %1374
  %_538 = sub i32 0, 0
  %1376 = sub i32 %1375, -1728768853
  %1377 = add i32 %1376, %1369
  %1378 = add i32 %1377, -1728768853
  %gen539 = add i32 %1375, %1369
  %1379 = add i32 0, 1102667171
  %1380 = sub i32 %1379, %1369
  %1381 = sub i32 %1380, 1102667171
  %sub124alteredBB = sub nsw i32 0, %1369
  %_540 = shl i32 %1381, 10000
  %_541 = shl i32 %1381, 10000
  %_542 = shl i32 %1381, 10000
  %_543 = shl i32 %1381, 10000
  %1382 = add i32 0, 2090565613
  %1383 = sub i32 %1382, %1381
  %1384 = sub i32 %1383, 2090565613
  %_544 = sub i32 0, %1381
  %1385 = sub i32 0, %1384
  %1386 = sub i32 0, 10000
  %1387 = add i32 %1385, %1386
  %1388 = sub i32 0, %1387
  %gen545 = add i32 %1384, 10000
  %1389 = add i32 0, 285729222
  %1390 = sub i32 %1389, %1381
  %1391 = sub i32 %1390, 285729222
  %_546 = sub i32 0, %1381
  %1392 = sub i32 %1391, -67598141
  %1393 = add i32 %1392, 10000
  %1394 = add i32 %1393, -67598141
  %gen547 = add i32 %1391, 10000
  %rem125alteredBB = srem i32 %1381, 10000
  %_548 = shl i32 %rem125alteredBB, 1000
  %div126alteredBB = sdiv i32 %rem125alteredBB, 1000
  %1395 = add i32 %div126alteredBB, -246553374
  %1396 = sub i32 %1395, 10
  %1397 = sub i32 %1396, -246553374
  %_549 = sub i32 %div126alteredBB, 10
  %gen550 = mul i32 %1397, 10
  %_551 = shl i32 %div126alteredBB, 10
  %mul127alteredBB = mul nsw i32 %div126alteredBB, 10
  %1398 = sub i32 0, %mul127alteredBB
  %1399 = add i32 %1368, %1398
  %_552 = sub i32 %1368, %mul127alteredBB
  %gen553 = mul i32 %1399, %mul127alteredBB
  %1400 = sub i32 %1368, 373283144
  %1401 = sub i32 %1400, %mul127alteredBB
  %1402 = add i32 %1401, 373283144
  %_554 = sub i32 %1368, %mul127alteredBB
  %gen555 = mul i32 %1402, %mul127alteredBB
  %_556 = shl i32 %1368, %mul127alteredBB
  %1403 = add i32 %1368, -1143247255
  %1404 = sub i32 %1403, %mul127alteredBB
  %1405 = sub i32 %1404, -1143247255
  %_557 = sub i32 %1368, %mul127alteredBB
  %gen558 = mul i32 %1405, %mul127alteredBB
  %1406 = sub i32 0, %mul127alteredBB
  %1407 = sub i32 %1368, %1406
  %add128alteredBB = add nsw i32 %1368, %mul127alteredBB
  %1408 = sub i32 0, -701631096
  %1409 = sub i32 %1408, 0
  %1410 = add i32 %1409, -701631096
  %_559 = sub i32 0, 0
  %1411 = sub i32 0, %1407
  %1412 = sub i32 %1410, %1411
  %gen560 = add i32 %1410, %1407
  %1413 = add i32 0, -1284097031
  %1414 = sub i32 %1413, %1407
  %1415 = sub i32 %1414, -1284097031
  %_561 = sub i32 0, %1407
  %gen562 = mul i32 %1415, %1407
  %1416 = add i32 0, 942318721
  %1417 = sub i32 %1416, %1407
  %1418 = sub i32 %1417, 942318721
  %sub129alteredBB = sub nsw i32 0, %1407
  store i32 %1418, i32* %y, align 4
  store i32 1548326813, i32* %switchVar
  br label %loopEnd

originalBB566alteredBB:                           ; preds = %loopEntry
  store i32 -1027150222, i32* %switchVar
  br label %loopEnd

originalBB570alteredBB:                           ; preds = %loopEntry
  store i32 -170625509, i32* %switchVar
  br label %loopEnd

originalBB574alteredBB:                           ; preds = %loopEntry
  store i32 1241373122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB574alteredBB, %originalBB570alteredBB, %originalBB566alteredBB, %originalBB428alteredBB, %originalBB424alteredBB, %originalBB313alteredBB, %originalBB256alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %if.end136, %originalBBpart2576, %originalBB574, %if.end135, %originalBBpart2572, %originalBB570, %if.end134, %originalBBpart2568, %originalBB566, %if.end133, %if.end132, %if.end131, %if.end130, %if.end, %originalBBpart2564, %originalBB428, %if.then107, %if.else105, %if.then87, %originalBBpart2426, %originalBB424, %land.lhs.true85, %if.else83, %originalBBpart2422, %originalBB313, %if.then70, %land.lhs.true68, %if.else66, %originalBBpart2311, %originalBB256, %if.then59, %land.lhs.true57, %if.else55, %originalBBpart2254, %originalBB154, %if.then38, %if.else36, %if.then23, %land.lhs.true21, %originalBBpart2152, %originalBB150, %if.else19, %if.then10, %land.lhs.true8, %originalBBpart2148, %originalBB146, %if.else6, %if.then5, %originalBBpart2144, %originalBB142, %land.lhs.true3, %originalBBpart2140, %originalBB138, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
