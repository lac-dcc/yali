; ModuleID = 'source-C-CXX/89/1498.c'
source_filename = "source-C-CXX/89/1498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1709088654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1709088654, label %first
    i32 1018495338, label %if.then
    i32 1442554722, label %originalBB
    i32 -2019943940, label %originalBBpart2
    i32 -1753768093, label %if.end
    i32 -1317177851, label %if.then2
    i32 -622885741, label %if.end3
    i32 860800806, label %originalBB6
    i32 -1811133096, label %originalBBpart239
    i32 1598826118, label %return
    i32 -120528196, label %originalBBalteredBB
    i32 -203044047, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 1018495338, i32 -1753768093
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 427799504
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 427799504
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
  %28 = select i1 %26, i32 1442554722, i32 -120528196
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1441366058
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1441366058
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2019943940, i32 -120528196
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1598826118, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %56, 1
  %57 = select i1 %cmp1, i32 -1317177851, i32 -622885741
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1598826118, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 860800806, i32 -203044047
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %72 = load i32, i32* %m.addr, align 4
  %73 = load i32, i32* %n.addr, align 4
  %74 = add i32 %73, 1275263777
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1275263777
  %sub = sub nsw i32 %73, 1
  %call = call i32 @f(i32 %72, i32 %76)
  %77 = load i32, i32* %m.addr, align 4
  %78 = load i32, i32* %n.addr, align 4
  %79 = add i32 %77, -424834227
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -424834227
  %sub4 = sub nsw i32 %77, %78
  %82 = load i32, i32* %n.addr, align 4
  %call5 = call i32 @f(i32 %81, i32 %82)
  %83 = sub i32 0, %call
  %84 = sub i32 0, %call5
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add = add nsw i32 %call, %call5
  store i32 %86, i32* %retval, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 297028670
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 297028670
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1811133096, i32 -203044047
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1598826118, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %102 = load i32, i32* %retval, align 4
  ret i32 %102

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1442554722, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %103 = load i32, i32* %m.addr, align 4
  %104 = load i32, i32* %n.addr, align 4
  %105 = add i32 %104, 312820045
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 312820045
  %_ = sub i32 %104, 1
  %gen = mul i32 %107, 1
  %108 = add i32 0, 2103525091
  %109 = sub i32 %108, %104
  %110 = sub i32 %109, 2103525091
  %_7 = sub i32 0, %104
  %111 = sub i32 %110, -1508966621
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1508966621
  %gen8 = add i32 %110, 1
  %_9 = shl i32 %104, 1
  %_10 = shl i32 %104, 1
  %114 = add i32 %104, 548212600
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 548212600
  %_11 = sub i32 %104, 1
  %gen12 = mul i32 %116, 1
  %117 = sub i32 %104, 1696225080
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1696225080
  %subalteredBB = sub nsw i32 %104, 1
  %callalteredBB = call i32 @f(i32 %103, i32 %119)
  %120 = load i32, i32* %m.addr, align 4
  %121 = load i32, i32* %n.addr, align 4
  %_13 = shl i32 %120, %121
  %122 = sub i32 0, 427816589
  %123 = sub i32 %122, %120
  %124 = add i32 %123, 427816589
  %_14 = sub i32 0, %120
  %125 = sub i32 0, %121
  %126 = sub i32 %124, %125
  %gen15 = add i32 %124, %121
  %_16 = shl i32 %120, %121
  %127 = sub i32 %120, 1124147210
  %128 = sub i32 %127, %121
  %129 = add i32 %128, 1124147210
  %_17 = sub i32 %120, %121
  %gen18 = mul i32 %129, %121
  %130 = sub i32 %120, -716112994
  %131 = sub i32 %130, %121
  %132 = add i32 %131, -716112994
  %_19 = sub i32 %120, %121
  %gen20 = mul i32 %132, %121
  %133 = sub i32 %120, -1010342062
  %134 = sub i32 %133, %121
  %135 = add i32 %134, -1010342062
  %_21 = sub i32 %120, %121
  %gen22 = mul i32 %135, %121
  %136 = add i32 0, -1460603437
  %137 = sub i32 %136, %120
  %138 = sub i32 %137, -1460603437
  %_23 = sub i32 0, %120
  %139 = sub i32 0, %121
  %140 = sub i32 %138, %139
  %gen24 = add i32 %138, %121
  %_25 = shl i32 %120, %121
  %141 = sub i32 %120, 527216649
  %142 = sub i32 %141, %121
  %143 = add i32 %142, 527216649
  %sub4alteredBB = sub nsw i32 %120, %121
  %144 = load i32, i32* %n.addr, align 4
  %call5alteredBB = call i32 @f(i32 %143, i32 %144)
  %145 = add i32 0, -1453675986
  %146 = sub i32 %145, %callalteredBB
  %147 = sub i32 %146, -1453675986
  %_26 = sub i32 0, %callalteredBB
  %148 = sub i32 0, %147
  %149 = sub i32 0, %call5alteredBB
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %gen27 = add i32 %147, %call5alteredBB
  %152 = sub i32 0, %callalteredBB
  %153 = add i32 0, %152
  %_28 = sub i32 0, %callalteredBB
  %154 = sub i32 %153, -779574574
  %155 = add i32 %154, %call5alteredBB
  %156 = add i32 %155, -779574574
  %gen29 = add i32 %153, %call5alteredBB
  %157 = sub i32 0, 853875133
  %158 = sub i32 %157, %callalteredBB
  %159 = add i32 %158, 853875133
  %_30 = sub i32 0, %callalteredBB
  %160 = sub i32 0, %call5alteredBB
  %161 = sub i32 %159, %160
  %gen31 = add i32 %159, %call5alteredBB
  %162 = sub i32 0, %call5alteredBB
  %163 = add i32 %callalteredBB, %162
  %_32 = sub i32 %callalteredBB, %call5alteredBB
  %gen33 = mul i32 %163, %call5alteredBB
  %164 = add i32 0, 1792046202
  %165 = sub i32 %164, %callalteredBB
  %166 = sub i32 %165, 1792046202
  %_34 = sub i32 0, %callalteredBB
  %167 = sub i32 %166, -1779725958
  %168 = add i32 %167, %call5alteredBB
  %169 = add i32 %168, -1779725958
  %gen35 = add i32 %166, %call5alteredBB
  %170 = add i32 %callalteredBB, -314671394
  %171 = sub i32 %170, %call5alteredBB
  %172 = sub i32 %171, -314671394
  %_36 = sub i32 %callalteredBB, %call5alteredBB
  %gen37 = mul i32 %172, %call5alteredBB
  %173 = sub i32 0, %callalteredBB
  %174 = sub i32 0, %call5alteredBB
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %addalteredBB = add nsw i32 %callalteredBB, %call5alteredBB
  store i32 %176, i32* %retval, align 4
  store i32 860800806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB6, %if.end3, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1205153167
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1205153167
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 1577973183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1577973183, label %first
    i32 82481838, label %originalBB
    i32 1478169541, label %originalBBpart2
    i32 -1975621384, label %while.cond
    i32 140317313, label %originalBB4
    i32 1639327395, label %originalBBpart28
    i32 880022361, label %while.body
    i32 1002645458, label %originalBB10
    i32 1266825411, label %originalBBpart212
    i32 -1312098626, label %while.end
    i32 -1521170071, label %originalBB14
    i32 -648919835, label %originalBBpart216
    i32 194903152, label %originalBBalteredBB
    i32 -1232161290, label %originalBB4alteredBB
    i32 -158187234, label %originalBB10alteredBB
    i32 -1129988398, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = and i1 %.reload, %.reload20
  %11 = xor i1 %.reload, %.reload20
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload20
  %14 = select i1 %12, i32 82481838, i32 194903152
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %t.reload30 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload30)
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1053748731
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1053748731
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 1478169541, i32 194903152
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1975621384, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, -1271496591
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1271496591
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 140317313, i32 -1232161290
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %t.reload29 = load volatile i32*, i32** %t.reg2mem
  %69 = load i32, i32* %t.reload29, align 4
  %70 = sub i32 %69, 1404906714
  %71 = add i32 %70, -1
  %72 = add i32 %71, 1404906714
  %dec = add nsw i32 %69, -1
  %t.reload28 = load volatile i32*, i32** %t.reg2mem
  store i32 %72, i32* %t.reload28, align 4
  %cmp = icmp sgt i32 %69, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, 486143923
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 486143923
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1639327395, i32 -1232161290
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 880022361, i32 -1312098626
  store i32 %100, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, -770991683
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -770991683
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1002645458, i32 -158187234
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %m.reload23 = load volatile i32*, i32** %m.reg2mem
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload23, i32* %n.reload26)
  %m.reload22 = load volatile i32*, i32** %m.reg2mem
  %116 = load i32, i32* %m.reload22, align 4
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload25, align 4
  %call2 = call i32 @f(i32 %116, i32 %117)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1646398784
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1646398784
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1266825411, i32 -158187234
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1975621384, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1521170071, i32 -1129988398
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 351846991
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 351846991
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -648919835, i32 -1129988398
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 82481838, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %t.reload27 = load volatile i32*, i32** %t.reg2mem
  %198 = load i32, i32* %t.reload27, align 4
  %199 = add i32 %198, 1053933751
  %200 = sub i32 %199, -1
  %201 = sub i32 %200, 1053933751
  %_ = sub i32 %198, -1
  %gen = mul i32 %201, -1
  %202 = sub i32 0, %198
  %203 = add i32 0, %202
  %_5 = sub i32 0, %198
  %204 = sub i32 %203, -1139247944
  %205 = add i32 %204, -1
  %206 = add i32 %205, -1139247944
  %gen6 = add i32 %203, -1
  %207 = sub i32 0, -1
  %208 = sub i32 %198, %207
  %decalteredBB = add nsw i32 %198, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %208, i32* %t.reload, align 4
  %cmpalteredBB = icmp sgt i32 %198, 0
  store i32 140317313, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %m.reload21 = load volatile i32*, i32** %m.reg2mem
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload21, i32* %n.reload24)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %209 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload, align 4
  %call2alteredBB = call i32 @f(i32 %209, i32 %210)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2alteredBB)
  store i32 1002645458, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 -1521170071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB14, %while.end, %originalBBpart212, %originalBB10, %while.body, %originalBBpart28, %originalBB4, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
