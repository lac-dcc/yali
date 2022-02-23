; ModuleID = 'source-C-CXX/80/801.c'
source_filename = "source-C-CXX/80/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem15 = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1057947223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1057947223, label %first
    i32 34248997, label %land.lhs.true
    i32 654740730, label %land.lhs.true2
    i32 523775160, label %originalBB
    i32 -1323941203, label %originalBBpart2
    i32 411178952, label %land.lhs.true4
    i32 -1647815462, label %originalBB6
    i32 -105418244, label %originalBBpart28
    i32 1452516270, label %if.then
    i32 -277428876, label %if.end
    i32 1133361974, label %return
    i32 -1600489854, label %originalBB10
    i32 -1130553142, label %originalBBpart212
    i32 1595736735, label %originalBBalteredBB
    i32 -625592014, label %originalBB6alteredBB
    i32 1700782555, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 34248997, i32 -277428876
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp slt i32 %2, 5
  %3 = select i1 %cmp1, i32 654740730, i32 -277428876
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1006420943
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1006420943
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
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
  %30 = select i1 %28, i32 523775160, i32 1595736735
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %b.addr, align 4
  %cmp3 = icmp sge i32 %31, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1215653490
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1215653490
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1323941203, i32 1595736735
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 411178952, i32 -277428876
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1336548335
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1336548335
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1647815462, i32 -625592014
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %87 = load i32, i32* %b.addr, align 4
  %cmp5 = icmp slt i32 %87, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -457583836
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -457583836
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
  %114 = select i1 %112, i32 -105418244, i32 -625592014
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %115 = select i1 %cmp5.reload, i32 1452516270, i32 -277428876
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1133361974, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1133361974, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1184461331
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1184461331
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1600489854, i32 1700782555
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %131 = load i32, i32* %retval, align 4
  store i32 %131, i32* %.reg2mem15
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1604717123
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1604717123
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1130553142, i32 1700782555
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem15
  ret i32 %.reload16

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = load i32, i32* %b.addr, align 4
  %cmp3alteredBB = icmp sge i32 %147, 0
  store i32 523775160, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %148 = load i32, i32* %b.addr, align 4
  %cmp5alteredBB = icmp slt i32 %148, 5
  store i32 -1647815462, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %retval, align 4
  store i32 -1600489854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB10, %return, %if.end, %if.then, %originalBBpart28, %originalBB6, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tmp = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1320130949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1320130949, label %for.cond
    i32 -605010384, label %for.body
    i32 -905217434, label %originalBB
    i32 -1093206852, label %originalBBpart2
    i32 -1715564526, label %for.inc
    i32 -1878221438, label %for.end
    i32 1929582519, label %if.then
    i32 1741934844, label %if.end
    i32 740144528, label %originalBB74
    i32 423896850, label %originalBBpart276
    i32 -1169596904, label %if.then22
    i32 -931778364, label %for.cond23
    i32 -198888955, label %originalBB78
    i32 1036297200, label %originalBBpart280
    i32 -1081706945, label %for.body25
    i32 494270114, label %for.inc42
    i32 1556134051, label %for.end44
    i32 1770171254, label %for.cond45
    i32 -1879631589, label %for.body47
    i32 248166751, label %for.cond48
    i32 1631215140, label %originalBB82
    i32 -1582522460, label %originalBBpart284
    i32 -1308951628, label %for.body50
    i32 1765526220, label %if.then52
    i32 -785818767, label %if.end58
    i32 121977778, label %originalBB86
    i32 -1430535057, label %originalBBpart288
    i32 1022807847, label %if.then60
    i32 -214845147, label %if.end66
    i32 148822299, label %for.inc67
    i32 1659102847, label %for.end69
    i32 -2017226911, label %for.inc70
    i32 -516527209, label %for.end72
    i32 -1572918495, label %if.end73
    i32 1656849922, label %originalBB90
    i32 -256273997, label %originalBBpart292
    i32 2084755321, label %originalBBalteredBB
    i32 -1516997682, label %originalBB74alteredBB
    i32 -1935105258, label %originalBB78alteredBB
    i32 -238951848, label %originalBB82alteredBB
    i32 -439004850, label %originalBB86alteredBB
    i32 -1750206324, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -605010384, i32 -1878221438
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, -1916813640
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1916813640
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -905217434, i32 2084755321
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 0
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx3, i64 0, i64 1
  %19 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx6, i64 0, i64 2
  %20 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %20 to i64
  %arrayidx9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx9, i64 0, i64 3
  %21 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12, i64 0, i64 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7, i32* %arrayidx10, i32* %arrayidx13)
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, -1325188732
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1325188732
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1093206852, i32 2084755321
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1715564526, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %i, align 4
  store i32 -1320130949, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %54 = load i32, i32* %n, align 4
  %55 = load i32, i32* %m, align 4
  %call17 = call i32 @judge(i32 %54, i32 %55)
  %cmp18 = icmp eq i32 %call17, 0
  %56 = select i1 %cmp18, i32 1929582519, i32 1741934844
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1741934844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = add i32 %57, -1502601601
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1502601601
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 740144528, i32 -1516997682
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %85 = load i32, i32* %m, align 4
  %call20 = call i32 @judge(i32 %84, i32 %85)
  %cmp21 = icmp ne i32 %call20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = add i32 %86, 1750929344
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1750929344
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 423896850, i32 -1516997682
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %113 = select i1 %cmp21.reload, i32 -1169596904, i32 -1572918495
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -931778364, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = add i32 %114, -577987603
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -577987603
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -198888955, i32 -1935105258
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %141, 5
  store i1 %cmp24, i1* %cmp24.reg2mem
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = add i32 %142, -429325254
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -429325254
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1036297200, i32 -1935105258
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %169 = select i1 %cmp24.reload, i32 -1081706945, i32 1556134051
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %idxprom26 = sext i32 %170 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom26
  %171 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %171 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %172 = load i32, i32* %arrayidx29, align 4
  store i32 %172, i32* %tmp, align 4
  %173 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %173 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom30
  %174 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %174 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %175 = load i32, i32* %arrayidx33, align 4
  %176 = load i32, i32* %n, align 4
  %idxprom34 = sext i32 %176 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom34
  %177 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %177 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 %175, i32* %arrayidx37, align 4
  %178 = load i32, i32* %tmp, align 4
  %179 = load i32, i32* %m, align 4
  %idxprom38 = sext i32 %179 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38
  %180 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %180 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  store i32 %178, i32* %arrayidx41, align 4
  store i32 494270114, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc43 = add nsw i32 %181, 1
  store i32 %185, i32* %j, align 4
  store i32 -931778364, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1770171254, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %cmp46 = icmp slt i32 %186, 5
  %187 = select i1 %cmp46, i32 -1879631589, i32 -516527209
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 248166751, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, 263635765
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 263635765
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1631215140, i32 -238951848
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %cmp49 = icmp slt i32 %215, 5
  store i1 %cmp49, i1* %cmp49.reg2mem
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1582522460, i32 -238951848
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %230 = select i1 %cmp49.reload, i32 -1308951628, i32 1659102847
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %cmp51 = icmp ne i32 %231, 4
  %232 = select i1 %cmp51, i32 1765526220, i32 -785818767
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %233 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom53
  %234 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %234 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %235 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %235)
  store i32 -785818767, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 %236, 122569057
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 122569057
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 121977778, i32 -439004850
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %cmp59 = icmp eq i32 %251, 4
  store i1 %cmp59, i1* %cmp59.reg2mem
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1430535057, i32 -439004850
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %278 = select i1 %cmp59.reload, i32 1022807847, i32 -214845147
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %279 to i64
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom61
  %280 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %280 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %281 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %281)
  store i32 -214845147, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 148822299, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 %282, -1229600650
  %284 = add i32 %283, 1
  %285 = add i32 %284, -1229600650
  %inc68 = add nsw i32 %282, 1
  store i32 %285, i32* %j, align 4
  store i32 248166751, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -2017226911, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc71 = add nsw i32 %286, 1
  store i32 %290, i32* %i, align 4
  store i32 1770171254, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1572918495, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = add i32 %291, -497262162
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -497262162
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1656849922, i32 -1750206324
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -256273997, i32 -1750206324
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %344 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %345 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %345 to i64
  %arrayidx3alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %346 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %346 to i64
  %arrayidx6alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx6alteredBB, i64 0, i64 2
  %347 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %347 to i64
  %arrayidx9alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx9alteredBB, i64 0, i64 3
  %348 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %348 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12alteredBB, i64 0, i64 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx7alteredBB, i32* %arrayidx10alteredBB, i32* %arrayidx13alteredBB)
  store i32 -905217434, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %n, align 4
  %350 = load i32, i32* %m, align 4
  %call20alteredBB = call i32 @judge(i32 %349, i32 %350)
  %cmp21alteredBB = icmp ne i32 %call20alteredBB, 0
  store i32 740144528, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %cmp24alteredBB = icmp slt i32 %351, 5
  store i32 -198888955, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %cmp49alteredBB = icmp slt i32 %352, 5
  store i32 1631215140, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %cmp59alteredBB = icmp eq i32 %353, 4
  store i32 121977778, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1656849922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB90, %if.end73, %for.end72, %for.inc70, %for.end69, %for.inc67, %if.end66, %if.then60, %originalBBpart288, %originalBB86, %if.end58, %if.then52, %for.body50, %originalBBpart284, %originalBB82, %for.cond48, %for.body47, %for.cond45, %for.end44, %for.inc42, %for.body25, %originalBBpart280, %originalBB78, %for.cond23, %if.then22, %originalBBpart276, %originalBB74, %if.end, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
