; ModuleID = 'source-C-CXX/59/782.c'
source_filename = "source-C-CXX/59/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -872846223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -872846223, label %for.cond
    i32 -1225303553, label %for.body
    i32 -571096540, label %land.lhs.true
    i32 -2055847591, label %originalBB
    i32 1624753658, label %originalBBpart2
    i32 -656819926, label %if.then
    i32 -522680487, label %if.end
    i32 -293617755, label %for.inc
    i32 -1424740068, label %for.end
    i32 271238209, label %if.then7
    i32 -1286592852, label %originalBB15
    i32 1598815408, label %originalBBpart217
    i32 -143702872, label %if.end9
    i32 -1883328284, label %originalBB19
    i32 1436541039, label %originalBBpart221
    i32 1554638657, label %originalBBalteredBB
    i32 747688923, label %originalBB15alteredBB
    i32 -499124085, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 2009824124
  %3 = sub i32 %2, 2
  %4 = add i32 %3, 2009824124
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1225303553, i32 -1424740068
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %call1 = call i32 @s(i32 %6)
  %tobool = icmp ne i32 %call1, 0
  %7 = select i1 %tobool, i32 -571096540, i32 -522680487
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1507245789
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1507245789
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -2055847591, i32 1554638657
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, -1354008988
  %37 = add i32 %36, 2
  %38 = sub i32 %37, -1354008988
  %add = add nsw i32 %35, 2
  %call2 = call i32 @s(i32 %38)
  %tobool3 = icmp ne i32 %call2, 0
  store i1 %tobool3, i1* %tobool3.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -31880298
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -31880298
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1624753658, i32 1554638657
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool3.reload = load volatile i1, i1* %tobool3.reg2mem
  %54 = select i1 %tobool3.reload, i32 -656819926, i32 -522680487
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, -1349007907
  %58 = add i32 %57, 2
  %59 = sub i32 %58, -1349007907
  %add4 = add nsw i32 %56, 2
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %55, i32 %59)
  store i32 -522680487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -293617755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  store i32 -872846223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %63, 0
  %64 = select i1 %cmp6, i32 271238209, i32 -143702872
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 227543166
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 227543166
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1286592852, i32 747688923
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -833926339
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -833926339
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1598815408, i32 747688923
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -143702872, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1373727564
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1373727564
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1883328284, i32 -499124085
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1516990391
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1516990391
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1436541039, i32 -499124085
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, 1760732110
  %151 = sub i32 %150, 2
  %152 = sub i32 %151, 1760732110
  %_ = sub i32 %149, 2
  %gen = mul i32 %152, 2
  %153 = add i32 0, 289981241
  %154 = sub i32 %153, %149
  %155 = sub i32 %154, 289981241
  %_10 = sub i32 0, %149
  %156 = add i32 %155, -1506785137
  %157 = add i32 %156, 2
  %158 = sub i32 %157, -1506785137
  %gen11 = add i32 %155, 2
  %159 = sub i32 0, -1569755642
  %160 = sub i32 %159, %149
  %161 = add i32 %160, -1569755642
  %_12 = sub i32 0, %149
  %162 = add i32 %161, -623000038
  %163 = add i32 %162, 2
  %164 = sub i32 %163, -623000038
  %gen13 = add i32 %161, 2
  %_14 = shl i32 %149, 2
  %165 = sub i32 0, 2
  %166 = sub i32 %149, %165
  %addalteredBB = add nsw i32 %149, 2
  %call2alteredBB = call i32 @s(i32 %166)
  %tobool3alteredBB = icmp ne i32 %call2alteredBB, 0
  store i32 -2055847591, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1286592852, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -1883328284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB19, %if.end9, %originalBBpart217, %originalBB15, %if.then7, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32 %x) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 230568752
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 230568752
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -1570828139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1570828139, label %first
    i32 2142383184, label %originalBB
    i32 527374798, label %originalBBpart2
    i32 1524841582, label %for.cond
    i32 -1842639583, label %for.body
    i32 -1588410510, label %originalBB5
    i32 1835489745, label %originalBBpart213
    i32 1685177008, label %if.then
    i32 -1901697620, label %if.end
    i32 -1094307289, label %originalBB15
    i32 -1206297803, label %originalBBpart217
    i32 1837330502, label %for.inc
    i32 1655389515, label %originalBB19
    i32 -555689222, label %originalBBpart226
    i32 -1094355762, label %for.end
    i32 1697374760, label %if.then4
    i32 507279824, label %if.else
    i32 1764894054, label %return
    i32 1159111011, label %originalBBalteredBB
    i32 837915070, label %originalBB5alteredBB
    i32 1889871374, label %originalBB15alteredBB
    i32 -1798438980, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = and i1 %.reload, %.reload30
  %11 = xor i1 %.reload, %.reload30
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload30
  %14 = select i1 %12, i32 2142383184, i32 1159111011
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %x.addr.reload36 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload36, align 4
  %a.reload46 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload46, align 4
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload43, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 527374798, i32 1159111011
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1524841582, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload42, align 4
  %x.addr.reload35 = load volatile i32*, i32** %x.addr.reg2mem
  %42 = load i32, i32* %x.addr.reload35, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1842639583, i32 -1094355762
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1588410510, i32 837915070
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %x.addr.reload34 = load volatile i32*, i32** %x.addr.reg2mem
  %58 = load i32, i32* %x.addr.reload34, align 4
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload41, align 4
  %rem = srem i32 %58, %59
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1249151216
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1249151216
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
  %86 = select i1 %84, i32 1835489745, i32 837915070
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 1685177008, i32 -1901697620
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload45 = load volatile i32*, i32** %a.reg2mem
  %88 = load i32, i32* %a.reload45, align 4
  %89 = add i32 %88, -635118142
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -635118142
  %inc = add nsw i32 %88, 1
  %a.reload44 = load volatile i32*, i32** %a.reg2mem
  store i32 %91, i32* %a.reload44, align 4
  store i32 -1901697620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, -1706864269
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1706864269
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1094307289, i32 1889871374
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1256748836
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1256748836
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1206297803, i32 1889871374
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1837330502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, -353710676
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -353710676
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1655389515, i32 -1798438980
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload40, align 4
  %162 = add i32 %161, 999097787
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 999097787
  %inc2 = add nsw i32 %161, 1
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  store i32 %164, i32* %j.reload39, align 4
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 2024810331
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 2024810331
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -555689222, i32 -1798438980
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1524841582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %180 = load i32, i32* %a.reload, align 4
  %cmp3 = icmp eq i32 %180, 2
  %181 = select i1 %cmp3, i32 1697374760, i32 507279824
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %x.addr.reload33 = load volatile i32*, i32** %x.addr.reg2mem
  %182 = load i32, i32* %x.addr.reload33, align 4
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 %182, i32* %retval.reload32, align 4
  store i32 1764894054, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload31, align 4
  store i32 1764894054, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %183 = load i32, i32* %retval.reload, align 4
  ret i32 %183

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 2142383184, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %184 = load i32, i32* %x.addr.reload, align 4
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload38, align 4
  %186 = add i32 0, -56577589
  %187 = sub i32 %186, %184
  %188 = sub i32 %187, -56577589
  %_ = sub i32 0, %184
  %189 = add i32 %188, -1752929029
  %190 = add i32 %189, %185
  %191 = sub i32 %190, -1752929029
  %gen = add i32 %188, %185
  %192 = add i32 0, 1729899904
  %193 = sub i32 %192, %184
  %194 = sub i32 %193, 1729899904
  %_6 = sub i32 0, %184
  %195 = sub i32 0, %185
  %196 = sub i32 %194, %195
  %gen7 = add i32 %194, %185
  %_8 = shl i32 %184, %185
  %197 = sub i32 0, %184
  %198 = add i32 0, %197
  %_9 = sub i32 0, %184
  %199 = sub i32 0, %185
  %200 = sub i32 %198, %199
  %gen10 = add i32 %198, %185
  %_11 = shl i32 %184, %185
  %remalteredBB = srem i32 %184, %185
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1588410510, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -1094307289, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload37, align 4
  %202 = sub i32 %201, -1279222600
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1279222600
  %_20 = sub i32 %201, 1
  %gen21 = mul i32 %204, 1
  %205 = sub i32 0, 1
  %206 = add i32 %201, %205
  %_22 = sub i32 %201, 1
  %gen23 = mul i32 %206, 1
  %_24 = shl i32 %201, 1
  %207 = sub i32 0, 1
  %208 = sub i32 %201, %207
  %inc2alteredBB = add nsw i32 %201, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload, align 4
  store i32 1655389515, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %if.else, %if.then4, %for.end, %originalBBpart226, %originalBB19, %for.inc, %originalBBpart217, %originalBB15, %if.end, %if.then, %originalBBpart213, %originalBB5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
