; ModuleID = 'source-C-CXX/43/1409.c'
source_filename = "source-C-CXX/43/1409.c"
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
  %a = alloca [6 x [1 x i32]], align 16
  %i = alloca i32, align 4
  %c = alloca [6 x i32], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -652478316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -652478316, label %for.cond
    i32 -2129083252, label %for.body
    i32 -2016176863, label %originalBB
    i32 1700322159, label %originalBBpart2
    i32 -765402168, label %for.inc
    i32 -137466163, label %for.end
    i32 -508561474, label %for.cond2
    i32 -249158900, label %for.body4
    i32 -984072804, label %originalBB25
    i32 283578933, label %originalBBpart227
    i32 -559040470, label %for.inc11
    i32 -1130338082, label %for.end13
    i32 -1489241126, label %originalBB29
    i32 -710744519, label %originalBBpart231
    i32 748711390, label %for.cond14
    i32 615255235, label %for.body16
    i32 2077298255, label %for.inc20
    i32 -1286504603, label %originalBB33
    i32 -785051751, label %originalBBpart235
    i32 -236638028, label %for.end22
    i32 -121364112, label %originalBBalteredBB
    i32 1577910227, label %originalBB25alteredBB
    i32 -402249683, label %originalBB29alteredBB
    i32 -850054429, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -2129083252, i32 -137466163
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -2016176863, i32 -121364112
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
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
  %42 = select i1 %40, i32 1700322159, i32 -121364112
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -765402168, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 %43, 475874018
  %45 = add i32 %44, 1
  %46 = add i32 %45, 475874018
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  store i32 -652478316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -508561474, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %47, 5
  %48 = select i1 %cmp3, i32 -249158900, i32 -1130338082
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1692003049
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1692003049
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -984072804, i32 1577910227
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx6, i64 0, i64 0
  %65 = load i32, i32* %arrayidx7, align 4
  %66 = load i32, i32* %i, align 4
  %call8 = call i32 @reverse(i32 %65, i32 %66)
  %67 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom9
  store i32 %call8, i32* %arrayidx10, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 283578933, i32 1577910227
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -559040470, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, 1459299367
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1459299367
  %inc12 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 -508561474, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1489241126, i32 -402249683
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -710744519, i32 -402249683
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 748711390, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %cmp15 = icmp sle i32 %126, 4
  %127 = select i1 %cmp15, i32 615255235, i32 -236638028
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %128 to i64
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom17
  %129 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 2077298255, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1286504603, i32 -850054429
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %156, -1401453024
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1401453024
  %inc21 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -785051751, i32 -850054429
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 748711390, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 5
  %174 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %174)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %175 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB)
  store i32 -2016176863, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %176 to i64
  %arrayidx6alteredBB = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %a, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx6alteredBB, i64 0, i64 0
  %177 = load i32, i32* %arrayidx7alteredBB, align 4
  %178 = load i32, i32* %i, align 4
  %call8alteredBB = call i32 @reverse(i32 %177, i32 %178)
  %179 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %179 to i64
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom9alteredBB
  store i32 %call8alteredBB, i32* %arrayidx10alteredBB, align 4
  store i32 -984072804, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1489241126, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %_ = sub i32 %180, 1
  %gen = mul i32 %182, 1
  %183 = sub i32 %180, 875129728
  %184 = add i32 %183, 1
  %185 = add i32 %184, 875129728
  %inc21alteredBB = add nsw i32 %180, 1
  store i32 %185, i32* %i, align 4
  store i32 -1286504603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB33, %for.inc20, %for.body16, %for.cond14, %originalBBpart231, %originalBB29, %for.end13, %for.inc11, %originalBBpart227, %originalBB25, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %x, i32 %z) #0 {
