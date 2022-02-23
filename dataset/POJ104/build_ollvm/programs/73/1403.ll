; ModuleID = 'source-C-CXX/73/1403.c'
source_filename = "source-C-CXX/73/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge1(i32 %x) #0 {
entry:
  %.reg2mem27 = alloca i32
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %w = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -490129973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -490129973, label %first
    i32 -1784517452, label %if.then
    i32 -1946532738, label %if.else
    i32 -1650155875, label %while.cond
    i32 2003206542, label %while.body
    i32 33836342, label %originalBB
    i32 1602348926, label %originalBBpart2
    i32 -2010871757, label %if.then3
    i32 -1247476981, label %if.end
    i32 1638559045, label %originalBB11
    i32 -1048442153, label %originalBBpart220
    i32 711572117, label %while.end
    i32 1342449699, label %return
    i32 2134614425, label %originalBB22
    i32 -693741409, label %originalBBpart224
    i32 316702567, label %originalBBalteredBB
    i32 -1172588002, label %originalBB11alteredBB
    i32 -7533626, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1784517452, i32 -1946532738
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1342449699, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 2, i32* %k, align 4
  store i32 -1650155875, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %3 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %2, %3
  %4 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sle i32 %mul, %4
  %5 = select i1 %cmp1, i32 2003206542, i32 711572117
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 33836342, i32 316702567
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %x.addr, align 4
  %33 = load i32, i32* %k, align 4
  %rem = srem i32 %32, %33
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1602348926, i32 316702567
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 -2010871757, i32 -1247476981
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 711572117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1274500582
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1274500582
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1638559045, i32 -1172588002
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %65 = add i32 %64, 1344604
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1344604
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %k, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1023934140
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1023934140
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1048442153, i32 -1172588002
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1650155875, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %95 = load i32, i32* %w, align 4
  store i32 %95, i32* %retval, align 4
  store i32 1342449699, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 887979725
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 887979725
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2134614425, i32 -7533626
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %111 = load i32, i32* %retval, align 4
  store i32 %111, i32* %.reg2mem27
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 294757615
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 294757615
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -693741409, i32 -7533626
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %.reload28 = load volatile i32, i32* %.reg2mem27
  ret i32 %.reload28

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i32, i32* %x.addr, align 4
  %140 = load i32, i32* %k, align 4
  %141 = add i32 %139, -1023704346
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -1023704346
  %_ = sub i32 %139, %140
  %gen = mul i32 %143, %140
  %144 = sub i32 %139, -1202454616
  %145 = sub i32 %144, %140
  %146 = add i32 %145, -1202454616
  %_4 = sub i32 %139, %140
  %gen5 = mul i32 %146, %140
  %147 = sub i32 0, %139
  %148 = add i32 0, %147
  %_6 = sub i32 0, %139
  %149 = sub i32 %148, 457446332
  %150 = add i32 %149, %140
  %151 = add i32 %150, 457446332
  %gen7 = add i32 %148, %140
  %152 = add i32 %139, 2001688008
  %153 = sub i32 %152, %140
  %154 = sub i32 %153, 2001688008
  %_8 = sub i32 %139, %140
  %gen9 = mul i32 %154, %140
  %_10 = shl i32 %139, %140
  %remalteredBB = srem i32 %139, %140
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 33836342, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %_12 = shl i32 %155, 1
  %156 = add i32 0, -379600678
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, -379600678
  %_13 = sub i32 0, %155
  %159 = add i32 %158, 1682651661
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1682651661
  %gen14 = add i32 %158, 1
  %_15 = shl i32 %155, 1
  %162 = sub i32 0, %155
  %163 = add i32 0, %162
  %_16 = sub i32 0, %155
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %gen17 = add i32 %163, 1
  %_18 = shl i32 %155, 1
  %166 = add i32 %155, 1850050427
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1850050427
  %incalteredBB = add nsw i32 %155, 1
  store i32 %168, i32* %k, align 4
  store i32 1638559045, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %retval, align 4
  store i32 2134614425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB22, %return, %while.end, %originalBBpart220, %originalBB11, %if.end, %if.then3, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @judge2(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %x1, align 4
  store i32 0, i32* %y, align 4
  %switchVar = alloca i32
  store i32 -1144252569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1144252569, label %while.cond
    i32 386394869, label %while.body
    i32 -219868634, label %while.end
    i32 -2002234866, label %if.then
    i32 1585371965, label %originalBB
    i32 -1958483554, label %originalBBpart2
    i32 487210223, label %if.else
    i32 1991418793, label %return
    i32 -1436738365, label %originalBB2
    i32 -1380002165, label %originalBBpart24
    i32 2120389163, label %originalBBalteredBB
    i32 -738406597, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 386394869, i32 -219868634
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %y, align 4
  %mul = mul nsw i32 %3, 10
  %4 = load i32, i32* %x1, align 4
  %rem = srem i32 %4, 10
  %5 = add i32 %mul, -343152057
  %6 = add i32 %5, %rem
  %7 = sub i32 %6, -343152057
  %add = add nsw i32 %mul, %rem
  store i32 %7, i32* %y, align 4
  %8 = load i32, i32* %x1, align 4
  %div = sdiv i32 %8, 10
  store i32 %div, i32* %x1, align 4
  store i32 -1144252569, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %9 = load i32, i32* %x.addr, align 4
  %10 = load i32, i32* %y, align 4
  %cmp1 = icmp eq i32 %9, %10
  %11 = select i1 %cmp1, i32 -2002234866, i32 487210223
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 633928890
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 633928890
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1585371965, i32 2120389163
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -1893019631
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1893019631
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1958483554, i32 2120389163
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1991418793, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1991418793, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = add i32 %42, 1511893224
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1511893224
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1436738365, i32 -738406597
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %57 = load i32, i32* %retval, align 4
  store i32 %57, i32* %.reg2mem
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1380002165, i32 -738406597
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1585371965, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %84 = load i32, i32* %retval, align 4
  store i32 -1436738365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %return, %if.else, %originalBBpart2, %originalBB, %if.then, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %t, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1463747387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1463747387, label %for.cond
    i32 751563781, label %originalBB
    i32 575581121, label %originalBBpart2
    i32 -2121488348, label %for.body
    i32 1373618978, label %land.lhs.true
    i32 -493935305, label %if.then
    i32 -1332789223, label %if.then5
    i32 -1453083356, label %if.end
    i32 -662020369, label %if.end8
    i32 -575885113, label %for.inc
    i32 -1256347828, label %originalBB15
    i32 1359528899, label %originalBBpart223
    i32 -1288472620, label %for.end
    i32 -645279576, label %if.then11
    i32 -793902047, label %if.end13
    i32 784785936, label %originalBB25
    i32 2123790665, label %originalBBpart227
    i32 -7398479, label %originalBBalteredBB
    i32 573548141, label %originalBB15alteredBB
    i32 -1704893881, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 724225028
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 724225028
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 751563781, i32 -7398479
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %k, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 145878173
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 145878173
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 575581121, i32 -7398479
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -2121488348, i32 -1288472620
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %call1 = call i32 @judge1(i32 %46)
  %tobool = icmp ne i32 %call1, 0
  %47 = select i1 %tobool, i32 1373618978, i32 -662020369
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %call2 = call i32 @judge2(i32 %48)
  %tobool3 = icmp ne i32 %call2, 0
  %49 = select i1 %tobool3, i32 -493935305, i32 -662020369
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %t, align 4
  %tobool4 = icmp ne i32 %50, 0
  %51 = select i1 %tobool4, i32 -1332789223, i32 -1453083356
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1453083356, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %52)
  %53 = load i32, i32* %t, align 4
  %54 = sub i32 %53, -1022142523
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1022142523
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %t, align 4
  store i32 -662020369, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -575885113, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1256347828, i32 573548141
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc9 = add nsw i32 %83, 1
  store i32 %85, i32* %k, align 4
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = add i32 %86, -1823063695
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1823063695
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1359528899, i32 573548141
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1463747387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* %t, align 4
  %tobool10 = icmp ne i32 %101, 0
  %102 = select i1 %tobool10, i32 -793902047, i32 -645279576
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -793902047, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = add i32 %103, -1359294732
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1359294732
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 784785936, i32 -1704893881
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = add i32 %118, -1473577816
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1473577816
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 2123790665, i32 -1704893881
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %134 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %133, %134
  store i32 751563781, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %_ = shl i32 %135, 1
  %136 = add i32 %135, -1184148615
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1184148615
  %_16 = sub i32 %135, 1
  %gen = mul i32 %138, 1
  %139 = sub i32 0, 1009883986
  %140 = sub i32 %139, %135
  %141 = add i32 %140, 1009883986
  %_17 = sub i32 0, %135
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %gen18 = add i32 %141, 1
  %_19 = shl i32 %135, 1
  %144 = sub i32 0, 720046755
  %145 = sub i32 %144, %135
  %146 = add i32 %145, 720046755
  %_20 = sub i32 0, %135
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %gen21 = add i32 %146, 1
  %151 = sub i32 0, 1
  %152 = sub i32 %135, %151
  %inc9alteredBB = add nsw i32 %135, 1
  store i32 %152, i32* %k, align 4
  store i32 -1256347828, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 784785936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB25, %if.end13, %if.then11, %for.end, %originalBBpart223, %originalBB15, %for.inc, %if.end8, %if.end, %if.then5, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
