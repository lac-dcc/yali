; ModuleID = 'source-C-CXX/33/2924.c'
source_filename = "source-C-CXX/33/2924.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1228349943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1228349943, label %first
    i32 1371306112, label %if.then
    i32 744925563, label %if.end
    i32 474593066, label %originalBB
    i32 1378476806, label %originalBBpart2
    i32 -1091425353, label %if.then3
    i32 -536713760, label %if.end5
    i32 -462786365, label %if.then8
    i32 -1577106209, label %if.end10
    i32 -706252791, label %while.cond
    i32 780006667, label %while.body
    i32 653329595, label %originalBB17
    i32 1154466122, label %originalBBpart219
    i32 242617917, label %while.end
    i32 -1560957429, label %originalBB21
    i32 -623301934, label %originalBBpart223
    i32 -884445477, label %if.then14
    i32 -373632620, label %if.end16
    i32 -962736379, label %return
    i32 -1482503944, label %originalBBalteredBB
    i32 -695137001, label %originalBB17alteredBB
    i32 -2136012058, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1371306112, i32 744925563
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -962736379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 474593066, i32 -1482503944
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %rem = srem i32 %28, 2
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
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
  %54 = select i1 %52, i32 1378476806, i32 -1482503944
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %55 = select i1 %cmp2.reload, i32 -1091425353, i32 -536713760
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %div = sdiv i32 %56, 2
  store i32 %div, i32* %r, align 4
  %57 = load i32, i32* %n, align 4
  %58 = load i32, i32* %r, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %57, i32 %58)
  store i32 -536713760, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %rem6 = srem i32 %59, 2
  %cmp7 = icmp ne i32 %rem6, 0
  %60 = select i1 %cmp7, i32 -462786365, i32 -1577106209
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %61, 3
  %62 = sub i32 0, %mul
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add = add nsw i32 %mul, 1
  store i32 %65, i32* %r, align 4
  %66 = load i32, i32* %n, align 4
  %67 = load i32, i32* %r, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %66, i32 %67)
  store i32 -1577106209, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -706252791, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %68 = load i32, i32* %r, align 4
  %cmp11 = icmp ne i32 %68, 1
  %69 = select i1 %cmp11, i32 780006667, i32 242617917
  store i32 %69, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -549161679
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -549161679
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 653329595, i32 -695137001
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %85 = load i32, i32* %r, align 4
  %call12 = call i32 @shu(i32 %85)
  store i32 %call12, i32* %r, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1888026106
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1888026106
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1154466122, i32 -695137001
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -706252791, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1560957429, i32 -2136012058
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %127 = load i32, i32* %r, align 4
  %cmp13 = icmp eq i32 %127, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 935812535
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 935812535
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -623301934, i32 -2136012058
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %155 = select i1 %cmp13.reload, i32 -884445477, i32 -373632620
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -373632620, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -962736379, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %156 = load i32, i32* %retval, align 4
  ret i32 %156

