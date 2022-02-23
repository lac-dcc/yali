; ModuleID = 'source-C-CXX/43/738.c'
source_filename = "source-C-CXX/43/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %data = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2063151626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 2063151626, label %for.cond
    i32 -1497787939, label %for.body
    i32 1084025368, label %for.inc
    i32 279967674, label %for.end
    i32 -982879490, label %originalBB
    i32 79037248, label %originalBBpart2
    i32 -746453501, label %for.cond1
    i32 -548457372, label %originalBB15
    i32 -1378918417, label %originalBBpart217
    i32 216544723, label %for.body3
    i32 493584260, label %originalBB19
    i32 997301277, label %originalBBpart221
    i32 304162291, label %for.inc12
    i32 1795202856, label %for.end14
    i32 -24951467, label %originalBBalteredBB
    i32 1813945957, label %originalBB15alteredBB
    i32 -1171602195, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1497787939, i32 279967674
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %data, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1084025368, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, 375288000
  %5 = add i32 %4, 1
  %6 = add i32 %5, 375288000
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 2063151626, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -982879490, i32 -24951467
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1527738186
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1527738186
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 79037248, i32 -24951467
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -746453501, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -548457372, i32 1813945957
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %74, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 907589501
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 907589501
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1378918417, i32 1813945957
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %102 = select i1 %cmp2.reload, i32 216544723, i32 1795202856
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1734921802
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1734921802
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 493584260, i32 -1171602195
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %118 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %data, i64 0, i64 %idxprom4
  %119 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %119)
  %120 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %120 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %data, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %121 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %data, i64 0, i64 %idxprom9
  %122 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -386765652
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -386765652
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 997301277, i32 -1171602195
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 304162291, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, 1045397492
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1045397492
  %inc13 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  store i32 -746453501, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -982879490, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %142, 6
  store i32 -548457372, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %143 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %data, i64 0, i64 %idxprom4alteredBB
  %144 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call i32 @reverse(i32 %144)
  %145 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %145 to i64
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %data, i64 0, i64 %idxprom7alteredBB
  store i32 %call6alteredBB, i32* %arrayidx8alteredBB, align 4
  %146 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %146 to i64
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %data, i64 0, i64 %idxprom9alteredBB
  %147 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 493584260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %originalBBpart221, %originalBB19, %for.body3, %originalBBpart217, %originalBB15, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %data) #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %data.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sign = alloca i32, align 4
  %num = alloca [7 x i32], align 16
  %result = alloca i32, align 4
  store i32 %data, i32* %data.addr, align 4
  store i32 0, i32* %result, align 4
  %0 = load i32, i32* %data.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -303318889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -303318889, label %first
    i32 -841042992, label %if.then
    i32 -1285573012, label %if.else
    i32 541007826, label %originalBB
    i32 1930873798, label %originalBBpart2
    i32 -2125840707, label %if.then2
    i32 1162210764, label %if.else3
    i32 -1332880544, label %originalBB62
    i32 -897847973, label %originalBBpart264
    i32 222303950, label %if.then5
    i32 498451714, label %if.else6
    i32 986839205, label %if.end
    i32 -481781051, label %if.end7
    i32 -616790419, label %if.end8
    i32 1353067303, label %originalBB66
    i32 -1199123093, label %originalBBpart268
    i32 -131470385, label %for.cond
    i32 1136749889, label %for.body
    i32 -402715976, label %originalBB70
    i32 -1998945442, label %originalBBpart2113
    i32 -979371225, label %for.inc
    i32 -58875599, label %originalBB115
    i32 -1941872357, label %originalBBpart2127
    i32 1502424139, label %for.end
    i32 -1075187699, label %originalBB129
    i32 2135215461, label %originalBBpart2131
    i32 770983159, label %for.cond32
    i32 -1882689505, label %for.body37
    i32 -1196978875, label %for.inc38
    i32 -643256796, label %originalBB133
    i32 1950174183, label %originalBBpart2143
    i32 -495326276, label %for.end39
    i32 -757311172, label %originalBB145
    i32 -309739228, label %originalBBpart2147
    i32 -1444774193, label %for.cond40
    i32 -1993761755, label %originalBB149
    i32 -1627643704, label %originalBBpart2151
    i32 -1438278300, label %for.body43
    i32 2120185341, label %for.inc54
    i32 -244818814, label %originalBB153
    i32 -1294183661, label %originalBBpart2168
    i32 -75815071, label %for.end56
    i32 -133833286, label %if.then59
    i32 -997510941, label %originalBB170
    i32 423975838, label %originalBBpart2174
    i32 -890211528, label %if.end61
    i32 -673909241, label %return
    i32 -848897410, label %originalBBalteredBB
    i32 771499910, label %originalBB62alteredBB
    i32 -701797924, label %originalBB66alteredBB
    i32 1209396824, label %originalBB70alteredBB
    i32 542864287, label %originalBB115alteredBB
    i32 -1039981512, label %originalBB129alteredBB
    i32 -1289900906, label %originalBB133alteredBB
    i32 577121508, label %originalBB145alteredBB
    i32 1241114788, label %originalBB149alteredBB
    i32 1000384173, label %originalBB153alteredBB
    i32 -191758527, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -841042992, i32 -1285573012
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %sign, align 4
  %2 = load i32, i32* %data.addr, align 4
  %3 = sub i32 0, %2
  %4 = add i32 0, %3
  %sub = sub nsw i32 0, %2
  store i32 %4, i32* %data.addr, align 4
  store i32 -616790419, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 541007826, i32 -848897410
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %data.addr, align 4
  %cmp1 = icmp eq i32 %31, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, -1205661862
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1205661862
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1930873798, i32 -848897410
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %47 = select i1 %cmp1.reload, i32 -2125840707, i32 1162210764
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -673909241, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, -19392598
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -19392598
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1332880544, i32 771499910
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %data.addr, align 4
  %cmp4 = icmp eq i32 %63, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1718140203
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1718140203
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -897847973, i32 771499910
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %91 = select i1 %cmp4.reload, i32 222303950, i32 498451714
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -673909241, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  store i32 1, i32* %sign, align 4
  store i32 986839205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -481781051, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -616790419, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, -1063841423
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1063841423
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1353067303, i32 -701797924
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1199123093, i32 -701797924
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -131470385, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %121, 7
  %122 = select i1 %cmp9, i32 1136749889, i32 1502424139
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 64511821
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 64511821
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -402715976, i32 1209396824
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %138 = load i32, i32* %data.addr, align 4
  %conv = sitofp i32 %138 to double
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, 298623391
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 298623391
  %add = add nsw i32 %139, 1
  %conv10 = sitofp i32 %142 to double
  %call = call double @pow(double 1.000000e+01, double %conv10) #3
  %div = fdiv double %conv, %call
  %conv11 = fptosi double %div to i32
  %143 = load i32, i32* %i, align 4
  %idxprom = sext i32 %143 to i64
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %num, i64 0, i64 %idxprom
  store i32 %conv11, i32* %arrayidx, align 4
  %144 = load i32, i32* %data.addr, align 4
  %conv12 = sitofp i32 %144 to double
  %145 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %145 to i64
  %arrayidx14 = getelementptr inbounds [7 x i32], [7 x i32]* %num, i64 0, i64 %idxprom13
  %146 = load i32, i32* %arrayidx14, align 4
  %conv15 = sitofp i32 %146 to double
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, 871304378
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 871304378
  %add16 = add nsw i32 %147, 1
  %conv17 = sitofp i32 %150 to double
  %call18 = call double @pow(double 1.000000e+01, double %conv17) #3
  %mul = fmul double %conv15, %call18
  %sub19 = fsub double %conv12, %mul
  %conv20 = fptosi double %sub19 to i32
  %151 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %151 to i64
  %arrayidx22 = getelementptr inbounds [7 x i32], [7 x i32]* %num, i64 0, i64 %idxprom21
  store i32 %conv20, i32* %arrayidx22, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %152 to i64
  %arrayidx24 = getelementptr inbounds [7 x i32], [7 x i32]* %num, i64 0, i64 %idxprom23
  %153 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %153 to double
  %154 = load i32, i32* %i, align 4
  %conv26 = sitofp i32 %154 to double
  %call27 = call double @pow(double 1.000000e+01, double %conv26) #3
  %div28 = fdiv double %conv25, %call27
  %conv29 = fptosi double %div28 to i32
  %155 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %155 to i64
  %arrayidx31 = getelementptr inbounds [7 x i32], [7 x i32]* %num, i64 0, i64 %idxprom30
  store i32 %conv29, i32* %arrayidx31, align 4
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, -619170389
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -619170389
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1998945442, i32 1209396824
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -979371225, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = add i32 %183, -860842010
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -860842010
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -58875599, i32 542864287
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc = add nsw i32 %198, 1
  store i32 %200, i32* %i, align 4
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1941872357, i32 542864287
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -131470385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1075187699, i32 -1039981512
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 6, i32* %i, align 4
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 2135215461, i32 -1039981512
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 770983159, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %255 to i64
  %arrayidx34 = getelementptr inbounds [7 x i32], [7 x i32]* %num, i64 0, i64 %idxprom33
  %256 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %256, 0
  %257 = select i1 %cmp35, i32 -1882689505, i32 -495326276
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 -1196978875, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -643256796, i32 -1289900906
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 %272, -1527146825
  %274 = add i32 %273, -1
  %275 = add i32 %274, -1527146825
  %dec = add nsw i32 %272, -1
  store i32 %275, i32* %i, align 4
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, -660437904
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -660437904
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1950174183, i32 -1289900906
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 770983159, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, -1270162872
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1270162872
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -757311172, i32 577121508
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  store i32 %330, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -309739228, i32 577121508
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1444774193, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 %345, 1242516745
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1242516745
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1993761755, i32 1241114788
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %n, align 4
  %cmp41 = icmp sle i32 %360, %361
  store i1 %cmp41, i1* %cmp41.reg2mem
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = add i32 %362, -2130426743
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -2130426743
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1627643704, i32 1241114788
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %377 = select i1 %cmp41.reload, i32 -1438278300, i32 -75815071
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %378 = load i32, i32* %n, align 4
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 %378, 520533307
  %381 = sub i32 %380, %379
  %382 = add i32 %381, 520533307
  %sub44 = sub nsw i32 %378, %379
  %idxprom45 = sext i32 %382 to i64
  %arrayidx46 = getelementptr inbounds [7 x i32], [7 x i32]* %num, i64 0, i64 %idxprom45
  %383 = load i32, i32* %arrayidx46, align 4
  %conv47 = sitofp i32 %383 to double
  %384 = load i32, i32* %i, align 4
  %conv48 = sitofp i32 %384 to double
  %call49 = call double @pow(double 1.000000e+01, double %conv48) #3
  %mul50 = fmul double %conv47, %call49
  %385 = load i32, i32* %result, align 4
  %conv51 = sitofp i32 %385 to double
  %add52 = fadd double %conv51, %mul50
  %conv53 = fptosi double %add52 to i32
  store i32 %conv53, i32* %result, align 4
  store i32 2120185341, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -244818814, i32 1000384173
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc55 = add nsw i32 %400, 1
  store i32 %404, i32* %i, align 4
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1294183661, i32 1000384173
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1444774193, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %419 = load i32, i32* %sign, align 4
  %cmp57 = icmp eq i32 %419, -1
  %420 = select i1 %cmp57, i32 -133833286, i32 -890211528
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = sub i32 %421, -823732933
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -823732933
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -997510941, i32 -191758527
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %448 = load i32, i32* %result, align 4
  %449 = add i32 0, 2036051982
  %450 = sub i32 %449, %448
  %451 = sub i32 %450, 2036051982
  %sub60 = sub nsw i32 0, %448
  store i32 %451, i32* %result, align 4
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = add i32 %452, -1731065339
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1731065339
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 423975838, i32 -191758527
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -890211528, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %467 = load i32, i32* %result, align 4
  store i32 %467, i32* %retval, align 4
  store i32 -673909241, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %468 = load i32, i32* %retval, align 4
  ret i32 %468

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %data.addr, align 4
  %cmp1alteredBB = icmp eq i32 %469, 0
  store i32 541007826, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %data.addr, align 4
  %cmp4alteredBB = icmp eq i32 %470, 0
  store i32 -1332880544, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1353067303, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %data.addr, align 4
  %convalteredBB = sitofp i32 %471 to double
  %472 = load i32, i32* %i, align 4
  %473 = add i32 0, -2146241080
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, -2146241080
  %_ = sub i32 0, %472
  %476 = add i32 %475, -507942661
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -507942661
  %gen = add i32 %475, 1
  %479 = add i32 %472, -27951094
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -27951094
  %_71 = sub i32 %472, 1
  %gen72 = mul i32 %481, 1
  %_73 = shl i32 %472, 1
  %482 = sub i32 %472, -592270068
  %483 = add i32 %482, 1
  %484 = add i32 %483, -592270068
  %addalteredBB = add nsw i32 %472, 1
  %conv10alteredBB = sitofp i32 %484 to double
  %callalteredBB = call double @pow(double 1.000000e+01, double %conv10alteredBB) #3
  %_74 = fsub double -0.000000e+00, %convalteredBB
  %gen75 = fadd double %_74, %callalteredBB
  %_76 = fsub double %convalteredBB, %callalteredBB
  %gen77 = fmul double %_76, %callalteredBB
  %_78 = fsub double %convalteredBB, %callalteredBB
  %gen79 = fmul double %_78, %callalteredBB
  %_80 = fsub double -0.000000e+00, %convalteredBB
  %gen81 = fadd double %_80, %callalteredBB
  %_82 = fsub double %convalteredBB, %callalteredBB
  %gen83 = fmul double %_82, %callalteredBB
  %divalteredBB = fdiv double %convalteredBB, %callalteredBB
  %conv11alteredBB = fptosi double %divalteredBB to i32
  %485 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %485 to i64
  %arrayidxalteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %num, i64 0, i64 %idxpromalteredBB
  store i32 %conv11alteredBB, i32* %arrayidxalteredBB, align 4
  %486 = load i32, i32* %data.addr, align 4
  %conv12alteredBB = sitofp i32 %486 to double
  %487 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %487 to i64
  %arrayidx14alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %num, i64 0, i64 %idxprom13alteredBB
  %488 = load i32, i32* %arrayidx14alteredBB, align 4
  %conv15alteredBB = sitofp i32 %488 to double
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 %489, 1918227509
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1918227509
  %_84 = sub i32 %489, 1
  %gen85 = mul i32 %492, 1
  %493 = sub i32 %489, -1668010090
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1668010090
  %_86 = sub i32 %489, 1
  %gen87 = mul i32 %495, 1
  %496 = sub i32 %489, -1981906559
  %497 = add i32 %496, 1
  %498 = add i32 %497, -1981906559
  %add16alteredBB = add nsw i32 %489, 1
  %conv17alteredBB = sitofp i32 %498 to double
  %call18alteredBB = call double @pow(double 1.000000e+01, double %conv17alteredBB) #3
  %_88 = fsub double -0.000000e+00, %conv15alteredBB
  %gen89 = fadd double %_88, %call18alteredBB
  %_90 = fsub double %conv15alteredBB, %call18alteredBB
  %gen91 = fmul double %_90, %call18alteredBB
  %_92 = fsub double %conv15alteredBB, %call18alteredBB
  %gen93 = fmul double %_92, %call18alteredBB
  %_94 = fsub double %conv15alteredBB, %call18alteredBB
  %gen95 = fmul double %_94, %call18alteredBB
  %_96 = fsub double -0.000000e+00, %conv15alteredBB
  %gen97 = fadd double %_96, %call18alteredBB
  %_98 = fsub double -0.000000e+00, %conv15alteredBB
  %gen99 = fadd double %_98, %call18alteredBB
  %_100 = fsub double %conv15alteredBB, %call18alteredBB
  %gen101 = fmul double %_100, %call18alteredBB
  %_102 = fsub double %conv15alteredBB, %call18alteredBB
  %gen103 = fmul double %_102, %call18alteredBB
  %_104 = fsub double -0.000000e+00, %conv15alteredBB
  %gen105 = fadd double %_104, %call18alteredBB
  %mulalteredBB = fmul double %conv15alteredBB, %call18alteredBB
  %_106 = fsub double -0.000000e+00, %conv12alteredBB
  %gen107 = fadd double %_106, %mulalteredBB
  %_108 = fsub double %conv12alteredBB, %mulalteredBB
  %gen109 = fmul double %_108, %mulalteredBB
  %sub19alteredBB = fsub double %conv12alteredBB, %mulalteredBB
  %conv20alteredBB = fptosi double %sub19alteredBB to i32
  %499 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %499 to i64
  %arrayidx22alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %num, i64 0, i64 %idxprom21alteredBB
  store i32 %conv20alteredBB, i32* %arrayidx22alteredBB, align 4
  %500 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %500 to i64
  %arrayidx24alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %num, i64 0, i64 %idxprom23alteredBB
  %501 = load i32, i32* %arrayidx24alteredBB, align 4
  %conv25alteredBB = sitofp i32 %501 to double
  %502 = load i32, i32* %i, align 4
  %conv26alteredBB = sitofp i32 %502 to double
  %call27alteredBB = call double @pow(double 1.000000e+01, double %conv26alteredBB) #3
  %_110 = fsub double -0.000000e+00, %conv25alteredBB
  %gen111 = fadd double %_110, %call27alteredBB
  %div28alteredBB = fdiv double %conv25alteredBB, %call27alteredBB
  %conv29alteredBB = fptosi double %div28alteredBB to i32
  %503 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %503 to i64
  %arrayidx31alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %num, i64 0, i64 %idxprom30alteredBB
  store i32 %conv29alteredBB, i32* %arrayidx31alteredBB, align 4
  store i32 -402715976, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 0, 976538490
  %506 = sub i32 %505, %504
  %507 = add i32 %506, 976538490
  %_116 = sub i32 0, %504
  %508 = sub i32 %507, -2067102116
  %509 = add i32 %508, 1
  %510 = add i32 %509, -2067102116
  %gen117 = add i32 %507, 1
  %_118 = shl i32 %504, 1
  %511 = add i32 %504, -1938066331
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1938066331
  %_119 = sub i32 %504, 1
  %gen120 = mul i32 %513, 1
  %_121 = shl i32 %504, 1
  %514 = add i32 %504, 1813422680
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1813422680
  %_122 = sub i32 %504, 1
  %gen123 = mul i32 %516, 1
  %517 = sub i32 0, %504
  %518 = add i32 0, %517
  %_124 = sub i32 0, %504
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen125 = add i32 %518, 1
  %523 = sub i32 %504, 1945468917
  %524 = add i32 %523, 1
  %525 = add i32 %524, 1945468917
  %incalteredBB = add nsw i32 %504, 1
  store i32 %525, i32* %i, align 4
  store i32 -58875599, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 6, i32* %i, align 4
  store i32 -1075187699, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %_134 = shl i32 %526, -1
  %527 = sub i32 0, -18117743
  %528 = sub i32 %527, %526
  %529 = add i32 %528, -18117743
  %_135 = sub i32 0, %526
  %530 = sub i32 0, %529
  %531 = sub i32 0, -1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen136 = add i32 %529, -1
  %534 = add i32 %526, -831976707
  %535 = sub i32 %534, -1
  %536 = sub i32 %535, -831976707
  %_137 = sub i32 %526, -1
  %gen138 = mul i32 %536, -1
  %537 = sub i32 0, -1
  %538 = add i32 %526, %537
  %_139 = sub i32 %526, -1
  %gen140 = mul i32 %538, -1
  %_141 = shl i32 %526, -1
  %539 = sub i32 %526, 487546490
  %540 = add i32 %539, -1
  %541 = add i32 %540, 487546490
  %decalteredBB = add nsw i32 %526, -1
  store i32 %541, i32* %i, align 4
  store i32 -643256796, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  store i32 %542, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -757311172, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %n, align 4
  %cmp41alteredBB = icmp sle i32 %543, %544
  store i32 -1993761755, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %_154 = shl i32 %545, 1
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %_155 = sub i32 %545, 1
  %gen156 = mul i32 %547, 1
  %548 = sub i32 0, %545
  %549 = add i32 0, %548
  %_157 = sub i32 0, %545
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen158 = add i32 %549, 1
  %552 = sub i32 0, %545
  %553 = add i32 0, %552
  %_159 = sub i32 0, %545
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen160 = add i32 %553, 1
  %558 = sub i32 0, 1213425128
  %559 = sub i32 %558, %545
  %560 = add i32 %559, 1213425128
  %_161 = sub i32 0, %545
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen162 = add i32 %560, 1
  %563 = sub i32 %545, -1025934238
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1025934238
  %_163 = sub i32 %545, 1
  %gen164 = mul i32 %565, 1
  %566 = add i32 %545, 1274404837
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1274404837
  %_165 = sub i32 %545, 1
  %gen166 = mul i32 %568, 1
  %569 = sub i32 %545, 1399309328
  %570 = add i32 %569, 1
  %571 = add i32 %570, 1399309328
  %inc55alteredBB = add nsw i32 %545, 1
  store i32 %571, i32* %i, align 4
  store i32 -244818814, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %result, align 4
  %573 = sub i32 0, -415444840
  %574 = sub i32 %573, %572
  %575 = add i32 %574, -415444840
  %_171 = sub i32 0, %572
  %gen172 = mul i32 %575, %572
  %576 = sub i32 0, %572
  %577 = add i32 0, %576
  %sub60alteredBB = sub nsw i32 0, %572
  store i32 %577, i32* %result, align 4
  store i32 -997510941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.end61, %originalBBpart2174, %originalBB170, %if.then59, %for.end56, %originalBBpart2168, %originalBB153, %for.inc54, %for.body43, %originalBBpart2151, %originalBB149, %for.cond40, %originalBBpart2147, %originalBB145, %for.end39, %originalBBpart2143, %originalBB133, %for.inc38, %for.body37, %for.cond32, %originalBBpart2131, %originalBB129, %for.end, %originalBBpart2127, %originalBB115, %for.inc, %originalBBpart2113, %originalBB70, %for.body, %for.cond, %originalBBpart268, %originalBB66, %if.end8, %if.end7, %if.end, %if.else6, %if.then5, %originalBBpart264, %originalBB62, %if.else3, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