entry:
  %.reg2mem177 = alloca i32
  %cmp63.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  %b = alloca [6 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %z, i32* %z.addr, align 4
  store i32 0, i32* %y, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2036458962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 2036458962, label %first
    i32 -1258222364, label %if.then
    i32 -1043968844, label %originalBB
    i32 -280064094, label %originalBBpart2
    i32 111590689, label %if.else
    i32 -531996322, label %originalBB84
    i32 -2051073429, label %originalBBpart286
    i32 -145227997, label %if.then2
    i32 -857105886, label %originalBB88
    i32 1689529192, label %originalBBpart290
    i32 1689720218, label %for.cond
    i32 634807494, label %originalBB92
    i32 -210957743, label %originalBBpart294
    i32 -2139589997, label %for.body
    i32 824069910, label %originalBB96
    i32 -1584581154, label %originalBBpart2116
    i32 -417784806, label %for.inc
    i32 -331060658, label %for.end
    i32 -621823373, label %for.cond15
    i32 1749027868, label %for.body18
    i32 73424395, label %originalBB118
    i32 216662550, label %originalBBpart2148
    i32 -555165294, label %for.inc30
    i32 -757357760, label %originalBB150
    i32 1353103990, label %originalBBpart2153
    i32 -395097568, label %for.end31
    i32 -909213430, label %if.else32
    i32 -1874191485, label %if.then35
    i32 1847610962, label %for.cond40
    i32 -1059455320, label %for.body43
    i32 -1160856862, label %for.inc59
    i32 -2050876849, label %for.end61
    i32 -1139748656, label %for.cond62
    i32 -2050965768, label %originalBB155
    i32 -1078548265, label %originalBBpart2157
    i32 640140603, label %for.body65
    i32 -669787459, label %for.inc78
    i32 944677755, label %for.end80
    i32 2018093262, label %originalBB159
    i32 -672689051, label %originalBBpart2166
    i32 730989851, label %if.end
    i32 986437899, label %if.end82
    i32 823053346, label %originalBB168
    i32 -615310838, label %originalBBpart2170
    i32 -1983087248, label %if.end83
    i32 -1138749333, label %originalBB172
    i32 -1802158270, label %originalBBpart2174
    i32 -103864285, label %originalBBalteredBB
    i32 906247191, label %originalBB84alteredBB
    i32 1528032739, label %originalBB88alteredBB
    i32 1886393987, label %originalBB92alteredBB
    i32 66924852, label %originalBB96alteredBB
    i32 639919250, label %originalBB118alteredBB
    i32 -1407042694, label %originalBB150alteredBB
    i32 1445020068, label %originalBB155alteredBB
    i32 -1792189280, label %originalBB159alteredBB
    i32 2117326119, label %originalBB168alteredBB
    i32 1295141323, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1258222364, i32 111590689
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, 1590713065
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1590713065
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1043968844, i32 -103864285
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = add i32 %17, -914330047
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -914330047
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -280064094, i32 -103864285
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1983087248, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1751161469
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1751161469
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -531996322, i32 906247191
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %59 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sgt i32 %59, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1018271934
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1018271934
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -2051073429, i32 906247191
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 -145227997, i32 -909213430
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = add i32 %88, 605181524
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 605181524
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
  %114 = select i1 %112, i32 -857105886, i32 1528032739
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %115 = load i32, i32* %x.addr, align 4
  %conv = sitofp i32 %115 to double
  %call = call double @log10(double %conv) #3
  %conv3 = fptosi double %call to i32
  store i32 %conv3, i32* %m, align 4
  %116 = load i32, i32* %m, align 4
  store i32 %116, i32* %j, align 4
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = add i32 %117, -1670220313
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1670220313
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1689529192, i32 1528032739
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1689720218, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, -1169173887
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1169173887
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 634807494, i32 1886393987
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %cmp4 = icmp sge i32 %147, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, -189599311
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -189599311
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -210957743, i32 1886393987
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %163 = select i1 %cmp4.reload, i32 -2139589997, i32 -331060658
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = add i32 %164, -557058072
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -557058072
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 824069910, i32 66924852
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add = add nsw i32 %191, 1
  %conv6 = sitofp i32 %195 to double
  %call7 = call double @pow(double 1.000000e+01, double %conv6) #3
  %conv8 = fptosi double %call7 to i32
  store i32 %conv8, i32* %f, align 4
  %196 = load i32, i32* %j, align 4
  %conv9 = sitofp i32 %196 to double
  %call10 = call double @pow(double 1.000000e+01, double %conv9) #3
  %conv11 = fptosi double %call10 to i32
  store i32 %conv11, i32* %c, align 4
  %197 = load i32, i32* %x.addr, align 4
  %198 = load i32, i32* %f, align 4
  %rem = srem i32 %197, %198
  %199 = load i32, i32* %x.addr, align 4
  %200 = load i32, i32* %c, align 4
  %rem12 = srem i32 %199, %200
  %201 = sub i32 %rem, -313726670
  %202 = sub i32 %201, %rem12
  %203 = add i32 %202, -313726670
  %sub = sub nsw i32 %rem, %rem12
  store i32 %203, i32* %d, align 4
  %204 = load i32, i32* %d, align 4
  %205 = load i32, i32* %c, align 4
  %div = sdiv i32 %204, %205
  store i32 %div, i32* %e, align 4
  %206 = load i32, i32* %e, align 4
  %207 = load i32, i32* %z.addr, align 4
  %idxprom = sext i32 %207 to i64
  %arrayidx = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %b, i64 0, i64 %idxprom
  %208 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %208 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom13
  store i32 %206, i32* %arrayidx14, align 4
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1584581154, i32 66924852
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -417784806, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 %235, 1667156937
  %237 = add i32 %236, -1
  %238 = add i32 %237, 1667156937
  %dec = add nsw i32 %235, -1
  store i32 %238, i32* %j, align 4
  store i32 1689720218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -621823373, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %m, align 4
  %cmp16 = icmp sle i32 %239, %240
  %241 = select i1 %cmp16, i32 1749027868, i32 -395097568
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, 1827781752
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1827781752
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 73424395, i32 639919250
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %269 = load i32, i32* %y, align 4
  %conv19 = sitofp i32 %269 to double
  %270 = load i32, i32* %z.addr, align 4
  %idxprom20 = sext i32 %270 to i64
  %arrayidx21 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %b, i64 0, i64 %idxprom20
  %271 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %271 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %272 = load i32, i32* %arrayidx23, align 4
  %conv24 = sitofp i32 %272 to double
  %273 = load i32, i32* %m, align 4
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %273, %275
  %sub25 = sub nsw i32 %273, %274
  %conv26 = sitofp i32 %276 to double
  %call27 = call double @pow(double 1.000000e+01, double %conv26) #3
  %mul = fmul double %conv24, %call27
  %add28 = fadd double %conv19, %mul
  %conv29 = fptosi double %add28 to i32
  store i32 %conv29, i32* %y, align 4
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 276583173
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 276583173
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
  %303 = select i1 %301, i32 216662550, i32 639919250
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -555165294, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 %304, 21649630
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 21649630
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -757357760, i32 -1407042694
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 %331, -1485345460
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1485345460
  %inc = add nsw i32 %331, 1
  store i32 %334, i32* %j, align 4
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1353103990, i32 -1407042694
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -621823373, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 986437899, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %349 = load i32, i32* %x.addr, align 4
  %cmp33 = icmp slt i32 %349, 0
  %350 = select i1 %cmp33, i32 -1874191485, i32 730989851
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %351 = load i32, i32* %x.addr, align 4
  %352 = sub i32 0, -899592140
  %353 = sub i32 %352, %351
  %354 = add i32 %353, -899592140
  %sub36 = sub nsw i32 0, %351
  store i32 %354, i32* %x.addr, align 4
  %355 = load i32, i32* %x.addr, align 4
  %conv37 = sitofp i32 %355 to double
  %call38 = call double @log10(double %conv37) #3
  %conv39 = fptosi double %call38 to i32
  store i32 %conv39, i32* %m, align 4
  %356 = load i32, i32* %m, align 4
  store i32 %356, i32* %j, align 4
  store i32 1847610962, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %cmp41 = icmp sge i32 %357, 0
  %358 = select i1 %cmp41, i32 -1059455320, i32 -2050876849
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %add44 = add nsw i32 %359, 1
  %conv45 = sitofp i32 %361 to double
  %call46 = call double @pow(double 1.000000e+01, double %conv45) #3
  %conv47 = fptosi double %call46 to i32
  store i32 %conv47, i32* %f, align 4
  %362 = load i32, i32* %j, align 4
  %conv48 = sitofp i32 %362 to double
  %call49 = call double @pow(double 1.000000e+01, double %conv48) #3
  %conv50 = fptosi double %call49 to i32
  store i32 %conv50, i32* %c, align 4
  %363 = load i32, i32* %x.addr, align 4
  %364 = load i32, i32* %f, align 4
  %rem51 = srem i32 %363, %364
  %365 = load i32, i32* %x.addr, align 4
  %366 = load i32, i32* %c, align 4
  %rem52 = srem i32 %365, %366
  %367 = sub i32 0, %rem52
  %368 = add i32 %rem51, %367
  %sub53 = sub nsw i32 %rem51, %rem52
  store i32 %368, i32* %d, align 4
  %369 = load i32, i32* %d, align 4
  %370 = load i32, i32* %c, align 4
  %div54 = sdiv i32 %369, %370
  store i32 %div54, i32* %e, align 4
  %371 = load i32, i32* %e, align 4
  %372 = load i32, i32* %z.addr, align 4
  %idxprom55 = sext i32 %372 to i64
  %arrayidx56 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %b, i64 0, i64 %idxprom55
  %373 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %373 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  store i32 %371, i32* %arrayidx58, align 4
  store i32 -1160856862, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, -1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %dec60 = add nsw i32 %374, -1
  store i32 %378, i32* %j, align 4
  store i32 1847610962, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1139748656, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -2050965768, i32 1445020068
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = load i32, i32* %m, align 4
  %cmp63 = icmp sle i32 %405, %406
  store i1 %cmp63, i1* %cmp63.reg2mem
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 %407, -772604827
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -772604827
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1078548265, i32 1445020068
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %434 = select i1 %cmp63.reload, i32 640140603, i32 944677755
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %435 = load i32, i32* %y, align 4
  %conv66 = sitofp i32 %435 to double
  %436 = load i32, i32* %z.addr, align 4
  %idxprom67 = sext i32 %436 to i64
  %arrayidx68 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %b, i64 0, i64 %idxprom67
  %437 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %437 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %438 = load i32, i32* %arrayidx70, align 4
  %conv71 = sitofp i32 %438 to double
  %439 = load i32, i32* %m, align 4
  %440 = load i32, i32* %j, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %439, %441
  %sub72 = sub nsw i32 %439, %440
  %conv73 = sitofp i32 %442 to double
  %call74 = call double @pow(double 1.000000e+01, double %conv73) #3
  %mul75 = fmul double %conv71, %call74
  %add76 = fadd double %conv66, %mul75
  %conv77 = fptosi double %add76 to i32
  store i32 %conv77, i32* %y, align 4
  store i32 -669787459, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc79 = add nsw i32 %443, 1
  store i32 %445, i32* %j, align 4
  store i32 -1139748656, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 2018093262, i32 -1792189280
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %460 = load i32, i32* %y, align 4
  %461 = add i32 0, -893219004
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, -893219004
  %sub81 = sub nsw i32 0, %460
  store i32 %463, i32* %y, align 4
  %464 = load i32, i32* @x.2
  %465 = load i32, i32* @y.3
  %466 = add i32 %464, 5152236
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 5152236
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -672689051, i32 -1792189280
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 730989851, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 986437899, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x.2
  %480 = load i32, i32* @y.3
  %481 = add i32 %479, 1047201092
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1047201092
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 823053346, i32 2117326119
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x.2
  %495 = load i32, i32* @y.3
  %496 = sub i32 %494, 1558743825
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1558743825
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
  %520 = select i1 %518, i32 -615310838, i32 2117326119
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1983087248, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %521 = load i32, i32* @x.2
  %522 = load i32, i32* @y.3
  %523 = sub i32 %521, -1394350961
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1394350961
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1138749333, i32 1295141323
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %548 = load i32, i32* %y, align 4
  store i32 %548, i32* %.reg2mem177
  %549 = load i32, i32* @x.2
  %550 = load i32, i32* @y.3
  %551 = sub i32 %549, 852706373
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 852706373
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -1802158270, i32 1295141323
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %.reload178 = load volatile i32, i32* %.reg2mem177
  ret i32 %.reload178

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -1043968844, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %x.addr, align 4
  %cmp1alteredBB = icmp sgt i32 %564, 0
  store i32 -531996322, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %x.addr, align 4
  %convalteredBB = sitofp i32 %565 to double
  %callalteredBB = call double @log10(double %convalteredBB) #3
  %conv3alteredBB = fptosi double %callalteredBB to i32
  store i32 %conv3alteredBB, i32* %m, align 4
  %566 = load i32, i32* %m, align 4
  store i32 %566, i32* %j, align 4
  store i32 -857105886, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp sge i32 %567, 0
  store i32 634807494, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %569 = add i32 %568, 1294666835
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 1294666835
  %_ = sub i32 %568, 1
  %gen = mul i32 %571, 1
  %572 = add i32 %568, -1855326907
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1855326907
  %_97 = sub i32 %568, 1
  %gen98 = mul i32 %574, 1
  %575 = sub i32 0, 2029895091
  %576 = sub i32 %575, %568
  %577 = add i32 %576, 2029895091
  %_99 = sub i32 0, %568
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen100 = add i32 %577, 1
  %582 = sub i32 %568, 536482097
  %583 = add i32 %582, 1
  %584 = add i32 %583, 536482097
  %addalteredBB = add nsw i32 %568, 1
  %conv6alteredBB = sitofp i32 %584 to double
  %call7alteredBB = call double @pow(double 1.000000e+01, double %conv6alteredBB) #3
  %conv8alteredBB = fptosi double %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %f, align 4
  %585 = load i32, i32* %j, align 4
  %conv9alteredBB = sitofp i32 %585 to double
  %call10alteredBB = call double @pow(double 1.000000e+01, double %conv9alteredBB) #3
  %conv11alteredBB = fptosi double %call10alteredBB to i32
  store i32 %conv11alteredBB, i32* %c, align 4
  %586 = load i32, i32* %x.addr, align 4
  %587 = load i32, i32* %f, align 4
  %_101 = shl i32 %586, %587
  %588 = add i32 %586, 2095028751
  %589 = sub i32 %588, %587
  %590 = sub i32 %589, 2095028751
  %_102 = sub i32 %586, %587
  %gen103 = mul i32 %590, %587
  %remalteredBB = srem i32 %586, %587
  %591 = load i32, i32* %x.addr, align 4
  %592 = load i32, i32* %c, align 4
  %593 = sub i32 0, -1845406302
  %594 = sub i32 %593, %591
  %595 = add i32 %594, -1845406302
  %_104 = sub i32 0, %591
  %596 = sub i32 %595, 1075447588
  %597 = add i32 %596, %592
  %598 = add i32 %597, 1075447588
  %gen105 = add i32 %595, %592
  %599 = sub i32 0, %592
  %600 = add i32 %591, %599
  %_106 = sub i32 %591, %592
  %gen107 = mul i32 %600, %592
  %rem12alteredBB = srem i32 %591, %592
  %601 = sub i32 0, %rem12alteredBB
  %602 = add i32 %remalteredBB, %601
  %_108 = sub i32 %remalteredBB, %rem12alteredBB
  %gen109 = mul i32 %602, %rem12alteredBB
  %603 = sub i32 0, 894704924
  %604 = sub i32 %603, %remalteredBB
  %605 = add i32 %604, 894704924
  %_110 = sub i32 0, %remalteredBB
  %606 = sub i32 %605, 135500341
  %607 = add i32 %606, %rem12alteredBB
  %608 = add i32 %607, 135500341
  %gen111 = add i32 %605, %rem12alteredBB
  %_112 = shl i32 %remalteredBB, %rem12alteredBB
  %609 = sub i32 %remalteredBB, -1260064267
  %610 = sub i32 %609, %rem12alteredBB
  %611 = add i32 %610, -1260064267
  %_113 = sub i32 %remalteredBB, %rem12alteredBB
  %gen114 = mul i32 %611, %rem12alteredBB
  %612 = sub i32 0, %rem12alteredBB
  %613 = add i32 %remalteredBB, %612
  %subalteredBB = sub nsw i32 %remalteredBB, %rem12alteredBB
  store i32 %613, i32* %d, align 4
  %614 = load i32, i32* %d, align 4
  %615 = load i32, i32* %c, align 4
  %divalteredBB = sdiv i32 %614, %615
  store i32 %divalteredBB, i32* %e, align 4
  %616 = load i32, i32* %e, align 4
  %617 = load i32, i32* %z.addr, align 4
  %idxpromalteredBB = sext i32 %617 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %b, i64 0, i64 %idxpromalteredBB
  %618 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %618 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom13alteredBB
  store i32 %616, i32* %arrayidx14alteredBB, align 4
  store i32 824069910, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %y, align 4
  %conv19alteredBB = sitofp i32 %619 to double
  %620 = load i32, i32* %z.addr, align 4
  %idxprom20alteredBB = sext i32 %620 to i64
  %arrayidx21alteredBB = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %b, i64 0, i64 %idxprom20alteredBB
  %621 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %621 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %622 = load i32, i32* %arrayidx23alteredBB, align 4
  %conv24alteredBB = sitofp i32 %622 to double
  %623 = load i32, i32* %m, align 4
  %624 = load i32, i32* %j, align 4
  %625 = sub i32 0, %624
  %626 = add i32 %623, %625
  %_119 = sub i32 %623, %624
  %gen120 = mul i32 %626, %624
  %627 = sub i32 %623, -2076447150
  %628 = sub i32 %627, %624
  %629 = add i32 %628, -2076447150
  %_121 = sub i32 %623, %624
  %gen122 = mul i32 %629, %624
  %630 = sub i32 %623, 501608887
  %631 = sub i32 %630, %624
  %632 = add i32 %631, 501608887
  %sub25alteredBB = sub nsw i32 %623, %624
  %conv26alteredBB = sitofp i32 %632 to double
  %call27alteredBB = call double @pow(double 1.000000e+01, double %conv26alteredBB) #3
  %_123 = fsub double %conv24alteredBB, %call27alteredBB
  %gen124 = fmul double %_123, %call27alteredBB
  %_125 = fsub double -0.000000e+00, %conv24alteredBB
  %gen126 = fadd double %_125, %call27alteredBB
  %_127 = fsub double %conv24alteredBB, %call27alteredBB
  %gen128 = fmul double %_127, %call27alteredBB
  %_129 = fsub double -0.000000e+00, %conv24alteredBB
  %gen130 = fadd double %_129, %call27alteredBB
  %_131 = fsub double -0.000000e+00, %conv24alteredBB
  %gen132 = fadd double %_131, %call27alteredBB
  %_133 = fsub double %conv24alteredBB, %call27alteredBB
  %gen134 = fmul double %_133, %call27alteredBB
  %_135 = fsub double %conv24alteredBB, %call27alteredBB
  %gen136 = fmul double %_135, %call27alteredBB
  %mulalteredBB = fmul double %conv24alteredBB, %call27alteredBB
  %_137 = fsub double %conv19alteredBB, %mulalteredBB
  %gen138 = fmul double %_137, %mulalteredBB
  %_139 = fsub double -0.000000e+00, %conv19alteredBB
  %gen140 = fadd double %_139, %mulalteredBB
  %_141 = fsub double -0.000000e+00, %conv19alteredBB
  %gen142 = fadd double %_141, %mulalteredBB
  %_143 = fsub double %conv19alteredBB, %mulalteredBB
  %gen144 = fmul double %_143, %mulalteredBB
  %_145 = fsub double %conv19alteredBB, %mulalteredBB
  %gen146 = fmul double %_145, %mulalteredBB
  %add28alteredBB = fadd double %conv19alteredBB, %mulalteredBB
  %conv29alteredBB = fptosi double %add28alteredBB to i32
  store i32 %conv29alteredBB, i32* %y, align 4
  store i32 73424395, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %_151 = shl i32 %633, 1
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %incalteredBB = add nsw i32 %633, 1
  store i32 %637, i32* %j, align 4
  store i32 -757357760, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %639 = load i32, i32* %m, align 4
  %cmp63alteredBB = icmp sle i32 %638, %639
  store i32 -2050965768, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %y, align 4
  %641 = sub i32 0, 0
  %642 = add i32 0, %641
  %_160 = sub i32 0, 0
  %643 = sub i32 0, %640
  %644 = sub i32 %642, %643
  %gen161 = add i32 %642, %640
  %_162 = shl i32 0, %640
  %645 = sub i32 0, 0
  %646 = add i32 0, %645
  %_163 = sub i32 0, 0
  %647 = sub i32 0, %646
  %648 = sub i32 0, %640
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen164 = add i32 %646, %640
  %651 = sub i32 0, 1007560074
  %652 = sub i32 %651, %640
  %653 = add i32 %652, 1007560074
  %sub81alteredBB = sub nsw i32 0, %640
  store i32 %653, i32* %y, align 4
  store i32 2018093262, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 823053346, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %y, align 4
  store i32 -1138749333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB150alteredBB, %originalBB118alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB172, %if.end83, %originalBBpart2170, %originalBB168, %if.end82, %if.end, %originalBBpart2166, %originalBB159, %for.end80, %for.inc78, %for.body65, %originalBBpart2157, %originalBB155, %for.cond62, %for.end61, %for.inc59, %for.body43, %for.cond40, %if.then35, %if.else32, %for.end31, %originalBBpart2153, %originalBB150, %for.inc30, %originalBBpart2148, %originalBB118, %for.body18, %for.cond15, %for.end, %for.inc, %originalBBpart2116, %originalBB96, %for.body, %originalBBpart294, %originalBB92, %for.cond, %originalBBpart290, %originalBB88, %if.then2, %originalBBpart286, %originalBB84, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