originalBBalteredBB:                              ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %158 = sub i32 0, 2
  %159 = add i32 %157, %158
  %_ = sub i32 %157, 2
  %gen = mul i32 %159, 2
  %remalteredBB = srem i32 %157, 2
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 474593066, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %r, align 4
  %call12alteredBB = call i32 @shu(i32 %160)
  store i32 %call12alteredBB, i32* %r, align 4
  store i32 653329595, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %r, align 4
  %cmp13alteredBB = icmp eq i32 %161, 1
  store i32 -1560957429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.end16, %if.then14, %originalBBpart223, %originalBB21, %while.end, %originalBBpart219, %originalBB17, %while.body, %while.cond, %if.end10, %if.then8, %if.end5, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @shu(i32 %a) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 1245805256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1245805256, label %first
    i32 564515278, label %originalBB
    i32 -1456672403, label %originalBBpart2
    i32 -1099622804, label %if.then
    i32 287759988, label %if.end
    i32 -691881024, label %originalBB6
    i32 2010585768, label %originalBBpart223
    i32 -1033735056, label %if.then3
    i32 1513172509, label %originalBB25
    i32 1866947688, label %originalBBpart240
    i32 1995636116, label %if.end5
    i32 273501720, label %originalBBalteredBB
    i32 1764070576, label %originalBB6alteredBB
    i32 148860171, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload44, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload44, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload44
  %25 = select i1 %23, i32 564515278, i32 273501720
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a.addr.reload56 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload56, align 4
  %a.addr.reload55 = load volatile i32*, i32** %a.addr.reg2mem
  %26 = load i32, i32* %a.addr.reload55, align 4
  %rem = srem i32 %26, 2
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, -1905922314
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1905922314
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1456672403, i32 273501720
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1099622804, i32 287759988
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload54 = load volatile i32*, i32** %a.addr.reg2mem
  %43 = load i32, i32* %a.addr.reload54, align 4
  %div = sdiv i32 %43, 2
  %q.reload64 = load volatile i32*, i32** %q.reg2mem
  store i32 %div, i32* %q.reload64, align 4
  %a.addr.reload53 = load volatile i32*, i32** %a.addr.reg2mem
  %44 = load i32, i32* %a.addr.reload53, align 4
  %q.reload63 = load volatile i32*, i32** %q.reg2mem
  %45 = load i32, i32* %q.reload63, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %44, i32 %45)
  %q.reload62 = load volatile i32*, i32** %q.reg2mem
  %46 = load i32, i32* %q.reload62, align 4
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  store i32 %46, i32* %retval.reload47, align 4
  store i32 1995636116, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -691881024, i32 1764070576
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %a.addr.reload52 = load volatile i32*, i32** %a.addr.reg2mem
  %73 = load i32, i32* %a.addr.reload52, align 4
  %rem1 = srem i32 %73, 2
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 113074704
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 113074704
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 2010585768, i32 1764070576
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %101 = select i1 %cmp2.reload, i32 -1033735056, i32 1995636116
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, -1032334814
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1032334814
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1513172509, i32 148860171
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %a.addr.reload51 = load volatile i32*, i32** %a.addr.reg2mem
  %117 = load i32, i32* %a.addr.reload51, align 4
  %mul = mul nsw i32 %117, 3
  %118 = sub i32 0, 1
  %119 = sub i32 %mul, %118
  %add = add nsw i32 %mul, 1
  %q.reload61 = load volatile i32*, i32** %q.reg2mem
  store i32 %119, i32* %q.reload61, align 4
  %a.addr.reload50 = load volatile i32*, i32** %a.addr.reg2mem
  %120 = load i32, i32* %a.addr.reload50, align 4
  %q.reload60 = load volatile i32*, i32** %q.reg2mem
  %121 = load i32, i32* %q.reload60, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %120, i32 %121)
  %q.reload59 = load volatile i32*, i32** %q.reg2mem
  %122 = load i32, i32* %q.reload59, align 4
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  store i32 %122, i32* %retval.reload46, align 4
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = add i32 %123, 1721043272
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1721043272
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1866947688, i32 148860171
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1995636116, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  %138 = load i32, i32* %retval.reload45, align 4
  ret i32 %138

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  %139 = load i32, i32* %a.addralteredBB, align 4
  %140 = sub i32 %139, 107033758
  %141 = sub i32 %140, 2
  %142 = add i32 %141, 107033758
  %_ = sub i32 %139, 2
  %gen = mul i32 %142, 2
  %remalteredBB = srem i32 %139, 2
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 564515278, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %a.addr.reload49 = load volatile i32*, i32** %a.addr.reg2mem
  %143 = load i32, i32* %a.addr.reload49, align 4
  %_7 = shl i32 %143, 2
  %144 = sub i32 0, -613308804
  %145 = sub i32 %144, %143
  %146 = add i32 %145, -613308804
  %_8 = sub i32 0, %143
  %147 = sub i32 %146, 1423368844
  %148 = add i32 %147, 2
  %149 = add i32 %148, 1423368844
  %gen9 = add i32 %146, 2
  %150 = add i32 %143, 1674442171
  %151 = sub i32 %150, 2
  %152 = sub i32 %151, 1674442171
  %_10 = sub i32 %143, 2
  %gen11 = mul i32 %152, 2
  %153 = sub i32 0, 164994309
  %154 = sub i32 %153, %143
  %155 = add i32 %154, 164994309
  %_12 = sub i32 0, %143
  %156 = add i32 %155, 590912194
  %157 = add i32 %156, 2
  %158 = sub i32 %157, 590912194
  %gen13 = add i32 %155, 2
  %159 = sub i32 0, 2
  %160 = add i32 %143, %159
  %_14 = sub i32 %143, 2
  %gen15 = mul i32 %160, 2
  %_16 = shl i32 %143, 2
  %161 = sub i32 0, %143
  %162 = add i32 0, %161
  %_17 = sub i32 0, %143
  %163 = sub i32 %162, -2137196607
  %164 = add i32 %163, 2
  %165 = add i32 %164, -2137196607
  %gen18 = add i32 %162, 2
  %_19 = shl i32 %143, 2
  %166 = sub i32 0, 2
  %167 = add i32 %143, %166
  %_20 = sub i32 %143, 2
  %gen21 = mul i32 %167, 2
  %rem1alteredBB = srem i32 %143, 2
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -691881024, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %a.addr.reload48 = load volatile i32*, i32** %a.addr.reg2mem
  %168 = load i32, i32* %a.addr.reload48, align 4
  %_26 = shl i32 %168, 3
  %mulalteredBB = mul nsw i32 %168, 3
  %169 = sub i32 0, 1
  %170 = add i32 %mulalteredBB, %169
  %_27 = sub i32 %mulalteredBB, 1
  %gen28 = mul i32 %170, 1
  %171 = sub i32 0, %mulalteredBB
  %172 = add i32 0, %171
  %_29 = sub i32 0, %mulalteredBB
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %gen30 = add i32 %172, 1
  %175 = sub i32 0, 1
  %176 = add i32 %mulalteredBB, %175
  %_31 = sub i32 %mulalteredBB, 1
  %gen32 = mul i32 %176, 1
  %177 = sub i32 0, 1145160643
  %178 = sub i32 %177, %mulalteredBB
  %179 = add i32 %178, 1145160643
  %_33 = sub i32 0, %mulalteredBB
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %gen34 = add i32 %179, 1
  %184 = add i32 %mulalteredBB, -1205260743
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1205260743
  %_35 = sub i32 %mulalteredBB, 1
  %gen36 = mul i32 %186, 1
  %187 = sub i32 %mulalteredBB, 389292175
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 389292175
  %_37 = sub i32 %mulalteredBB, 1
  %gen38 = mul i32 %189, 1
  %190 = sub i32 0, %mulalteredBB
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %q.reload58 = load volatile i32*, i32** %q.reg2mem
  store i32 %193, i32* %q.reload58, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %194 = load i32, i32* %a.addr.reload, align 4
  %q.reload57 = load volatile i32*, i32** %q.reg2mem
  %195 = load i32, i32* %q.reload57, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %194, i32 %195)
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %196 = load i32, i32* %q.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %196, i32* %retval.reload, align 4
  store i32 1513172509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB25, %if.then3, %originalBBpart223, %originalBB6, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
