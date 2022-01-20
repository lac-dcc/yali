; ModuleID = 'source-C-CXX/59/1822.c'
source_filename = "source-C-CXX/59/1822.c"
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
define i32 @sushu(i32 %x) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -326512043
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -326512043
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 747085378, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 747085378, label %first
    i32 -2112726467, label %originalBB
    i32 1379817789, label %originalBBpart2
    i32 468362233, label %for.cond
    i32 -992795270, label %originalBB3
    i32 1749902642, label %originalBBpart25
    i32 -1756686279, label %for.body
    i32 -676885520, label %originalBB7
    i32 -1954914878, label %originalBBpart213
    i32 963037278, label %if.then
    i32 1206276593, label %if.end
    i32 275899021, label %for.inc
    i32 523805083, label %for.end
    i32 -1400940977, label %originalBBalteredBB
    i32 -209846098, label %originalBB3alteredBB
    i32 2039217247, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = and i1 %.reload, %.reload17
  %11 = xor i1 %.reload, %.reload17
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload17
  %14 = select i1 %12, i32 -2112726467, i32 -1400940977
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %x.addr.reload21 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload21, align 4
  %sum.reload30 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload30, align 4
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload27, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 412614264
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 412614264
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
  %41 = select i1 %39, i32 1379817789, i32 -1400940977
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 468362233, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -992795270, i32 -209846098
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload26, align 4
  %x.addr.reload20 = load volatile i32*, i32** %x.addr.reg2mem
  %57 = load i32, i32* %x.addr.reload20, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 2025425274
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2025425274
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1749902642, i32 -209846098
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1756686279, i32 523805083
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 623019515
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 623019515
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -676885520, i32 2039217247
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %x.addr.reload19 = load volatile i32*, i32** %x.addr.reg2mem
  %113 = load i32, i32* %x.addr.reload19, align 4
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload25, align 4
  %rem = srem i32 %113, %114
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -2043068113
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -2043068113
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1954914878, i32 2039217247
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %142 = select i1 %cmp1.reload, i32 963037278, i32 1206276593
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload29 = load volatile i32*, i32** %sum.reg2mem
  %143 = load i32, i32* %sum.reload29, align 4
  %144 = sub i32 %143, -1614344205
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1614344205
  %inc = add nsw i32 %143, 1
  %sum.reload28 = load volatile i32*, i32** %sum.reg2mem
  store i32 %146, i32* %sum.reload28, align 4
  store i32 1206276593, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 275899021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload24, align 4
  %148 = sub i32 %147, -1821443781
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1821443781
  %inc2 = add nsw i32 %147, 1
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload23, align 4
  store i32 468362233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %151 = load i32, i32* %sum.reload, align 4
  ret i32 %151

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2112726467, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload22, align 4
  %x.addr.reload18 = load volatile i32*, i32** %x.addr.reg2mem
  %153 = load i32, i32* %x.addr.reload18, align 4
  %cmpalteredBB = icmp sle i32 %152, %153
  store i32 -992795270, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %154 = load i32, i32* %x.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload, align 4
  %156 = sub i32 0, %154
  %157 = add i32 0, %156
  %_ = sub i32 0, %154
  %158 = sub i32 0, %157
  %159 = sub i32 0, %155
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %gen = add i32 %157, %155
  %162 = add i32 %154, 863607203
  %163 = sub i32 %162, %155
  %164 = sub i32 %163, 863607203
  %_8 = sub i32 %154, %155
  %gen9 = mul i32 %164, %155
  %165 = add i32 %154, 2008042168
  %166 = sub i32 %165, %155
  %167 = sub i32 %166, 2008042168
  %_10 = sub i32 %154, %155
  %gen11 = mul i32 %167, %155
  %remalteredBB = srem i32 %154, %155
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -676885520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart213, %originalBB7, %for.body, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 1950121321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1950121321, label %first
    i32 -324676421, label %originalBB
    i32 956852505, label %originalBBpart2
    i32 -1729132824, label %for.cond
    i32 827467363, label %for.body
    i32 -1590238491, label %originalBB12
    i32 -1486568548, label %originalBBpart225
    i32 -1104814146, label %if.then
    i32 1686068811, label %originalBB27
    i32 1006341752, label %originalBBpart240
    i32 -152159772, label %if.end
    i32 -94800296, label %for.inc
    i32 -44783870, label %for.end
    i32 -788827917, label %if.then9
    i32 576175091, label %if.end11
    i32 137835918, label %originalBB42
    i32 -236339418, label %originalBBpart244
    i32 -944832078, label %originalBBalteredBB
    i32 1082461712, label %originalBB12alteredBB
    i32 -962498178, label %originalBB27alteredBB
    i32 -1171501439, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %9 = and i1 %.reload, %.reload48
  %10 = xor i1 %.reload, %.reload48
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload48
  %13 = select i1 %11, i32 -324676421, i32 -944832078
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload65 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload65, align 4
  %m.reload49 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload49)
  %x.reload60 = load volatile i32*, i32** %x.reg2mem
  store i32 2, i32* %x.reload60, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -1017956147
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1017956147
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 956852505, i32 -944832078
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1729132824, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x.reload59 = load volatile i32*, i32** %x.reg2mem
  %41 = load i32, i32* %x.reload59, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload, align 4
  %43 = add i32 %42, -1179903237
  %44 = sub i32 %43, 2
  %45 = sub i32 %44, -1179903237
  %sub = sub nsw i32 %42, 2
  %cmp = icmp sle i32 %41, %45
  %46 = select i1 %cmp, i32 827467363, i32 -44783870
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 1340385483
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1340385483
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1590238491, i32 1082461712
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %x.reload58 = load volatile i32*, i32** %x.reg2mem
  %62 = load i32, i32* %x.reload58, align 4
  %call1 = call i32 @sushu(i32 %62)
  %x.reload57 = load volatile i32*, i32** %x.reg2mem
  %63 = load i32, i32* %x.reload57, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 2
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add = add nsw i32 %63, 2
  %call2 = call i32 @sushu(i32 %67)
  %68 = sub i32 0, %call2
  %69 = sub i32 %call1, %68
  %add3 = add nsw i32 %call1, %call2
  %cmp4 = icmp eq i32 %69, 4
  store i1 %cmp4, i1* %cmp4.reg2mem
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, -1347960578
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1347960578
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1486568548, i32 1082461712
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %97 = select i1 %cmp4.reload, i32 -1104814146, i32 -152159772
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, -2073090474
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -2073090474
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
  %124 = select i1 %122, i32 1686068811, i32 -962498178
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %x.reload56 = load volatile i32*, i32** %x.reg2mem
  %125 = load i32, i32* %x.reload56, align 4
  %x.reload55 = load volatile i32*, i32** %x.reg2mem
  %126 = load i32, i32* %x.reload55, align 4
  %127 = add i32 %126, 1125578889
  %128 = add i32 %127, 2
  %129 = sub i32 %128, 1125578889
  %add5 = add nsw i32 %126, 2
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %125, i32 %129)
  %num.reload64 = load volatile i32*, i32** %num.reg2mem
  %130 = load i32, i32* %num.reload64, align 4
  %131 = add i32 %130, -1832413234
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1832413234
  %inc = add nsw i32 %130, 1
  %num.reload63 = load volatile i32*, i32** %num.reg2mem
  store i32 %133, i32* %num.reload63, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1963973520
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1963973520
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
  %160 = select i1 %158, i32 1006341752, i32 -962498178
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -152159772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -94800296, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %x.reload54 = load volatile i32*, i32** %x.reg2mem
  %161 = load i32, i32* %x.reload54, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc7 = add nsw i32 %161, 1
  %x.reload53 = load volatile i32*, i32** %x.reg2mem
  store i32 %163, i32* %x.reload53, align 4
  store i32 -1729132824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload62 = load volatile i32*, i32** %num.reg2mem
  %164 = load i32, i32* %num.reload62, align 4
  %cmp8 = icmp eq i32 %164, 0
  %165 = select i1 %cmp8, i32 -788827917, i32 576175091
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 576175091, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 970727780
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 970727780
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 137835918, i32 -1171501439
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -236339418, i32 -1171501439
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 2, i32* %xalteredBB, align 4
  store i32 -324676421, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %x.reload52 = load volatile i32*, i32** %x.reg2mem
  %207 = load i32, i32* %x.reload52, align 4
  %call1alteredBB = call i32 @sushu(i32 %207)
  %x.reload51 = load volatile i32*, i32** %x.reg2mem
  %208 = load i32, i32* %x.reload51, align 4
  %209 = sub i32 0, %208
  %210 = add i32 0, %209
  %_ = sub i32 0, %208
  %211 = add i32 %210, -2117154047
  %212 = add i32 %211, 2
  %213 = sub i32 %212, -2117154047
  %gen = add i32 %210, 2
  %214 = sub i32 %208, -311305853
  %215 = sub i32 %214, 2
  %216 = add i32 %215, -311305853
  %_13 = sub i32 %208, 2
  %gen14 = mul i32 %216, 2
  %217 = add i32 0, 516211127
  %218 = sub i32 %217, %208
  %219 = sub i32 %218, 516211127
  %_15 = sub i32 0, %208
  %220 = sub i32 0, %219
  %221 = sub i32 0, 2
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen16 = add i32 %219, 2
  %_17 = shl i32 %208, 2
  %224 = sub i32 0, %208
  %225 = sub i32 0, 2
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %addalteredBB = add nsw i32 %208, 2
  %call2alteredBB = call i32 @sushu(i32 %227)
  %_18 = shl i32 %call1alteredBB, %call2alteredBB
  %_19 = shl i32 %call1alteredBB, %call2alteredBB
  %228 = sub i32 0, %call2alteredBB
  %229 = add i32 %call1alteredBB, %228
  %_20 = sub i32 %call1alteredBB, %call2alteredBB
  %gen21 = mul i32 %229, %call2alteredBB
  %230 = add i32 0, -1419293244
  %231 = sub i32 %230, %call1alteredBB
  %232 = sub i32 %231, -1419293244
  %_22 = sub i32 0, %call1alteredBB
  %233 = sub i32 %232, -1056360160
  %234 = add i32 %233, %call2alteredBB
  %235 = add i32 %234, -1056360160
  %gen23 = add i32 %232, %call2alteredBB
  %236 = sub i32 0, %call1alteredBB
  %237 = sub i32 0, %call2alteredBB
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add3alteredBB = add nsw i32 %call1alteredBB, %call2alteredBB
  %cmp4alteredBB = icmp eq i32 %239, 4
  store i32 -1590238491, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %x.reload50 = load volatile i32*, i32** %x.reg2mem
  %240 = load i32, i32* %x.reload50, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %241 = load i32, i32* %x.reload, align 4
  %_28 = shl i32 %241, 2
  %242 = sub i32 0, 2
  %243 = add i32 %241, %242
  %_29 = sub i32 %241, 2
  %gen30 = mul i32 %243, 2
  %244 = sub i32 %241, -23613520
  %245 = sub i32 %244, 2
  %246 = add i32 %245, -23613520
  %_31 = sub i32 %241, 2
  %gen32 = mul i32 %246, 2
  %247 = add i32 0, 1765920104
  %248 = sub i32 %247, %241
  %249 = sub i32 %248, 1765920104
  %_33 = sub i32 0, %241
  %250 = sub i32 %249, -2084730711
  %251 = add i32 %250, 2
  %252 = add i32 %251, -2084730711
  %gen34 = add i32 %249, 2
  %253 = sub i32 0, 2
  %254 = sub i32 %241, %253
  %add5alteredBB = add nsw i32 %241, 2
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %240, i32 %254)
  %num.reload61 = load volatile i32*, i32** %num.reg2mem
  %255 = load i32, i32* %num.reload61, align 4
  %256 = sub i32 0, 974062742
  %257 = sub i32 %256, %255
  %258 = add i32 %257, 974062742
  %_35 = sub i32 0, %255
  %259 = sub i32 %258, -1551488140
  %260 = add i32 %259, 1
  %261 = add i32 %260, -1551488140
  %gen36 = add i32 %258, 1
  %_37 = shl i32 %255, 1
  %_38 = shl i32 %255, 1
  %262 = sub i32 %255, 1830875996
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1830875996
  %incalteredBB = add nsw i32 %255, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %264, i32* %num.reload, align 4
  store i32 1686068811, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 137835918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB27alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB42, %if.end11, %if.then9, %for.end, %for.inc, %if.end, %originalBBpart240, %originalBB27, %if.then, %originalBBpart225, %originalBB12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
