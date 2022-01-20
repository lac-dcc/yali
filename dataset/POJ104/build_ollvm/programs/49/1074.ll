; ModuleID = 'source-C-CXX/49/1074.c'
source_filename = "source-C-CXX/49/1074.c"
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
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1283821525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1283821525, label %for.cond
    i32 781195221, label %originalBB
    i32 -968084965, label %originalBBpart2
    i32 416833213, label %for.body
    i32 -1668268482, label %if.then
    i32 -616785187, label %if.then4
    i32 -534690547, label %if.end
    i32 218881102, label %if.else
    i32 1406669860, label %if.then7
    i32 -1050225476, label %if.then11
    i32 784371594, label %if.end13
    i32 1830176269, label %if.else14
    i32 730483111, label %if.then18
    i32 -329967236, label %if.end20
    i32 -608841843, label %if.end21
    i32 2119623616, label %originalBB23
    i32 2011357025, label %originalBBpart225
    i32 57832515, label %if.end22
    i32 928095801, label %for.inc
    i32 2091531716, label %for.end
    i32 -1098868053, label %originalBB27
    i32 -110272912, label %originalBBpart229
    i32 -1287990943, label %originalBBalteredBB
    i32 1585546773, label %originalBB23alteredBB
    i32 -571646633, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1508225570
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1508225570
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 781195221, i32 -1287990943
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1925415760
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1925415760
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -968084965, i32 -1287990943
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 416833213, i32 2091531716
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %w, align 4
  %cmp1 = icmp sle i32 %56, 5
  %57 = select i1 %cmp1, i32 -1668268482, i32 218881102
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %call2 = call i32 @day(i32 %58)
  %rem = srem i32 %call2, 7
  %59 = load i32, i32* %w, align 4
  %60 = add i32 5, -2021745632
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -2021745632
  %sub = sub nsw i32 5, %59
  %cmp3 = icmp eq i32 %rem, %62
  %63 = select i1 %cmp3, i32 -616785187, i32 -534690547
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 -534690547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 57832515, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* %w, align 4
  %cmp6 = icmp eq i32 %65, 7
  %66 = select i1 %cmp6, i32 1406669860, i32 1830176269
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %call8 = call i32 @day(i32 %67)
  %rem9 = srem i32 %call8, 7
  %cmp10 = icmp eq i32 %rem9, 5
  %68 = select i1 %cmp10, i32 -1050225476, i32 784371594
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 784371594, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -608841843, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %call15 = call i32 @day(i32 %70)
  %rem16 = srem i32 %call15, 7
  %cmp17 = icmp eq i32 %rem16, 6
  %71 = select i1 %cmp17, i32 730483111, i32 -329967236
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 -329967236, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -608841843, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1266689852
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1266689852
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2119623616, i32 1585546773
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 892086985
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 892086985
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 2011357025, i32 1585546773
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 57832515, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 928095801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, 835392109
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 835392109
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  store i32 -1283821525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1138300180
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1138300180
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1098868053, i32 -571646633
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1761852965
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1761852965
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -110272912, i32 -571646633
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %161, 12
  store i32 781195221, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 2119623616, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -1098868053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB27, %for.end, %for.inc, %if.end22, %originalBBpart225, %originalBB23, %if.end21, %if.end20, %if.then18, %if.else14, %if.end13, %if.then11, %if.then7, %if.else, %if.end, %if.then4, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32 %x) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1856017366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1856017366, label %first
    i32 -405561287, label %if.then
    i32 -1234045847, label %if.else
    i32 1526690374, label %originalBB
    i32 -47216681, label %originalBBpart2
    i32 1799440027, label %for.cond
    i32 -1277355707, label %originalBB38
    i32 667676630, label %originalBBpart242
    i32 1087617043, label %for.body
    i32 -304972784, label %originalBB44
    i32 366564504, label %originalBBpart246
    i32 -1054379556, label %if.then3
    i32 -1110554581, label %if.else4
    i32 579271513, label %lor.lhs.false
    i32 -1298267367, label %lor.lhs.false7
    i32 -1902629533, label %lor.lhs.false9
    i32 528804558, label %originalBB48
    i32 -737068875, label %originalBBpart250
    i32 4204048, label %lor.lhs.false11
    i32 967215698, label %originalBB52
    i32 -743326640, label %originalBBpart254
    i32 2133715148, label %lor.lhs.false13
    i32 845482038, label %if.then15
    i32 678597782, label %if.else18
    i32 576061620, label %lor.lhs.false20
    i32 92726414, label %originalBB56
    i32 -1191698377, label %originalBBpart258
    i32 897753666, label %lor.lhs.false22
    i32 -311751621, label %lor.lhs.false24
    i32 -749588321, label %if.then26
    i32 -606704186, label %if.else29
    i32 -2089198487, label %if.end
    i32 -556057037, label %if.end32
    i32 -1577778462, label %originalBB60
    i32 2037693095, label %originalBBpart262
    i32 659855453, label %if.end33
    i32 724885444, label %for.inc
    i32 1467277924, label %for.end
    i32 421343408, label %if.end36
    i32 1270803445, label %originalBBalteredBB
    i32 -1543102089, label %originalBB38alteredBB
    i32 -1083573697, label %originalBB44alteredBB
    i32 -180067635, label %originalBB48alteredBB
    i32 1953096482, label %originalBB52alteredBB
    i32 956162288, label %originalBB56alteredBB
    i32 -163461537, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -405561287, i32 -1234045847
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 421343408, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 965497688
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 965497688
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
  %28 = select i1 %26, i32 1526690374, i32 1270803445
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -47216681, i32 1270803445
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1799440027, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, -1277885344
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1277885344
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1277355707, i32 -1543102089
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %x.addr, align 4
  %72 = add i32 %71, -294163752
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -294163752
  %sub = sub nsw i32 %71, 1
  %cmp1 = icmp sle i32 %70, %74
  store i1 %cmp1, i1* %cmp1.reg2mem
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, -1331894482
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1331894482
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 667676630, i32 -1543102089
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %90 = select i1 %cmp1.reload, i32 1087617043, i32 1467277924
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = add i32 %91, -341664930
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -341664930
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -304972784, i32 -1083573697
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %118, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, -1106015070
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1106015070
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 366564504, i32 -1083573697
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %134 = select i1 %cmp2.reload, i32 -1054379556, i32 -1110554581
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom = sext i32 %135 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  store i32 31, i32* %arrayidx, align 4
  store i32 659855453, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %136, 3
  %137 = select i1 %cmp5, i32 845482038, i32 579271513
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %138, 5
  %139 = select i1 %cmp6, i32 845482038, i32 -1298267367
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %140, 7
  %141 = select i1 %cmp8, i32 845482038, i32 -1902629533
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 646032834
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 646032834
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 528804558, i32 -180067635
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %157, 8
  store i1 %cmp10, i1* %cmp10.reg2mem
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -737068875, i32 -180067635
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %184 = select i1 %cmp10.reload, i32 845482038, i32 4204048
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, -105419789
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -105419789
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 967215698, i32 1953096482
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %212, 10
  store i1 %cmp12, i1* %cmp12.reg2mem
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 %213, 184485933
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 184485933
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -743326640, i32 1953096482
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %240 = select i1 %cmp12.reload, i32 845482038, i32 2133715148
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %241, 12
  %242 = select i1 %cmp14, i32 845482038, i32 678597782
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %243 to i64
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom16
  store i32 31, i32* %arrayidx17, align 4
  store i32 -556057037, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %244, 4
  %245 = select i1 %cmp19, i32 -749588321, i32 576061620
  store i32 %245, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 92726414, i32 956162288
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %260, 6
  store i1 %cmp21, i1* %cmp21.reg2mem
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, 1039774702
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1039774702
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1191698377, i32 956162288
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %276 = select i1 %cmp21.reload, i32 -749588321, i32 897753666
  store i32 %276, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %277, 9
  %278 = select i1 %cmp23, i32 -749588321, i32 -311751621
  store i32 %278, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %279, 11
  %280 = select i1 %cmp25, i32 -749588321, i32 -606704186
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %281 to i64
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom27
  store i32 30, i32* %arrayidx28, align 4
  store i32 -2089198487, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %282 to i64
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom30
  store i32 28, i32* %arrayidx31, align 4
  store i32 -2089198487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -556057037, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, -1289838929
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1289838929
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1577778462, i32 -163461537
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 2037693095, i32 -163461537
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 659855453, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %312 = load i32, i32* %sum, align 4
  %313 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %313 to i64
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom34
  %314 = load i32, i32* %arrayidx35, align 4
  %315 = sub i32 %312, 455006107
  %316 = add i32 %315, %314
  %317 = add i32 %316, 455006107
  %add = add nsw i32 %312, %314
  store i32 %317, i32* %sum, align 4
  store i32 724885444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 %318, 1502315447
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1502315447
  %inc = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  store i32 1799440027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 421343408, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %322 = load i32, i32* %sum, align 4
  %323 = add i32 %322, 320749325
  %324 = add i32 %323, 12
  %325 = sub i32 %324, 320749325
  %add37 = add nsw i32 %322, 12
  ret i32 %325

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1526690374, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %x.addr, align 4
  %328 = add i32 %327, -126486308
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -126486308
  %_ = sub i32 %327, 1
  %gen = mul i32 %330, 1
  %331 = add i32 %327, 987796220
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 987796220
  %_39 = sub i32 %327, 1
  %gen40 = mul i32 %333, 1
  %334 = add i32 %327, -1490059595
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1490059595
  %subalteredBB = sub nsw i32 %327, 1
  %cmp1alteredBB = icmp sle i32 %326, %336
  store i32 -1277355707, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %337, 1
  store i32 -304972784, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %338, 8
  store i32 528804558, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %339, 10
  store i32 967215698, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp eq i32 %340, 6
  store i32 92726414, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1577778462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end33, %originalBBpart262, %originalBB60, %if.end32, %if.end, %if.else29, %if.then26, %lor.lhs.false24, %lor.lhs.false22, %originalBBpart258, %originalBB56, %lor.lhs.false20, %if.else18, %if.then15, %lor.lhs.false13, %originalBBpart254, %originalBB52, %lor.lhs.false11, %originalBBpart250, %originalBB48, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false, %if.else4, %if.then3, %originalBBpart246, %originalBB44, %for.body, %originalBBpart242, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
