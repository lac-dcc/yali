; ModuleID = 'source-C-CXX/7/1447.c'
source_filename = "source-C-CXX/7/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@c = common global [100 x i32] zeroinitializer, align 16
@d = common global [100 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @size() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1812775877
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1812775877
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1970343652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1970343652, label %first
    i32 -886162998, label %originalBB
    i32 1566736532, label %originalBBpart2
    i32 -904119040, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -886162998, i32 -904119040
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1566736532, i32 -904119040
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b)
  store i32 -886162998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @num(i32 %s, i32* %j) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.addr = alloca i32, align 4
  %j.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %s, i32* %s.addr, align 4
  store i32* %j, i32** %j.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1659704097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1659704097, label %for.cond
    i32 1743655856, label %originalBB
    i32 -1776854946, label %originalBBpart2
    i32 311364482, label %for.body
    i32 -1395792464, label %for.inc
    i32 -30968891, label %originalBB1
    i32 1935614713, label %originalBBpart27
    i32 -1932640849, label %for.end
    i32 1592519776, label %originalBB9
    i32 -1673466056, label %originalBBpart211
    i32 -1430680643, label %originalBBalteredBB
    i32 1865580204, label %originalBB1alteredBB
    i32 -1873057045, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 551646631
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 551646631
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1743655856, i32 -1430680643
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %s.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -1224377178
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1224377178
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
  %55 = select i1 %53, i32 -1776854946, i32 -1430680643
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 311364482, i32 -1932640849
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32*, i32** %j.addr, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds i32, i32* %57, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1395792464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, -695470654
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -695470654
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -30968891, i32 1865580204
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, 480227373
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 480227373
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, -1981069722
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1981069722
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1935614713, i32 1865580204
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -1659704097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, 1604412302
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1604412302
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1592519776, i32 -1873057045
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1673466056, i32 -1873057045
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %s.addr, align 4
  %cmpalteredBB = icmp slt i32 %146, %147
  store i32 1743655856, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, -1752301906
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1752301906
  %_ = sub i32 %148, 1
  %gen = mul i32 %151, 1
  %152 = sub i32 0, 1
  %153 = add i32 %148, %152
  %_2 = sub i32 %148, 1
  %gen3 = mul i32 %153, 1
  %154 = sub i32 %148, -372413890
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -372413890
  %_4 = sub i32 %148, 1
  %gen5 = mul i32 %156, 1
  %157 = sub i32 0, 1
  %158 = sub i32 %148, %157
  %incalteredBB = add nsw i32 %148, 1
  store i32 %158, i32* %i, align 4
  store i32 -30968891, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 1592519776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %originalBBpart27, %originalBB1, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @arrange(i32 %s, i32* %j) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.addr = alloca i32, align 4
  %j.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 %s, i32* %s.addr, align 4
  store i32* %j, i32** %j.addr, align 8
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -258435004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -258435004, label %for.cond
    i32 -715644621, label %originalBB
    i32 1218201954, label %originalBBpart2
    i32 -1293076579, label %for.body
    i32 -323666069, label %for.cond1
    i32 -1892880952, label %originalBB32
    i32 724288018, label %originalBBpart249
    i32 -594559943, label %for.body5
    i32 664483038, label %if.then
    i32 1856883107, label %if.end
    i32 -1857429449, label %originalBB51
    i32 1577778825, label %originalBBpart253
    i32 -66097200, label %for.inc
    i32 -1095291293, label %for.end
    i32 -574339633, label %for.inc19
    i32 -796584279, label %originalBB55
    i32 -1688070641, label %originalBBpart263
    i32 2075505776, label %for.end21
    i32 -2112257996, label %originalBBalteredBB
    i32 -1155269703, label %originalBB32alteredBB
    i32 1381739452, label %originalBB51alteredBB
    i32 1441949987, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1174789395
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1174789395
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -715644621, i32 -2112257996
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = load i32, i32* %s.addr, align 4
  %17 = sub i32 %16, -1199870868
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1199870868
  %sub = sub nsw i32 %16, 1
  %cmp = icmp slt i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = add i32 %20, -1740739688
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1740739688
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1218201954, i32 -2112257996
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1293076579, i32 2075505776
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -323666069, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
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
  %73 = select i1 %71, i32 -1892880952, i32 -1155269703
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %s.addr, align 4
  %76 = load i32, i32* %k, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %sub2 = sub nsw i32 %75, %76
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub3 = sub nsw i32 %78, 1
  %cmp4 = icmp slt i32 %74, %80
  store i1 %cmp4, i1* %cmp4.reg2mem
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, 1448665711
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1448665711
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 724288018, i32 -1155269703
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %108 = select i1 %cmp4.reload, i32 -594559943, i32 -1095291293
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %109 = load i32*, i32** %j.addr, align 8
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, -927409122
  %112 = add i32 %111, 1
  %113 = add i32 %112, -927409122
  %add = add nsw i32 %110, 1
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds i32, i32* %109, i64 %idxprom
  %114 = load i32, i32* %arrayidx, align 4
  %115 = load i32*, i32** %j.addr, align 8
  %116 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %116 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %115, i64 %idxprom6
  %117 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sle i32 %114, %117
  %118 = select i1 %cmp8, i32 664483038, i32 1856883107
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32*, i32** %j.addr, align 8
  %120 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %120 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %119, i64 %idxprom9
  %121 = load i32, i32* %arrayidx10, align 4
  store i32 %121, i32* %temp, align 4
  %122 = load i32*, i32** %j.addr, align 8
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, 1806509069
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1806509069
  %add11 = add nsw i32 %123, 1
  %idxprom12 = sext i32 %126 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %122, i64 %idxprom12
  %127 = load i32, i32* %arrayidx13, align 4
  %128 = load i32*, i32** %j.addr, align 8
  %129 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %129 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %128, i64 %idxprom14
  store i32 %127, i32* %arrayidx15, align 4
  %130 = load i32, i32* %temp, align 4
  %131 = load i32*, i32** %j.addr, align 8
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %add16 = add nsw i32 %132, 1
  %idxprom17 = sext i32 %134 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %131, i64 %idxprom17
  store i32 %130, i32* %arrayidx18, align 4
  store i32 1856883107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, -1767604317
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1767604317
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1857429449, i32 1381739452
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, -159138538
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -159138538
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1577778825, i32 1381739452
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -66097200, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc = add nsw i32 %177, 1
  store i32 %181, i32* %i, align 4
  store i32 -323666069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -574339633, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -796584279, i32 1441949987
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %209 = add i32 %208, -261867900
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -261867900
  %inc20 = add nsw i32 %208, 1
  store i32 %211, i32* %k, align 4
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1688070641, i32 1441949987
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -258435004, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = load i32, i32* %s.addr, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %_ = sub i32 %239, 1
  %gen = mul i32 %241, 1
  %242 = add i32 %239, 540216694
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 540216694
  %_22 = sub i32 %239, 1
  %gen23 = mul i32 %244, 1
  %245 = add i32 %239, -646839766
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -646839766
  %_24 = sub i32 %239, 1
  %gen25 = mul i32 %247, 1
  %248 = sub i32 0, %239
  %249 = add i32 0, %248
  %_26 = sub i32 0, %239
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen27 = add i32 %249, 1
  %254 = sub i32 0, %239
  %255 = add i32 0, %254
  %_28 = sub i32 0, %239
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %gen29 = add i32 %255, 1
  %260 = add i32 0, 769278252
  %261 = sub i32 %260, %239
  %262 = sub i32 %261, 769278252
  %_30 = sub i32 0, %239
  %263 = sub i32 %262, 179674559
  %264 = add i32 %263, 1
  %265 = add i32 %264, 179674559
  %gen31 = add i32 %262, 1
  %266 = sub i32 0, 1
  %267 = add i32 %239, %266
  %subalteredBB = sub nsw i32 %239, 1
  %cmpalteredBB = icmp slt i32 %238, %267
  store i32 -715644621, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %s.addr, align 4
  %270 = load i32, i32* %k, align 4
  %_33 = shl i32 %269, %270
  %271 = add i32 0, 489686997
  %272 = sub i32 %271, %269
  %273 = sub i32 %272, 489686997
  %_34 = sub i32 0, %269
  %274 = sub i32 0, %270
  %275 = sub i32 %273, %274
  %gen35 = add i32 %273, %270
  %276 = sub i32 0, %269
  %277 = add i32 0, %276
  %_36 = sub i32 0, %269
  %278 = add i32 %277, -1890139970
  %279 = add i32 %278, %270
  %280 = sub i32 %279, -1890139970
  %gen37 = add i32 %277, %270
  %281 = sub i32 0, -496033139
  %282 = sub i32 %281, %269
  %283 = add i32 %282, -496033139
  %_38 = sub i32 0, %269
  %284 = sub i32 0, %283
  %285 = sub i32 0, %270
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen39 = add i32 %283, %270
  %288 = sub i32 %269, -1797072821
  %289 = sub i32 %288, %270
  %290 = add i32 %289, -1797072821
  %_40 = sub i32 %269, %270
  %gen41 = mul i32 %290, %270
  %_42 = shl i32 %269, %270
  %291 = sub i32 0, %269
  %292 = add i32 0, %291
  %_43 = sub i32 0, %269
  %293 = add i32 %292, 1999573465
  %294 = add i32 %293, %270
  %295 = sub i32 %294, 1999573465
  %gen44 = add i32 %292, %270
  %296 = sub i32 0, -1415465614
  %297 = sub i32 %296, %269
  %298 = add i32 %297, -1415465614
  %_45 = sub i32 0, %269
  %299 = sub i32 %298, -1500495700
  %300 = add i32 %299, %270
  %301 = add i32 %300, -1500495700
  %gen46 = add i32 %298, %270
  %302 = add i32 %269, -2131048325
  %303 = sub i32 %302, %270
  %304 = sub i32 %303, -2131048325
  %sub2alteredBB = sub nsw i32 %269, %270
  %_47 = shl i32 %304, 1
  %305 = add i32 %304, -796131988
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -796131988
  %sub3alteredBB = sub nsw i32 %304, 1
  %cmp4alteredBB = icmp slt i32 %268, %307
  store i32 -1892880952, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1857429449, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %_56 = sub i32 %308, 1
  %gen57 = mul i32 %310, 1
  %311 = add i32 0, -228466094
  %312 = sub i32 %311, %308
  %313 = sub i32 %312, -228466094
  %_58 = sub i32 0, %308
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen59 = add i32 %313, 1
  %318 = sub i32 0, -1702285494
  %319 = sub i32 %318, %308
  %320 = add i32 %319, -1702285494
  %_60 = sub i32 0, %308
  %321 = add i32 %320, 1851442035
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1851442035
  %gen61 = add i32 %320, 1
  %324 = add i32 %308, -1021157682
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1021157682
  %inc20alteredBB = add nsw i32 %308, 1
  store i32 %326, i32* %k, align 4
  store i32 -796584279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB55, %for.inc19, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end, %if.then, %for.body5, %originalBBpart249, %originalBB32, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @plus(i32 %x, i32* %m, i32 %y, i32* %n) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32**
  %y.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32**
  %x.addr.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -881645743
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -881645743
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 870720664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 870720664, label %first
    i32 35881215, label %originalBB
    i32 976665366, label %originalBBpart2
    i32 -1387875307, label %for.cond
    i32 265309504, label %for.body
    i32 672319611, label %for.inc
    i32 833910253, label %for.end
    i32 713152983, label %for.cond3
    i32 1418468882, label %originalBB12
    i32 1156723664, label %originalBBpart214
    i32 -332308956, label %for.body5
    i32 1452319689, label %for.inc9
    i32 -1023190246, label %originalBB16
    i32 -442710968, label %originalBBpart223
    i32 471531890, label %for.end11
    i32 1450320823, label %originalBBalteredBB
    i32 78949782, label %originalBB12alteredBB
    i32 606208562, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload27, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload27, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload27
  %26 = select i1 %24, i32 35881215, i32 1450320823
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %m.addr = alloca i32*, align 8
  store i32** %m.addr, i32*** %m.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %n.addr = alloca i32*, align 8
  store i32** %n.addr, i32*** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x.addr.reload29 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload29, align 4
  %m.addr.reload32 = load volatile i32**, i32*** %m.addr.reg2mem
  store i32* %m, i32** %m.addr.reload32, align 8
  %y.addr.reload35 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload35, align 4
  %n.addr.reload37 = load volatile i32**, i32*** %n.addr.reg2mem
  store i32* %n, i32** %n.addr.reload37, align 8
  %x.addr.reload28 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload28, align 4
  %m.addr.reload31 = load volatile i32**, i32*** %m.addr.reg2mem
  %28 = load i32*, i32** %m.addr.reload31, align 8
  call void @arrange(i32 %27, i32* %28)
  %y.addr.reload34 = load volatile i32*, i32** %y.addr.reg2mem
  %29 = load i32, i32* %y.addr.reload34, align 4
  %n.addr.reload36 = load volatile i32**, i32*** %n.addr.reg2mem
  %30 = load i32*, i32** %n.addr.reload36, align 8
  call void @arrange(i32 %29, i32* %30)
  %m.addr.reload30 = load volatile i32**, i32*** %m.addr.reg2mem
  %31 = load i32*, i32** %m.addr.reload30, align 8
  %arrayidx = getelementptr inbounds i32, i32* %31, i64 0
  %32 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload49, align 4
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1449046592
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1449046592
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 976665366, i32 1450320823
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1387875307, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload48, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %49 = load i32, i32* %x.addr.reload, align 4
  %cmp = icmp slt i32 %48, %49
  %50 = select i1 %cmp, i32 265309504, i32 833910253
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.addr.reload = load volatile i32**, i32*** %m.addr.reg2mem
  %51 = load i32*, i32** %m.addr.reload, align 8
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload47, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %51, i64 %idxprom
  %53 = load i32, i32* %arrayidx1, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  store i32 672319611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload46, align 4
  %55 = add i32 %54, -1327950412
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1327950412
  %inc = add nsw i32 %54, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload45, align 4
  store i32 -1387875307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  store i32 713152983, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, -982213383
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -982213383
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1418468882, i32 78949782
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload43, align 4
  %y.addr.reload33 = load volatile i32*, i32** %y.addr.reg2mem
  %74 = load i32, i32* %y.addr.reload33, align 4
  %cmp4 = icmp slt i32 %73, %74
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 1083917418
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1083917418
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1156723664, i32 78949782
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %90 = select i1 %cmp4.reload, i32 -332308956, i32 471531890
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %n.addr.reload = load volatile i32**, i32*** %n.addr.reg2mem
  %91 = load i32*, i32** %n.addr.reload, align 8
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload42, align 4
  %idxprom6 = sext i32 %92 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %91, i64 %idxprom6
  %93 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  store i32 1452319689, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, 743957532
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 743957532
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1023190246, i32 606208562
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload41, align 4
  %122 = add i32 %121, 1907618491
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1907618491
  %inc10 = add nsw i32 %121, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload40, align 4
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = add i32 %125, -90650889
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -90650889
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -442710968, i32 606208562
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 713152983, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32*, align 8
  %y.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32* %m, i32** %m.addralteredBB, align 8
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32* %n, i32** %n.addralteredBB, align 8
  %152 = load i32, i32* %x.addralteredBB, align 4
  %153 = load i32*, i32** %m.addralteredBB, align 8
  call void @arrange(i32 %152, i32* %153)
  %154 = load i32, i32* %y.addralteredBB, align 4
  %155 = load i32*, i32** %n.addralteredBB, align 8
  call void @arrange(i32 %154, i32* %155)
  %156 = load i32*, i32** %m.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %156, i64 0
  %157 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  store i32 1, i32* %ialteredBB, align 4
  store i32 35881215, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload39, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %159 = load i32, i32* %y.addr.reload, align 4
  %cmp4alteredBB = icmp slt i32 %158, %159
  store i32 1418468882, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload38, align 4
  %_ = shl i32 %160, 1
  %_17 = shl i32 %160, 1
  %161 = sub i32 0, 1085872528
  %162 = sub i32 %161, %160
  %163 = add i32 %162, 1085872528
  %_18 = sub i32 0, %160
  %164 = sub i32 %163, 409387022
  %165 = add i32 %164, 1
  %166 = add i32 %165, 409387022
  %gen = add i32 %163, 1
  %_19 = shl i32 %160, 1
  %_20 = shl i32 %160, 1
  %_21 = shl i32 %160, 1
  %167 = sub i32 0, 1
  %168 = sub i32 %160, %167
  %inc10alteredBB = add nsw i32 %160, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload, align 4
  store i32 -1023190246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB16, %for.inc9, %for.body5, %originalBBpart214, %originalBB12, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @size()
  %0 = load i32, i32* @a, align 4
  call void @num(i32 %0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i32 0, i32 0))
  %1 = load i32, i32* @b, align 4
  call void @num(i32 %1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i32 0, i32 0))
  %2 = load i32, i32* @a, align 4
  %3 = load i32, i32* @b, align 4
  call void @plus(i32 %2, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i32 0, i32 0), i32 %3, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i32 0, i32 0))
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
