; ModuleID = 'source-C-CXX/0/1053.c'
source_filename = "source-C-CXX/0/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %a, i32 %x) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 1, i32* %count, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1239168407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1239168407, label %for.cond
    i32 347383812, label %for.body
    i32 -964283248, label %originalBB
    i32 -2119863758, label %originalBBpart2
    i32 -274851982, label %if.then
    i32 1130130081, label %originalBB13
    i32 -1063147633, label %originalBBpart231
    i32 -1736177728, label %if.end
    i32 424023915, label %for.inc
    i32 836200477, label %for.end
    i32 128751424, label %originalBB33
    i32 423563785, label %originalBBpart235
    i32 -34562135, label %if.then3
    i32 -796926967, label %if.else
    i32 2114632633, label %return
    i32 -574521044, label %originalBBalteredBB
    i32 1264930163, label %originalBB13alteredBB
    i32 350108787, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %a.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 347383812, i32 836200477
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -964283248, i32 -574521044
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a.addr, align 4
  %19 = load i32, i32* %i, align 4
  %rem = srem i32 %18, %19
  %cmp1 = icmp eq i32 %rem, 0
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
  %45 = select i1 %43, i32 -2119863758, i32 -574521044
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 -274851982, i32 -1736177728
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1130130081, i32 1264930163
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %73 = load i32, i32* %a.addr, align 4
  %74 = load i32, i32* %i, align 4
  %div = sdiv i32 %73, %74
  %75 = load i32, i32* %i, align 4
  %call = call i32 @f(i32 %div, i32 %75)
  %76 = load i32, i32* %count, align 4
  %77 = add i32 %76, 1847661481
  %78 = add i32 %77, %call
  %79 = sub i32 %78, 1847661481
  %add = add nsw i32 %76, %call
  store i32 %79, i32* %count, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -731578244
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -731578244
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1063147633, i32 1264930163
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1736177728, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 424023915, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  store i32 %97, i32* %i, align 4
  store i32 -1239168407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1670369372
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1670369372
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 128751424, i32 350108787
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %a.addr, align 4
  %cmp2 = icmp eq i32 %125, %126
  store i1 %cmp2, i1* %cmp2.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 423563785, i32 350108787
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %141 = select i1 %cmp2.reload, i32 -34562135, i32 -796926967
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %142 = load i32, i32* %count, align 4
  store i32 %142, i32* %retval, align 4
  store i32 2114632633, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2114632633, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %143 = load i32, i32* %retval, align 4
  ret i32 %143

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i32, i32* %a.addr, align 4
  %145 = load i32, i32* %i, align 4
  %_ = shl i32 %144, %145
  %_4 = shl i32 %144, %145
  %146 = add i32 %144, -551032476
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -551032476
  %_5 = sub i32 %144, %145
  %gen = mul i32 %148, %145
  %_6 = shl i32 %144, %145
  %149 = add i32 0, 376980565
  %150 = sub i32 %149, %144
  %151 = sub i32 %150, 376980565
  %_7 = sub i32 0, %144
  %152 = sub i32 %151, 1631353400
  %153 = add i32 %152, %145
  %154 = add i32 %153, 1631353400
  %gen8 = add i32 %151, %145
  %155 = sub i32 %144, -394325164
  %156 = sub i32 %155, %145
  %157 = add i32 %156, -394325164
  %_9 = sub i32 %144, %145
  %gen10 = mul i32 %157, %145
  %158 = add i32 %144, 523159942
  %159 = sub i32 %158, %145
  %160 = sub i32 %159, 523159942
  %_11 = sub i32 %144, %145
  %gen12 = mul i32 %160, %145
  %remalteredBB = srem i32 %144, %145
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -964283248, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %a.addr, align 4
  %162 = load i32, i32* %i, align 4
  %_14 = shl i32 %161, %162
  %_15 = shl i32 %161, %162
  %divalteredBB = sdiv i32 %161, %162
  %163 = load i32, i32* %i, align 4
  %callalteredBB = call i32 @f(i32 %divalteredBB, i32 %163)
  %164 = load i32, i32* %count, align 4
  %165 = sub i32 %164, 1160665234
  %166 = sub i32 %165, %callalteredBB
  %167 = add i32 %166, 1160665234
  %_16 = sub i32 %164, %callalteredBB
  %gen17 = mul i32 %167, %callalteredBB
  %168 = add i32 0, 1435848264
  %169 = sub i32 %168, %164
  %170 = sub i32 %169, 1435848264
  %_18 = sub i32 0, %164
  %171 = sub i32 0, %callalteredBB
  %172 = sub i32 %170, %171
  %gen19 = add i32 %170, %callalteredBB
  %173 = sub i32 0, %callalteredBB
  %174 = add i32 %164, %173
  %_20 = sub i32 %164, %callalteredBB
  %gen21 = mul i32 %174, %callalteredBB
  %175 = sub i32 %164, -755376118
  %176 = sub i32 %175, %callalteredBB
  %177 = add i32 %176, -755376118
  %_22 = sub i32 %164, %callalteredBB
  %gen23 = mul i32 %177, %callalteredBB
  %_24 = shl i32 %164, %callalteredBB
  %178 = sub i32 0, -780319565
  %179 = sub i32 %178, %164
  %180 = add i32 %179, -780319565
  %_25 = sub i32 0, %164
  %181 = add i32 %180, -1743337362
  %182 = add i32 %181, %callalteredBB
  %183 = sub i32 %182, -1743337362
  %gen26 = add i32 %180, %callalteredBB
  %184 = sub i32 %164, -233970174
  %185 = sub i32 %184, %callalteredBB
  %186 = add i32 %185, -233970174
  %_27 = sub i32 %164, %callalteredBB
  %gen28 = mul i32 %186, %callalteredBB
  %_29 = shl i32 %164, %callalteredBB
  %187 = add i32 %164, 965063224
  %188 = add i32 %187, %callalteredBB
  %189 = sub i32 %188, 965063224
  %addalteredBB = add nsw i32 %164, %callalteredBB
  store i32 %189, i32* %count, align 4
  store i32 1130130081, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %a.addr, align 4
  %cmp2alteredBB = icmp eq i32 %190, %191
  store i32 128751424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %if.else, %if.then3, %originalBBpart235, %originalBB33, %for.end, %for.inc, %if.end, %originalBBpart231, %originalBB13, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -547168804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -547168804, label %for.cond
    i32 557152590, label %originalBB
    i32 334225002, label %originalBBpart2
    i32 -1353744474, label %for.body
    i32 -51021440, label %lor.lhs.false
    i32 -1231919726, label %if.then
    i32 -2046723500, label %if.else
    i32 -487722578, label %originalBB7
    i32 -450544694, label %originalBBpart29
    i32 -1303939779, label %if.end
    i32 2061677754, label %originalBB11
    i32 -336060919, label %originalBBpart213
    i32 2016931419, label %for.inc
    i32 -2015637168, label %for.end
    i32 -649109106, label %originalBBalteredBB
    i32 -1621782567, label %originalBB7alteredBB
    i32 1102059564, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 350310700
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 350310700
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 557152590, i32 -649109106
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 812762777
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 812762777
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 334225002, i32 -649109106
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1353744474, i32 -2015637168
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %44 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %44, 1
  %45 = select i1 %cmp2, i32 -1231919726, i32 -51021440
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %46, 2
  %47 = select i1 %cmp3, i32 -1231919726, i32 -2046723500
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1303939779, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 2023375692
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2023375692
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -487722578, i32 -1621782567
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %call5 = call i32 @f(i32 %63, i32 2)
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call5)
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -450544694, i32 -1621782567
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -1303939779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, -1588137048
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1588137048
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 2061677754, i32 1102059564
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, -1581487370
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1581487370
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -336060919, i32 1102059564
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 2016931419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %133 = sub i32 0, -1
  %134 = sub i32 %132, %133
  %dec = add nsw i32 %132, -1
  store i32 %134, i32* %n, align 4
  store i32 -547168804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sgt i32 %135, 0
  store i32 557152590, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %136 = load i32, i32* %a, align 4
  %call5alteredBB = call i32 @f(i32 %136, i32 2)
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call5alteredBB)
  store i32 -487722578, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 2061677754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart213, %originalBB11, %if.end, %originalBBpart29, %originalBB7, %if.else, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
