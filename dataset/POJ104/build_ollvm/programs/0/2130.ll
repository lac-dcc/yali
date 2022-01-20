; ModuleID = 'source-C-CXX/0/2130.c'
source_filename = "source-C-CXX/0/2130.c"
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %d = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  store i32 0, i32* %d, align 4
  %switchVar = alloca i32
  store i32 -693991397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -693991397, label %for.cond
    i32 -408787619, label %for.body
    i32 -672712688, label %originalBB
    i32 -1293266019, label %originalBBpart2
    i32 -792866481, label %for.inc
    i32 -531500297, label %originalBB4
    i32 -438961732, label %originalBBpart211
    i32 -1716978242, label %for.end
    i32 -766403351, label %originalBBalteredBB
    i32 -529439256, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %d, align 4
  %1 = load i32, i32* %c, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -408787619, i32 -1716978242
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 874272916
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 874272916
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -672712688, i32 -766403351
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %18 = load i32, i32* %n, align 4
  %call2 = call i32 @find(i32 %18, i32 1)
  store i32 %call2, i32* %y, align 4
  %19 = load i32, i32* %y, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 383800201
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 383800201
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1293266019, i32 -766403351
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -792866481, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1639099510
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1639099510
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -531500297, i32 -529439256
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %62 = load i32, i32* %d, align 4
  %63 = sub i32 %62, 180909944
  %64 = add i32 %63, 1
  %65 = add i32 %64, 180909944
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %d, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1922340674
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1922340674
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -438961732, i32 -529439256
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -693991397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* %retval, align 4
  ret i32 %81

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %82 = load i32, i32* %n, align 4
  %call2alteredBB = call i32 @find(i32 %82, i32 1)
  store i32 %call2alteredBB, i32* %y, align 4
  %83 = load i32, i32* %y, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 -672712688, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %84 = load i32, i32* %d, align 4
  %_ = shl i32 %84, 1
  %85 = sub i32 %84, 815303326
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 815303326
  %_5 = sub i32 %84, 1
  %gen = mul i32 %87, 1
  %88 = sub i32 0, %84
  %89 = add i32 0, %88
  %_6 = sub i32 0, %84
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %gen7 = add i32 %89, 1
  %94 = add i32 %84, 43575001
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 43575001
  %_8 = sub i32 %84, 1
  %gen9 = mul i32 %96, 1
  %97 = sub i32 0, 1
  %98 = sub i32 %84, %97
  %incalteredBB = add nsw i32 %84, 1
  store i32 %98, i32* %d, align 4
  store i32 -531500297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB4, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32 %m, i32 %k) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1698802352
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1698802352
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 1645469271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1645469271, label %first
    i32 1808703004, label %originalBB
    i32 1309263248, label %originalBBpart2
    i32 -469995423, label %for.cond
    i32 -336318047, label %for.body
    i32 389728084, label %originalBB21
    i32 2041357821, label %originalBBpart223
    i32 262399173, label %if.then
    i32 1069599834, label %if.end
    i32 -1302146778, label %originalBB25
    i32 -1109099334, label %originalBBpart227
    i32 -1389388484, label %for.inc
    i32 -913277693, label %for.end
    i32 48003785, label %lor.lhs.false
    i32 -71326257, label %if.then5
    i32 92628919, label %if.else
    i32 2062527379, label %for.cond6
    i32 257517775, label %originalBB29
    i32 659275782, label %originalBBpart231
    i32 -2063091549, label %for.body8
    i32 753503254, label %land.lhs.true
    i32 2110605102, label %land.lhs.true12
    i32 -442465892, label %if.then14
    i32 -1448551222, label %if.end16
    i32 367020110, label %for.inc17
    i32 1634415160, label %originalBB33
    i32 51325674, label %originalBBpart240
    i32 47448241, label %for.end19
    i32 -663869115, label %originalBB42
    i32 -1288992450, label %originalBBpart244
    i32 -1602790749, label %if.end20
    i32 -250220850, label %return
    i32 -466091798, label %originalBBalteredBB
    i32 2116236148, label %originalBB21alteredBB
    i32 1926697772, label %originalBB25alteredBB
    i32 -310803215, label %originalBB29alteredBB
    i32 -1812831019, label %originalBB33alteredBB
    i32 230425051, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload48, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload48, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload48
  %26 = select i1 %24, i32 1808703004, i32 -466091798
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca i32, align 4
  %m.addr.reload59 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload59, align 4
  %k.addr.reload62 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload62, align 4
  %t.reload83 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload83, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload86, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %s, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload80, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -1331956810
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1331956810
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1309263248, i32 -466091798
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -469995423, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload79, align 4
  %m.addr.reload58 = load volatile i32*, i32** %m.addr.reg2mem
  %55 = load i32, i32* %m.addr.reload58, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -336318047, i32 -913277693
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, -2103827023
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2103827023
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 389728084, i32 2116236148
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %m.addr.reload57 = load volatile i32*, i32** %m.addr.reg2mem
  %84 = load i32, i32* %m.addr.reload57, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload78, align 4
  %rem = srem i32 %84, %85
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 2041357821, i32 2116236148
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %112 = select i1 %cmp1.reload, i32 262399173, i32 1069599834
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload85, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  store i32 %115, i32* %n.reload84, align 4
  store i32 1069599834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = add i32 %116, 826536040
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 826536040
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1302146778, i32 1926697772
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1109099334, i32 1926697772
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1389388484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload77, align 4
  %170 = add i32 %169, 442603155
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 442603155
  %inc2 = add nsw i32 %169, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload76, align 4
  store i32 -469995423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp eq i32 %173, 1
  %174 = select i1 %cmp3, i32 -71326257, i32 48003785
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.addr.reload56 = load volatile i32*, i32** %m.addr.reg2mem
  %175 = load i32, i32* %m.addr.reload56, align 4
  %cmp4 = icmp eq i32 %175, 1
  %176 = select i1 %cmp4, i32 -71326257, i32 92628919
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload50, align 4
  store i32 -250220850, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload75, align 4
  store i32 2062527379, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 1917248210
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1917248210
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 257517775, i32 -310803215
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload74, align 4
  %m.addr.reload55 = load volatile i32*, i32** %m.addr.reg2mem
  %193 = load i32, i32* %m.addr.reload55, align 4
  %cmp7 = icmp sle i32 %192, %193
  store i1 %cmp7, i1* %cmp7.reg2mem
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = add i32 %194, -177547992
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -177547992
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 659275782, i32 -310803215
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %221 = select i1 %cmp7.reload, i32 -2063091549, i32 47448241
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %m.addr.reload54 = load volatile i32*, i32** %m.addr.reg2mem
  %222 = load i32, i32* %m.addr.reload54, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload73, align 4
  %rem9 = srem i32 %222, %223
  %cmp10 = icmp eq i32 %rem9, 0
  %224 = select i1 %cmp10, i32 753503254, i32 -1448551222
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.addr.reload53 = load volatile i32*, i32** %m.addr.reg2mem
  %225 = load i32, i32* %m.addr.reload53, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload72, align 4
  %div = sdiv i32 %225, %226
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload71, align 4
  %cmp11 = icmp sge i32 %div, %227
  %228 = select i1 %cmp11, i32 2110605102, i32 -1448551222
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload70, align 4
  %k.addr.reload61 = load volatile i32*, i32** %k.addr.reg2mem
  %230 = load i32, i32* %k.addr.reload61, align 4
  %cmp13 = icmp sge i32 %229, %230
  %231 = select i1 %cmp13, i32 -442465892, i32 -1448551222
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload69, align 4
  %k.addr.reload60 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %232, i32* %k.addr.reload60, align 4
  %t.reload82 = load volatile i32*, i32** %t.reg2mem
  %233 = load i32, i32* %t.reload82, align 4
  %m.addr.reload52 = load volatile i32*, i32** %m.addr.reg2mem
  %234 = load i32, i32* %m.addr.reload52, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload68, align 4
  %div15 = sdiv i32 %234, %235
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %236 = load i32, i32* %k.addr.reload, align 4
  %call = call i32 @find(i32 %div15, i32 %236)
  %237 = add i32 %233, 416140474
  %238 = add i32 %237, %call
  %239 = sub i32 %238, 416140474
  %add = add nsw i32 %233, %call
  %t.reload81 = load volatile i32*, i32** %t.reg2mem
  store i32 %239, i32* %t.reload81, align 4
  store i32 -1448551222, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 367020110, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, 945709376
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 945709376
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1634415160, i32 -1812831019
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload67, align 4
  %256 = sub i32 %255, 1577204468
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1577204468
  %inc18 = add nsw i32 %255, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload66, align 4
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = add i32 %259, 1271245698
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1271245698
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 51325674, i32 -1812831019
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 2062527379, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = add i32 %286, -381989942
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -381989942
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -663869115, i32 230425051
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = add i32 %313, 1755657252
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1755657252
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1288992450, i32 230425051
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1602790749, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %340 = load i32, i32* %t.reload, align 4
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  store i32 %340, i32* %retval.reload49, align 4
  store i32 -250220850, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %341 = load i32, i32* %retval.reload, align 4
  ret i32 %341

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1808703004, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %m.addr.reload51 = load volatile i32*, i32** %m.addr.reg2mem
  %342 = load i32, i32* %m.addr.reload51, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload65, align 4
  %remalteredBB = srem i32 %342, %343
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 389728084, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -1302146778, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload64, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %345 = load i32, i32* %m.addr.reload, align 4
  %cmp7alteredBB = icmp sle i32 %344, %345
  store i32 257517775, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload63, align 4
  %347 = sub i32 %346, 26868704
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 26868704
  %_ = sub i32 %346, 1
  %gen = mul i32 %349, 1
  %_34 = shl i32 %346, 1
  %350 = sub i32 0, -1061817736
  %351 = sub i32 %350, %346
  %352 = add i32 %351, -1061817736
  %_35 = sub i32 0, %346
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %gen36 = add i32 %352, 1
  %355 = sub i32 %346, -1075353631
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1075353631
  %_37 = sub i32 %346, 1
  %gen38 = mul i32 %357, 1
  %358 = sub i32 0, 1
  %359 = sub i32 %346, %358
  %inc18alteredBB = add nsw i32 %346, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload, align 4
  store i32 1634415160, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -663869115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.end20, %originalBBpart244, %originalBB42, %for.end19, %originalBBpart240, %originalBB33, %for.inc17, %if.end16, %if.then14, %land.lhs.true12, %land.lhs.true, %for.body8, %originalBBpart231, %originalBB29, %for.cond6, %if.else, %if.then5, %lor.lhs.false, %for.end, %for.inc, %originalBBpart227, %originalBB25, %if.end, %if.then, %originalBBpart223, %originalBB21, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
