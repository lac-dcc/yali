; ModuleID = 'source-C-CXX/65/1558.c'
source_filename = "source-C-CXX/65/1558.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@normal_months = global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@leap_months = global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@week_days = global [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @is_leap(i32 %year) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %year.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -1211965374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1211965374, label %first
    i32 -834499844, label %originalBB
    i32 -174356179, label %originalBBpart2
    i32 1745615434, label %if.then
    i32 13953100, label %originalBB19
    i32 -2011522697, label %originalBBpart227
    i32 22702295, label %if.end
    i32 -1639116439, label %originalBB29
    i32 836105725, label %originalBBpart239
    i32 1961486774, label %return
    i32 -1869677122, label %originalBBalteredBB
    i32 -1447196964, label %originalBB19alteredBB
    i32 -499964195, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload43, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload43, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload43
  %25 = select i1 %23, i32 -834499844, i32 -1869677122
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %year.addr.reload52 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload52, align 4
  %year.addr.reload51 = load volatile i32*, i32** %year.addr.reg2mem
  %26 = load i32, i32* %year.addr.reload51, align 4
  %rem = srem i32 %26, 100
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 866250383
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 866250383
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -174356179, i32 -1869677122
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1745615434, i32 22702295
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1767423438
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1767423438
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 13953100, i32 -1447196964
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %year.addr.reload50 = load volatile i32*, i32** %year.addr.reg2mem
  %58 = load i32, i32* %year.addr.reload50, align 4
  %rem1 = srem i32 %58, 400
  %cmp2 = icmp eq i32 %rem1, 0
  %conv = zext i1 %cmp2 to i32
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  store i32 %conv, i32* %retval.reload47, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2011522697, i32 -1447196964
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1961486774, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1495790525
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1495790525
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1639116439, i32 -499964195
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %year.addr.reload49 = load volatile i32*, i32** %year.addr.reg2mem
  %88 = load i32, i32* %year.addr.reload49, align 4
  %rem3 = srem i32 %88, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %conv5 = zext i1 %cmp4 to i32
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  store i32 %conv5, i32* %retval.reload46, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1891870244
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1891870244
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 836105725, i32 -499964195
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1961486774, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  %104 = load i32, i32* %retval.reload45, align 4
  ret i32 %104

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %year.addralteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  %105 = load i32, i32* %year.addralteredBB, align 4
  %106 = sub i32 0, 100
  %107 = add i32 %105, %106
  %_ = sub i32 %105, 100
  %gen = mul i32 %107, 100
  %_6 = shl i32 %105, 100
  %_7 = shl i32 %105, 100
  %108 = sub i32 0, -1076626237
  %109 = sub i32 %108, %105
  %110 = add i32 %109, -1076626237
  %_8 = sub i32 0, %105
  %111 = sub i32 0, %110
  %112 = sub i32 0, 100
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %gen9 = add i32 %110, 100
  %115 = add i32 %105, 101052873
  %116 = sub i32 %115, 100
  %117 = sub i32 %116, 101052873
  %_10 = sub i32 %105, 100
  %gen11 = mul i32 %117, 100
  %118 = sub i32 0, 2111009896
  %119 = sub i32 %118, %105
  %120 = add i32 %119, 2111009896
  %_12 = sub i32 0, %105
  %121 = sub i32 0, %120
  %122 = sub i32 0, 100
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %gen13 = add i32 %120, 100
  %_14 = shl i32 %105, 100
  %125 = add i32 0, -1661778341
  %126 = sub i32 %125, %105
  %127 = sub i32 %126, -1661778341
  %_15 = sub i32 0, %105
  %128 = sub i32 0, %127
  %129 = sub i32 0, 100
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %gen16 = add i32 %127, 100
  %132 = sub i32 0, -1495178153
  %133 = sub i32 %132, %105
  %134 = add i32 %133, -1495178153
  %_17 = sub i32 0, %105
  %135 = add i32 %134, -824681408
  %136 = add i32 %135, 100
  %137 = sub i32 %136, -824681408
  %gen18 = add i32 %134, 100
  %remalteredBB = srem i32 %105, 100
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -834499844, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %year.addr.reload48 = load volatile i32*, i32** %year.addr.reg2mem
  %138 = load i32, i32* %year.addr.reload48, align 4
  %_20 = shl i32 %138, 400
  %139 = sub i32 0, 539634727
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 539634727
  %_21 = sub i32 0, %138
  %142 = sub i32 0, 400
  %143 = sub i32 %141, %142
  %gen22 = add i32 %141, 400
  %144 = sub i32 0, -74244222
  %145 = sub i32 %144, %138
  %146 = add i32 %145, -74244222
  %_23 = sub i32 0, %138
  %147 = sub i32 0, %146
  %148 = sub i32 0, 400
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %gen24 = add i32 %146, 400
  %_25 = shl i32 %138, 400
  %rem1alteredBB = srem i32 %138, 400
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  %convalteredBB = zext i1 %cmp2alteredBB to i32
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 %convalteredBB, i32* %retval.reload44, align 4
  store i32 13953100, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %151 = load i32, i32* %year.addr.reload, align 4
  %152 = add i32 0, -1982151866
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, -1982151866
  %_30 = sub i32 0, %151
  %155 = add i32 %154, -1751551070
  %156 = add i32 %155, 4
  %157 = sub i32 %156, -1751551070
  %gen31 = add i32 %154, 4
  %_32 = shl i32 %151, 4
  %_33 = shl i32 %151, 4
  %_34 = shl i32 %151, 4
  %_35 = shl i32 %151, 4
  %158 = sub i32 0, 4
  %159 = add i32 %151, %158
  %_36 = sub i32 %151, 4
  %gen37 = mul i32 %159, 4
  %rem3alteredBB = srem i32 %151, 4
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  %conv5alteredBB = zext i1 %cmp4alteredBB to i32
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %conv5alteredBB, i32* %retval.reload, align 4
  store i32 -1639116439, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB29, %if.end, %originalBBpart227, %originalBB19, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %days.reg2mem = alloca i32*
  %months.reg2mem = alloca i32**
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 1904015926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1904015926, label %first
    i32 1493529880, label %originalBB
    i32 1159883392, label %originalBBpart2
    i32 1900270524, label %for.cond
    i32 1250244291, label %for.body
    i32 -1988813489, label %for.inc
    i32 -985756665, label %for.end
    i32 -492464504, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %9 = and i1 %.reload, %.reload21
  %10 = xor i1 %.reload, %.reload21
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload21
  %13 = select i1 %11, i32 1493529880, i32 -492464504
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %months = alloca i32*, align 8
  store i32** %months, i32*** %months.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload22, align 4
  %year.reload27 = load volatile i32*, i32** %year.reg2mem
  %month.reload28 = load volatile i32*, i32** %month.reg2mem
  %day.reload29 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32* %year.reload27, i32* %month.reload28, i32* %day.reload29)
  %year.reload26 = load volatile i32*, i32** %year.reg2mem
  %14 = load i32, i32* %year.reload26, align 4
  %call1 = call i32 @is_leap(i32 %14)
  %tobool = icmp ne i32 %call1, 0
  %cond = select i1 %tobool, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @leap_months, i32 0, i32 0), i32* getelementptr inbounds ([12 x i32], [12 x i32]* @normal_months, i32 0, i32 0)
  %months.reload30 = load volatile i32**, i32*** %months.reg2mem
  store i32* %cond, i32** %months.reload30, align 8
  %days.reload43 = load volatile i32*, i32** %days.reg2mem
  store i32 0, i32* %days.reload43, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload47, align 4
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 34462241
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 34462241
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1159883392, i32 -492464504
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1900270524, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload46, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %43 = load i32, i32* %month.reload, align 4
  %44 = add i32 %43, 647044128
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 647044128
  %sub = sub nsw i32 %43, 1
  %cmp = icmp slt i32 %42, %46
  %47 = select i1 %cmp, i32 1250244291, i32 -985756665
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %months.reload = load volatile i32**, i32*** %months.reg2mem
  %48 = load i32*, i32** %months.reload, align 8
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload45, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i32, i32* %48, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %days.reload42 = load volatile i32*, i32** %days.reg2mem
  %51 = load i32, i32* %days.reload42, align 4
  %52 = sub i32 %51, 997244641
  %53 = add i32 %52, %50
  %54 = add i32 %53, 997244641
  %add = add nsw i32 %51, %50
  %days.reload41 = load volatile i32*, i32** %days.reg2mem
  store i32 %54, i32* %days.reload41, align 4
  store i32 -1988813489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload44, align 4
  %56 = add i32 %55, 977807318
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 977807318
  %inc = add nsw i32 %55, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload, align 4
  store i32 1900270524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %59 = load i32, i32* %day.reload, align 4
  %days.reload40 = load volatile i32*, i32** %days.reg2mem
  %60 = load i32, i32* %days.reload40, align 4
  %61 = add i32 %60, 466128680
  %62 = add i32 %61, %59
  %63 = sub i32 %62, 466128680
  %add2 = add nsw i32 %60, %59
  %days.reload39 = load volatile i32*, i32** %days.reg2mem
  store i32 %63, i32* %days.reload39, align 4
  %year.reload25 = load volatile i32*, i32** %year.reg2mem
  %64 = load i32, i32* %year.reload25, align 4
  %65 = sub i32 %64, 1226154883
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1226154883
  %sub3 = sub nsw i32 %64, 1
  %mul = mul nsw i32 %67, 1
  %days.reload38 = load volatile i32*, i32** %days.reg2mem
  %68 = load i32, i32* %days.reload38, align 4
  %69 = add i32 %68, -506173901
  %70 = add i32 %69, %mul
  %71 = sub i32 %70, -506173901
  %add4 = add nsw i32 %68, %mul
  %days.reload37 = load volatile i32*, i32** %days.reg2mem
  store i32 %71, i32* %days.reload37, align 4
  %year.reload24 = load volatile i32*, i32** %year.reg2mem
  %72 = load i32, i32* %year.reload24, align 4
  %73 = sub i32 %72, -379078923
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -379078923
  %sub5 = sub nsw i32 %72, 1
  %div = sdiv i32 %75, 4
  %mul6 = mul nsw i32 %div, 1
  %days.reload36 = load volatile i32*, i32** %days.reg2mem
  %76 = load i32, i32* %days.reload36, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, %mul6
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add7 = add nsw i32 %76, %mul6
  %days.reload35 = load volatile i32*, i32** %days.reg2mem
  store i32 %80, i32* %days.reload35, align 4
  %year.reload23 = load volatile i32*, i32** %year.reg2mem
  %81 = load i32, i32* %year.reload23, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub8 = sub nsw i32 %81, 1
  %div9 = sdiv i32 %83, 100
  %mul10 = mul nsw i32 %div9, 1
  %days.reload34 = load volatile i32*, i32** %days.reg2mem
  %84 = load i32, i32* %days.reload34, align 4
  %85 = add i32 %84, 1845421185
  %86 = sub i32 %85, %mul10
  %87 = sub i32 %86, 1845421185
  %sub11 = sub nsw i32 %84, %mul10
  %days.reload33 = load volatile i32*, i32** %days.reg2mem
  store i32 %87, i32* %days.reload33, align 4
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %88 = load i32, i32* %year.reload, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %sub12 = sub nsw i32 %88, 1
  %div13 = sdiv i32 %90, 400
  %mul14 = mul nsw i32 %div13, 1
  %days.reload32 = load volatile i32*, i32** %days.reg2mem
  %91 = load i32, i32* %days.reload32, align 4
  %92 = sub i32 %91, -423935845
  %93 = add i32 %92, %mul14
  %94 = add i32 %93, -423935845
  %add15 = add nsw i32 %91, %mul14
  %days.reload31 = load volatile i32*, i32** %days.reg2mem
  store i32 %94, i32* %days.reload31, align 4
  %days.reload = load volatile i32*, i32** %days.reg2mem
  %95 = load i32, i32* %days.reload, align 4
  %rem = srem i32 %95, 7
  %idxprom16 = sext i32 %rem to i64
  %arrayidx17 = getelementptr inbounds [7 x i8*], [7 x i8*]* @week_days, i64 0, i64 %idxprom16
  %96 = load i8*, i8** %arrayidx17, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* %96)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %97 = load i32, i32* %retval.reload, align 4
  ret i32 %97

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %monthsalteredBB = alloca i32*, align 8
  %daysalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %98 = load i32, i32* %yearalteredBB, align 4
  %call1alteredBB = call i32 @is_leap(i32 %98)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  %condalteredBB = select i1 %toboolalteredBB, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @leap_months, i32 0, i32 0), i32* getelementptr inbounds ([12 x i32], [12 x i32]* @normal_months, i32 0, i32 0)
  store i32* %condalteredBB, i32** %monthsalteredBB, align 8
  store i32 0, i32* %daysalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1493529880, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
